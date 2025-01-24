; ModuleID = 'bench/git/original/dir.ll'
source_filename = "bench/git/original/dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.cached_dir = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.pattern_entry = type { %struct.hashmap_entry, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.write_data = type { i32, ptr, ptr, ptr, %struct.strbuf, %struct.strbuf, %struct.strbuf }
%struct.read_data = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@ignore_case = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c"dir.c\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"DIR_SHOW_IGNORED and DIR_SHOW_IGNORED_TOO are exclusive\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"pathspec '%s' did not match any file(s) known to git\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"read_directory\00", align 1
@read_directory.force_untracked_cache = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"GIT_FORCE_UNTRACKED_CACHE\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"do not know how to check file existence in arbitrary repo\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"No directory name could be guessed.\0APlease specify a directory on the command line\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%.*s.git\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@excludes_file = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@core_sparse_checkout_cone = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"could not create directories for %s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"could not migrate git directory from '%s' to '%s'\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"path_match_flags() must get one match kind, not multiple!\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"path_match_flags() must get at least one match kind!\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"path_match_flags() must get one platform kind, not multiple!\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"path_match_flags() must get at least one platform kind!\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"unrecognized pattern: '%s'\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unrecognized negative pattern: '%s'\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"your sparse-checkout file may have issues: pattern '%s' is repeated\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"disabling cone pattern matching\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"cannot use %s as an exclude file\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"oops in prep_exclude\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.42 = private unnamed_addr constant [26 x i8] c"status.showuntrackedfiles\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@get_ident_string.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"failed to get kernel name and information\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Location %s, system %s\00", align 1
@validate_untracked_cache.untracked_cache_disabled = internal unnamed_addr global i32 -1, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"GIT_DISABLE_UNTRACKED_CACHE\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"untracked cache is disabled on this system or location\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"directories-visited\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"paths-visited\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"node-creation\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"gitignore-invalidation\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"directory-invalidation\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@git_path_info_exclude.ret = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"info/exclude\00", align 1
@__const.connect_wt_gitdir_in_nested.sub_gd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [30 x i8] c"index file corrupt in repo %s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @readdir_skip_dot_and_dotdot(ptr noundef %dirp) local_unnamed_addr #0 {
entry:
  %call4 = tail call ptr @readdir64(ptr noundef %dirp) #26
  %cmp.not5 = icmp eq ptr %call4, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %call6 = phi ptr [ %call, %while.cond.backedge ], [ %call4, %entry ]
  %d_name = getelementptr inbounds nuw i8, ptr %call6, i64 19
  %0 = load i8, ptr %d_name, align 1
  %cmp.i = icmp eq i8 %0, 46
  br i1 %cmp.i, label %land.rhs.i, label %while.end

land.rhs.i:                                       ; preds = %while.body
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call6, i64 20
  %1 = load i8, ptr %arrayidx2.i, align 1
  switch i8 %1, label %while.end [
    i8 0, label %while.cond.backedge
    i8 46, label %land.rhs10.i
  ]

land.rhs10.i:                                     ; preds = %land.rhs.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %call6, i64 21
  %2 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i.not = icmp eq i8 %2, 0
  br i1 %cmp13.i.not, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %land.rhs10.i, %land.rhs.i
  %call = tail call ptr @readdir64(ptr noundef %dirp) #26
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.cond.backedge, %land.rhs10.i, %while.body, %land.rhs.i, %entry
  %call.lcssa = phi ptr [ null, %entry ], [ %call6, %land.rhs.i ], [ %call6, %while.body ], [ %call6, %land.rhs10.i ], [ null, %while.cond.backedge ]
  ret ptr %call.lcssa
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @count_slashes(ptr nocapture noundef readonly %s) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %s, align 1
  %tobool.not3 = icmp eq i8 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %cnt.05 = phi i32 [ %spec.select, %while.body ], [ 0, %entry ]
  %s.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.04, i64 1
  %cmp = icmp eq i8 %1, 47
  %inc = zext i1 %cmp to i32
  %spec.select = add nuw nsw i32 %cnt.05, %inc
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %cnt.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %while.body ]
  ret i32 %cnt.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @fspathcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @ignore_case, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i32 @strcasecmp(ptr noundef %a, ptr noundef %b) #27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %a, ptr noundef nonnull dereferenceable(1) %b) #27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i32 0, 2) i32 @fspatheq(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @ignore_case, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call i32 @strcasecmp(ptr noundef readonly %a, ptr noundef readonly %b) #27
  br label %fspathcmp.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %a, ptr noundef nonnull readonly dereferenceable(1) %b) #27
  br label %fspathcmp.exit

fspathcmp.exit:                                   ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  %tobool.not = icmp eq i32 %cond.i, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @fspathncmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i64 noundef %count) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @ignore_case, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i32 @strncasecmp(ptr noundef %a, ptr noundef %b, i64 noundef %count) #27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 @strncmp(ptr noundef %a, ptr noundef %b, i64 noundef %count) #27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @fspathhash(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ignore_case, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i32 @strihash(ptr noundef %str) #26
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 @strhash(ptr noundef %str) #26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

declare i32 @strihash(ptr noundef) local_unnamed_addr #1

declare i32 @strhash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fnmatch(ptr nocapture noundef readonly %item, ptr noundef %pattern, ptr noundef %string, i32 noundef %prefix) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %prefix, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %prefix to i64
  %0 = getelementptr i8, ptr %item, i64 16
  %item.val = load i32, ptr %0, align 8
  %and.i = and i32 %item.val, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 @strncasecmp(ptr noundef readonly %pattern, ptr noundef readonly %string, i64 noundef range(i64 -2147483648, 2147483648) %conv) #27
  br label %ps_strncmp.exit

if.else.i:                                        ; preds = %if.then
  %call1.i = tail call i32 @strncmp(ptr noundef readonly %pattern, ptr noundef readonly %string, i64 noundef range(i64 -2147483648, 2147483648) %conv) #27
  br label %ps_strncmp.exit

ps_strncmp.exit:                                  ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %ps_strncmp.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %pattern, i64 %conv
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %string, i64 %conv
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %string.addr.0 = phi ptr [ %add.ptr3, %if.end ], [ %string, %entry ]
  %pattern.addr.0 = phi ptr [ %add.ptr, %if.end ], [ %pattern, %entry ]
  %flags = getelementptr inbounds nuw i8, ptr %item, i64 32
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pattern.addr.0, i64 1
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #27
  %conv8 = trunc i64 %call7 to i32
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string.addr.0) #27
  %conv10 = trunc i64 %call9 to i32
  %cmp11 = icmp slt i32 %conv10, %conv8
  br i1 %cmp11, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.then6
  %sext = shl i64 %call9, 32
  %idx.ext13 = ashr exact i64 %sext, 32
  %add.ptr14 = getelementptr inbounds i8, ptr %string.addr.0, i64 %idx.ext13
  %sext21 = shl i64 %call7, 32
  %idx.ext15 = ashr exact i64 %sext21, 32
  %idx.neg = sub nsw i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr14, i64 %idx.neg
  %2 = getelementptr i8, ptr %item, i64 16
  %item.val22 = load i32, ptr %2, align 8
  %and.i23 = and i32 %item.val22, 16
  %tobool.not.i24 = icmp eq i32 %and.i23, 0
  br i1 %tobool.not.i24, label %if.else.i28, label %if.then.i25

if.then.i25:                                      ; preds = %lor.rhs
  %call.i26 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %incdec.ptr, ptr noundef readonly %add.ptr16) #27
  br label %ps_strcmp.exit

if.else.i28:                                      ; preds = %lor.rhs
  %call1.i29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %incdec.ptr, ptr noundef nonnull readonly dereferenceable(1) %add.ptr16) #27
  br label %ps_strcmp.exit

ps_strcmp.exit:                                   ; preds = %if.then.i25, %if.else.i28
  %retval.0.i27 = phi i32 [ %call.i26, %if.then.i25 ], [ %call1.i29, %if.else.i28 ]
  %tobool18 = icmp ne i32 %retval.0.i27, 0
  %3 = zext i1 %tobool18 to i32
  br label %return

if.end19:                                         ; preds = %if.end4
  %magic = getelementptr inbounds nuw i8, ptr %item, i64 16
  %4 = load i32, ptr %magic, align 8
  %and20 = and i32 %4, 8
  %tobool21.not = icmp eq i32 %and20, 0
  %and28 = lshr i32 %4, 4
  %and28.lobit = and i32 %and28, 1
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  %or = or disjoint i32 %and28.lobit, 2
  %call26 = tail call i32 @wildmatch(ptr noundef %pattern.addr.0, ptr noundef %string.addr.0, i32 noundef %or) #26
  br label %return

if.else:                                          ; preds = %if.end19
  %call31 = tail call i32 @wildmatch(ptr noundef %pattern.addr.0, ptr noundef %string.addr.0, i32 noundef %and28.lobit) #26
  br label %return

return:                                           ; preds = %if.then6, %ps_strcmp.exit, %ps_strncmp.exit, %if.else, %if.then22
  %retval.0 = phi i32 [ %call26, %if.then22 ], [ %call31, %if.else ], [ 1, %ps_strncmp.exit ], [ 1, %if.then6 ], [ %3, %ps_strcmp.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @common_prefix(ptr nocapture noundef readonly %pathspec) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @common_prefix_len(ptr noundef %pathspec)
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  %0 = load ptr, ptr %items, align 8
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @xmemdupz(ptr noundef %1, i64 noundef %call) #26
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @common_prefix_len(ptr nocapture noundef readonly %pathspec) unnamed_addr #0 {
entry:
  %magic = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %0 = load i32, ptr %magic, align 8
  %and = and i32 %0, -128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %pathspec, align 8
  %cmp33 = icmp sgt i32 %1, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  %2 = load ptr, ptr %items, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.28, i32 noundef %and) #28
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %max.034 = phi i64 [ 0, %for.body.lr.ph ], [ %max.2, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.pathspec_item, ptr %2, i64 %indvars.iv
  %magic3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load i32, ptr %magic3, align 8
  %and4 = and i32 %3, 32
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %for.inc

if.end7:                                          ; preds = %for.body
  %and12 = and i32 %3, 16
  %tobool13.not = icmp eq i32 %and12, 0
  %item_len.0.in.in.v = select i1 %tobool13.not, i64 28, i64 24
  %item_len.0.in.in = getelementptr inbounds nuw i8, ptr %arrayidx, i64 %item_len.0.in.in.v
  %item_len.0.in = load i32, ptr %item_len.0.in.in, align 4
  %item_len.0 = sext i32 %item_len.0.in to i64
  %cmp2327.not = icmp eq i32 %item_len.0.in, 0
  %cmp4845 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2327.not, label %while.end.thread, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end7
  br i1 %cmp4845, label %land.rhs.lr.ph.split.us, label %land.rhs

land.rhs.lr.ph.split.us:                          ; preds = %land.rhs.lr.ph
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %2, align 8
  br label %land.rhs.us

land.rhs.us:                                      ; preds = %if.end42.us, %land.rhs.lr.ph.split.us
  %len.029.us = phi i64 [ 0, %land.rhs.lr.ph.split.us ], [ %spec.select.us, %if.end42.us ]
  %i.028.us = phi i64 [ 0, %land.rhs.lr.ph.split.us ], [ %add.us, %if.end42.us ]
  %arrayidx32.us = getelementptr inbounds i8, ptr %4, i64 %i.028.us
  %6 = load i8, ptr %arrayidx32.us, align 1
  %arrayidx37.us = getelementptr inbounds i8, ptr %5, i64 %i.028.us
  %7 = load i8, ptr %arrayidx37.us, align 1
  %cmp39.not.us = icmp eq i8 %6, %7
  br i1 %cmp39.not.us, label %if.end42.us, label %while.end

if.end42.us:                                      ; preds = %land.rhs.us
  %cmp44.us = icmp eq i8 %6, 47
  %add.us = add nuw i64 %i.028.us, 1
  %spec.select.us = select i1 %cmp44.us, i64 %add.us, i64 %len.029.us
  %exitcond41.not = icmp eq i64 %add.us, %item_len.0
  br i1 %exitcond41.not, label %while.end, label %land.rhs.us, !llvm.loop !8

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end42
  %len.029 = phi i64 [ %spec.select, %if.end42 ], [ 0, %land.rhs.lr.ph ]
  %i.028 = phi i64 [ %add, %if.end42 ], [ 0, %land.rhs.lr.ph ]
  %exitcond.not = icmp eq i64 %i.028, %max.034
  br i1 %exitcond.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %8 = load ptr, ptr %arrayidx, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %8, i64 %i.028
  %9 = load i8, ptr %arrayidx32, align 1
  %10 = load ptr, ptr %2, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %10, i64 %i.028
  %11 = load i8, ptr %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %9, %11
  br i1 %cmp39.not, label %if.end42, label %while.end

if.end42:                                         ; preds = %while.body
  %cmp44 = icmp eq i8 %9, 47
  %add = add nuw i64 %i.028, 1
  %spec.select = select i1 %cmp44, i64 %add, i64 %len.029
  %exitcond40.not = icmp eq i64 %add, %item_len.0
  br i1 %exitcond40.not, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %if.end42, %land.rhs.us, %if.end42.us
  %len.0.lcssa = phi i64 [ %spec.select.us, %if.end42.us ], [ %len.029.us, %land.rhs.us ], [ %spec.select, %if.end42 ], [ %len.029, %while.body ], [ %len.029, %land.rhs ]
  %cmp48 = icmp eq i64 %indvars.iv, 0
  %cmp50 = icmp ult i64 %len.0.lcssa, %max.034
  %or.cond = select i1 %cmp48, i1 true, i1 %cmp50
  br i1 %or.cond, label %if.then52, label %for.inc

while.end.thread:                                 ; preds = %if.end7
  %cmp5046 = icmp ne i64 %max.034, 0
  %or.cond47 = select i1 %cmp4845, i1 true, i1 %cmp5046
  br i1 %or.cond47, label %for.end, label %for.inc

if.then52:                                        ; preds = %while.end
  %tobool53.not = icmp eq i64 %len.0.lcssa, 0
  br i1 %tobool53.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %while.end.thread, %while.end, %if.then52, %for.body
  %max.2 = phi i64 [ %max.034, %for.body ], [ %len.0.lcssa, %if.then52 ], [ %max.034, %while.end ], [ 0, %while.end.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %while.end.thread, %for.inc, %if.then52, %for.cond.preheader
  %max.1 = phi i64 [ 0, %for.cond.preheader ], [ 0, %while.end.thread ], [ 0, %if.then52 ], [ %max.2, %for.inc ]
  ret i64 %max.1
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fill_directory(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathspec) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %dir, align 8
  %and = and i32 %0, 33
  %cmp = icmp eq i32 %and, 33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.1) #28
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call fastcc i64 @common_prefix_len(ptr noundef %pathspec)
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  %1 = load ptr, ptr %items, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.2, %if.end ]
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @read_directory(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %cond, i32 noundef %conv, ptr noundef %pathspec)
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @read_directory(ptr noundef initializes((300, 308)) %dir, ptr noundef %istate, ptr noundef %path, i32 noundef %len, ptr noundef %pathspec) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.strbuf, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %subdir.i = alloca %struct.strbuf, align 8
  %cdir.i = alloca %struct.cached_dir, align 8
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr %repo, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3043, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %0) #26
  %visited_paths = getelementptr inbounds nuw i8, ptr %dir, i64 300
  store i32 0, ptr %visited_paths, align 4
  %visited_directories = getelementptr inbounds nuw i8, ptr %dir, i64 304
  store i32 0, ptr %visited_directories, align 8
  %call = tail call i32 @has_symlink_leading_path(ptr noundef %path, i32 noundef %len) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %repo, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3048, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %1) #26
  %nr = getelementptr inbounds nuw i8, ptr %dir, i64 4
  br label %return

if.end:                                           ; preds = %entry
  %untracked.i = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %2 = load ptr, ptr %untracked.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i32, ptr @validate_untracked_cache.untracked_cache_disabled, align 4
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @git_env_bool(ptr noundef nonnull @.str.46, i32 noundef 0) #26
  store i32 %call.i, ptr @validate_untracked_cache.untracked_cache_disabled, align 4
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then1.i, %if.end.i
  %4 = phi i32 [ %call.i, %if.then1.i ], [ %3, %if.end.i ]
  %tobool3.not.i = icmp eq i32 %4, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then5

if.end5.i:                                        ; preds = %if.end2.i
  %unmanaged_exclude_files.i = getelementptr inbounds nuw i8, ptr %dir, i64 296
  %5 = load i32, ptr %unmanaged_exclude_files.i, align 8
  %6 = or i32 %5, %len
  %or.cond.i = icmp eq i32 %6, 0
  br i1 %or.cond.i, label %lor.lhs.false.i, label %if.then5

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %tobool10.not.i = icmp eq ptr %pathspec, null
  br i1 %tobool10.not.i, label %if.end13.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %7 = load i32, ptr %pathspec, align 8
  %tobool11.not.i = icmp eq i32 %7, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %if.then5

if.end13.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %8 = load i32, ptr %dir, align 8
  %and.i = and i32 %8, 49
  %tobool14.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %if.then5

if.end16.i:                                       ; preds = %if.end13.i
  %exclude_per_dir.i = getelementptr inbounds nuw i8, ptr %dir, i64 40
  %9 = load ptr, ptr %exclude_per_dir.i, align 8
  %10 = load ptr, ptr %untracked.i, align 8
  %exclude_per_dir18.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  %11 = load ptr, ptr %exclude_per_dir18.i, align 8
  %cmp19.not.i = icmp eq ptr %9, %11
  br i1 %cmp19.not.i, label %if.end27.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.end16.i
  %call24.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #27
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %if.then5

if.end27.i:                                       ; preds = %land.lhs.true20.i, %if.end16.i
  %exclude_list_group.i = getelementptr inbounds nuw i8, ptr %dir, i64 56
  %12 = load i32, ptr %exclude_list_group.i, align 8
  %tobool30.not.i = icmp eq i32 %12, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %if.then5

if.end32.i:                                       ; preds = %if.end27.i
  %13 = getelementptr i8, ptr %10, i64 184
  %.val.i = load ptr, ptr %13, align 8
  %call34.i = tail call fastcc i32 @ident_in_untracked(ptr %.val.i)
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %if.end32.i
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then36.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.47) #26
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then36.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.47, %if.then36.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i) #26
  br label %if.then5

if.end38.i:                                       ; preds = %if.end32.i
  %15 = load i32, ptr %dir, align 8
  %16 = load ptr, ptr %untracked.i, align 8
  %dir_flags.i = getelementptr inbounds nuw i8, ptr %16, i64 192
  %17 = load i32, ptr %dir_flags.i, align 8
  %cmp41.not.i = icmp eq i32 %15, %17
  br i1 %cmp41.not.i, label %if.end53.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %istate.val.i = load ptr, ptr %repo, align 8
  %call45.i = tail call fastcc i32 @new_untracked_cache_flags(ptr %istate.val.i)
  %cmp46.not.i = icmp eq i32 %17, %call45.i
  br i1 %cmp46.not.i, label %if.then5, label %if.then47.i

if.then47.i:                                      ; preds = %if.then42.i
  %untracked48.i = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %18 = load ptr, ptr %untracked48.i, align 8
  tail call void @free_untracked_cache(ptr noundef %18)
  %19 = load i32, ptr %dir, align 8
  tail call fastcc void @new_untracked_cache(ptr noundef nonnull %istate, i32 noundef %19)
  %20 = load ptr, ptr %untracked48.i, align 8
  store ptr %20, ptr %untracked.i, align 8
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then47.i, %if.end38.i
  %21 = phi ptr [ %20, %if.then47.i ], [ %16, %if.end38.i ]
  %root55.i = getelementptr inbounds nuw i8, ptr %21, i64 200
  %22 = load ptr, ptr %root55.i, align 8
  %tobool56.not.i = icmp eq ptr %22, null
  br i1 %tobool56.not.i, label %do.body.i, label %if.end65.i

do.body.i:                                        ; preds = %if.end53.i
  %call60.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 113) #26
  %23 = load ptr, ptr %untracked.i, align 8
  %root62.i = getelementptr inbounds nuw i8, ptr %23, i64 200
  store ptr %call60.i, ptr %root62.i, align 8
  %cache_changed.i = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %24 = load i32, ptr %cache_changed.i, align 4
  %or.i = or i32 %24, 128
  store i32 %or.i, ptr %cache_changed.i, align 4
  %.pre.i = load ptr, ptr %untracked.i, align 8
  %root67.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 200
  %.pre41.i = load ptr, ptr %root67.phi.trans.insert.i, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %do.body.i, %if.end53.i
  %25 = phi ptr [ %.pre41.i, %do.body.i ], [ %22, %if.end53.i ]
  %26 = phi ptr [ %.pre.i, %do.body.i ], [ %21, %if.end53.i ]
  %oid.i = getelementptr inbounds nuw i8, ptr %dir, i64 180
  %oid71.i = getelementptr inbounds nuw i8, ptr %26, i64 36
  %call72.i = tail call fastcc i32 @oideq(ptr noundef nonnull %oid.i, ptr noundef nonnull %oid71.i)
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then74.i, label %if.end80.i

if.then74.i:                                      ; preds = %if.end65.i
  %ss_info_exclude.i = getelementptr inbounds nuw i8, ptr %dir, i64 144
  %gitignore_invalidated.i.i = getelementptr inbounds nuw i8, ptr %26, i64 212
  %27 = load i32, ptr %gitignore_invalidated.i.i, align 4
  %inc.i.i = add nsw i32 %27, 1
  store i32 %inc.i.i, ptr %gitignore_invalidated.i.i, align 4
  tail call fastcc void @do_invalidate_gitignore(ptr noundef %25)
  %28 = load ptr, ptr %untracked.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %28, ptr noundef nonnull align 8 dereferenceable(76) %ss_info_exclude.i, i64 76, i1 false)
  %.pre42.i = load ptr, ptr %untracked.i, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then74.i, %if.end65.i
  %29 = phi ptr [ %.pre42.i, %if.then74.i ], [ %26, %if.end65.i ]
  %oid82.i = getelementptr inbounds nuw i8, ptr %dir, i64 256
  %oid85.i = getelementptr inbounds nuw i8, ptr %29, i64 112
  %call86.i = tail call fastcc i32 @oideq(ptr noundef nonnull %oid82.i, ptr noundef nonnull %oid85.i)
  %tobool87.not.i = icmp eq i32 %call86.i, 0
  br i1 %tobool87.not.i, label %if.then88.i, label %validate_untracked_cache.exit

if.then88.i:                                      ; preds = %if.end80.i
  %ss_excludes_file.i = getelementptr inbounds nuw i8, ptr %dir, i64 220
  %gitignore_invalidated.i39.i = getelementptr inbounds nuw i8, ptr %29, i64 212
  %30 = load i32, ptr %gitignore_invalidated.i39.i, align 4
  %inc.i40.i = add nsw i32 %30, 1
  store i32 %inc.i40.i, ptr %gitignore_invalidated.i39.i, align 4
  tail call fastcc void @do_invalidate_gitignore(ptr noundef %25)
  %31 = load ptr, ptr %untracked.i, align 8
  %ss_excludes_file91.i = getelementptr inbounds nuw i8, ptr %31, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %ss_excludes_file91.i, ptr noundef nonnull align 4 dereferenceable(76) %ss_excludes_file.i, i64 76, i1 false)
  br label %validate_untracked_cache.exit

validate_untracked_cache.exit:                    ; preds = %if.end80.i, %if.then88.i
  %recurse.i = getelementptr inbounds nuw i8, ptr %25, i64 68
  %bf.load.i = load i8, ptr %recurse.i, align 4
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %recurse.i, align 4
  br label %if.end7

if.then5:                                         ; preds = %if.then42.i, %if.end27.i, %land.lhs.true20.i, %if.end13.i, %land.lhs.true.i, %if.end5.i, %if.end2.i, %if.end, %_.exit.i
  store ptr null, ptr %untracked.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %validate_untracked_cache.exit, %if.then5
  %retval.0.i62 = phi ptr [ null, %if.then5 ], [ %25, %validate_untracked_cache.exit ]
  %tobool8.not = icmp eq i32 %len, 0
  br i1 %tobool8.not, label %if.end7.split, label %lor.lhs.false

if.end7.split:                                    ; preds = %if.end7
  %call1242 = tail call fastcc i32 @read_directory_recursive(ptr noundef nonnull %dir, ptr noundef nonnull %istate, ptr noundef %path, i32 noundef 0, ptr noundef %retval.0.i62, i32 noundef 0, i32 noundef 0, ptr noundef %pathspec)
  br label %if.end13

lor.lhs.false:                                    ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %subdir.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cdir.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subdir.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %invariant.gep.i = getelementptr i8, ptr %path, i64 -1
  %32 = sext i32 %len to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %lor.lhs.false
  %indvars.iv.i = phi i64 [ %32, %lor.lhs.false ], [ %indvars.iv.next.i, %while.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %33 = load i8, ptr %gep.i, align 1
  %cmp.i45 = icmp eq i8 %33, 47
  br i1 %cmp.i45, label %while.body.i, label %if.end.i46

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i49 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i49, label %treat_leading_path.exit.thread, label %land.rhs.i, !llvm.loop !10

treat_leading_path.exit.thread:                   ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %subdir.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cdir.i)
  br label %lor.lhs.false.split

if.end.i46:                                       ; preds = %land.rhs.i
  %34 = trunc nsw i64 %indvars.iv.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cdir.i, i8 0, i64 56, i1 false)
  %d_type.i = getelementptr inbounds nuw i8, ptr %cdir.i, i64 32
  store i32 4, ptr %d_type.i, align 8
  %sub.ptr.rhs.cast12.i = ptrtoint ptr %path to i64
  %len2.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %len2.i37.i = getelementptr inbounds nuw i8, ptr %subdir.i, i64 8
  %buf.i38.i = getelementptr inbounds nuw i8, ptr %subdir.i, i64 16
  %d_name.i = getelementptr inbounds nuw i8, ptr %cdir.i, i64 24
  br label %while.body4.i

while.body4.i:                                    ; preds = %if.end31.i, %if.end.i46
  %baselen.0.i = phi i32 [ 0, %if.end.i46 ], [ %baselen.1.i, %if.end31.i ]
  %state.0.i = phi i32 [ 0, %if.end.i46 ], [ 1, %if.end31.i ]
  %tobool5.i = icmp ne i32 %baselen.0.i, 0
  %lnot.ext.i = zext i1 %tobool5.i to i32
  %add.i = add nsw i32 %baselen.0.i, %lnot.ext.i
  %idx.ext.i = sext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %path, i64 %idx.ext.i
  %gepdiff.i = sub nsw i64 %indvars.iv.i, %idx.ext.i
  %call.i47 = call ptr @memchr(ptr noundef %add.ptr.i, i32 noundef 47, i64 noundef %gepdiff.i) #27
  %tobool9.not.i = icmp eq ptr %call.i47, null
  %sub.ptr.lhs.cast11.i = ptrtoint ptr %call.i47 to i64
  %sub.ptr.sub13.i = sub i64 %sub.ptr.lhs.cast11.i, %sub.ptr.rhs.cast12.i
  %conv14.i = trunc i64 %sub.ptr.sub13.i to i32
  %baselen.1.i = select i1 %tobool9.not.i, i32 %34, i32 %conv14.i
  store i64 0, ptr %len2.i.i, align 8
  %35 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body4.i
  store i8 0, ptr %35, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %while.body4.i
  %conv16.i = sext i32 %baselen.1.i to i64
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef %path, i64 noundef %conv16.i) #26
  %36 = load ptr, ptr %buf.i.i, align 8
  %call17.i = call i32 @is_directory(ptr noundef %36) #26
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %treat_leading_path.exit, label %if.end20.i

if.end20.i:                                       ; preds = %strbuf_setlen.exit.i
  store i64 0, ptr %len2.i.i, align 8
  %37 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i33.i = icmp eq ptr %37, @strbuf_slopbuf
  br i1 %cmp3.not.i33.i, label %strbuf_setlen.exit35.i, label %if.then4.i34.i

if.then4.i34.i:                                   ; preds = %if.end20.i
  store i8 0, ptr %37, align 1
  br label %strbuf_setlen.exit35.i

strbuf_setlen.exit35.i:                           ; preds = %if.then4.i34.i, %if.end20.i
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef %path, i64 noundef %idx.ext.i) #26
  store i64 0, ptr %len2.i37.i, align 8
  %38 = load ptr, ptr %buf.i38.i, align 8
  %cmp3.not.i39.i = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %cmp3.not.i39.i, label %strbuf_setlen.exit41.i, label %if.then4.i40.i

if.then4.i40.i:                                   ; preds = %strbuf_setlen.exit35.i
  store i8 0, ptr %38, align 1
  br label %strbuf_setlen.exit41.i

strbuf_setlen.exit41.i:                           ; preds = %if.then4.i40.i, %strbuf_setlen.exit35.i
  %sub24.i = sub nsw i32 %baselen.1.i, %add.i
  %conv25.i = sext i32 %sub24.i to i64
  call void @strbuf_add(ptr noundef nonnull %subdir.i, ptr noundef %add.ptr.i, i64 noundef %conv25.i) #26
  %39 = load ptr, ptr %buf.i38.i, align 8
  store ptr %39, ptr %d_name.i, align 8
  %call27.i = call fastcc i32 @treat_path(ptr noundef %dir, ptr noundef null, ptr noundef %cdir.i, ptr noundef %istate, ptr noundef %sb.i, i32 noundef %add.i, ptr noundef %pathspec)
  %cmp28.not.i = icmp eq i32 %call27.i, 1
  br i1 %cmp28.not.i, label %if.end31.i, label %treat_leading_path.exit

if.end31.i:                                       ; preds = %strbuf_setlen.exit41.i
  %cmp32.not.i = icmp slt i32 %baselen.1.i, %34
  br i1 %cmp32.not.i, label %while.body4.i, label %treat_leading_path.exit

treat_leading_path.exit:                          ; preds = %strbuf_setlen.exit.i, %strbuf_setlen.exit41.i, %if.end31.i
  %state.1.i = phi i32 [ %call27.i, %strbuf_setlen.exit41.i ], [ 1, %if.end31.i ], [ %state.0.i, %strbuf_setlen.exit.i ]
  call fastcc void @add_path_to_appropriate_result_list(ptr noundef %dir, ptr noundef null, ptr noundef %cdir.i, ptr noundef %istate, ptr noundef %sb.i, i32 noundef %baselen.1.i, ptr noundef %pathspec, i32 noundef %state.1.i)
  call void @strbuf_release(ptr noundef nonnull %subdir.i) #26
  call void @strbuf_release(ptr noundef nonnull %sb.i) #26
  %cmp37.i.not = icmp eq i32 %state.1.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %subdir.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cdir.i)
  br i1 %cmp37.i.not, label %lor.lhs.false.split, label %if.end13

lor.lhs.false.split:                              ; preds = %treat_leading_path.exit.thread, %treat_leading_path.exit
  %call1243 = call fastcc i32 @read_directory_recursive(ptr noundef %dir, ptr noundef %istate, ptr noundef %path, i32 noundef %len, ptr noundef %retval.0.i62, i32 noundef 0, i32 noundef 0, ptr noundef %pathspec)
  br label %if.end13

if.end13:                                         ; preds = %if.end7.split, %lor.lhs.false.split, %treat_leading_path.exit
  %nr14 = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %40 = load i32, ptr %nr14, align 4
  %cmp.i50 = icmp ugt i32 %40, 1
  br i1 %cmp.i50, label %if.then.i, label %sane_qsort.exit

if.then.i:                                        ; preds = %if.end13
  %conv = sext i32 %40 to i64
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %41 = load ptr, ptr %entries, align 8
  call void @qsort(ptr noundef %41, i64 noundef range(i64 -2147483648, 2147483648) %conv, i64 noundef 8, ptr noundef nonnull @cmp_dir_entry) #26
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %if.end13, %if.then.i
  %ignored_nr = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %42 = load i32, ptr %ignored_nr, align 8
  %cmp.i52 = icmp ugt i32 %42, 1
  br i1 %cmp.i52, label %if.then.i54, label %sane_qsort.exit55

if.then.i54:                                      ; preds = %sane_qsort.exit
  %conv15 = sext i32 %42 to i64
  %ignored = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %43 = load ptr, ptr %ignored, align 8
  call void @qsort(ptr noundef %43, i64 noundef range(i64 -2147483648, 2147483648) %conv15, i64 noundef 8, ptr noundef nonnull @cmp_dir_entry) #26
  br label %sane_qsort.exit55

sane_qsort.exit55:                                ; preds = %sane_qsort.exit, %if.then.i54
  %44 = load ptr, ptr %repo, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  %call.i56 = call i32 @trace2_is_enabled() #26
  %tobool.not.i57 = icmp eq i32 %call.i56, 0
  br i1 %tobool.not.i57, label %emit_traversal_statistics.exit, label %if.end.i58

if.end.i58:                                       ; preds = %sane_qsort.exit55
  br i1 %tobool8.not, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i58
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 3011, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.2) #26
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %conv.i = sext i32 %len to i64
  call void @strbuf_add(ptr noundef nonnull %tmp.i, ptr noundef %path, i64 noundef %conv.i) #26
  %buf.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %45 = load ptr, ptr %buf.i, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 3015, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.51, ptr noundef %45) #26
  call void @strbuf_release(ptr noundef nonnull %tmp.i) #26
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then2.i
  %46 = load i32, ptr %visited_directories, align 8
  %conv4.i = zext i32 %46 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3020, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.52, i64 noundef %conv4.i) #26
  %47 = load i32, ptr %visited_paths, align 4
  %conv6.i = zext i32 %47 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3022, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.53, i64 noundef %conv6.i) #26
  %48 = load ptr, ptr %untracked.i, align 8
  %tobool7.not.i = icmp eq ptr %48, null
  br i1 %tobool7.not.i, label %emit_traversal_statistics.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end3.i
  %dir_created.i = getelementptr inbounds nuw i8, ptr %48, i64 208
  %49 = load i32, ptr %dir_created.i, align 8
  %conv11.i = sext i32 %49 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3027, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.54, i64 noundef %conv11.i) #26
  %50 = load ptr, ptr %untracked.i, align 8
  %gitignore_invalidated.i = getelementptr inbounds nuw i8, ptr %50, i64 212
  %51 = load i32, ptr %gitignore_invalidated.i, align 4
  %conv13.i = sext i32 %51 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3030, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.55, i64 noundef %conv13.i) #26
  %52 = load ptr, ptr %untracked.i, align 8
  %dir_invalidated.i = getelementptr inbounds nuw i8, ptr %52, i64 216
  %53 = load i32, ptr %dir_invalidated.i, align 8
  %conv15.i = sext i32 %53 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3033, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.56, i64 noundef %conv15.i) #26
  %54 = load ptr, ptr %untracked.i, align 8
  %dir_opened.i = getelementptr inbounds nuw i8, ptr %54, i64 220
  %55 = load i32, ptr %dir_opened.i, align 4
  %conv17.i = sext i32 %55 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 3035, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.57, i64 noundef %conv17.i) #26
  br label %emit_traversal_statistics.exit

emit_traversal_statistics.exit:                   ; preds = %sane_qsort.exit55, %if.end3.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  %56 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3066, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %56) #26
  %57 = load ptr, ptr %untracked.i, align 8
  %tobool19.not = icmp eq ptr %57, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %emit_traversal_statistics.exit
  %58 = load i32, ptr @read_directory.force_untracked_cache, align 4
  %cmp = icmp slt i32 %58, 0
  br i1 %cmp, label %if.end24, label %if.end31

if.end24:                                         ; preds = %if.then20
  %call23 = call i32 @git_env_bool(ptr noundef nonnull @.str.7, i32 noundef -1) #26
  store i32 %call23, ptr @read_directory.force_untracked_cache, align 4
  %cmp25 = icmp slt i32 %call23, 0
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %59 = load ptr, ptr %repo, align 8
  %core_untracked_cache = getelementptr inbounds nuw i8, ptr %59, i64 208
  %60 = load i32, ptr %core_untracked_cache, align 8
  %cmp29 = icmp eq i32 %60, 2
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, ptr @read_directory.force_untracked_cache, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then20, %if.then27, %if.end24
  %61 = phi i32 [ %conv30, %if.then27 ], [ %call23, %if.end24 ], [ %58, %if.then20 ]
  %tobool32.not = icmp ne i32 %61, 0
  %.pre69 = load ptr, ptr %untracked.i, align 8
  %untracked49.phi.trans.insert = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %.pre70 = load ptr, ptr %untracked49.phi.trans.insert, align 8
  %cmp35 = icmp eq ptr %.pre69, %.pre70
  %or.cond = select i1 %tobool32.not, i1 %cmp35, i1 false
  br i1 %or.cond, label %land.lhs.true37, label %if.end47

land.lhs.true37:                                  ; preds = %if.end31
  %dir_opened = getelementptr inbounds nuw i8, ptr %.pre69, i64 220
  %62 = load i32, ptr %dir_opened, align 4
  %tobool39.not = icmp eq i32 %62, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then46

lor.lhs.false40:                                  ; preds = %land.lhs.true37
  %gitignore_invalidated = getelementptr inbounds nuw i8, ptr %.pre69, i64 212
  %63 = load i32, ptr %gitignore_invalidated, align 4
  %tobool42.not = icmp eq i32 %63, 0
  br i1 %tobool42.not, label %lor.lhs.false43, label %if.then46

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %dir_invalidated = getelementptr inbounds nuw i8, ptr %.pre69, i64 216
  %64 = load i32, ptr %dir_invalidated, align 8
  %tobool45.not = icmp eq i32 %64, 0
  br i1 %tobool45.not, label %return, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %land.lhs.true37
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %65 = load i32, ptr %cache_changed, align 4
  %or = or i32 %65, 128
  store i32 %or, ptr %cache_changed, align 4
  %.pre = load ptr, ptr %untracked.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end31, %if.then46
  %66 = phi ptr [ %.pre69, %if.then46 ], [ %.pre70, %if.end31 ]
  %67 = phi ptr [ %.pre, %if.then46 ], [ %.pre69, %if.end31 ]
  %cmp50.not = icmp eq ptr %67, %66
  br i1 %cmp50.not, label %return, label %do.body

do.body:                                          ; preds = %if.end47
  call void @free(ptr noundef %67) #26
  store ptr null, ptr %untracked.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false43, %emit_traversal_statistics.exit, %do.body, %if.end47, %if.then
  %retval.0.in = phi ptr [ %nr, %if.then ], [ %nr14, %if.end47 ], [ %nr14, %do.body ], [ %nr14, %emit_traversal_statistics.exit ], [ %nr14, %lor.lhs.false43 ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @within_depth(ptr noundef readonly %name, i32 noundef %namelen, i32 noundef %depth, i32 noundef %max_depth) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %namelen to i64
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %idx.ext
  %smax = tail call i32 @llvm.smax.i32(i32 %max_depth, i32 %depth)
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %entry
  %depth.addr.0.ph = phi i32 [ %inc, %if.end ], [ %depth, %entry ]
  %cp.0.ph = phi ptr [ %incdec.ptr, %if.end ], [ %name, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %cp.0 = phi ptr [ %incdec.ptr, %while.body ], [ %cp.0.ph, %while.cond.outer ]
  %cmp = icmp ult ptr %cp.0, %add.ptr
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cp.0, i64 1
  %0 = load i8, ptr %cp.0, align 1
  %cmp1.not = icmp eq i8 %0, 47
  br i1 %cmp1.not, label %if.end, label %while.cond, !llvm.loop !11

if.end:                                           ; preds = %while.body
  %inc = add i32 %depth.addr.0.ph, 1
  %exitcond.not = icmp eq i32 %depth.addr.0.ph, %smax
  br i1 %exitcond.not, label %return, label %while.cond.outer, !llvm.loop !11

return:                                           ; preds = %if.end, %while.cond
  %retval.0 = phi i32 [ 1, %while.cond ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @match_pathspec(ptr noundef %istate, ptr nocapture noundef readonly %ps, ptr noundef %name, i32 noundef %namelen, i32 noundef %prefix, ptr noundef %seen, i32 noundef %is_dir) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %is_dir, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  %call.i = tail call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef readonly %ps, ptr noundef %name, i32 noundef %namelen, i32 noundef %prefix, ptr noundef %seen, i32 noundef range(i32 0, 7) %cond)
  %magic.i = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %0 = load i32, ptr %magic.i, align 8
  %and.i = and i32 %0, 32
  %tobool.i = icmp ne i32 %and.i, 0
  %tobool1.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %match_pathspec_with_flags.exit

if.end.i:                                         ; preds = %entry
  %or.i = or disjoint i32 %cond, 1
  %call2.i = tail call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef nonnull readonly %ps, ptr noundef %name, i32 noundef %namelen, i32 noundef %prefix, ptr noundef %seen, i32 noundef %or.i)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  %cond.i = select i1 %tobool3.not.i, i32 %call.i, i32 0
  br label %match_pathspec_with_flags.exit

match_pathspec_with_flags.exit:                   ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %cond.i, %if.end.i ], [ %call.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @submodule_path_match(ptr noundef %istate, ptr nocapture noundef readonly %ps, ptr noundef %submodule_name, ptr noundef %seen) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %submodule_name) #27
  %conv = trunc i64 %call to i32
  %call.i = tail call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef readonly %ps, ptr noundef %submodule_name, i32 noundef %conv, i32 noundef 0, ptr noundef %seen, i32 noundef 6)
  %magic.i = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %0 = load i32, ptr %magic.i, align 8
  %and.i = and i32 %0, 32
  %tobool.i = icmp ne i32 %and.i, 0
  %tobool1.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %match_pathspec_with_flags.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef nonnull readonly %ps, ptr noundef %submodule_name, i32 noundef %conv, i32 noundef 0, ptr noundef %seen, i32 noundef 7)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  %cond.i = select i1 %tobool3.not.i, i32 %call.i, i32 0
  br label %match_pathspec_with_flags.exit

match_pathspec_with_flags.exit:                   ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %cond.i, %if.end.i ], [ %call.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @report_path_error(ptr nocapture noundef readonly %ps_matched, ptr nocapture noundef readonly %pathspec) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pathspec, align 8
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end34

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc32
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %for.inc32 ]
  %indvars.iv22 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next23, %for.inc32 ]
  %errors.020 = phi i32 [ 0, %for.body.lr.ph ], [ %errors.1, %for.inc32 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %ps_matched, i64 %indvars.iv22
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.rhs.preheader, label %for.inc32

land.rhs.preheader:                               ; preds = %for.body
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not26 = icmp slt i32 %1, 1
  br i1 %exitcond.not26, label %if.end23, label %for.body5

for.body5:                                        ; preds = %land.rhs.preheader, %land.rhs.backedge
  %indvars.iv27 = phi i64 [ %indvars.iv.be, %land.rhs.backedge ], [ 0, %land.rhs.preheader ]
  %cmp6 = icmp eq i64 %indvars.iv27, %indvars.iv22
  br i1 %cmp6, label %land.rhs.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body5
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %ps_matched, i64 %indvars.iv27
  %3 = load i8, ptr %arrayidx8, align 1
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %land.rhs.backedge, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false
  %4 = load ptr, ptr %items, align 8
  %original = getelementptr inbounds nuw %struct.pathspec_item, ptr %4, i64 %indvars.iv27, i32 1
  %5 = load ptr, ptr %original, align 8
  %original17 = getelementptr inbounds nuw %struct.pathspec_item, ptr %4, i64 %indvars.iv22, i32 1
  %6 = load ptr, ptr %original17, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #27
  %tobool18.not.not = icmp eq i32 %call, 0
  br i1 %tobool18.not.not, label %for.inc32, label %land.rhs.backedge

land.rhs.backedge:                                ; preds = %lor.lhs.false, %for.body5, %if.end11
  %indvars.iv.be = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.be, %wide.trip.count
  br i1 %exitcond.not, label %if.end23, label %for.body5, !llvm.loop !12

if.end23:                                         ; preds = %land.rhs.backedge, %land.rhs.preheader
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end23
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.3) #26
  br label %_.exit

_.exit:                                           ; preds = %if.end23, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.3, %if.end23 ]
  %8 = load ptr, ptr %items, align 8
  %original28 = getelementptr inbounds nuw %struct.pathspec_item, ptr %8, i64 %indvars.iv22, i32 1
  %9 = load ptr, ptr %original28, align 8
  %call29 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %9) #26
  %inc31 = add nsw i32 %errors.020, 1
  %.pre = load i32, ptr %pathspec, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %if.end11, %for.body, %_.exit
  %10 = phi i32 [ %1, %for.body ], [ %.pre, %_.exit ], [ %1, %if.end11 ]
  %errors.1 = phi i32 [ %errors.020, %for.body ], [ %inc31, %_.exit ], [ %errors.020, %if.end11 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next23, %11
  br i1 %cmp, label %for.body, label %for.end34, !llvm.loop !13

for.end34:                                        ; preds = %for.inc32, %entry
  %errors.0.lcssa = phi i32 [ 0, %entry ], [ %errors.1, %for.inc32 ]
  ret i32 %errors.0.lcssa
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #26
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.2, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @simple_length(ptr nocapture noundef readonly %match) local_unnamed_addr #2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %entry
  %len.0 = phi i32 [ -1, %entry ], [ %inc, %lor.lhs.false ]
  %match.addr.0 = phi ptr [ %match, %entry ], [ %incdec.ptr, %lor.lhs.false ]
  %0 = load i8, ptr %match.addr.0, align 1
  %inc = add nsw i32 %len.0, 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %match.addr.0, i64 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 8
  %cmp3.not = icmp eq i8 %2, 0
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  ret i32 %inc
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @no_wildcard(ptr nocapture noundef readonly %string) local_unnamed_addr #2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %entry
  %len.0.i = phi i32 [ -1, %entry ], [ %inc.i, %lor.lhs.false.i ]
  %match.addr.0.i = phi ptr [ %string, %entry ], [ %incdec.ptr.i, %lor.lhs.false.i ]
  %0 = load i8, ptr %match.addr.0.i, align 1
  %inc.i = add nsw i32 %len.0.i, 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %simple_length.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %match.addr.0.i, i64 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 8
  %cmp3.not.i = icmp eq i8 %2, 0
  br i1 %cmp3.not.i, label %for.cond.i, label %simple_length.exit

simple_length.exit:                               ; preds = %for.cond.i, %lor.lhs.false.i
  %idxprom = sext i32 %inc.i to i64
  %arrayidx = getelementptr inbounds i8, ptr %string, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %3, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @parse_path_pattern(ptr nocapture noundef %pattern, ptr nocapture noundef writeonly %patternlen, ptr nocapture noundef initializes((0, 4)) %flags, ptr nocapture noundef writeonly %nowildcardlen) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %pattern, align 8
  store i32 0, ptr %flags, align 4
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 16, ptr %flags, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ 16, %if.then ], [ 0, %entry ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then ], [ %0, %entry ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0) #27
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.then18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = getelementptr i8, ptr %p.0, i64 %call
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %4, 47
  br i1 %cmp3, label %if.end7, label %for.body.preheader

if.end7:                                          ; preds = %land.lhs.true
  %dec = add i64 %call, -1
  %or6 = or disjoint i32 %2, 8
  store i32 %or6, ptr %flags, align 4
  %cmp830.not = icmp eq i64 %dec, 0
  br i1 %cmp830.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %land.lhs.true, %if.end7
  %len.039 = phi i64 [ %dec, %if.end7 ], [ %call, %land.lhs.true ]
  %5 = phi i32 [ %or6, %if.end7 ], [ %2, %land.lhs.true ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.031 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx10 = getelementptr inbounds i8, ptr %p.0, i64 %i.031
  %6 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %6, 47
  br i1 %cmp12, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %len.039
  br i1 %exitcond.not, label %if.then18, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end7
  %len.035 = phi i64 [ 0, %if.end7 ], [ %len.039, %for.body ]
  %7 = phi i32 [ %or6, %if.end7 ], [ %5, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %if.end7 ], [ %i.031, %for.body ]
  %cmp16 = icmp eq i64 %i.0.lcssa, %len.035
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.inc, %if.end, %for.end
  %8 = phi i32 [ %7, %for.end ], [ %2, %if.end ], [ %5, %for.inc ]
  %len.03544 = phi i64 [ %len.035, %for.end ], [ 0, %if.end ], [ %len.039, %for.inc ]
  %or19 = or i32 %8, 1
  store i32 %or19, ptr %flags, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end
  %len.03543 = phi i64 [ %len.03544, %if.then18 ], [ %len.035, %for.end ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end20
  %len.0.i = phi i32 [ -1, %if.end20 ], [ %inc.i, %lor.lhs.false.i ]
  %match.addr.0.i = phi ptr [ %p.0, %if.end20 ], [ %incdec.ptr.i, %lor.lhs.false.i ]
  %9 = load i8, ptr %match.addr.0.i, align 1
  %inc.i = add nsw i32 %len.0.i, 1
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %simple_length.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %match.addr.0.i, i64 1
  %idxprom.i = zext i8 %9 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %11 = and i8 %10, 8
  %cmp3.not.i = icmp eq i8 %11, 0
  br i1 %cmp3.not.i, label %for.cond.i, label %simple_length.exit

simple_length.exit:                               ; preds = %for.cond.i, %lor.lhs.false.i
  %conv22 = sext i32 %inc.i to i64
  %spec.select29 = tail call i64 @llvm.umin.i64(i64 %len.03543, i64 %conv22)
  %spec.select = trunc i64 %spec.select29 to i32
  store i32 %spec.select, ptr %nowildcardlen, align 4
  %12 = load i8, ptr %p.0, align 1
  %cmp29 = icmp eq i8 %12, 42
  br i1 %cmp29, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %simple_length.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %land.lhs.true31
  %len.0.i.i = phi i32 [ -1, %land.lhs.true31 ], [ %inc.i.i, %lor.lhs.false.i.i ]
  %match.addr.0.i.i = phi ptr [ %add.ptr, %land.lhs.true31 ], [ %incdec.ptr.i.i, %lor.lhs.false.i.i ]
  %13 = load i8, ptr %match.addr.0.i.i, align 1
  %inc.i.i = add nsw i32 %len.0.i.i, 1
  %cmp.i.i = icmp eq i8 %13, 0
  br i1 %cmp.i.i, label %no_wildcard.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %match.addr.0.i.i, i64 1
  %idxprom.i.i = zext i8 %13 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %15 = and i8 %14, 8
  %cmp3.not.i.i = icmp eq i8 %15, 0
  br i1 %cmp3.not.i.i, label %for.cond.i.i, label %no_wildcard.exit

no_wildcard.exit:                                 ; preds = %for.cond.i.i, %lor.lhs.false.i.i
  %idxprom.i26 = sext i32 %inc.i.i to i64
  %arrayidx.i27 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom.i26
  %16 = load i8, ptr %arrayidx.i27, align 1
  %cmp.i28.not = icmp eq i8 %16, 0
  br i1 %cmp.i28.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %no_wildcard.exit
  %17 = load i32, ptr %flags, align 4
  %or35 = or i32 %17, 4
  store i32 %or35, ptr %flags, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %no_wildcard.exit, %simple_length.exit
  %conv26 = trunc i64 %len.03543 to i32
  store ptr %p.0, ptr %pattern, align 8
  store i32 %conv26, ptr %patternlen, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @pl_hashmap_cmp(ptr nocapture readnone %cmp_data, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture readnone %key) #3 {
entry:
  %patternlen = getelementptr inbounds nuw i8, ptr %a, i64 24
  %0 = load i64, ptr %patternlen, align 8
  %patternlen2 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %1 = load i64, ptr %patternlen2, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %pattern = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load ptr, ptr %pattern, align 8
  %pattern5 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %3 = load ptr, ptr %pattern5, align 8
  %4 = load i32, ptr @ignore_case, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call i32 @strncasecmp(ptr noundef readonly %2, ptr noundef readonly %3, i64 noundef %.) #27
  br label %fspathncmp.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call i32 @strncmp(ptr noundef readonly %2, ptr noundef readonly %3, i64 noundef %.) #27
  br label %fspathncmp.exit

fspathncmp.exit:                                  ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  ret i32 %cond.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hashmap_contains_parent(ptr noundef %map, ptr noundef %path, ptr noundef initializes((8, 16)) %buffer) local_unnamed_addr #0 {
entry:
  %p.i = alloca %struct.pattern_entry, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %1 = load i8, ptr %path, align 1
  %cmp.not = icmp eq i8 %1, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_setlen.exit
  %2 = load i64, ptr %buffer, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %3 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %buffer, i64 noundef 1) #26
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %5 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 47, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %strbuf_setlen.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  tail call void @strbuf_add(ptr noundef nonnull %buffer, ptr noundef nonnull %path, i64 noundef %call.i) #26
  %8 = load ptr, ptr %buf.i, align 8
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #27
  %cmp322 = icmp ugt ptr %call, %8
  br i1 %cmp322, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %pattern1.i = getelementptr inbounds nuw i8, ptr %p.i, i64 16
  %patternlen.i = getelementptr inbounds nuw i8, ptr %p.i, i64 24
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end8
  %slash_pos.023 = phi ptr [ %call, %while.body.lr.ph ], [ %call10, %if.end8 ]
  %9 = phi ptr [ %8, %while.body.lr.ph ], [ %12, %if.end8 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %slash_pos.023 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load i64, ptr %buffer, align 8
  %spec.select.i13 = call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i = icmp ugt i64 %sub.ptr.sub, %spec.select.i13
  br i1 %cmp.i, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %sub.ptr.sub, ptr %len2.i, align 8
  %cmp3.not.i16 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i16, label %strbuf_setlen.exit20, label %if.then4.i17

if.then4.i17:                                     ; preds = %if.end.i
  %arrayidx.i18 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx.i18, align 1
  %buffer.val.pre = load i64, ptr %len2.i, align 8
  %buffer.val11.pre = load ptr, ptr %buf.i, align 8
  br label %strbuf_setlen.exit20

strbuf_setlen.exit20:                             ; preds = %if.end.i, %if.then4.i17
  %buffer.val11 = phi ptr [ @strbuf_slopbuf, %if.end.i ], [ %buffer.val11.pre, %if.then4.i17 ]
  %buffer.val = phi i64 [ %sub.ptr.sub, %if.end.i ], [ %buffer.val.pre, %if.then4.i17 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  store ptr %buffer.val11, ptr %pattern1.i, align 8
  store i64 %buffer.val, ptr %patternlen.i, align 8
  %11 = load i32, ptr @ignore_case, align 4
  %tobool.not.i.i21 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i21, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %strbuf_setlen.exit20
  %call.i.i = call i32 @strihash(ptr noundef %buffer.val11) #26
  br label %hashmap_contains_path.exit

cond.false.i.i:                                   ; preds = %strbuf_setlen.exit20
  %call1.i.i = call i32 @strhash(ptr noundef %buffer.val11) #26
  br label %hashmap_contains_path.exit

hashmap_contains_path.exit:                       ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i32 [ %call.i.i, %cond.true.i.i ], [ %call1.i.i, %cond.false.i.i ]
  store i32 %cond.i.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %p.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef %map, ptr noundef nonnull %p.i, ptr noundef null) #26
  %tobool.i.not = icmp eq ptr %call4.i, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br i1 %tobool.i.not, label %if.end8, label %return

if.end8:                                          ; preds = %hashmap_contains_path.exit
  %12 = load ptr, ptr %buf.i, align 8
  %call10 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #27
  %cmp3 = icmp ugt ptr %call10, %12
  br i1 %cmp3, label %while.body, label %return, !llvm.loop !15

return:                                           ; preds = %hashmap_contains_path.exit, %if.end8, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end8 ], [ 1, %hashmap_contains_path.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_addch(ptr noundef %sb, i32 noundef range(i32 0, 48) %c) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then, label %strbuf_avail.exit

strbuf_avail.exit:                                ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load i64, ptr %len.i, align 8
  %.neg = add i64 %1, 1
  %tobool.not = icmp eq i64 %0, %.neg
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %strbuf_avail.exit
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #26
  %len.phi.trans.insert = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre = load i64, ptr %len.phi.trans.insert, align 8
  %.pre8 = add i64 %.pre, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %strbuf_avail.exit
  %inc.pre-phi = phi i64 [ %.pre8, %if.then ], [ %.neg, %strbuf_avail.exit ]
  %2 = phi i64 [ %.pre, %if.then ], [ %1, %strbuf_avail.exit ]
  %conv = trunc nuw nsw i32 %c to i8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 %conv, ptr %arrayidx, align 1
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %len, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @add_pattern(ptr noundef %string, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl, i32 noundef %srcpos) local_unnamed_addr #0 {
entry:
  %data.i = alloca ptr, align 8
  %0 = load i8, ptr %string, align 1
  %cmp.i = icmp eq i8 %0, 33
  %flags.0 = select i1 %cmp.i, i32 16, i32 0
  %p.0.i.idx = zext i1 %cmp.i to i64
  %p.0.i = getelementptr inbounds nuw i8, ptr %string, i64 %p.0.i.idx
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0.i) #27
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %if.then18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %p.0.i, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %2, 47
  br i1 %cmp3.i, label %if.end7.i, label %for.body.preheader.i

if.end7.i:                                        ; preds = %land.lhs.true.i
  %dec.i = add i64 %call.i, -1
  %or6.i = or disjoint i32 %flags.0, 8
  %cmp830.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp830.not.i, label %if.then18.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end7.i, %land.lhs.true.i
  %flags.1 = phi i32 [ %or6.i, %if.end7.i ], [ %flags.0, %land.lhs.true.i ]
  %len.039.i = phi i64 [ %dec.i, %if.end7.i ], [ %call.i, %land.lhs.true.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %i.031.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %arrayidx10.i = getelementptr inbounds i8, ptr %p.0.i, i64 %i.031.i
  %3 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.i = icmp eq i8 %3, 47
  br i1 %cmp12.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.031.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %len.039.i
  br i1 %exitcond.not.i, label %if.then18.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i
  %cmp16.i = icmp eq i64 %i.031.i, %len.039.i
  br i1 %cmp16.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %for.inc.i, %if.end7.i, %for.end.i, %entry
  %4 = phi i32 [ %flags.1, %for.end.i ], [ %flags.0, %entry ], [ %or6.i, %if.end7.i ], [ %flags.1, %for.inc.i ]
  %len.03544.i = phi i64 [ %len.039.i, %for.end.i ], [ 0, %entry ], [ 0, %if.end7.i ], [ %len.039.i, %for.inc.i ]
  %or19.i = or i32 %4, 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %for.end.i
  %flags.2 = phi i32 [ %or19.i, %if.then18.i ], [ %flags.1, %for.end.i ]
  %len.03543.i = phi i64 [ %len.03544.i, %if.then18.i ], [ %len.039.i, %for.end.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end20.i
  %len.0.i.i = phi i32 [ -1, %if.end20.i ], [ %inc.i.i, %lor.lhs.false.i.i ]
  %match.addr.0.i.i = phi ptr [ %p.0.i, %if.end20.i ], [ %incdec.ptr.i.i, %lor.lhs.false.i.i ]
  %5 = load i8, ptr %match.addr.0.i.i, align 1
  %inc.i.i = add nsw i32 %len.0.i.i, 1
  %cmp.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.i, label %simple_length.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %match.addr.0.i.i, i64 1
  %idxprom.i.i = zext i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %7 = and i8 %6, 8
  %cmp3.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp3.not.i.i, label %for.cond.i.i, label %simple_length.exit.i

simple_length.exit.i:                             ; preds = %lor.lhs.false.i.i, %for.cond.i.i
  %conv22.i = sext i32 %inc.i.i to i64
  %spec.select29.i = tail call i64 @llvm.umin.i64(i64 %len.03543.i, i64 %conv22.i)
  %spec.select.i = trunc i64 %spec.select29.i to i32
  %8 = load i8, ptr %p.0.i, align 1
  %cmp29.i = icmp eq i8 %8, 42
  br i1 %cmp29.i, label %land.lhs.true31.i, label %parse_path_pattern.exit

land.lhs.true31.i:                                ; preds = %simple_length.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %land.lhs.true31.i
  %len.0.i.i.i = phi i32 [ -1, %land.lhs.true31.i ], [ %inc.i.i.i, %lor.lhs.false.i.i.i ]
  %match.addr.0.i.i.i = phi ptr [ %add.ptr.i, %land.lhs.true31.i ], [ %incdec.ptr.i.i.i, %lor.lhs.false.i.i.i ]
  %9 = load i8, ptr %match.addr.0.i.i.i, align 1
  %inc.i.i.i = add nsw i32 %len.0.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i.i, label %no_wildcard.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %match.addr.0.i.i.i, i64 1
  %idxprom.i.i.i = zext i8 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %11 = and i8 %10, 8
  %cmp3.not.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp3.not.i.i.i, label %for.cond.i.i.i, label %no_wildcard.exit.i

no_wildcard.exit.i:                               ; preds = %lor.lhs.false.i.i.i, %for.cond.i.i.i
  %idxprom.i26.i = sext i32 %inc.i.i.i to i64
  %arrayidx.i27.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i26.i
  %12 = load i8, ptr %arrayidx.i27.i, align 1
  %cmp.i28.not.i = icmp eq i8 %12, 0
  %or35.i = or i32 %flags.2, 4
  %spec.select = select i1 %cmp.i28.not.i, i32 %or35.i, i32 %flags.2
  br label %parse_path_pattern.exit

parse_path_pattern.exit:                          ; preds = %no_wildcard.exit.i, %simple_length.exit.i
  %flags.4 = phi i32 [ %flags.2, %simple_length.exit.i ], [ %spec.select, %no_wildcard.exit.i ]
  %conv26.i = trunc i64 %len.03543.i to i32
  %and = and i32 %flags.4, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %do.body

do.body:                                          ; preds = %parse_path_pattern.exit
  %sext = shl i64 %len.03543.i, 32
  %conv = ashr exact i64 %sext, 32
  %cmp.i28 = icmp ugt i64 %conv, -49
  br i1 %cmp.i28, label %if.then.i30, label %st_add.exit

if.then.i30:                                      ; preds = %do.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef 48, i64 noundef %conv) #28
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i31 = icmp eq i64 %sext, -210453397504
  br i1 %cmp.i31, label %if.then.i34, label %st_add.exit35

if.then.i34:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef -1, i64 noundef 1) #28
  unreachable

st_add.exit35:                                    ; preds = %st_add.exit
  %add.i33 = add nsw i64 %conv, 49
  %call2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i33) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 1 %p.0.i, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %parse_path_pattern.exit
  %call5 = tail call ptr @xmalloc(i64 noundef 48) #26
  br label %if.end

if.end:                                           ; preds = %if.else, %st_add.exit35
  %call5.sink = phi ptr [ %call5, %if.else ], [ %call2, %st_add.exit35 ]
  %p.0.i.sink = phi ptr [ %p.0.i, %if.else ], [ %add.ptr, %st_add.exit35 ]
  %pattern6 = getelementptr inbounds nuw i8, ptr %call5.sink, i64 8
  store ptr %p.0.i.sink, ptr %pattern6, align 8
  %patternlen7 = getelementptr inbounds nuw i8, ptr %call5.sink, i64 16
  store i32 %conv26.i, ptr %patternlen7, align 8
  %nowildcardlen8 = getelementptr inbounds nuw i8, ptr %call5.sink, i64 20
  store i32 %spec.select.i, ptr %nowildcardlen8, align 4
  %base9 = getelementptr inbounds nuw i8, ptr %call5.sink, i64 24
  store ptr %base, ptr %base9, align 8
  %baselen10 = getelementptr inbounds nuw i8, ptr %call5.sink, i64 32
  store i32 %baselen, ptr %baselen10, align 8
  %flags11 = getelementptr inbounds nuw i8, ptr %call5.sink, i64 36
  store i32 %flags.4, ptr %flags11, align 4
  %srcpos12 = getelementptr inbounds nuw i8, ptr %call5.sink, i64 40
  store i32 %srcpos, ptr %srcpos12, align 8
  %13 = load i32, ptr %pl, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %pl, i64 4
  %14 = load i32, ptr %alloc, align 4
  %cmp.not = icmp slt i32 %13, %14
  br i1 %cmp.not, label %if.end.do.end39_crit_edge, label %if.then15

if.end.do.end39_crit_edge:                        ; preds = %if.end
  %patterns40.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pl, i64 24
  %.pre = load ptr, ptr %patterns40.phi.trans.insert, align 8
  br label %do.end39

if.then15:                                        ; preds = %if.end
  %add = add nsw i32 %13, 1
  %15 = mul i32 %14, 3
  %mul = add i32 %15, 48
  %div = sdiv i32 %mul, 2
  %cmp20.not = icmp sgt i32 %div, %13
  %div.add = select i1 %cmp20.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv34 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i37, label %st_mult.exit

if.then.i37:                                      ; preds = %if.then15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef 8, i64 noundef %conv34) #28
  unreachable

st_mult.exit:                                     ; preds = %if.then15
  %patterns = getelementptr inbounds nuw i8, ptr %pl, i64 24
  %16 = load ptr, ptr %patterns, align 8
  %mul.i = shl nuw nsw i64 %conv34, 3
  %call36 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %mul.i) #26
  store ptr %call36, ptr %patterns, align 8
  %.pre55 = load i32, ptr %pl, align 8
  br label %do.end39

do.end39:                                         ; preds = %if.end.do.end39_crit_edge, %st_mult.exit
  %17 = phi i32 [ %13, %if.end.do.end39_crit_edge ], [ %.pre55, %st_mult.exit ]
  %18 = phi ptr [ %.pre, %if.end.do.end39_crit_edge ], [ %call36, %st_mult.exit ]
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %pl, align 8
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  store ptr %call5.sink, ptr %arrayidx, align 8
  store ptr %pl, ptr %call5.sink, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  store ptr null, ptr %data.i, align 8
  %use_cone_patterns.i = getelementptr inbounds nuw i8, ptr %pl, i64 32
  %19 = load i32, ptr %use_cone_patterns.i, align 8
  %tobool.not.i38 = icmp eq i32 %19, 0
  br i1 %tobool.not.i38, label %add_pattern_to_hashsets.exit, label %if.end.i39

if.end.i39:                                       ; preds = %do.end39
  %20 = load i32, ptr %flags11, align 4
  %and.i = and i32 %20, 16
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %and3.i = and i32 %20, 8
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  %21 = and i32 %20, 24
  %or.cond.not.i = icmp eq i32 %21, 24
  br i1 %or.cond.not.i, label %land.lhs.true5.i, label %if.end8.i

land.lhs.true5.i:                                 ; preds = %if.end.i39
  %pattern.i = getelementptr inbounds nuw i8, ptr %call5.sink, i64 8
  %22 = load ptr, ptr %pattern.i, align 8
  %23 = load i8, ptr %22, align 1
  %.not120.i = icmp eq i8 %23, 47
  br i1 %.not120.i, label %sub_1.i, label %if.end17.i

sub_1.i:                                          ; preds = %land.lhs.true5.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %.not121.i = icmp eq i8 %25, 42
  br i1 %.not121.i, label %land.lhs.true5.tail.i, label %if.end17.i

land.lhs.true5.tail.i:                            ; preds = %sub_1.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %if.then7.i, label %if.end17.i

if.then7.i:                                       ; preds = %land.lhs.true5.tail.i
  %full_cone.i = getelementptr inbounds nuw i8, ptr %pl, i64 36
  store i32 0, ptr %full_cone.i, align 4
  br label %add_pattern_to_hashsets.exit

if.end8.i:                                        ; preds = %if.end.i39
  %tobool10.not.i = icmp eq i32 %20, 0
  br i1 %tobool10.not.i, label %land.lhs.true11.i, label %if.end17.i

land.lhs.true11.i:                                ; preds = %if.end8.i
  %pattern12.i = getelementptr inbounds nuw i8, ptr %call5.sink, i64 8
  %29 = load ptr, ptr %pattern12.i, align 8
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 47
  br i1 %.not.i, label %sub_1103.i, label %if.end17.i

sub_1103.i:                                       ; preds = %land.lhs.true11.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %.not119.i = icmp eq i8 %32, 42
  br i1 %.not119.i, label %land.lhs.true11.tail.i, label %if.end17.i

land.lhs.true11.tail.i:                           ; preds = %sub_1103.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %land.lhs.true11.tail.i
  %full_cone16.i = getelementptr inbounds nuw i8, ptr %pl, i64 36
  store i32 1, ptr %full_cone16.i, align 4
  br label %add_pattern_to_hashsets.exit

if.end17.i:                                       ; preds = %land.lhs.true11.tail.i, %sub_1103.i, %land.lhs.true11.i, %if.end8.i, %land.lhs.true5.tail.i, %sub_1.i, %land.lhs.true5.i
  %36 = load i32, ptr %patternlen7, align 8
  %cmp.i40 = icmp slt i32 %36, 2
  br i1 %cmp.i40, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end17.i
  %pattern18.i = getelementptr inbounds nuw i8, ptr %call5.sink, i64 8
  %37 = load ptr, ptr %pattern18.i, align 8
  %38 = load i8, ptr %37, align 1
  %cmp19.not.i = icmp eq i8 %38, 47
  br i1 %cmp19.not.i, label %lor.lhs.false21.i, label %if.then25.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false.i
  %call23.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.34) #27
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %if.end28.i, label %if.then25.i

if.then25.i:                                      ; preds = %lor.lhs.false21.i, %lor.lhs.false.i, %if.end17.i
  %39 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %39, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then25.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.35) #26
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then25.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.35, %if.then25.i ]
  %pattern27.i = getelementptr inbounds nuw i8, ptr %call5.sink, i64 8
  %40 = load ptr, ptr %pattern27.i, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %40) #26
  br label %clear_hashmaps.i

if.end28.i:                                       ; preds = %lor.lhs.false21.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1
  br i1 %tobool4.not.i, label %sub_1107.i, label %if.end39.i

sub_1107.i:                                       ; preds = %if.end28.i
  %.not123.i = icmp eq i8 %42, 42
  br i1 %.not123.i, label %land.lhs.true32.tail.i, label %if.then36.i

land.lhs.true32.tail.i:                           ; preds = %sub_1107.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %while.body.preheader.i, label %if.then36.i

if.then36.i:                                      ; preds = %land.lhs.true32.tail.i, %sub_1107.i
  %46 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i62.i = icmp eq i32 %46, 0
  br i1 %tobool1.not.i62.i, label %_.exit66.i, label %if.end3.i63.i

if.end3.i63.i:                                    ; preds = %if.then36.i
  %call.i64.i = tail call ptr @gettext(ptr noundef nonnull @.str.35) #26
  %.pre.i = load ptr, ptr %pattern18.i, align 8
  br label %_.exit66.i

_.exit66.i:                                       ; preds = %if.end3.i63.i, %if.then36.i
  %47 = phi ptr [ %.pre.i, %if.end3.i63.i ], [ %37, %if.then36.i ]
  %retval.0.i65.i = phi ptr [ %call.i64.i, %if.end3.i63.i ], [ @.str.35, %if.then36.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i65.i, ptr noundef %47) #26
  br label %clear_hashmaps.i

if.end39.i:                                       ; preds = %if.end28.i
  %tobool44.not115.i = icmp eq i8 %42, 0
  br i1 %tobool44.not115.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %land.lhs.true32.tail.i, %if.end39.i
  %48 = phi i8 [ %42, %if.end39.i ], [ 42, %land.lhs.true32.tail.i ]
  %cur.0114.i = getelementptr inbounds nuw i8, ptr %37, i64 1
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %37, i64 2
  br label %while.body.i

while.body.i:                                     ; preds = %increment.i, %while.body.preheader.i
  %49 = phi i8 [ %59, %increment.i ], [ %48, %while.body.preheader.i ]
  %cur.0118.i = phi ptr [ %cur.0.i, %increment.i ], [ %cur.0114.i, %while.body.preheader.i ]
  %next.0117.i = phi ptr [ %incdec.ptr84.i, %increment.i ], [ %add.ptr43.i, %while.body.preheader.i ]
  %prev.0116.i = phi ptr [ %incdec.ptr.i42, %increment.i ], [ %37, %while.body.preheader.i ]
  %idxprom.i = zext i8 %49 to i64
  %arrayidx.i41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %50 = load i8, ptr %arrayidx.i41, align 1
  %51 = and i8 %50, 8
  %cmp47.not.i = icmp eq i8 %51, 0
  br i1 %cmp47.not.i, label %increment.i, label %if.end50.i

if.end50.i:                                       ; preds = %while.body.i
  %52 = load i8, ptr %prev.0116.i, align 1
  %cmp52.i = icmp eq i8 %52, 92
  br i1 %cmp52.i, label %increment.i, label %if.end55.i

if.end55.i:                                       ; preds = %if.end50.i
  %cmp57.i = icmp eq i8 %49, 92
  br i1 %cmp57.i, label %land.lhs.true59.i, label %if.end67.i

land.lhs.true59.i:                                ; preds = %if.end55.i
  %53 = load i8, ptr %next.0117.i, align 1
  %idxprom60.i = zext i8 %53 to i64
  %arrayidx61.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom60.i
  %54 = load i8, ptr %arrayidx61.i, align 1
  %55 = and i8 %54, 8
  %cmp64.not.i = icmp eq i8 %55, 0
  br i1 %cmp64.not.i, label %if.end80.i, label %increment.i

if.end67.i:                                       ; preds = %if.end55.i
  %cmp69.i = icmp eq i8 %52, 47
  %cmp73.i = icmp eq i8 %49, 42
  %or.cond101.i = and i1 %cmp73.i, %cmp69.i
  br i1 %or.cond101.i, label %land.lhs.true75.i, label %if.end80.i

land.lhs.true75.i:                                ; preds = %if.end67.i
  %56 = load i8, ptr %next.0117.i, align 1
  %cmp77.i = icmp eq i8 %56, 0
  br i1 %cmp77.i, label %increment.i, label %if.end80.i

if.end80.i:                                       ; preds = %land.lhs.true75.i, %if.end67.i, %land.lhs.true59.i
  %57 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i67.i = icmp eq i32 %57, 0
  br i1 %tobool1.not.i67.i, label %_.exit71.i, label %if.end3.i68.i

if.end3.i68.i:                                    ; preds = %if.end80.i
  %call.i69.i = tail call ptr @gettext(ptr noundef nonnull @.str.35) #26
  %.pre126.i = load ptr, ptr %pattern18.i, align 8
  br label %_.exit71.i

_.exit71.i:                                       ; preds = %if.end3.i68.i, %if.end80.i
  %58 = phi ptr [ %.pre126.i, %if.end3.i68.i ], [ %37, %if.end80.i ]
  %retval.0.i70.i = phi ptr [ %call.i69.i, %if.end3.i68.i ], [ @.str.35, %if.end80.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i70.i, ptr noundef %58) #26
  br label %clear_hashmaps.i

increment.i:                                      ; preds = %land.lhs.true75.i, %land.lhs.true59.i, %if.end50.i, %while.body.i
  %incdec.ptr.i42 = getelementptr inbounds nuw i8, ptr %prev.0116.i, i64 1
  %incdec.ptr84.i = getelementptr inbounds nuw i8, ptr %next.0117.i, i64 1
  %cur.0.i = getelementptr inbounds nuw i8, ptr %cur.0118.i, i64 1
  %59 = load i8, ptr %cur.0.i, align 1
  %tobool44.not.i = icmp eq i8 %59, 0
  br i1 %tobool44.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %increment.i, %if.end39.i
  %cmp86.not.i = icmp eq i32 %36, 2
  br i1 %cmp86.not.i, label %if.end124.i, label %land.lhs.true88.i

land.lhs.true88.i:                                ; preds = %while.end.i
  %idx.ext.i = zext nneg i32 %36 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %37, i64 %idx.ext.i
  %add.ptr92.i = getelementptr inbounds i8, ptr %add.ptr91.i, i64 -2
  %60 = load i8, ptr %add.ptr92.i, align 1
  %.not124.i = icmp eq i8 %60, 47
  br i1 %.not124.i, label %sub_1111.i, label %if.end124.i

sub_1111.i:                                       ; preds = %land.lhs.true88.i
  %61 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 -1
  %62 = load i8, ptr %61, align 1
  %.not125.i = icmp eq i8 %62, 42
  br i1 %.not125.i, label %land.lhs.true88.tail.i, label %if.end124.i

land.lhs.true88.tail.i:                           ; preds = %sub_1111.i
  %63 = load i8, ptr %add.ptr91.i, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %if.then95.i, label %if.end124.i

if.then95.i:                                      ; preds = %land.lhs.true88.tail.i
  br i1 %tobool1.not.i, label %if.then99.i, label %if.end102.i

if.then99.i:                                      ; preds = %if.then95.i
  %65 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i72.i = icmp eq i32 %65, 0
  br i1 %tobool1.not.i72.i, label %_.exit76.i, label %if.end3.i73.i

if.end3.i73.i:                                    ; preds = %if.then99.i
  %call.i74.i = tail call ptr @gettext(ptr noundef nonnull @.str.35) #26
  %.pre127.i = load ptr, ptr %pattern18.i, align 8
  br label %_.exit76.i

_.exit76.i:                                       ; preds = %if.end3.i73.i, %if.then99.i
  %66 = phi ptr [ %.pre127.i, %if.end3.i73.i ], [ %37, %if.then99.i ]
  %retval.0.i75.i = phi ptr [ %call.i74.i, %if.end3.i73.i ], [ @.str.35, %if.then99.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i75.i, ptr noundef %66) #26
  br label %clear_hashmaps.i

if.end102.i:                                      ; preds = %if.then95.i
  %call104.i = tail call fastcc ptr @dup_and_filter_pattern(ptr noundef nonnull %37)
  %call105.i = tail call ptr @xmalloc(i64 noundef 32) #26
  %pattern106.i = getelementptr inbounds nuw i8, ptr %call105.i, i64 16
  store ptr %call104.i, ptr %pattern106.i, align 8
  %67 = load i32, ptr %patternlen7, align 8
  %sub.i43 = add nsw i32 %67, -2
  %conv108.i = sext i32 %sub.i43 to i64
  %patternlen109.i = getelementptr inbounds nuw i8, ptr %call105.i, i64 24
  store i64 %conv108.i, ptr %patternlen109.i, align 8
  %call111.i = tail call i32 @fspathhash(ptr noundef %call104.i)
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call105.i, i64 8
  store i32 %call111.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %call105.i, align 8
  %recursive_hashmap.i = getelementptr inbounds nuw i8, ptr %pl, i64 40
  %call113.i = tail call ptr @hashmap_get(ptr noundef nonnull %recursive_hashmap.i, ptr noundef nonnull %call105.i, ptr noundef null) #26
  %tobool115.not.i = icmp eq ptr %call113.i, null
  br i1 %tobool115.not.i, label %if.then116.i, label %if.end119.i

if.then116.i:                                     ; preds = %if.end102.i
  %68 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i77.i = icmp eq i32 %68, 0
  br i1 %tobool1.not.i77.i, label %_.exit81.i, label %if.end3.i78.i

if.end3.i78.i:                                    ; preds = %if.then116.i
  %call.i79.i = tail call ptr @gettext(ptr noundef nonnull @.str.36) #26
  br label %_.exit81.i

_.exit81.i:                                       ; preds = %if.end3.i78.i, %if.then116.i
  %retval.0.i80.i = phi ptr [ %call.i79.i, %if.end3.i78.i ], [ @.str.36, %if.then116.i ]
  %69 = load ptr, ptr %pattern18.i, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i80.i, ptr noundef %69) #26
  tail call void @free(ptr noundef %call104.i) #26
  tail call void @free(ptr noundef nonnull %call105.i) #26
  br label %clear_hashmaps.i

if.end119.i:                                      ; preds = %if.end102.i
  %parent_hashmap.i = getelementptr inbounds nuw i8, ptr %pl, i64 88
  tail call void @hashmap_add(ptr noundef nonnull %parent_hashmap.i, ptr noundef nonnull %call105.i) #26
  %call123.i = call ptr @hashmap_remove(ptr noundef nonnull %recursive_hashmap.i, ptr noundef nonnull %call105.i, ptr noundef nonnull %data.i) #26
  %70 = load ptr, ptr %data.i, align 8
  call void @free(ptr noundef %70) #26
  br label %add_pattern_to_hashsets.exit

if.end124.i:                                      ; preds = %land.lhs.true88.tail.i, %sub_1111.i, %land.lhs.true88.i, %while.end.i
  br i1 %tobool1.not.i, label %if.end131.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.end124.i
  %71 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i82.i = icmp eq i32 %71, 0
  br i1 %tobool1.not.i82.i, label %_.exit86.i, label %if.end3.i83.i

if.end3.i83.i:                                    ; preds = %if.then128.i
  %call.i84.i = tail call ptr @gettext(ptr noundef nonnull @.str.36) #26
  %.pre128.i = load ptr, ptr %pattern18.i, align 8
  br label %_.exit86.i

_.exit86.i:                                       ; preds = %if.end3.i83.i, %if.then128.i
  %72 = phi ptr [ %.pre128.i, %if.end3.i83.i ], [ %37, %if.then128.i ]
  %retval.0.i85.i = phi ptr [ %call.i84.i, %if.end3.i83.i ], [ @.str.36, %if.then128.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i85.i, ptr noundef %72) #26
  br label %clear_hashmaps.i

if.end131.i:                                      ; preds = %if.end124.i
  %call132.i = tail call ptr @xmalloc(i64 noundef 32) #26
  %73 = load ptr, ptr %pattern18.i, align 8
  %call134.i = tail call fastcc ptr @dup_and_filter_pattern(ptr noundef %73)
  %pattern135.i = getelementptr inbounds nuw i8, ptr %call132.i, i64 16
  store ptr %call134.i, ptr %pattern135.i, align 8
  %74 = load i32, ptr %patternlen7, align 8
  %conv137.i = sext i32 %74 to i64
  %patternlen138.i = getelementptr inbounds nuw i8, ptr %call132.i, i64 24
  store i64 %conv137.i, ptr %patternlen138.i, align 8
  %call141.i = tail call i32 @fspathhash(ptr noundef %call134.i)
  %hash1.i87.i = getelementptr inbounds nuw i8, ptr %call132.i, i64 8
  store i32 %call141.i, ptr %hash1.i87.i, align 8
  store ptr null, ptr %call132.i, align 8
  %recursive_hashmap142.i = getelementptr inbounds nuw i8, ptr %pl, i64 40
  tail call void @hashmap_add(ptr noundef nonnull %recursive_hashmap142.i, ptr noundef nonnull %call132.i) #26
  %parent_hashmap144.i = getelementptr inbounds nuw i8, ptr %pl, i64 88
  %call146.i = tail call ptr @hashmap_get(ptr noundef nonnull %parent_hashmap144.i, ptr noundef nonnull %call132.i, ptr noundef null) #26
  %tobool148.not.i = icmp eq ptr %call146.i, null
  br i1 %tobool148.not.i, label %add_pattern_to_hashsets.exit, label %if.then149.i

if.then149.i:                                     ; preds = %if.end131.i
  %75 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i88.i = icmp eq i32 %75, 0
  br i1 %tobool1.not.i88.i, label %_.exit92.i, label %if.end3.i89.i

if.end3.i89.i:                                    ; preds = %if.then149.i
  %call.i90.i = tail call ptr @gettext(ptr noundef nonnull @.str.37) #26
  br label %_.exit92.i

_.exit92.i:                                       ; preds = %if.end3.i89.i, %if.then149.i
  %retval.0.i91.i = phi ptr [ %call.i90.i, %if.end3.i89.i ], [ @.str.37, %if.then149.i ]
  %76 = load ptr, ptr %pattern18.i, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i91.i, ptr noundef %76) #26
  br label %clear_hashmaps.i

clear_hashmaps.i:                                 ; preds = %_.exit92.i, %_.exit86.i, %_.exit81.i, %_.exit76.i, %_.exit71.i, %_.exit66.i, %_.exit.i
  %77 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i93.i = icmp eq i32 %77, 0
  br i1 %tobool1.not.i93.i, label %_.exit97.i, label %if.end3.i94.i

if.end3.i94.i:                                    ; preds = %clear_hashmaps.i
  %call.i95.i = tail call ptr @gettext(ptr noundef nonnull @.str.38) #26
  br label %_.exit97.i

_.exit97.i:                                       ; preds = %if.end3.i94.i, %clear_hashmaps.i
  %retval.0.i96.i = phi ptr [ %call.i95.i, %if.end3.i94.i ], [ @.str.38, %clear_hashmaps.i ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i96.i) #26
  %parent_hashmap154.i = getelementptr inbounds nuw i8, ptr %pl, i64 88
  tail call void @hashmap_clear_(ptr noundef nonnull %parent_hashmap154.i, i64 noundef 0) #26
  %recursive_hashmap155.i = getelementptr inbounds nuw i8, ptr %pl, i64 40
  tail call void @hashmap_clear_(ptr noundef nonnull %recursive_hashmap155.i, i64 noundef 0) #26
  store i32 0, ptr %use_cone_patterns.i, align 8
  br label %add_pattern_to_hashsets.exit

add_pattern_to_hashsets.exit:                     ; preds = %do.end39, %if.then7.i, %if.then15.i, %if.end119.i, %if.end131.i, %_.exit97.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_pattern_list(ptr noundef %pl) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pl, align 8
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %patterns = getelementptr inbounds nuw i8, ptr %pl, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %patterns, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %2) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %pl, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %patterns1 = getelementptr inbounds nuw i8, ptr %pl, i64 24
  %5 = load ptr, ptr %patterns1, align 8
  tail call void @free(ptr noundef %5) #26
  %filebuf = getelementptr inbounds nuw i8, ptr %pl, i64 8
  %6 = load ptr, ptr %filebuf, align 8
  tail call void @free(ptr noundef %6) #26
  %recursive_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 40
  tail call void @hashmap_clear_(ptr noundef nonnull %recursive_hashmap, i64 noundef 0) #26
  %parent_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 88
  tail call void @hashmap_clear_(ptr noundef nonnull %parent_hashmap, i64 noundef 0) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %pl, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_patterns_from_file_to_list(ptr noundef %fname, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl, ptr noundef %istate, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @add_patterns(ptr noundef %fname, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl, ptr noundef %istate, i32 noundef %flags, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_patterns(ptr noundef %fname, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl, ptr noundef %istate, i32 noundef %flags, ptr noundef %oid_stat) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @open_nofollow(ptr noundef %fname, i32 noundef 0) #26
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %fname, i32 noundef 0) #26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fd.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %cmp = icmp slt i32 %fd.0, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @fstat64(i32 noundef %fd.0, ptr noundef nonnull %st) #26
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.else8, label %if.else18

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @warn_on_fopen_errors(ptr noundef %fname) #26
  br label %if.end10

if.else8:                                         ; preds = %lor.lhs.false
  %call9 = tail call i32 @close(i32 noundef %fd.0) #26
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  %tobool11.not = icmp eq ptr %istate, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fname) #27
  %conv.i = trunc i64 %call.i to i32
  %call1.i = tail call i32 @index_name_pos(ptr noundef nonnull %istate, ptr noundef %fname, i32 noundef %conv.i) #26
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %0 = load ptr, ptr %istate, align 8
  %idxprom.i = zext nneg i32 %call1.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %2, 1073741824
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %read_skip_worktree_file_from_index.exit

read_skip_worktree_file_from_index.exit:          ; preds = %if.end.i
  %oid.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %call8.i = call fastcc i32 @do_read_blob(ptr noundef nonnull %oid.i, ptr noundef %oid_stat, ptr noundef nonnull %size, ptr noundef nonnull %buf)
  %cmp15.not = icmp eq i32 %call8.i, 1
  br i1 %cmp15.not, label %read_skip_worktree_file_from_index.exit.if.end77_crit_edge, label %return

read_skip_worktree_file_from_index.exit.if.end77_crit_edge: ; preds = %read_skip_worktree_file_from_index.exit
  %.pre = load ptr, ptr %buf, align 8
  %.pre43 = load i64, ptr %size, align 8
  br label %if.end77

if.else18:                                        ; preds = %lor.lhs.false
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %3 = load i64, ptr %st_size, align 8
  %cmp.i36 = icmp slt i64 %3, 0
  br i1 %cmp.i36, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %if.else18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39) #28
  unreachable

xsize_t.exit:                                     ; preds = %if.else18
  %cmp20 = icmp eq i64 %3, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %xsize_t.exit
  %tobool22.not = icmp eq ptr %oid_stat, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  call void @fill_stat_data(ptr noundef nonnull %oid_stat, ptr noundef nonnull %st) #26
  %oid = getelementptr inbounds nuw i8, ptr %oid_stat, i64 36
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %empty_blob = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %empty_blob, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %6, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid_stat, i64 68
  store i32 %7, ptr %algo3.i, align 4
  %valid = getelementptr inbounds nuw i8, ptr %oid_stat, i64 72
  store i32 1, ptr %valid, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %call25 = call i32 @close(i32 noundef %fd.0) #26
  br label %return

if.end26:                                         ; preds = %xsize_t.exit
  %call27 = tail call ptr @xmallocz(i64 noundef %3) #26
  %call28 = tail call i64 @read_in_full(i32 noundef %fd.0, ptr noundef %call27, i64 noundef %3) #26
  %cmp29.not = icmp eq i64 %call28, %3
  br i1 %cmp29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end26
  tail call void @free(ptr noundef %call27) #26
  %call31 = tail call i32 @close(i32 noundef %fd.0) #26
  br label %return

if.end32:                                         ; preds = %if.end26
  %inc = add nuw i64 %3, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %call27, i64 %3
  store i8 10, ptr %arrayidx, align 1
  %call33 = tail call i32 @close(i32 noundef %fd.0) #26
  %tobool34.not = icmp eq ptr %oid_stat, null
  br i1 %tobool34.not, label %if.end77, label %if.then35

if.then35:                                        ; preds = %if.end32
  %valid36 = getelementptr inbounds nuw i8, ptr %oid_stat, i64 72
  %8 = load i32, ptr %valid36, align 4
  %tobool37.not = icmp eq i32 %8, 0
  br i1 %tobool37.not, label %if.else42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then35
  %call39 = call i32 @match_stat_data_racy(ptr noundef %istate, ptr noundef nonnull %oid_stat, ptr noundef nonnull %st) #26
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end73, label %if.else42

if.else42:                                        ; preds = %land.lhs.true, %if.then35
  %tobool43.not = icmp eq ptr %istate, null
  br i1 %tobool43.not, label %if.else69, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.else42
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fname) #27
  %conv = trunc i64 %call45 to i32
  %call46 = call i32 @index_name_pos(ptr noundef nonnull %istate, ptr noundef %fname, i32 noundef %conv) #26
  %cmp47 = icmp sgt i32 %call46, -1
  br i1 %cmp47, label %land.lhs.true49, label %if.else69

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %9 = load ptr, ptr %istate, align 8
  %idxprom = zext nneg i32 %call46 to i64
  %arrayidx50 = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx50, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i32, ptr %ce_flags, align 8
  %12 = and i32 %11, 274432
  %or.cond.not = icmp eq i32 %12, 262144
  br i1 %or.cond.not, label %land.lhs.true60, label %if.else69

land.lhs.true60:                                  ; preds = %land.lhs.true49
  %call.i38 = call i32 @convert_to_git(ptr noundef nonnull %istate, ptr noundef %fname, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #26
  %tobool62.not = icmp eq i32 %call.i38, 0
  br i1 %tobool62.not, label %if.then63, label %if.else69

if.then63:                                        ; preds = %land.lhs.true60
  %oid64 = getelementptr inbounds nuw i8, ptr %oid_stat, i64 36
  %13 = load ptr, ptr %istate, align 8
  %arrayidx67 = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx67, align 8
  %oid68 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid64, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid68, i64 32, i1 false)
  %algo.i39 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %15 = load i32, ptr %algo.i39, align 4
  %algo3.i40 = getelementptr inbounds nuw i8, ptr %oid_stat, i64 68
  store i32 %15, ptr %algo3.i40, align 4
  br label %if.end73

if.else69:                                        ; preds = %land.lhs.true60, %land.lhs.true49, %land.lhs.true44, %if.else42
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo70 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo70, align 8
  %oid71 = getelementptr inbounds nuw i8, ptr %oid_stat, i64 36
  call void @hash_object_file(ptr noundef %17, ptr noundef nonnull %call27, i64 noundef %inc, i32 noundef 3, ptr noundef nonnull %oid71) #26
  br label %if.end73

if.end73:                                         ; preds = %if.then63, %if.else69, %land.lhs.true
  call void @fill_stat_data(ptr noundef nonnull %oid_stat, ptr noundef nonnull %st) #26
  store i32 1, ptr %valid36, align 4
  br label %if.end77

if.end77:                                         ; preds = %read_skip_worktree_file_from_index.exit.if.end77_crit_edge, %if.end32, %if.end73
  %18 = phi i64 [ %.pre43, %read_skip_worktree_file_from_index.exit.if.end77_crit_edge ], [ %inc, %if.end32 ], [ %inc, %if.end73 ]
  %19 = phi ptr [ %.pre, %read_skip_worktree_file_from_index.exit.if.end77_crit_edge ], [ %call27, %if.end32 ], [ %call27, %if.end73 ]
  call fastcc void @add_patterns_from_buffer(ptr noundef %19, i64 noundef %18, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl)
  br label %return

return:                                           ; preds = %if.end.i, %if.end13, %read_skip_worktree_file_from_index.exit, %if.end10, %if.end77, %if.then30, %if.end24
  %retval.0 = phi i32 [ 0, %if.end77 ], [ 0, %if.end24 ], [ -1, %if.then30 ], [ -1, %if.end10 ], [ %call8.i, %read_skip_worktree_file_from_index.exit ], [ -1, %if.end13 ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_patterns_from_blob_to_list(ptr noundef %oid, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl) local_unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call fastcc i32 @do_read_blob(ptr noundef %oid, ptr noundef null, ptr noundef %size, ptr noundef %buf)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf, align 8
  %1 = load i64, ptr %size, align 8
  tail call fastcc void @add_patterns_from_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @do_read_blob(ptr noundef %oid, ptr noundef writeonly %oid_stat, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %size_out, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %data_out) unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %sz = alloca i64, align 8
  store i64 0, ptr %size_out, align 8
  store ptr null, ptr %data_out, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %sz) #26
  %tobool = icmp eq ptr %call, null
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 3
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @free(ptr noundef %call) #26
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %oid_stat, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %oid_stat, i8 0, i64 36, i1 false)
  %oid3 = getelementptr inbounds nuw i8, ptr %oid_stat, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid3, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %2 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid_stat, i64 68
  store i32 %2, ptr %algo3.i, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i64, ptr %sz, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @free(ptr noundef nonnull %call) #26
  br label %return

if.end7:                                          ; preds = %if.end4
  %4 = getelementptr i8, ptr %call, i64 %3
  %arrayidx = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %cmp8.not = icmp eq i8 %5, 10
  br i1 %cmp8.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %cmp.i = icmp eq i64 %3, -1
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %if.then10
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef -1, i64 noundef 1) #28
  unreachable

st_add.exit:                                      ; preds = %if.then10
  %add.i = add nuw i64 %3, 1
  %call12 = call ptr @xrealloc(ptr noundef nonnull %call, i64 noundef %add.i) #26
  %6 = load i64, ptr %sz, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %sz, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %call12, i64 %6
  store i8 10, ptr %arrayidx13, align 1
  %.pre = load i64, ptr %sz, align 8
  br label %if.end14

if.end14:                                         ; preds = %st_add.exit, %if.end7
  %7 = phi i64 [ %.pre, %st_add.exit ], [ %3, %if.end7 ]
  %data.0 = phi ptr [ %call12, %st_add.exit ], [ %call, %if.end7 ]
  %cmp.i12 = icmp slt i64 %7, 0
  br i1 %cmp.i12, label %if.then.i13, label %xsize_t.exit

if.then.i13:                                      ; preds = %if.end14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39) #28
  unreachable

xsize_t.exit:                                     ; preds = %if.end14
  store i64 %7, ptr %size_out, align 8
  store ptr %data.0, ptr %data_out, align 8
  br label %return

return:                                           ; preds = %xsize_t.exit, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then6 ], [ 1, %xsize_t.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_patterns_from_buffer(ptr noundef %buf, i64 noundef %size, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl) unnamed_addr #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %recursive_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 40
  tail call void @hashmap_init(ptr noundef nonnull %recursive_hashmap, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #26
  %parent_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 88
  tail call void @hashmap_init(ptr noundef nonnull %parent_hashmap, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #26
  %filebuf = getelementptr inbounds nuw i8, ptr %pl, i64 8
  store ptr %buf, ptr %filebuf, align 8
  %call = call i32 @skip_utf8_bom(ptr noundef nonnull %buf.addr, i64 noundef %size) #26
  %tobool.not = icmp eq i32 %call, 0
  %.pre = load ptr, ptr %buf.addr, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %filebuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub.neg = sub i64 %size, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %sub.ptr.rhs.cast
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size.addr.0 = phi i64 [ %sub, %if.then ], [ %size, %entry ]
  %cmp19.not = icmp eq i64 %size.addr.0, 0
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %1 = phi ptr [ %9, %for.inc ], [ %.pre, %if.end ]
  %2 = phi ptr [ %10, %for.inc ], [ %.pre, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %entry1.023 = phi ptr [ %entry1.1, %for.inc ], [ %.pre, %if.end ]
  %lineno.022 = phi i32 [ %lineno.1, %for.inc ], [ 1, %if.end ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 10
  br i1 %cmp5, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %cmp8.not = icmp eq ptr %entry1.023, %arrayidx
  br i1 %cmp8.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %4 = load i8, ptr %entry1.023, align 1
  %cmp12.not = icmp eq i8 %4, 35
  br i1 %cmp12.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %tobool15.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then14
  %arrayidx18 = getelementptr i8, ptr %arrayidx, i64 -1
  %5 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %5, 13
  %.neg = sext i1 %cmp20 to i64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then14
  %land.ext.neg = phi i64 [ 0, %if.then14 ], [ %.neg, %land.rhs ]
  %sub22 = add i64 %land.ext.neg, %indvars.iv
  %sext = shl i64 %sub22, 32
  %idxprom23 = ashr exact i64 %sext, 32
  %arrayidx24 = getelementptr inbounds i8, ptr %2, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %land.end
  %p.0.i = phi ptr [ %entry1.023, %land.end ], [ %incdec.ptr6.i, %for.inc.i ]
  %last_space.0.i = phi ptr [ null, %land.end ], [ %last_space.1.i, %for.inc.i ]
  %6 = load i8, ptr %p.0.i, align 1
  switch i8 %6, label %for.inc.i [
    i8 0, label %for.end.i
    i8 32, label %sw.bb.i
    i8 92, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %for.cond.i
  %tobool1.not.i = icmp eq ptr %last_space.0.i, null
  %spec.select.i = select i1 %tobool1.not.i, ptr %p.0.i, ptr %last_space.0.i
  br label %for.inc.i

sw.bb2.i:                                         ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %trim_trailing_spaces.exit, label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb2.i, %sw.bb.i, %for.cond.i
  %p.2.i = phi ptr [ %p.0.i, %sw.bb.i ], [ %incdec.ptr.i, %sw.bb2.i ], [ %p.0.i, %for.cond.i ]
  %last_space.1.i = phi ptr [ %spec.select.i, %sw.bb.i ], [ null, %sw.bb2.i ], [ null, %for.cond.i ]
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %p.2.i, i64 1
  br label %for.cond.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.cond.i
  %tobool7.not.i = icmp eq ptr %last_space.0.i, null
  br i1 %tobool7.not.i, label %trim_trailing_spaces.exit, label %if.then8.i

if.then8.i:                                       ; preds = %for.end.i
  store i8 0, ptr %last_space.0.i, align 1
  br label %trim_trailing_spaces.exit

trim_trailing_spaces.exit:                        ; preds = %sw.bb2.i, %for.end.i, %if.then8.i
  call void @add_pattern(ptr noundef nonnull %entry1.023, ptr noundef %base, i32 noundef %baselen, ptr noundef %pl, i32 noundef %lineno.022)
  %.pre27 = load ptr, ptr %buf.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %trim_trailing_spaces.exit, %land.lhs.true, %if.then7
  %8 = phi ptr [ %.pre27, %trim_trailing_spaces.exit ], [ %1, %land.lhs.true ], [ %1, %if.then7 ]
  %inc = add nsw i32 %lineno.022, 1
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end25
  %9 = phi ptr [ %8, %if.end25 ], [ %1, %for.body ]
  %10 = phi ptr [ %8, %if.end25 ], [ %2, %for.body ]
  %lineno.1 = phi i32 [ %inc, %if.end25 ], [ %lineno.022, %for.body ]
  %entry1.1 = phi ptr [ %add.ptr28, %if.end25 ], [ %entry1.023, %for.body ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %size.addr.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @add_pattern_list(ptr nocapture noundef %dir, i32 noundef %group_type, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %exclude_list_group = getelementptr inbounds nuw i8, ptr %dir, i64 56
  %idxprom = sext i32 %group_type to i64
  %arrayidx = getelementptr inbounds [3 x %struct.exclude_list_group], ptr %exclude_list_group, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %1 = load i32, ptr %alloc, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %entry.do.end_crit_edge, label %if.then

entry.do.end_crit_edge:                           ; preds = %entry
  %pl20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %.pre = load ptr, ptr %pl20.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp5.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp5.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef 136, i64 noundef %conv) #28
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %pl15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %pl15, align 8
  %mul.i = mul nuw nsw i64 %conv, 136
  %call17 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #26
  store ptr %call17, ptr %pl15, align 8
  %.pre15 = load i32, ptr %arrayidx, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i32 [ %0, %entry.do.end_crit_edge ], [ %.pre15, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call17, %st_mult.exit ]
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %arrayidx, align 8
  %idxprom22 = sext i32 %4 to i64
  %arrayidx23 = getelementptr inbounds %struct.pattern_list, ptr %5, i64 %idxprom22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx23, i8 0, i64 136, i1 false)
  %src24 = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 16
  store ptr %src, ptr %src24, align 8
  ret ptr %arrayidx23
}

; Function Attrs: nounwind uwtable
define dso_local void @add_patterns_from_file(ptr nocapture noundef %dir, ptr noundef %fname) local_unnamed_addr #0 {
entry:
  %unmanaged_exclude_files = getelementptr inbounds nuw i8, ptr %dir, i64 296
  %0 = load i32, ptr %unmanaged_exclude_files, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %unmanaged_exclude_files, align 8
  tail call fastcc void @add_patterns_from_file_1(ptr noundef %dir, ptr noundef %fname, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_patterns_from_file_1(ptr nocapture noundef %dir, ptr noundef %fname, ptr noundef %oid_stat) unnamed_addr #0 {
entry:
  %untracked = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %0 = load ptr, ptr %untracked, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %unmanaged_exclude_files = getelementptr inbounds nuw i8, ptr %dir, i64 296
  %1 = load i32, ptr %unmanaged_exclude_files, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %unmanaged_exclude_files, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %dir, i64 88
  %2 = load i32, ptr %arrayidx.i, align 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %dir, i64 92
  %3 = load i32, ptr %alloc.i, align 4
  %cmp.not.i = icmp slt i32 %2, %3
  br i1 %cmp.not.i, label %entry.do.end_crit_edge.i, label %if.then.i

entry.do.end_crit_edge.i:                         ; preds = %if.end
  %pl20.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %dir, i64 96
  %.pre.i = load ptr, ptr %pl20.phi.trans.insert.i, align 8
  br label %add_pattern_list.exit

if.then.i:                                        ; preds = %if.end
  %add.i = add nsw i32 %2, 1
  %4 = mul i32 %3, 3
  %mul.i = add i32 %4, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp5.not.i = icmp sgt i32 %div.i, %2
  %div.add.i = select i1 %cmp5.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr %alloc.i, align 4
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef 136, i64 noundef %conv.i) #28
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %pl15.i = getelementptr inbounds nuw i8, ptr %dir, i64 96
  %5 = load ptr, ptr %pl15.i, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i, 136
  %call17.i = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %mul.i.i) #26
  store ptr %call17.i, ptr %pl15.i, align 8
  %.pre15.i = load i32, ptr %arrayidx.i, align 8
  br label %add_pattern_list.exit

add_pattern_list.exit:                            ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %6 = phi i32 [ %2, %entry.do.end_crit_edge.i ], [ %.pre15.i, %st_mult.exit.i ]
  %7 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call17.i, %st_mult.exit.i ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %arrayidx.i, align 8
  %idxprom22.i = sext i32 %6 to i64
  %arrayidx23.i = getelementptr inbounds %struct.pattern_list, ptr %7, i64 %idxprom22.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx23.i, i8 0, i64 136, i1 false)
  %src24.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 16
  store ptr %fname, ptr %src24.i, align 8
  %call1 = tail call fastcc i32 @add_patterns(ptr noundef %fname, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %arrayidx23.i, ptr noundef null, i32 noundef 0, ptr noundef %oid_stat)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %add_pattern_list.exit
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.40)
  tail call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %fname) #28
  unreachable

if.end4:                                          ; preds = %add_pattern_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @match_basename(ptr noundef %__xpg_basename, i32 noundef %basenamelen, ptr noundef %pattern, i32 noundef %prefix, i32 noundef %patternlen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %pat_buf.i = alloca %struct.strbuf, align 8
  %str_buf.i = alloca %struct.strbuf, align 8
  %cmp = icmp eq i32 %prefix, %patternlen
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %prefix, %basenamelen
  br i1 %cmp1, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then
  %conv = sext i32 %prefix to i64
  %0 = load i32, ptr @ignore_case, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true
  %call.i = tail call i32 @strncasecmp(ptr noundef readonly %pattern, ptr noundef readonly %__xpg_basename, i64 noundef %conv) #27
  br label %fspathncmp.exit

cond.false.i:                                     ; preds = %land.lhs.true
  %call1.i = tail call i32 @strncmp(ptr noundef readonly %pattern, ptr noundef readonly %__xpg_basename, i64 noundef %conv) #27
  br label %fspathncmp.exit

fspathncmp.exit:                                  ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  %tobool.not = icmp eq i32 %cond.i, 0
  br i1 %tobool.not, label %return, label %if.end25

if.else:                                          ; preds = %entry
  %and = and i32 %flags, 4
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.else18, label %if.then4

if.then4:                                         ; preds = %if.else
  %sub = add nsw i32 %patternlen, -1
  %cmp5.not = icmp sgt i32 %sub, %basenamelen
  br i1 %cmp5.not, label %if.end25, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then4
  %add.ptr = getelementptr inbounds nuw i8, ptr %pattern, i64 1
  %idx.ext = sext i32 %basenamelen to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %__xpg_basename, i64 %idx.ext
  %idx.ext10 = sext i32 %sub to i64
  %idx.neg = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg
  %1 = load i32, ptr @ignore_case, align 4
  %tobool.not.i14 = icmp eq i32 %1, 0
  br i1 %tobool.not.i14, label %cond.false.i18, label %cond.true.i15

cond.true.i15:                                    ; preds = %land.lhs.true7
  %call.i16 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %add.ptr, ptr noundef readonly %add.ptr11, i64 noundef %idx.ext10) #27
  br label %fspathncmp.exit20

cond.false.i18:                                   ; preds = %land.lhs.true7
  %call1.i19 = tail call i32 @strncmp(ptr noundef nonnull readonly %add.ptr, ptr noundef readonly %add.ptr11, i64 noundef %idx.ext10) #27
  br label %fspathncmp.exit20

fspathncmp.exit20:                                ; preds = %cond.true.i15, %cond.false.i18
  %cond.i17 = phi i32 [ %call.i16, %cond.true.i15 ], [ %call1.i19, %cond.false.i18 ]
  %tobool15.not = icmp eq i32 %cond.i17, 0
  br i1 %tobool15.not, label %return, label %if.end25

if.else18:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pat_buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %str_buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pat_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %str_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %idxprom.i = sext i32 %patternlen to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %pattern, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i21 = icmp eq i8 %2, 0
  br i1 %tobool.not.i21, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else18
  call void @strbuf_add(ptr noundef nonnull %pat_buf.i, ptr noundef nonnull %pattern, i64 noundef %idxprom.i) #26
  %buf.i = getelementptr inbounds nuw i8, ptr %pat_buf.i, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else18
  %use_pat.0.i = phi ptr [ %3, %if.then.i ], [ %pattern, %if.else18 ]
  %idxprom1.i = sext i32 %basenamelen to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %__xpg_basename, i64 %idxprom1.i
  %4 = load i8, ptr %arrayidx2.i, align 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %fnmatch_icase_mem.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @strbuf_add(ptr noundef nonnull %str_buf.i, ptr noundef nonnull %__xpg_basename, i64 noundef %idxprom1.i) #26
  %buf6.i = getelementptr inbounds nuw i8, ptr %str_buf.i, i64 16
  %5 = load ptr, ptr %buf6.i, align 8
  br label %fnmatch_icase_mem.exit

fnmatch_icase_mem.exit:                           ; preds = %if.end.i, %if.then4.i
  %use_str.0.i = phi ptr [ %5, %if.then4.i ], [ %__xpg_basename, %if.end.i ]
  %6 = load i32, ptr @ignore_case, align 4
  %tobool8.not.i = icmp ne i32 %6, 0
  %or.i = zext i1 %tobool8.not.i to i32
  %call.i22 = call i32 @wildmatch(ptr noundef %use_pat.0.i, ptr noundef %use_str.0.i, i32 noundef %or.i) #26
  call void @strbuf_release(ptr noundef nonnull %pat_buf.i) #26
  call void @strbuf_release(ptr noundef nonnull %str_buf.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pat_buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str_buf.i)
  %cmp20 = icmp eq i32 %call.i22, 0
  br i1 %cmp20, label %return, label %if.end25

if.end25:                                         ; preds = %fspathncmp.exit20, %if.then4, %fnmatch_icase_mem.exit, %if.then, %fspathncmp.exit
  br label %return

return:                                           ; preds = %fnmatch_icase_mem.exit, %fspathncmp.exit20, %fspathncmp.exit, %if.end25
  %retval.0 = phi i32 [ 0, %if.end25 ], [ 1, %fspathncmp.exit ], [ 1, %fspathncmp.exit20 ], [ 1, %fnmatch_icase_mem.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @match_pathname(ptr noundef %pathname, i32 noundef %pathlen, ptr nocapture noundef readonly %base, i32 noundef %baselen, ptr noundef %pattern, i32 noundef %prefix, i32 noundef %patternlen) local_unnamed_addr #0 {
entry:
  %pat_buf.i = alloca %struct.strbuf, align 8
  %str_buf.i = alloca %struct.strbuf, align 8
  %0 = load i8, ptr %pattern, align 1
  %cmp = icmp eq i8 %0, 47
  %pattern.addr.0.idx = zext i1 %cmp to i64
  %pattern.addr.0 = getelementptr inbounds nuw i8, ptr %pattern, i64 %pattern.addr.0.idx
  %dec2 = sext i1 %cmp to i32
  %prefix.addr.0 = add nsw i32 %prefix, %dec2
  %patternlen.addr.0 = add nsw i32 %patternlen, %dec2
  %cmp3.not = icmp sgt i32 %pathlen, %baselen
  br i1 %cmp3.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %tobool.not = icmp eq i32 %baselen, 0
  br i1 %tobool.not, label %lor.lhs.false8, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %idxprom = sext i32 %baselen to i64
  %arrayidx = getelementptr inbounds i8, ptr %pathname, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %cmp6.not = icmp eq i8 %1, 47
  br i1 %cmp6.not, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %conv9.pre-phi = phi i64 [ %idxprom, %land.lhs.true ], [ 0, %lor.lhs.false ]
  %2 = load i32, ptr @ignore_case, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false8
  %call.i = tail call i32 @strncasecmp(ptr noundef readonly %pathname, ptr noundef readonly %base, i64 noundef %conv9.pre-phi) #27
  br label %fspathncmp.exit

cond.false.i:                                     ; preds = %lor.lhs.false8
  %call1.i = tail call i32 @strncmp(ptr noundef readonly %pathname, ptr noundef readonly %base, i64 noundef %conv9.pre-phi) #27
  br label %fspathncmp.exit

fspathncmp.exit:                                  ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  %tobool10.not = icmp eq i32 %cond.i, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %fspathncmp.exit
  %3 = xor i32 %baselen, -1
  %sub14 = select i1 %tobool.not, i32 0, i32 %3
  %cond = add i32 %sub14, %pathlen
  %idx.ext = sext i32 %pathlen to i64
  %add.ptr = getelementptr inbounds i8, ptr %pathname, i64 %idx.ext
  %idx.ext15 = sext i32 %cond to i64
  %idx.neg = sub nsw i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %tobool17.not = icmp eq i32 %prefix.addr.0, 0
  br i1 %tobool17.not, label %if.end39, label %if.then18

if.then18:                                        ; preds = %if.end12
  %cmp19 = icmp sgt i32 %prefix.addr.0, %cond
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.then18
  %conv23 = sext i32 %prefix.addr.0 to i64
  br i1 %tobool.not.i, label %cond.false.i35, label %cond.true.i32

cond.true.i32:                                    ; preds = %if.end22
  %call.i33 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %pattern.addr.0, ptr noundef readonly %add.ptr16, i64 noundef %conv23) #27
  br label %fspathncmp.exit37

cond.false.i35:                                   ; preds = %if.end22
  %call1.i36 = tail call i32 @strncmp(ptr noundef nonnull readonly %pattern.addr.0, ptr noundef readonly %add.ptr16, i64 noundef %conv23) #27
  br label %fspathncmp.exit37

fspathncmp.exit37:                                ; preds = %cond.true.i32, %cond.false.i35
  %cond.i34 = phi i32 [ %call.i33, %cond.true.i32 ], [ %call1.i36, %cond.false.i35 ]
  %tobool25.not = icmp eq i32 %cond.i34, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %fspathncmp.exit37
  %add.ptr29 = getelementptr inbounds i8, ptr %pattern.addr.0, i64 %conv23
  %sub30 = sub i32 %patternlen, %prefix
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr16, i64 %conv23
  %sub33 = sub nsw i32 %cond, %prefix.addr.0
  %tobool34 = icmp ne i32 %sub30, 0
  %tobool36 = icmp ne i32 %sub33, 0
  %or.cond = select i1 %tobool34, i1 true, i1 %tobool36
  br i1 %or.cond, label %if.end39, label %return

if.end39:                                         ; preds = %if.end27, %if.end12
  %pattern.addr.1 = phi ptr [ %add.ptr29, %if.end27 ], [ %pattern.addr.0, %if.end12 ]
  %patternlen.addr.1 = phi i32 [ %sub30, %if.end27 ], [ %patternlen.addr.0, %if.end12 ]
  %name.0 = phi ptr [ %add.ptr32, %if.end27 ], [ %add.ptr16, %if.end12 ]
  %namelen.0 = phi i32 [ %sub33, %if.end27 ], [ %cond, %if.end12 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pat_buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %str_buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pat_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %str_buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %idxprom.i = sext i32 %patternlen.addr.1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %pattern.addr.1, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i38 = icmp eq i8 %4, 0
  br i1 %tobool.not.i38, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end39
  call void @strbuf_add(ptr noundef nonnull %pat_buf.i, ptr noundef nonnull %pattern.addr.1, i64 noundef %idxprom.i) #26
  %buf.i = getelementptr inbounds nuw i8, ptr %pat_buf.i, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end39
  %use_pat.0.i = phi ptr [ %5, %if.then.i ], [ %pattern.addr.1, %if.end39 ]
  %idxprom1.i = sext i32 %namelen.0 to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %name.0, i64 %idxprom1.i
  %6 = load i8, ptr %arrayidx2.i, align 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %fnmatch_icase_mem.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @strbuf_add(ptr noundef nonnull %str_buf.i, ptr noundef nonnull %name.0, i64 noundef %idxprom1.i) #26
  %buf6.i = getelementptr inbounds nuw i8, ptr %str_buf.i, i64 16
  %7 = load ptr, ptr %buf6.i, align 8
  br label %fnmatch_icase_mem.exit

fnmatch_icase_mem.exit:                           ; preds = %if.end.i, %if.then4.i
  %use_str.0.i = phi ptr [ %7, %if.then4.i ], [ %name.0, %if.end.i ]
  %8 = load i32, ptr @ignore_case, align 4
  %tobool8.not.i = icmp ne i32 %8, 0
  %or.i = zext i1 %tobool8.not.i to i32
  %spec.select.i = or disjoint i32 %or.i, 2
  %call.i39 = call i32 @wildmatch(ptr noundef %use_pat.0.i, ptr noundef %use_str.0.i, i32 noundef %spec.select.i) #26
  call void @strbuf_release(ptr noundef nonnull %pat_buf.i) #26
  call void @strbuf_release(ptr noundef nonnull %str_buf.i) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pat_buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str_buf.i)
  %cmp41 = icmp eq i32 %call.i39, 0
  %conv42 = zext i1 %cmp41 to i32
  br label %return

return:                                           ; preds = %if.end27, %fspathncmp.exit37, %if.then18, %entry, %land.lhs.true, %fspathncmp.exit, %fnmatch_icase_mem.exit
  %retval.0 = phi i32 [ %conv42, %fnmatch_icase_mem.exit ], [ 0, %fspathncmp.exit ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %if.then18 ], [ 0, %fspathncmp.exit37 ], [ 1, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @path_matches_pattern_list(ptr noundef %pathname, i32 noundef %pathlen, ptr noundef %__xpg_basename, ptr nocapture noundef %dtype, ptr noundef %pl, ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %p.i19 = alloca %struct.pattern_entry, align 8
  %p.i = alloca %struct.pattern_entry, align 8
  %parent_pathname = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent_pathname, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %pl, i64 32
  %0 = load i32, ptr %use_cone_patterns, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @last_matching_pattern_from_list(ptr noundef %pathname, i32 noundef %pathlen, ptr noundef %__xpg_basename, ptr noundef %dtype, ptr noundef nonnull %pl, ptr noundef %istate)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %flags = getelementptr inbounds nuw i8, ptr %call, i64 36
  %1 = load i32, ptr %flags, align 4
  %and = lshr i32 %1, 4
  %and.lobit = and i32 %and, 1
  %. = xor i32 %and.lobit, 1
  br label %return

if.end5:                                          ; preds = %entry
  %full_cone = getelementptr inbounds nuw i8, ptr %pl, i64 36
  %2 = load i32, ptr %full_cone, align 4
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %strbuf_addch.exit, label %return

strbuf_addch.exit:                                ; preds = %if.end5
  call void @strbuf_grow(ptr noundef nonnull %parent_pathname, i64 noundef 1) #26
  %buf.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %parent_pathname, i64 16
  %.pre = load ptr, ptr %buf.i.phi.trans.insert, align 8
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %parent_pathname, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %buf.i = getelementptr inbounds nuw i8, ptr %parent_pathname, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %parent_pathname, i64 8
  store i64 %.pre8.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre, i64 %.pre.i
  store i8 47, ptr %arrayidx.i, align 1
  %3 = load ptr, ptr %buf.i, align 8
  %4 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 0, ptr %arrayidx3.i, align 1
  %conv = sext i32 %pathlen to i64
  call void @strbuf_add(ptr noundef nonnull %parent_pathname, ptr noundef %pathname, i64 noundef %conv) #26
  %5 = load i64, ptr %len.i, align 8
  %cmp.not = icmp eq i64 %5, 0
  %.pre33 = load ptr, ptr %buf.i, align 8
  br i1 %cmp.not, label %if.else17, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_addch.exit
  %sub = add i64 %5, -1
  %arrayidx = getelementptr inbounds i8, ptr %.pre33, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %cmp12 = icmp eq i8 %6, 47
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %land.lhs.true
  call void @strbuf_add(ptr noundef nonnull %parent_pathname, ptr noundef nonnull @.str.4, i64 noundef 1) #26
  %parent_pathname.val13.pre = load i64, ptr %len.i, align 8
  %parent_pathname.val14.pre = load ptr, ptr %buf.i, align 8
  br label %if.end22

if.else17:                                        ; preds = %land.lhs.true, %strbuf_addch.exit
  %call19 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.pre33, i32 noundef 47) #27
  %tobool20.not = icmp eq ptr %call19, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %.pre33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cond = select i1 %tobool20.not, i64 0, i64 %sub.ptr.sub
  br label %if.end22

if.end22:                                         ; preds = %if.else17, %if.then14
  %parent_pathname.val14 = phi ptr [ %parent_pathname.val14.pre, %if.then14 ], [ %.pre33, %if.else17 ]
  %parent_pathname.val13 = phi i64 [ %parent_pathname.val13.pre, %if.then14 ], [ %5, %if.else17 ]
  %slash_pos.0 = phi i64 [ %sub, %if.then14 ], [ %cond, %if.else17 ]
  %recursive_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i)
  %pattern1.i = getelementptr inbounds nuw i8, ptr %p.i, i64 16
  store ptr %parent_pathname.val14, ptr %pattern1.i, align 8
  %patternlen.i = getelementptr inbounds nuw i8, ptr %p.i, i64 24
  store i64 %parent_pathname.val13, ptr %patternlen.i, align 8
  %7 = load i32, ptr @ignore_case, align 4
  %tobool.not.i.i15 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i15, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end22
  %call.i.i = call i32 @strihash(ptr noundef %parent_pathname.val14) #26
  br label %hashmap_contains_path.exit

cond.false.i.i:                                   ; preds = %if.end22
  %call1.i.i = call i32 @strhash(ptr noundef %parent_pathname.val14) #26
  br label %hashmap_contains_path.exit

hashmap_contains_path.exit:                       ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i32 [ %call.i.i, %cond.true.i.i ], [ %call1.i.i, %cond.false.i.i ]
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  store i32 %cond.i.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %p.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef nonnull %recursive_hashmap, ptr noundef nonnull %p.i, ptr noundef null) #26
  %tobool.i.not = icmp eq ptr %call4.i, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i)
  br i1 %tobool.i.not, label %if.end26, label %done

if.end26:                                         ; preds = %hashmap_contains_path.exit
  %tobool27.not = icmp eq i64 %slash_pos.0, 0
  br i1 %tobool27.not, label %done, label %if.end29

if.end29:                                         ; preds = %if.end26
  %8 = load i64, ptr %parent_pathname, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i = icmp ugt i64 %slash_pos.0, %spec.select.i
  br i1 %cmp.i, label %if.then.i18, label %if.end.i

if.then.i18:                                      ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i:                                         ; preds = %if.end29
  store i64 %slash_pos.0, ptr %len.i, align 8
  %9 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i17 = getelementptr inbounds i8, ptr %9, i64 %slash_pos.0
  store i8 0, ptr %arrayidx.i17, align 1
  %parent_pathname.val.pre = load i64, ptr %len.i, align 8
  %parent_pathname.val12.pre = load ptr, ptr %buf.i, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %parent_pathname.val12 = phi ptr [ @strbuf_slopbuf, %if.end.i ], [ %parent_pathname.val12.pre, %if.then4.i ]
  %parent_pathname.val = phi i64 [ %slash_pos.0, %if.end.i ], [ %parent_pathname.val.pre, %if.then4.i ]
  %parent_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %p.i19)
  %pattern1.i20 = getelementptr inbounds nuw i8, ptr %p.i19, i64 16
  store ptr %parent_pathname.val12, ptr %pattern1.i20, align 8
  %patternlen.i21 = getelementptr inbounds nuw i8, ptr %p.i19, i64 24
  store i64 %parent_pathname.val, ptr %patternlen.i21, align 8
  %10 = load i32, ptr @ignore_case, align 4
  %tobool.not.i.i22 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i22, label %cond.false.i.i30, label %cond.true.i.i23

cond.true.i.i23:                                  ; preds = %strbuf_setlen.exit
  %call.i.i24 = call i32 @strihash(ptr noundef %parent_pathname.val12) #26
  br label %hashmap_contains_path.exit32

cond.false.i.i30:                                 ; preds = %strbuf_setlen.exit
  %call1.i.i31 = call i32 @strhash(ptr noundef %parent_pathname.val12) #26
  br label %hashmap_contains_path.exit32

hashmap_contains_path.exit32:                     ; preds = %cond.true.i.i23, %cond.false.i.i30
  %cond.i.i25 = phi i32 [ %call.i.i24, %cond.true.i.i23 ], [ %call1.i.i31, %cond.false.i.i30 ]
  %hash1.i.i26 = getelementptr inbounds nuw i8, ptr %p.i19, i64 8
  store i32 %cond.i.i25, ptr %hash1.i.i26, align 8
  store ptr null, ptr %p.i19, align 8
  %call4.i27 = call ptr @hashmap_get(ptr noundef nonnull %parent_hashmap, ptr noundef nonnull %p.i19, ptr noundef null) #26
  %tobool.i28.not = icmp eq ptr %call4.i27, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %p.i19)
  br i1 %tobool.i28.not, label %if.end33, label %done

if.end33:                                         ; preds = %hashmap_contains_path.exit32
  %call35 = call i32 @hashmap_contains_parent(ptr noundef nonnull %recursive_hashmap, ptr noundef %pathname, ptr noundef nonnull %parent_pathname)
  %tobool36.not = icmp eq i32 %call35, 0
  %spec.select = select i1 %tobool36.not, i32 0, i32 2
  br label %done

done:                                             ; preds = %if.end33, %hashmap_contains_path.exit32, %if.end26, %hashmap_contains_path.exit
  %result.0 = phi i32 [ 2, %hashmap_contains_path.exit ], [ 1, %if.end26 ], [ 1, %hashmap_contains_path.exit32 ], [ %spec.select, %if.end33 ]
  call void @strbuf_release(ptr noundef nonnull %parent_pathname) #26
  br label %return

return:                                           ; preds = %if.end5, %if.then, %if.then2, %done
  %retval.0 = phi i32 [ %result.0, %done ], [ %., %if.then2 ], [ -1, %if.then ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @last_matching_pattern_from_list(ptr noundef %pathname, i32 noundef %pathlen, ptr noundef %__xpg_basename, ptr nocapture noundef %dtype, ptr nocapture noundef readonly %pl, ptr noundef %istate) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pl, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__xpg_basename to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pathname to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %1 = trunc i64 %sub.ptr.sub.neg to i32
  %conv14 = add i32 %pathlen, %1
  %cmp27 = icmp sgt i32 %0, 0
  br i1 %cmp27, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %patterns = getelementptr inbounds nuw i8, ptr %pl, i64 24
  %2 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %patterns, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8
  %pattern2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %pattern2, align 8
  %nowildcardlen = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %nowildcardlen, align 4
  %flags = getelementptr inbounds nuw i8, ptr %4, i64 36
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 8
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %for.body
  %8 = load i32, ptr %dtype, align 4
  %call = tail call fastcc i32 @resolve_dtype(i32 noundef %8, ptr noundef %istate, ptr noundef %pathname, i32 noundef %pathlen)
  store i32 %call, ptr %dtype, align 4
  %cmp5.not = icmp eq i32 %call, 4
  br i1 %cmp5.not, label %if.then4.if.end8_crit_edge, label %for.inc

if.then4.if.end8_crit_edge:                       ; preds = %if.then4
  %.pre = load i32, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4.if.end8_crit_edge, %for.body
  %9 = phi i32 [ %.pre, %if.then4.if.end8_crit_edge ], [ %7, %for.body ]
  %and10 = and i32 %9, 1
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end8
  %patternlen = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i32, ptr %patternlen, align 8
  %call16 = tail call i32 @match_basename(ptr noundef %__xpg_basename, i32 noundef %conv14, ptr noundef %5, i32 noundef %6, i32 noundef %10, i32 noundef %9)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %for.inc, label %return

if.end20:                                         ; preds = %if.end8
  %base = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %base, align 8
  %baselen = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %baselen, align 8
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %12, i32 1)
  %patternlen24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %patternlen24, align 8
  %call25 = tail call i32 @match_pathname(ptr noundef %pathname, i32 noundef %pathlen, ptr noundef %11, i32 noundef %spec.select, ptr noundef %5, i32 noundef %6, i32 noundef %13)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end20, %if.then12, %if.then4
  %cmp = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !20

return:                                           ; preds = %if.end20, %if.then12, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader ], [ %4, %if.end20 ], [ %4, %if.then12 ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @init_sparse_checkout_patterns(ptr nocapture noundef %istate) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sparse_checkout_patterns = getelementptr inbounds nuw i8, ptr %istate, i64 248
  %1 = load ptr, ptr %sparse_checkout_patterns, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 136) #26
  store ptr %call, ptr %sparse_checkout_patterns, align 8
  %call.i.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.16) #26
  %2 = load i32, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %2, ptr %use_cone_patterns.i, align 8
  %call.i3.i = tail call fastcc range(i32 -1, 1) i32 @add_patterns(ptr noundef %call.i.i, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %call, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @free(ptr noundef %call.i.i) #26
  %cmp = icmp slt i32 %call.i3.i, 0
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %if.end3
  %3 = load ptr, ptr %sparse_checkout_patterns, align 8
  tail call void @free(ptr noundef %3) #26
  store ptr null, ptr %sparse_checkout_patterns, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_sparse_checkout_patterns(ptr noundef initializes((32, 36)) %pl) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.16) #26
  %0 = load i32, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %pl, i64 32
  store i32 %0, ptr %use_cone_patterns, align 8
  %call.i3 = tail call fastcc range(i32 -1, 1) i32 @add_patterns(ptr noundef %call.i, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %pl, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @free(ptr noundef %call.i) #26
  ret i32 %call.i3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @path_in_sparse_checkout(ptr noundef %path, ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @path_in_sparse_checkout_1(ptr noundef %path, ptr noundef %istate, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @path_in_sparse_checkout_1(ptr noundef %path, ptr noundef %istate, i32 noundef range(i32 0, 2) %require_cone_mode) unnamed_addr #0 {
entry:
  %dtype = alloca i32, align 4
  store i32 8, ptr %dtype, align 4
  %0 = load i8, ptr %path, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool.not.i
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sparse_checkout_patterns.i = getelementptr inbounds nuw i8, ptr %istate, i64 248
  %2 = load ptr, ptr %sparse_checkout_patterns.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end3.i, label %lor.lhs.false2

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 136) #26
  store ptr %call.i, ptr %sparse_checkout_patterns.i, align 8
  %call.i.i.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.16) #26
  %3 = load i32, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 %3, ptr %use_cone_patterns.i.i, align 8
  %call.i3.i.i = tail call fastcc range(i32 -1, 1) i32 @add_patterns(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %call.i, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @free(ptr noundef %call.i.i.i) #26
  %cmp.i = icmp slt i32 %call.i3.i.i, 0
  br i1 %cmp.i, label %do.body.i, label %lor.lhs.false2

do.body.i:                                        ; preds = %if.end3.i
  %4 = load ptr, ptr %sparse_checkout_patterns.i, align 8
  tail call void @free(ptr noundef %4) #26
  store ptr null, ptr %sparse_checkout_patterns.i, align 8
  br label %return

lor.lhs.false2:                                   ; preds = %if.end.i, %if.end3.i
  %tobool3.not = icmp eq i32 %require_cone_mode, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %sparse_checkout_patterns.i, align 8
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %use_cone_patterns, align 8
  %tobool4.not = icmp eq i32 %6, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %cmp22 = icmp sgt i64 %call5, 0
  br i1 %cmp22, label %for.cond8.preheader.lr.ph, label %return

for.cond8.preheader.lr.ph:                        ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %path, i64 %call5
  %sub.ptr.rhs.cast = ptrtoint ptr %path to i64
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %for.end
  %end.023 = phi ptr [ %add.ptr, %for.cond8.preheader.lr.ph ], [ %slash.0, %for.end ]
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8.preheader, %land.rhs10
  %end.0.pn = phi ptr [ %slash.0, %land.rhs10 ], [ %end.023, %for.cond8.preheader ]
  %slash.0 = getelementptr inbounds i8, ptr %end.0.pn, i64 -1
  %cmp9 = icmp ugt ptr %slash.0, %path
  br i1 %cmp9, label %land.rhs10, label %for.end

land.rhs10:                                       ; preds = %for.cond8
  %7 = load i8, ptr %slash.0, align 1
  %cmp11.not = icmp eq i8 %7, 47
  br i1 %cmp11.not, label %for.end, label %for.cond8, !llvm.loop !21

for.end:                                          ; preds = %for.cond8, %land.rhs10
  %cond = phi ptr [ %path, %for.cond8 ], [ %end.0.pn, %land.rhs10 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end.023 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  %8 = load ptr, ptr %sparse_checkout_patterns.i, align 8
  %call20 = call i32 @path_matches_pattern_list(ptr noundef nonnull %path, i32 noundef %conv15, ptr noundef nonnull %cond, ptr noundef nonnull %dtype, ptr noundef %8, ptr noundef %istate)
  store i32 4, ptr %dtype, align 4
  %cmp6 = icmp eq i32 %call20, -1
  %9 = select i1 %cmp9, i1 %cmp6, i1 false
  br i1 %9, label %for.cond8.preheader, label %for.end22.loopexit, !llvm.loop !22

for.end22.loopexit:                               ; preds = %for.end
  %10 = icmp sgt i32 %call20, 0
  %11 = zext i1 %10 to i32
  br label %return

return:                                           ; preds = %if.end, %for.end22.loopexit, %do.body.i, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %entry ], [ 1, %do.body.i ], [ 0, %if.end ], [ %11, %for.end22.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @path_in_cone_mode_sparse_checkout(ptr noundef %path, ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @path_in_sparse_checkout_1(ptr noundef %path, ptr noundef %istate, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @last_matching_pattern(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, ptr nocapture noundef %dtype_p) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #27
  %call1 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %pathname, i32 noundef 47) #27
  %tobool.not = icmp eq ptr %call1, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 1
  %cond = select i1 %tobool.not, ptr %pathname, ptr %add.ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %cond to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pathname to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = trunc i64 %sub.ptr.sub to i32
  tail call fastcc void @prep_exclude(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, i32 noundef %conv2)
  %pattern = getelementptr inbounds nuw i8, ptr %dir, i64 112
  %0 = load ptr, ptr %pattern, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  %exclude_list_group.i = getelementptr inbounds nuw i8, ptr %dir, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc6.i, %if.end
  %indvars.iv12.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next13.i, %for.inc6.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.exclude_list_group], ptr %exclude_list_group.i, i64 0, i64 %indvars.iv12.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %pl.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %2 = zext i32 %1 to i64
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.body3.i, %for.body.i
  %indvars.iv.i = phi i64 [ %4, %for.body3.i ], [ %2, %for.body.i ]
  %3 = trunc nuw i64 %indvars.iv.i to i32
  %cmp2.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i, label %for.body3.i, label %for.inc6.i

for.body3.i:                                      ; preds = %for.cond1.i
  %4 = add nsw i64 %indvars.iv.i, -1
  %5 = load ptr, ptr %pl.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw %struct.pattern_list, ptr %5, i64 %4
  %call.i = tail call fastcc ptr @last_matching_pattern_from_list(ptr noundef %pathname, i32 noundef %conv, ptr noundef %cond, ptr noundef %dtype_p, ptr noundef %arrayidx5.i, ptr noundef %istate)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %for.cond1.i, label %return, !llvm.loop !23

for.inc6.i:                                       ; preds = %for.cond1.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !24

return:                                           ; preds = %for.inc6.i, %for.body3.i, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %call.i, %for.body3.i ], [ null, %for.inc6.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prep_exclude(ptr noundef %dir, ptr noundef %istate, ptr noundef %base, i32 noundef %baselen) unnamed_addr #0 {
entry:
  %oid_stat = alloca %struct.oid_stat, align 4
  %sb = alloca %struct.strbuf, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %dir, i64 72
  %buf = getelementptr inbounds nuw i8, ptr %dir, i64 136
  %exclude_stack = getelementptr inbounds nuw i8, ptr %dir, i64 104
  %0 = load ptr, ptr %exclude_stack, align 8
  %cmp.not165 = icmp eq ptr %0, null
  br i1 %cmp.not165, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %pl6 = getelementptr inbounds nuw i8, ptr %dir, i64 80
  %pattern = getelementptr inbounds nuw i8, ptr %dir, i64 112
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %clear_pattern_list.exit
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %16, %clear_pattern_list.exit ]
  %baselen2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %baselen2, align 8
  %cmp3.not = icmp sgt i32 %2, %baselen
  br i1 %cmp3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %3 = load ptr, ptr %buf, align 8
  %conv = sext i32 %2 to i64
  %call = tail call i32 @strncmp(ptr noundef %3, ptr noundef %base, i64 noundef %conv) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %4 = load ptr, ptr %pl6, align 8
  %exclude_ix = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %exclude_ix, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds %struct.pattern_list, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %exclude_stack, align 8
  store ptr null, ptr %pattern, align 8
  %src = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 16
  %7 = load ptr, ptr %src, align 8
  tail call void @free(ptr noundef %7) #26
  %8 = load i32, ptr %arrayidx9, align 8
  %cmp9.i = icmp sgt i32 %8, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %clear_pattern_list.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %patterns.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = load ptr, ptr %patterns.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %10) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %arrayidx9, align 8
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %clear_pattern_list.exit, !llvm.loop !17

clear_pattern_list.exit:                          ; preds = %for.body.i, %if.end
  %patterns1.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 24
  %13 = load ptr, ptr %patterns1.i, align 8
  tail call void @free(ptr noundef %13) #26
  %filebuf.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  %14 = load ptr, ptr %filebuf.i, align 8
  tail call void @free(ptr noundef %14) #26
  %recursive_hashmap.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 40
  tail call void @hashmap_clear_(ptr noundef nonnull %recursive_hashmap.i, i64 noundef 0) #26
  %parent_hashmap.i = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 88
  tail call void @hashmap_clear_(ptr noundef nonnull %parent_hashmap.i, i64 noundef 0) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx9, i8 0, i64 136, i1 false)
  tail call void @free(ptr noundef %1) #26
  %15 = load i32, ptr %arrayidx, align 8
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %arrayidx, align 8
  %16 = load ptr, ptr %exclude_stack, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %clear_pattern_list.exit, %land.lhs.true, %entry
  %.lcssa164 = phi ptr [ null, %entry ], [ %1, %land.lhs.true ], [ null, %clear_pattern_list.exit ]
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ true, %clear_pattern_list.exit ]
  %pattern14 = getelementptr inbounds nuw i8, ptr %dir, i64 112
  %17 = load ptr, ptr %pattern14, align 8
  %tobool15.not = icmp eq ptr %17, null
  br i1 %tobool15.not, label %if.end17, label %return

if.end17:                                         ; preds = %while.end
  %basebuf19 = getelementptr inbounds nuw i8, ptr %dir, i64 120
  %18 = load ptr, ptr %buf, align 8
  %tobool21.not = icmp eq ptr %18, null
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end17
  tail call void @strbuf_init(ptr noundef nonnull %basebuf19, i64 noundef 4096) #26
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end17
  br i1 %cmp.not.lcssa, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end25
  %baselen27 = getelementptr inbounds nuw i8, ptr %.lcssa164, i64 8
  %19 = load i32, ptr %baselen27, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end25, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ -1, %if.end25 ]
  %cond35 = tail call i32 @llvm.smax.i32(i32 %cond, i32 0)
  %conv36 = zext nneg i32 %cond35 to i64
  %20 = load i64, ptr %basebuf19, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %cmp.i93 = icmp ult i64 %spec.select.i, %conv36
  br i1 %cmp.i93, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i:                                         ; preds = %cond.end
  %len2.i = getelementptr inbounds nuw i8, ptr %dir, i64 128
  store i64 %conv36, ptr %len2.i, align 8
  %21 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i94 = getelementptr inbounds nuw i8, ptr %21, i64 %conv36
  store i8 0, ptr %arrayidx.i94, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %untracked37 = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %22 = load ptr, ptr %untracked37, align 8
  %tobool38.not = icmp eq ptr %22, null
  br i1 %tobool38.not, label %if.end46, label %if.then39

if.then39:                                        ; preds = %strbuf_setlen.exit
  %ucd = getelementptr inbounds nuw i8, ptr %.lcssa164, i64 16
  %root = getelementptr inbounds nuw i8, ptr %22, i64 200
  %cond45.in = select i1 %cmp.not.lcssa, ptr %root, ptr %ucd
  %cond45 = load ptr, ptr %cond45.in, align 8
  br label %if.end46

if.end46:                                         ; preds = %strbuf_setlen.exit, %if.then39
  %untracked.0 = phi ptr [ %cond45, %if.then39 ], [ null, %strbuf_setlen.exit ]
  %cmp48176 = icmp slt i32 %cond, %baselen
  br i1 %cmp48176, label %while.body50.lr.ph, label %while.end174

while.body50.lr.ph:                               ; preds = %if.end46
  %sub.ptr.rhs.cast = ptrtoint ptr %base to i64
  %exclude_list_group.i = getelementptr inbounds nuw i8, ptr %dir, i64 56
  %alloc.i = getelementptr inbounds nuw i8, ptr %dir, i64 76
  %pl15.i = getelementptr inbounds nuw i8, ptr %dir, i64 80
  %oid = getelementptr inbounds nuw i8, ptr %oid_stat, i64 36
  %algo.i = getelementptr inbounds nuw i8, ptr %oid_stat, i64 68
  %valid = getelementptr inbounds nuw i8, ptr %oid_stat, i64 72
  %exclude_per_dir = getelementptr inbounds nuw i8, ptr %dir, i64 40
  br label %while.body50

while.body50:                                     ; preds = %while.body50.lr.ph, %if.end170
  %current.0178 = phi i32 [ %cond, %while.body50.lr.ph ], [ %79, %if.end170 ]
  %untracked.1177 = phi ptr [ %untracked.0, %while.body50.lr.ph ], [ %untracked.2, %if.end170 ]
  %call51 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #26
  %cmp52 = icmp slt i32 %current.0178, 0
  br i1 %cmp52, label %if.end67, label %if.else55

if.else55:                                        ; preds = %while.body50
  %idx.ext = zext nneg i32 %current.0178 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %call57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr56, i32 noundef 47) #27
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else55
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41) #28
  unreachable

if.end60:                                         ; preds = %if.else55
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call57, i64 1
  %23 = load ptr, ptr %untracked37, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %24 = add i64 %idx.ext, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.lhs.cast, %24
  %conv65 = trunc i64 %sub to i32
  %call66 = call fastcc ptr @lookup_untracked(ptr noundef %23, ptr noundef %untracked.1177, ptr noundef %add.ptr, i32 noundef %conv65)
  br label %if.end67

if.end67:                                         ; preds = %while.body50, %if.end60
  %sub.ptr.lhs.cast71.pre-phi = phi i64 [ %sub.ptr.rhs.cast, %while.body50 ], [ %sub.ptr.lhs.cast, %if.end60 ]
  %untracked.2 = phi ptr [ %untracked.1177, %while.body50 ], [ %call66, %if.end60 ]
  %current.1 = phi i32 [ 0, %while.body50 ], [ %current.0178, %if.end60 ]
  %25 = load ptr, ptr %exclude_stack, align 8
  store ptr %25, ptr %call51, align 8
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71.pre-phi, %sub.ptr.rhs.cast
  %conv74 = trunc i64 %sub.ptr.sub73 to i32
  %baselen75 = getelementptr inbounds nuw i8, ptr %call51, i64 8
  store i32 %conv74, ptr %baselen75, align 8
  %26 = load i32, ptr %arrayidx, align 8
  %exclude_ix77 = getelementptr inbounds nuw i8, ptr %call51, i64 12
  store i32 %26, ptr %exclude_ix77, align 4
  %ucd78 = getelementptr inbounds nuw i8, ptr %call51, i64 16
  store ptr %untracked.2, ptr %ucd78, align 8
  %27 = load i32, ptr %arrayidx, align 8
  %28 = load i32, ptr %alloc.i, align 4
  %cmp.not.i = icmp slt i32 %27, %28
  br i1 %cmp.not.i, label %entry.do.end_crit_edge.i, label %if.then.i96

entry.do.end_crit_edge.i:                         ; preds = %if.end67
  %.pre.i = load ptr, ptr %pl15.i, align 8
  br label %add_pattern_list.exit

if.then.i96:                                      ; preds = %if.end67
  %add.i = add nsw i32 %27, 1
  %29 = mul i32 %28, 3
  %mul.i = add i32 %29, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp5.not.i = icmp sgt i32 %div.i, %27
  %div.add.i = select i1 %cmp5.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr %alloc.i, align 4
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i96
  call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef 136, i64 noundef %conv.i) #28
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i96
  %30 = load ptr, ptr %pl15.i, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i, 136
  %call17.i = call ptr @xrealloc(ptr noundef %30, i64 noundef %mul.i.i) #26
  store ptr %call17.i, ptr %pl15.i, align 8
  %.pre15.i = load i32, ptr %arrayidx, align 8
  br label %add_pattern_list.exit

add_pattern_list.exit:                            ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %31 = phi i32 [ %27, %entry.do.end_crit_edge.i ], [ %.pre15.i, %st_mult.exit.i ]
  %32 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call17.i, %st_mult.exit.i ]
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %arrayidx, align 8
  %idxprom22.i = sext i32 %31 to i64
  %arrayidx23.i = getelementptr inbounds %struct.pattern_list, ptr %32, i64 %idxprom22.i
  %src24.i = getelementptr inbounds nuw i8, ptr %arrayidx23.i, i64 16
  %idx.ext82 = zext nneg i32 %current.1 to i64
  %add.ptr83 = getelementptr inbounds nuw i8, ptr %base, i64 %idx.ext82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx23.i, i8 0, i64 136, i1 false)
  %33 = load i32, ptr %baselen75, align 8
  %sub85 = sub nsw i32 %33, %current.1
  %conv86 = sext i32 %sub85 to i64
  call void @strbuf_add(ptr noundef nonnull %basebuf19, ptr noundef %add.ptr83, i64 noundef %conv86) #26
  %34 = load i32, ptr %baselen75, align 8
  %tobool88.not = icmp eq i32 %34, 0
  br i1 %tobool88.not, label %if.end135, label %if.then89

if.then89:                                        ; preds = %add_pattern_list.exit
  %35 = load ptr, ptr %buf, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %arrayidx96 = getelementptr i8, ptr %37, i64 -1
  store i8 0, ptr %arrayidx96, align 1
  %38 = load ptr, ptr %buf, align 8
  %39 = load i32, ptr %baselen75, align 8
  %sub101 = add nsw i32 %39, -1
  %add.ptr106 = getelementptr inbounds nuw i8, ptr %38, i64 %idx.ext82
  %conv14.i = sub i32 %sub101, %current.1
  br label %for.body.i98

for.body.i98:                                     ; preds = %for.inc6.i, %if.then89
  %indvars.iv12.i = phi i64 [ 0, %if.then89 ], [ %indvars.iv.next13.i, %for.inc6.i ]
  %arrayidx.i99 = getelementptr inbounds nuw [3 x %struct.exclude_list_group], ptr %exclude_list_group.i, i64 0, i64 %indvars.iv12.i
  %40 = load i32, ptr %arrayidx.i99, align 8
  %pl.i = getelementptr inbounds nuw i8, ptr %arrayidx.i99, i64 8
  %cmp2.i172 = icmp sgt i32 %40, 0
  br i1 %cmp2.i172, label %for.body3.i.preheader, label %for.inc6.i

for.body3.i.preheader:                            ; preds = %for.body.i98
  %41 = zext nneg i32 %40 to i64
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.preheader, %last_matching_pattern_from_list.exit
  %indvars.iv.i100174 = phi i64 [ %42, %last_matching_pattern_from_list.exit ], [ %41, %for.body3.i.preheader ]
  %42 = add nsw i64 %indvars.iv.i100174, -1
  %43 = load ptr, ptr %pl.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw %struct.pattern_list, ptr %43, i64 %42
  %44 = load i32, ptr %arrayidx5.i, align 8
  %cmp27.i = icmp sgt i32 %44, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i124, label %last_matching_pattern_from_list.exit

for.body.lr.ph.i124:                              ; preds = %for.body3.i
  %patterns.i125 = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 24
  %45 = zext nneg i32 %44 to i64
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.inc.i, %for.body.lr.ph.i124
  %indvars.iv.i127 = phi i64 [ %45, %for.body.lr.ph.i124 ], [ %indvars.iv.next.i128, %for.inc.i ]
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, -1
  %46 = load ptr, ptr %patterns.i125, align 8
  %arrayidx.i129 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.next.i128
  %47 = load ptr, ptr %arrayidx.i129, align 8
  %pattern2.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %pattern2.i, align 8
  %nowildcardlen.i = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %nowildcardlen.i, align 4
  %flags.i = getelementptr inbounds nuw i8, ptr %47, i64 36
  %50 = load i32, ptr %flags.i, align 4
  %and10.i = and i32 %50, 1
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.end20.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body.i126
  %patternlen.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i32, ptr %patternlen.i, align 8
  %call16.i = call i32 @match_basename(ptr noundef %add.ptr106, i32 noundef %conv14.i, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %50)
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %last_matching_pattern_from_lists.exit

if.end20.i:                                       ; preds = %for.body.i126
  %base.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %base.i, align 8
  %baselen.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load i32, ptr %baselen.i, align 8
  %spec.select.i135 = call i32 @llvm.usub.sat.i32(i32 %53, i32 1)
  %patternlen24.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load i32, ptr %patternlen24.i, align 8
  %call25.i = call i32 @match_pathname(ptr noundef %38, i32 noundef %sub101, ptr noundef %52, i32 noundef %spec.select.i135, ptr noundef %48, i32 noundef %49, i32 noundef %54)
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %for.inc.i, label %last_matching_pattern_from_lists.exit

for.inc.i:                                        ; preds = %if.end20.i, %if.then12.i
  %cmp.i133 = icmp samesign ugt i64 %indvars.iv.i127, 1
  br i1 %cmp.i133, label %for.body.i126, label %last_matching_pattern_from_list.exit, !llvm.loop !20

last_matching_pattern_from_list.exit:             ; preds = %for.inc.i, %for.body3.i
  %55 = trunc nuw i64 %42 to i32
  %cmp2.i = icmp sgt i32 %55, 0
  br i1 %cmp2.i, label %for.body3.i, label %for.inc6.i, !llvm.loop !23

for.inc6.i:                                       ; preds = %last_matching_pattern_from_list.exit, %for.body.i98
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond.not.i, label %last_matching_pattern_from_lists.exit, label %for.body.i98, !llvm.loop !24

last_matching_pattern_from_lists.exit:            ; preds = %for.inc6.i, %if.then12.i, %if.end20.i
  %retval.0.i = phi ptr [ %47, %if.end20.i ], [ %47, %if.then12.i ], [ null, %for.inc6.i ]
  store ptr %retval.0.i, ptr %pattern14, align 8
  %56 = load ptr, ptr %buf, align 8
  %57 = load i32, ptr %baselen75, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %arrayidx116 = getelementptr i8, ptr %59, i64 -1
  store i8 47, ptr %arrayidx116, align 1
  %60 = load ptr, ptr %pattern14, align 8
  %tobool119.not = icmp eq ptr %60, null
  br i1 %tobool119.not, label %if.end135, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %last_matching_pattern_from_lists.exit
  %flags = getelementptr inbounds nuw i8, ptr %60, i64 36
  %61 = load i32, ptr %flags, align 4
  %and = and i32 %61, 16
  %tobool123.not = icmp eq i32 %and, 0
  br i1 %tobool123.not, label %if.then131, label %if.then124

if.then124:                                       ; preds = %land.lhs.true120
  store ptr null, ptr %pattern14, align 8
  br label %if.end135

if.then131:                                       ; preds = %land.lhs.true120
  store ptr %call51, ptr %exclude_stack, align 8
  br label %return

if.end135:                                        ; preds = %last_matching_pattern_from_lists.exit, %if.then124, %add_pattern_list.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %62 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %62, i64 256
  %63 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %algo.i, align 4
  store i32 0, ptr %valid, align 4
  %64 = load ptr, ptr %exclude_per_dir, align 8
  %tobool136.not = icmp eq ptr %64, null
  br i1 %tobool136.not, label %if.end159, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end135
  %tobool138.not = icmp eq ptr %untracked.2, null
  br i1 %tobool138.not, label %if.then144, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true137
  %valid139 = getelementptr inbounds nuw i8, ptr %untracked.2, i64 68
  %bf.load = load i8, ptr %valid139, align 4
  %65 = and i8 %bf.load, 2
  %tobool140.not = icmp eq i8 %65, 0
  br i1 %tobool140.not, label %if.then144, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false
  %exclude_oid = getelementptr inbounds nuw i8, ptr %untracked.2, i64 72
  %call.i101 = call ptr @null_oid() #26
  %algo.i.i = getelementptr inbounds nuw i8, ptr %untracked.2, i64 104
  %66 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %66, 0
  br i1 %tobool.not.i.i, label %if.then.i.i102, label %if.else.i.i

if.then.i.i102:                                   ; preds = %lor.lhs.false141
  %67 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %67, i64 256
  %68 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %lor.lhs.false141
  %idxprom.i.i = sext i32 %66 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i102, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %68, %if.then.i.i102 ]
  %69 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %69, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %exclude_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i101, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %land.lhs.true161, label %if.then144

if.then144:                                       ; preds = %is_null_oid.exit, %lor.lhs.false, %land.lhs.true137
  %oid_stat. = phi ptr [ %oid_stat, %is_null_oid.exit ], [ %oid_stat, %lor.lhs.false ], [ null, %land.lhs.true137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @strbuf_addbuf(ptr noundef nonnull %sb, ptr noundef nonnull %basebuf19) #26
  %70 = load ptr, ptr %exclude_per_dir, align 8
  %call.i103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #27
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %70, i64 noundef %call.i103) #26
  %call148 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #26
  store ptr %call148, ptr %src24.i, align 8
  %71 = load i32, ptr %baselen75, align 8
  %call158 = call fastcc i32 @add_patterns(ptr noundef %call148, ptr noundef %call148, i32 noundef %71, ptr noundef %arrayidx23.i, ptr noundef %istate, i32 noundef 1, ptr noundef %oid_stat.)
  br label %if.end159

if.end159:                                        ; preds = %if.then144, %if.end135
  %tobool160.not = icmp eq ptr %untracked.2, null
  br i1 %tobool160.not, label %if.end170, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %is_null_oid.exit, %if.end159
  %exclude_oid163 = getelementptr inbounds nuw i8, ptr %untracked.2, i64 72
  %72 = load i32, ptr %algo.i, align 4
  %tobool.not.i105 = icmp eq i32 %72, 0
  br i1 %tobool.not.i105, label %if.then.i108, label %if.else.i

if.then.i108:                                     ; preds = %land.lhs.true161
  %73 = load ptr, ptr @the_repository, align 8
  %hash_algo.i109 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %74 = load ptr, ptr %hash_algo.i109, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true161
  %idxprom.i = sext i32 %72 to i64
  %arrayidx.i106 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i108, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i106, %if.else.i ], [ %74, %if.then.i108 ]
  %75 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %75, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %exclude_oid163, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end170, label %if.then166

if.then166:                                       ; preds = %oideq.exit
  %76 = load ptr, ptr %untracked37, align 8
  %gitignore_invalidated.i = getelementptr inbounds nuw i8, ptr %76, i64 212
  %77 = load i32, ptr %gitignore_invalidated.i, align 4
  %inc.i110 = add nsw i32 %77, 1
  store i32 %inc.i110, ptr %gitignore_invalidated.i, align 4
  call fastcc void @do_invalidate_gitignore(ptr noundef nonnull %untracked.2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %exclude_oid163, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %78 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %untracked.2, i64 104
  store i32 %78, ptr %algo3.i, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then166, %oideq.exit, %if.end159
  store ptr %call51, ptr %exclude_stack, align 8
  %79 = load i32, ptr %baselen75, align 8
  %cmp48 = icmp slt i32 %79, %baselen
  br i1 %cmp48, label %while.body50, label %while.end174, !llvm.loop !26

while.end174:                                     ; preds = %if.end170, %if.end46
  %conv177 = sext i32 %baselen to i64
  %80 = load i64, ptr %basebuf19, align 8
  %spec.select.i112 = call i64 @llvm.usub.sat.i64(i64 %80, i64 1)
  %cmp.i113 = icmp ult i64 %spec.select.i112, %conv177
  br i1 %cmp.i113, label %if.then.i120, label %if.end.i114

if.then.i120:                                     ; preds = %while.end174
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i114:                                      ; preds = %while.end174
  store i64 %conv177, ptr %len2.i, align 8
  %81 = load ptr, ptr %buf, align 8
  %cmp3.not.i117 = icmp eq ptr %81, @strbuf_slopbuf
  br i1 %cmp3.not.i117, label %return, label %if.then4.i118

if.then4.i118:                                    ; preds = %if.end.i114
  %arrayidx.i119 = getelementptr inbounds i8, ptr %81, i64 %conv177
  store i8 0, ptr %arrayidx.i119, align 1
  br label %return

return:                                           ; preds = %if.then4.i118, %if.end.i114, %while.end, %if.then131
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_excluded(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, ptr nocapture noundef %dtype_p) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #27
  %call1.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %pathname, i32 noundef 47) #27
  %tobool.not.i = icmp eq ptr %call1.i, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %pathname, ptr %add.ptr.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pathname to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = trunc i64 %sub.ptr.sub.i to i32
  tail call fastcc void @prep_exclude(ptr noundef %dir, ptr noundef %istate, ptr noundef %pathname, i32 noundef %conv2.i)
  %pattern.i = getelementptr inbounds nuw i8, ptr %dir, i64 112
  %0 = load ptr, ptr %pattern.i, align 8
  %tobool3.not.i = icmp eq ptr %0, null
  br i1 %tobool3.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %conv.i = trunc i64 %call.i to i32
  %exclude_list_group.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 56
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc6.i.i, %if.end.i
  %indvars.iv12.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next13.i.i, %for.inc6.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %struct.exclude_list_group], ptr %exclude_list_group.i.i, i64 0, i64 %indvars.iv12.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 8
  %pl.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %2 = zext i32 %1 to i64
  br label %for.cond1.i.i

for.cond1.i.i:                                    ; preds = %for.body3.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %4, %for.body3.i.i ], [ %2, %for.body.i.i ]
  %3 = trunc nuw i64 %indvars.iv.i.i to i32
  %cmp2.i.i = icmp sgt i32 %3, 0
  br i1 %cmp2.i.i, label %for.body3.i.i, label %for.inc6.i.i

for.body3.i.i:                                    ; preds = %for.cond1.i.i
  %4 = add nsw i64 %indvars.iv.i.i, -1
  %5 = load ptr, ptr %pl.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw %struct.pattern_list, ptr %5, i64 %4
  %call.i.i = tail call fastcc ptr @last_matching_pattern_from_list(ptr noundef %pathname, i32 noundef %conv.i, ptr noundef %cond.i, ptr noundef %dtype_p, ptr noundef %arrayidx5.i.i, ptr noundef %istate)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %for.cond1.i.i, label %if.then, !llvm.loop !23

for.inc6.i.i:                                     ; preds = %for.cond1.i.i
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 3
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !24

if.then:                                          ; preds = %for.body3.i.i, %entry
  %retval.0.i.ph = phi ptr [ %0, %entry ], [ %call.i.i, %for.body3.i.i ]
  %flags = getelementptr inbounds nuw i8, ptr %retval.0.i.ph, i64 36
  %6 = load i32, ptr %flags, align 4
  %and = lshr i32 %6, 4
  %and.lobit = and i32 %and, 1
  %cond = xor i32 %and.lobit, 1
  br label %return

return:                                           ; preds = %for.inc6.i.i, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %for.inc6.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dir_add_ignored(ptr nocapture noundef %dir, ptr noundef %istate, ptr noundef %pathname, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @index_name_is_other(ptr noundef %istate, ptr noundef %pathname, i32 noundef %len) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %ignored_nr = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %0 = load i32, ptr %ignored_nr, align 8
  %ignored_alloc = getelementptr inbounds nuw i8, ptr %dir, i64 52
  %1 = load i32, ptr %ignored_alloc, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %add = add nsw i32 %0, 1
  %2 = mul i32 %1, 3
  %mul = add i32 %2, 48
  %div = sdiv i32 %mul, 2
  %cmp7.not = icmp sgt i32 %div, %0
  %div.add = select i1 %cmp7.not, i32 %div, i32 %add
  store i32 %div.add, ptr %ignored_alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef 8, i64 noundef %conv) #28
  unreachable

st_mult.exit:                                     ; preds = %if.then1
  %ignored = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %3 = load ptr, ptr %ignored, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call24 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #26
  store ptr %call24, ptr %ignored, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %conv.i = sext i32 %len to i64
  %cmp.i.i = icmp ugt i32 %len, -5
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %do.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef 4, i64 noundef %conv.i) #28
  unreachable

st_add.exit.i:                                    ; preds = %do.end
  %cmp.i5.i = icmp eq i32 %len, -5
  br i1 %cmp.i5.i, label %if.then.i7.i, label %dir_entry_new.exit

if.then.i7.i:                                     ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef -1, i64 noundef 1) #28
  unreachable

dir_entry_new.exit:                               ; preds = %st_add.exit.i
  %add.i6.i = add nsw i64 %conv.i, 5
  %call2.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef %add.i6.i) #26
  %name.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name.i, ptr readonly align 1 %pathname, i64 %conv.i, i1 false)
  store i32 %len, ptr %call2.i, align 4
  %ignored28 = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %4 = load ptr, ptr %ignored28, align 8
  %5 = load i32, ptr %ignored_nr, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %ignored_nr, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %call2.i, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %dir_entry_new.exit
  %retval.0 = phi ptr [ %call2.i, %dir_entry_new.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @get_dtype(ptr noundef %e, ptr noundef %path, i32 noundef %follow_symlink) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %d_type = getelementptr inbounds nuw i8, ptr %e, i64 18
  %0 = load i8, ptr %d_type, align 2
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool = icmp ne i32 %follow_symlink, 0
  %cmp4 = icmp eq i8 %0, 10
  %or.cond = and i1 %tobool, %cmp4
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %1 = load i64, ptr %len, align 8
  %d_name = getelementptr inbounds nuw i8, ptr %e, i64 19
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #27
  tail call void @strbuf_add(ptr noundef %path, ptr noundef nonnull %d_name, i64 noundef %call.i) #26
  %tobool6.not = icmp eq i32 %follow_symlink, 0
  %buf11 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %2 = load ptr, ptr %buf11, align 8
  br i1 %tobool6.not, label %land.lhs.true10, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %call = call i32 @stat64(ptr noundef %2, ptr noundef nonnull %st) #26
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end15, label %cleanup

land.lhs.true10:                                  ; preds = %if.end
  %call12 = call i32 @lstat64(ptr noundef %2, ptr noundef nonnull %st) #26
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %cleanup

if.end15:                                         ; preds = %land.lhs.true7, %land.lhs.true10
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %3 = load i32, ptr %st_mode, align 8
  %4 = trunc i32 %3 to i16
  %trunc = and i16 %4, -4096
  switch i16 %trunc, label %cleanup.fold.split [
    i16 -32768, label %cleanup
    i16 16384, label %if.then23
    i16 -24576, label %if.then29
  ]

if.then23:                                        ; preds = %if.end15
  br label %cleanup

if.then29:                                        ; preds = %if.end15
  br label %cleanup

cleanup.fold.split:                               ; preds = %if.end15
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %cleanup.fold.split, %if.then29, %if.then23, %land.lhs.true7, %land.lhs.true10
  %dtype.0 = phi i8 [ %0, %land.lhs.true7 ], [ 4, %if.then23 ], [ 10, %if.then29 ], [ %0, %land.lhs.true10 ], [ 8, %if.end15 ], [ %0, %cleanup.fold.split ]
  %5 = load i64, ptr %path, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %cmp.i = icmp ugt i64 %1, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i:                                         ; preds = %cleanup
  store i64 %1, ptr %len, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %1
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.then4.i, %if.end.i, %land.lhs.true
  %retval.0 = phi i8 [ %0, %land.lhs.true ], [ %dtype.0, %if.end.i ], [ %dtype.0, %if.then4.i ]
  ret i8 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_dir_entry(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) #0 {
entry:
  %0 = load ptr, ptr %p1, align 8
  %1 = load ptr, ptr %p2, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %0, align 4
  %conv = zext i32 %2 to i64
  %name1 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %1, align 4
  %conv4 = zext i32 %3 to i64
  %call = tail call i32 @name_compare(ptr noundef nonnull %name, i64 noundef %conv, ptr noundef nonnull %name1, i64 noundef %conv4) #26
  ret i32 %call
}

declare i32 @name_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @check_dir_entry_contains(ptr nocapture noundef readonly %out, ptr nocapture noundef readonly %in) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr %out, align 4
  %1 = load i32, ptr %in, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %out, i64 4
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [0 x i8], ptr %name, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %2, 47
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %name6 = getelementptr inbounds nuw i8, ptr %in, i64 4
  %conv9 = zext i32 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %name, ptr nonnull %name6, i64 %conv9)
  %tobool.not = icmp eq i32 %bcmp, 0
  %3 = zext i1 %tobool.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @add_untracked_cache(ptr nocapture noundef %istate) local_unnamed_addr #0 {
entry:
  %uts.i.i = alloca %struct.utsname, align 1
  %untracked = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %0 = load ptr, ptr %untracked, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @new_untracked_cache(ptr noundef nonnull %istate, i32 noundef -1)
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 184
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %uts.i.i)
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 8), align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %ident_in_untracked.exit

if.end.i.i:                                       ; preds = %if.else
  %call.i.i = call i32 @uname(ptr noundef nonnull %uts.i.i) #26
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end3.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %call2.i.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @die_errno(ptr noundef %call2.i.i) #28
  unreachable

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = tail call ptr @get_git_work_tree() #26
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_ident_string.sb, ptr noundef nonnull @.str.45, ptr noundef %call4.i.i, ptr noundef nonnull %uts.i.i) #26
  br label %ident_in_untracked.exit

ident_in_untracked.exit:                          ; preds = %if.else, %if.end3.i.i
  %retval.0.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %uts.i.i)
  %call1.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #27
  %tobool.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %ident_in_untracked.exit
  %3 = load ptr, ptr %untracked, align 8
  %tobool.not.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i5, label %free_untracked_cache.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %exclude_per_dir_to_free.i = getelementptr inbounds nuw i8, ptr %3, i64 160
  %4 = load ptr, ptr %exclude_per_dir_to_free.i, align 8
  call void @free(ptr noundef %4) #26
  %ident.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  call void @strbuf_release(ptr noundef nonnull %ident.i) #26
  %root.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %root.i, align 8
  call fastcc void @free_untracked(ptr noundef %5)
  call void @free(ptr noundef nonnull %3) #26
  br label %free_untracked_cache.exit

free_untracked_cache.exit:                        ; preds = %if.then3, %if.end.i
  call fastcc void @new_untracked_cache(ptr noundef nonnull %istate, i32 noundef -1)
  br label %if.end5

if.end5:                                          ; preds = %ident_in_untracked.exit, %free_untracked_cache.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @new_untracked_cache(ptr nocapture noundef %istate, i32 noundef %flags) unnamed_addr #0 {
entry:
  %uts.i.i = alloca %struct.utsname, align 1
  %val.i = alloca ptr, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 232) #26
  %ident = getelementptr inbounds nuw i8, ptr %call, i64 168
  tail call void @strbuf_init(ptr noundef nonnull %ident, i64 noundef 100) #26
  %exclude_per_dir = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr @.str.14, ptr %exclude_per_dir, align 8
  %cmp = icmp sgt i32 %flags, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %istate, i64 240
  %istate.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  %call.i = call i32 @repo_config_get_string(ptr noundef %istate.val, ptr noundef nonnull @.str.42, ptr noundef nonnull %val.i) #26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %cond.false
  %1 = load ptr, ptr %val.i, align 8
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.43) #27
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %new_untracked_cache_flags.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %cond.false
  br label %new_untracked_cache_flags.exit

new_untracked_cache_flags.exit:                   ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi i32 [ 6, %if.end.i ], [ 0, %land.lhs.true.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  br label %cond.end

cond.end:                                         ; preds = %entry, %new_untracked_cache_flags.exit
  %cond = phi i32 [ %retval.0.i, %new_untracked_cache_flags.exit ], [ %flags, %entry ]
  %dir_flags = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i32 %cond, ptr %dir_flags, align 8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %cond.end
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %cond.end
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %uts.i.i)
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 8), align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %get_ident_string.exit.i

if.end.i.i:                                       ; preds = %strbuf_setlen.exit.i
  %call.i.i = call i32 @uname(ptr noundef nonnull %uts.i.i) #26
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end3.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %call2.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  call void (ptr, ...) @die_errno(ptr noundef %call2.i.i) #28
  unreachable

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = call ptr @get_git_work_tree() #26
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_ident_string.sb, ptr noundef nonnull @.str.45, ptr noundef %call4.i.i, ptr noundef nonnull %uts.i.i) #26
  br label %get_ident_string.exit.i

get_ident_string.exit.i:                          ; preds = %if.end3.i.i, %strbuf_setlen.exit.i
  %retval.0.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %uts.i.i)
  %call.i3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #27
  call void @strbuf_add(ptr noundef nonnull %ident, ptr noundef %retval.0.i.i, i64 noundef %call.i3.i) #26
  %4 = load i64, ptr %ident, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %get_ident_string.exit.i
  %5 = load i64, ptr %len2.i.i, align 8
  %.neg.i.i = add i64 %5, 1
  %tobool.not.i4.i = icmp eq i64 %4, %.neg.i.i
  br i1 %tobool.not.i4.i, label %if.then.i.i, label %set_untracked_ident.exit

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %get_ident_string.exit.i
  call void @strbuf_grow(ptr noundef nonnull %ident, i64 noundef 1) #26
  %.pre.i.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %set_untracked_ident.exit

set_untracked_ident.exit:                         ; preds = %strbuf_avail.exit.i.i, %if.then.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %5, %strbuf_avail.exit.i.i ]
  %7 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i, align 1
  %8 = load ptr, ptr %buf.i.i, align 8
  %9 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i, align 1
  %untracked = getelementptr inbounds nuw i8, ptr %istate, i64 200
  store ptr %call, ptr %untracked, align 8
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %10 = load i32, ptr %cache_changed, align 4
  %or = or i32 %10, 128
  store i32 %or, ptr %cache_changed, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ident_in_untracked(ptr nocapture readonly %uc.184.val) unnamed_addr #0 {
entry:
  %uts.i = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %uts.i)
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 8), align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %get_ident_string.exit

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @uname(ptr noundef nonnull %uts.i) #26
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @die_errno(ptr noundef %call2.i) #28
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @get_git_work_tree() #26
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @get_ident_string.sb, ptr noundef nonnull @.str.45, ptr noundef %call4.i, ptr noundef nonnull %uts.i) #26
  br label %get_ident_string.exit

get_ident_string.exit:                            ; preds = %entry, %if.end3.i
  %retval.0.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @get_ident_string.sb, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %uts.i)
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %uc.184.val, ptr noundef nonnull dereferenceable(1) %retval.0.i) #27
  %tobool.not = icmp eq i32 %call1, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @free_untracked_cache(ptr noundef %uc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %uc, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %exclude_per_dir_to_free = getelementptr inbounds nuw i8, ptr %uc, i64 160
  %0 = load ptr, ptr %exclude_per_dir_to_free, align 8
  tail call void @free(ptr noundef %0) #26
  %ident = getelementptr inbounds nuw i8, ptr %uc, i64 168
  tail call void @strbuf_release(ptr noundef nonnull %ident) #26
  %root = getelementptr inbounds nuw i8, ptr %uc, i64 200
  %1 = load ptr, ptr %root, align 8
  tail call fastcc void @free_untracked(ptr noundef %1)
  tail call void @free(ptr noundef nonnull %uc) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_untracked_cache(ptr nocapture noundef %istate) local_unnamed_addr #0 {
entry:
  %untracked = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %0 = load ptr, ptr %untracked, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %free_untracked_cache.exit

free_untracked_cache.exit:                        ; preds = %entry
  %exclude_per_dir_to_free.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %exclude_per_dir_to_free.i, align 8
  tail call void @free(ptr noundef %1) #26
  %ident.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @strbuf_release(ptr noundef nonnull %ident.i) #26
  %root.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load ptr, ptr %root.i, align 8
  tail call fastcc void @free_untracked(ptr noundef %2)
  tail call void @free(ptr noundef nonnull %0) #26
  store ptr null, ptr %untracked, align 8
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %3 = load i32, ptr %cache_changed, align 4
  %or = or i32 %3, 128
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end

if.end:                                           ; preds = %free_untracked_cache.exit, %entry
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_directory_recursive(ptr noundef %dir, ptr noundef %istate, ptr noundef %base, i32 noundef %baselen, ptr noundef %untracked, i32 noundef range(i32 0, 2) %check_only, i32 noundef range(i32 0, 2) %stop_at_first_file, ptr noundef %pathspec) unnamed_addr #0 {
entry:
  %st.i.i = alloca %struct.stat, align 8
  %cdir = alloca %struct.cached_dir, align 8
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %conv = sext i32 %baselen to i64
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %base, i64 noundef %conv) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cdir, i8 0, i64 56, i1 false)
  %untracked1.i = getelementptr inbounds nuw i8, ptr %cdir, i64 8
  store ptr %untracked, ptr %untracked1.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %tobool.not.i.i = icmp eq ptr %untracked, null
  br i1 %tobool.not.i.i, label %valid_cached_dir.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  call void @refresh_fsmonitor(ptr noundef %istate) #26
  %untracked1.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %0 = load ptr, ptr %untracked1.i.i, align 8
  %use_fsmonitor.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %bf.load.i.i = load i8, ptr %use_fsmonitor.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool2.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %valid.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 68
  %bf.load3.i.i = load i8, ptr %valid.i.i, align 4
  %1 = and i8 %bf.load3.i.i, 2
  %tobool6.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end24.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.i.i
  %len.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %tobool8.not.i.i = icmp eq i64 %2, 0
  %buf.i.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %3 = load ptr, ptr %buf.i.i, align 8
  %cond.i.i = select i1 %tobool8.not.i.i, ptr @.str.49, ptr %3
  %call.i.i = call i32 @lstat64(ptr noundef %cond.i.i, ptr noundef nonnull %st.i.i) #26
  %tobool9.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end11.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then7.i.i
  %stat_data.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %stat_data.i.i, i8 0, i64 36, i1 false)
  br label %valid_cached_dir.exit.thread.i

if.end11.i.i:                                     ; preds = %if.then7.i.i
  %valid12.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 68
  %bf.load13.i.i = load i8, ptr %valid12.i.i, align 4
  %4 = and i8 %bf.load13.i.i, 2
  %tobool17.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool17.not.i.i, label %if.then21.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end11.i.i
  %stat_data18.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 16
  %call19.i.i = call i32 @match_stat_data_racy(ptr noundef %istate, ptr noundef nonnull %stat_data18.i.i, ptr noundef nonnull %st.i.i) #26
  %tobool20.not.i.i = icmp eq i32 %call19.i.i, 0
  br i1 %tobool20.not.i.i, label %lor.lhs.false.if.end24_crit_edge.i.i, label %if.then21.i.i

lor.lhs.false.if.end24_crit_edge.i.i:             ; preds = %lor.lhs.false.i.i
  %bf.load26.pre.i.i = load i8, ptr %valid12.i.i, align 4
  br label %if.end24.i.i

if.then21.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end11.i.i
  %stat_data22.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 16
  call void @fill_stat_data(ptr noundef nonnull %stat_data22.i.i, ptr noundef nonnull %st.i.i) #26
  br label %valid_cached_dir.exit.thread.i

if.end24.i.i:                                     ; preds = %lor.lhs.false.if.end24_crit_edge.i.i, %land.lhs.true.i.i
  %bf.load26.i.i = phi i8 [ %bf.load26.pre.i.i, %lor.lhs.false.if.end24_crit_edge.i.i ], [ %bf.load3.i.i, %land.lhs.true.i.i ]
  %check_only25.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 68
  %bf.clear27.i.i = and i8 %bf.load26.i.i, 1
  %bf.cast28.i.i = zext nneg i8 %bf.clear27.i.i to i32
  %cmp.not.i.i = icmp eq i32 %check_only, %bf.cast28.i.i
  br i1 %cmp.not.i.i, label %if.end32.i.i, label %valid_cached_dir.exit.thread.i

if.end32.i.i:                                     ; preds = %if.end24.i.i
  %len33.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %5 = load i64, ptr %len33.i.i, align 8
  %tobool34.not.i.i = icmp eq i64 %5, 0
  %buf46.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %.pre28.i.i = load ptr, ptr %buf46.phi.trans.insert.i.i, align 8
  br i1 %tobool34.not.i.i, label %if.else.i.i, label %land.lhs.true35.i.i

land.lhs.true35.i.i:                              ; preds = %if.end32.i.i
  %6 = getelementptr i8, ptr %.pre28.i.i, i64 %5
  %arrayidx.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp38.not.i.i = icmp eq i8 %7, 47
  br i1 %cmp38.not.i.i, label %if.else.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %land.lhs.true35.i.i
  %8 = load i64, ptr %path, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %8, 0
  %.neg.i.i.i = add i64 %5, 1
  %tobool.not.i.i.i = icmp eq i64 %8, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then40.i.i
  call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #26
  %.pre.i.i.i = load i64, ptr %len33.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf46.phi.trans.insert.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then40.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %.pre28.i.i, %if.then40.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then40.i.i ]
  %10 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %5, %if.then40.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len33.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 47, ptr %arrayidx.i.i.i, align 1
  %11 = load ptr, ptr %buf46.phi.trans.insert.i.i, align 8
  %12 = load i64, ptr %len33.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %13 = load ptr, ptr %buf46.phi.trans.insert.i.i, align 8
  %14 = load i64, ptr %len33.i.i, align 8
  %conv43.i.i = trunc i64 %14 to i32
  call fastcc void @prep_exclude(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %13, i32 noundef %conv43.i.i)
  %15 = load i64, ptr %len33.i.i, align 8
  %sub45.i.i = add i64 %15, -1
  %16 = load i64, ptr %path, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %16, i64 1)
  %cmp.i.i.i = icmp ugt i64 %sub45.i.i, %spec.select.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i26.i.i, label %if.end.i.i.i

if.then.i26.i.i:                                  ; preds = %strbuf_addch.exit.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i.i.i:                                     ; preds = %strbuf_addch.exit.i.i
  store i64 %sub45.i.i, ptr %len33.i.i, align 8
  %17 = load ptr, ptr %buf46.phi.trans.insert.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %valid_cached_dir.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx.i25.i.i = getelementptr inbounds i8, ptr %17, i64 %sub45.i.i
  store i8 0, ptr %arrayidx.i25.i.i, align 1
  br label %valid_cached_dir.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true35.i.i, %if.end32.i.i
  %conv48.i.i = trunc i64 %5 to i32
  call fastcc void @prep_exclude(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %.pre28.i.i, i32 noundef %conv48.i.i)
  br label %valid_cached_dir.exit.i

valid_cached_dir.exit.thread.i:                   ; preds = %if.end24.i.i, %if.then21.i.i, %if.then10.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br label %if.end.i

valid_cached_dir.exit.i:                          ; preds = %if.else.i.i, %if.then4.i.i.i, %if.end.i.i.i
  %bf.load51.i.i = load i8, ptr %check_only25.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  %18 = and i8 %bf.load51.i.i, 2
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end.thread

if.end.thread:                                    ; preds = %valid_cached_dir.exit.i
  %visited_directories67 = getelementptr inbounds nuw i8, ptr %dir, i64 304
  %19 = load i32, ptr %visited_directories67, align 8
  %inc68 = add i32 %19, 1
  store i32 %inc68, ptr %visited_directories67, align 8
  br label %if.then2

if.end.i:                                         ; preds = %valid_cached_dir.exit.i, %valid_cached_dir.exit.thread.i
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %20 = load i64, ptr %len.i, align 8
  %tobool2.not.i = icmp eq i64 %20, 0
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %21 = load ptr, ptr %buf.i, align 8
  %cond.i = select i1 %tobool2.not.i, ptr @.str.49, ptr %21
  %call3.i = call ptr @opendir(ptr noundef %cond.i)
  store ptr %call3.i, ptr %cdir, align 8
  %tobool5.not.i.not = icmp eq ptr %call3.i, null
  br i1 %tobool5.not.i.not, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then6.i
  %call.i14.i = call ptr @gettext(ptr noundef nonnull @.str.50) #26
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then6.i
  %retval.0.i15.i = phi ptr [ %call.i14.i, %if.end3.i.i ], [ @.str.50, %if.then6.i ]
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i15.i, ptr noundef %cond.i) #26
  br label %if.end8.i

if.end8.i:                                        ; preds = %_.exit.i, %if.end.i
  %untracked9.i = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %23 = load ptr, ptr %untracked9.i, align 8
  %tobool10.not.i = icmp eq ptr %23, null
  br i1 %tobool10.not.i, label %open_cached_dir.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %valid.i16.i = getelementptr inbounds nuw i8, ptr %untracked, i64 68
  %bf.load.i17.i = load i8, ptr %valid.i16.i, align 4
  %24 = and i8 %bf.load.i17.i, 2
  %tobool.not.i18.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i18.i, label %if.end.i19.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11.i
  %dir_invalidated.i.i = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load i32, ptr %dir_invalidated.i.i, align 8
  %inc.i.i = add nsw i32 %25, 1
  store i32 %inc.i.i, ptr %dir_invalidated.i.i, align 8
  %bf.load2.pre.i.i = load i8, ptr %valid.i16.i, align 4
  br label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.then.i.i, %if.then11.i
  %bf.load2.i.i = phi i8 [ %bf.load2.pre.i.i, %if.then.i.i ], [ %bf.load.i17.i, %if.then11.i ]
  %bf.clear3.i.i = and i8 %bf.load2.i.i, -3
  store i8 %bf.clear3.i.i, ptr %valid.i16.i, align 4
  %untracked_nr.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 64
  store i32 0, ptr %untracked_nr.i.i, align 8
  %dirs_nr.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 56
  %26 = load i32, ptr %dirs_nr.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %26, 0
  br i1 %cmp7.not.i.i, label %invalidate_directory.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i19.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end.i19.i ]
  %27 = load ptr, ptr %untracked, align 8
  %arrayidx.i20.i = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %arrayidx.i20.i, align 8
  %recurse.i.i = getelementptr inbounds nuw i8, ptr %28, i64 68
  %bf.load4.i.i = load i8, ptr %recurse.i.i, align 4
  %bf.clear5.i.i = and i8 %bf.load4.i.i, -5
  store i8 %bf.clear5.i.i, ptr %recurse.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = load i32, ptr %dirs_nr.i.i, align 8
  %30 = zext i32 %29 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %30
  br i1 %cmp.i.i, label %for.body.i.i, label %invalidate_directory.exit.i, !llvm.loop !27

invalidate_directory.exit.i:                      ; preds = %for.body.i.i, %if.end.i19.i
  %31 = load ptr, ptr %untracked9.i, align 8
  %dir_opened.i = getelementptr inbounds nuw i8, ptr %31, i64 220
  %32 = load i32, ptr %dir_opened.i, align 4
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr %dir_opened.i, align 4
  br label %open_cached_dir.exit

open_cached_dir.exit:                             ; preds = %if.end8.i, %invalidate_directory.exit.i
  br i1 %tobool5.not.i.not, label %out, label %if.end

if.end:                                           ; preds = %open_cached_dir.exit
  %visited_directories = getelementptr inbounds nuw i8, ptr %dir, i64 304
  %33 = load i32, ptr %visited_directories, align 8
  %inc = add i32 %33, 1
  store i32 %inc, ptr %visited_directories, align 8
  br i1 %tobool.not.i.i, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end.thread, %if.end
  %34 = phi ptr [ null, %if.end.thread ], [ %call3.i, %if.end ]
  %check_only5 = getelementptr inbounds nuw i8, ptr %untracked, i64 68
  %35 = trunc nuw nsw i32 %check_only to i8
  %bf.load = load i8, ptr %check_only5, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %35
  store i8 %bf.set, ptr %check_only5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %36 = phi ptr [ %34, %if.then2 ], [ %call3.i, %if.end ]
  %tobool.not.i40 = icmp eq ptr %36, null
  %d_name5.i = getelementptr inbounds nuw i8, ptr %cdir, i64 24
  %d_type7.i = getelementptr inbounds nuw i8, ptr %cdir, i64 32
  %nr_dirs.i = getelementptr inbounds nuw i8, ptr %cdir, i64 20
  %dirs_nr.i = getelementptr inbounds nuw i8, ptr %untracked, i64 56
  %ucd18.i = getelementptr inbounds nuw i8, ptr %cdir, i64 48
  %nr_files.i = getelementptr inbounds nuw i8, ptr %cdir, i64 16
  %untracked_nr.i = getelementptr inbounds nuw i8, ptr %untracked, i64 64
  %untracked25.i = getelementptr inbounds nuw i8, ptr %untracked, i64 8
  %file.i = getelementptr inbounds nuw i8, ptr %cdir, i64 40
  %visited_paths = getelementptr inbounds nuw i8, ptr %dir, i64 300
  %untracked20 = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %tobool32.not = icmp eq ptr %pathspec, null
  %magic.i.i = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %tobool41.not = icmp eq i32 %check_only, 0
  %tobool43 = icmp ne i32 %stop_at_first_file, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end6
  %inc27.i109 = phi i32 [ 0, %if.end6 ], [ %inc27.i108, %while.cond.backedge ]
  %.lcssa96107 = phi i32 [ 0, %if.end6 ], [ %.lcssa96105, %while.cond.backedge ]
  %dir_state.1 = phi i32 [ 0, %if.end6 ], [ %dir_state.4, %while.cond.backedge ]
  br i1 %tobool.not.i40, label %while.cond.preheader.i, label %if.then.i

while.cond.preheader.i:                           ; preds = %while.cond
  %37 = load i32, ptr %dirs_nr.i, align 8
  %cmp33.i = icmp ult i32 %.lcssa96107, %37
  br i1 %cmp33.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %38 = sext i32 %.lcssa96107 to i64
  %39 = load ptr, ptr %untracked, align 8
  %arrayidx.i97 = getelementptr inbounds ptr, ptr %39, i64 %38
  %40 = load ptr, ptr %arrayidx.i97, align 8
  %recurse.i98 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %bf.load.i99 = load i8, ptr %recurse.i98, align 4
  %41 = and i8 %bf.load.i99, 4
  %tobool12.not.i100 = icmp eq i8 %41, 0
  br i1 %tobool12.not.i100, label %if.then13.i, label %if.end15.i

if.then.i:                                        ; preds = %while.cond
  %call4.i.i = call ptr @readdir64(ptr noundef nonnull %36) #26
  %cmp.not5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.not5.i.i, label %while.end.thread122, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.cond.backedge.i.i
  %call6.i.i = phi ptr [ %call.i.i44, %while.cond.backedge.i.i ], [ %call4.i.i, %if.then.i ]
  %d_name.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 19
  %42 = load i8, ptr %d_name.i.i, align 1
  %cmp.i.i.i41 = icmp eq i8 %42, 46
  br i1 %cmp.i.i.i41, label %land.rhs.i.i.i, label %if.end.i42

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 20
  %43 = load i8, ptr %arrayidx2.i.i.i, align 1
  switch i8 %43, label %if.end.i42 [
    i8 0, label %while.cond.backedge.i.i
    i8 46, label %land.rhs10.i.i.i
  ]

land.rhs10.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 21
  %44 = load i8, ptr %arrayidx11.i.i.i, align 1
  %cmp13.i.not.i.i = icmp eq i8 %44, 0
  br i1 %cmp13.i.not.i.i, label %while.cond.backedge.i.i, label %if.end.i42

while.cond.backedge.i.i:                          ; preds = %land.rhs10.i.i.i, %land.rhs.i.i.i
  %call.i.i44 = call ptr @readdir64(ptr noundef nonnull %36) #26
  %cmp.not.i.i45 = icmp eq ptr %call.i.i44, null
  br i1 %cmp.not.i.i45, label %while.end.thread122, label %while.body.i.i, !llvm.loop !5

while.end.thread122:                              ; preds = %if.then.i, %while.cond.backedge.i.i
  store ptr null, ptr %d_name5.i, align 8
  store i32 0, ptr %d_type7.i, align 8
  br label %if.then.i58

if.end.i42:                                       ; preds = %land.rhs10.i.i.i, %land.rhs.i.i.i, %while.body.i.i
  %d_name.i.i.le = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 19
  store ptr %d_name.i.i.le, ptr %d_name5.i, align 8
  %d_type6.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 18
  %45 = load i8, ptr %d_type6.i, align 2
  %conv.i = zext i8 %45 to i32
  store i32 %conv.i, ptr %d_type7.i, align 8
  br label %while.body

while.body.i:                                     ; preds = %if.then13.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.next.i
  %46 = load ptr, ptr %arrayidx.i, align 8
  %recurse.i = getelementptr inbounds nuw i8, ptr %46, i64 68
  %bf.load.i = load i8, ptr %recurse.i, align 4
  %47 = and i8 %bf.load.i, 4
  %tobool12.not.i = icmp eq i8 %47, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i, !llvm.loop !28

if.then13.i:                                      ; preds = %while.body.preheader.i, %while.body.i
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %38, %while.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i101, 1
  %48 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp.i = icmp ugt i32 %37, %48
  br i1 %cmp.i, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !28

if.end15.i:                                       ; preds = %while.body.i, %while.body.preheader.i
  %.lcssa95 = phi i32 [ %.lcssa96107, %while.body.preheader.i ], [ %48, %while.body.i ]
  %.lcssa = phi ptr [ %40, %while.body.preheader.i ], [ %46, %while.body.i ]
  store ptr %.lcssa, ptr %ucd18.i, align 8
  %inc17.i = add nuw nsw i32 %.lcssa95, 1
  store i32 %inc17.i, ptr %nr_dirs.i, align 4
  br label %while.body

while.end.i.loopexit:                             ; preds = %if.then13.i
  store i32 %37, ptr %nr_dirs.i, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %while.cond.preheader.i
  %.lcssa96106 = phi i32 [ %37, %while.end.i.loopexit ], [ %.lcssa96107, %while.cond.preheader.i ]
  store ptr null, ptr %ucd18.i, align 8
  %49 = load i32, ptr %untracked_nr.i, align 8
  %cmp20.i = icmp ult i32 %inc27.i109, %49
  br i1 %cmp20.i, label %if.then22.i, label %if.then3.i62

if.then22.i:                                      ; preds = %while.end.i
  %50 = load ptr, ptr %untracked25.i, align 8
  %inc27.i = add nuw nsw i32 %inc27.i109, 1
  store i32 %inc27.i, ptr %nr_files.i, align 8
  %idxprom28.i = sext i32 %inc27.i109 to i64
  %arrayidx29.i = getelementptr inbounds ptr, ptr %50, i64 %idxprom28.i
  %51 = load ptr, ptr %arrayidx29.i, align 8
  store ptr %51, ptr %file.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end.i42, %if.end15.i, %if.then22.i
  %inc27.i108 = phi i32 [ %inc27.i109, %if.end.i42 ], [ %inc27.i109, %if.end15.i ], [ %inc27.i, %if.then22.i ]
  %.lcssa96105 = phi i32 [ %.lcssa96107, %if.end.i42 ], [ %inc17.i, %if.end15.i ], [ %.lcssa96106, %if.then22.i ]
  %call11 = call fastcc i32 @treat_path(ptr noundef %dir, ptr noundef %untracked, ptr noundef %cdir, ptr noundef %istate, ptr noundef %path, i32 noundef %baselen, ptr noundef %pathspec)
  %52 = load i32, ptr %visited_paths, align 4
  %inc13 = add i32 %52, 1
  store i32 %inc13, ptr %visited_paths, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %call11, i32 %dir_state.1)
  %cmp17 = icmp eq i32 %call11, 1
  br i1 %cmp17, label %if.then19, label %if.end40

if.then19:                                        ; preds = %while.body
  %53 = load ptr, ptr %untracked20, align 8
  %54 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %conv
  %55 = load i64, ptr %len, align 8
  %56 = trunc i64 %55 to i32
  %conv22 = sub i32 %56, %baselen
  %call23 = call fastcc ptr @lookup_untracked(ptr noundef %53, ptr noundef %untracked, ptr noundef %add.ptr, i32 noundef %conv22)
  %57 = load ptr, ptr %buf, align 8
  %58 = load i64, ptr %len, align 8
  %conv26 = trunc i64 %58 to i32
  %call27 = call fastcc i32 @read_directory_recursive(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %57, i32 noundef %conv26, ptr noundef %call23, i32 noundef %check_only, i32 noundef %stop_at_first_file, ptr noundef %pathspec)
  %spec.select38 = call i32 @llvm.umax.i32(i32 %call27, i32 %spec.select)
  br i1 %tobool32.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then19
  %59 = load ptr, ptr %buf, align 8
  %60 = load i64, ptr %len, align 8
  %conv35 = trunc i64 %60 to i32
  %call.i.i46 = call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef nonnull readonly %pathspec, ptr noundef %59, i32 noundef %conv35, i32 noundef 0, ptr noundef null, i32 noundef range(i32 0, 7) 0)
  %61 = load i32, ptr %magic.i.i, align 8
  %and.i.i = and i32 %61, 32
  %tobool.i.i = icmp ne i32 %and.i.i, 0
  %tobool1.i.i = icmp ne i32 %call.i.i46, 0
  %or.cond.i.i47 = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i47, label %if.end.i.i48, label %match_pathspec.exit

if.end.i.i48:                                     ; preds = %land.lhs.true
  %call2.i.i = call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef nonnull readonly %pathspec, ptr noundef %59, i32 noundef %conv35, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  %cond.i.i49 = select i1 %tobool3.not.i.i, i32 %call.i.i46, i32 0
  br label %match_pathspec.exit

match_pathspec.exit:                              ; preds = %land.lhs.true, %if.end.i.i48
  %retval.0.i.i = phi i32 [ %cond.i.i49, %if.end.i.i48 ], [ %call.i.i46, %land.lhs.true ]
  %tobool37.not = icmp ne i32 %retval.0.i.i, 0
  %spec.select39 = zext i1 %tobool37.not to i32
  br label %if.end40

if.end40:                                         ; preds = %match_pathspec.exit, %if.then19, %while.body
  %dir_state.4 = phi i32 [ %spec.select38, %if.then19 ], [ %spec.select, %while.body ], [ %spec.select38, %match_pathspec.exit ]
  %state.0 = phi i32 [ 1, %if.then19 ], [ %call11, %while.body ], [ %spec.select39, %match_pathspec.exit ]
  br i1 %tobool41.not, label %if.end60, label %if.then42

if.then42:                                        ; preds = %if.end40
  %cmp45 = icmp ugt i32 %dir_state.4, 1
  %or.cond = select i1 %tobool43, i1 %cmp45, i1 false
  br i1 %or.cond, label %while.end, label %if.end49

if.end49:                                         ; preds = %if.then42
  %cmp50 = icmp eq i32 %dir_state.4, 3
  br i1 %cmp50, label %if.then52, label %while.cond.backedge

if.then52:                                        ; preds = %if.end49
  br i1 %tobool.not.i40, label %if.end.i59, label %if.then54

if.then54:                                        ; preds = %if.then52
  %62 = load ptr, ptr %buf, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %62, i64 %conv
  br i1 %tobool.not.i.i, label %if.then.i58, label %do.body.i

do.body.i:                                        ; preds = %if.then54
  %63 = load i32, ptr %untracked_nr.i, align 8
  %add.i = add i32 %63, 1
  %untracked_alloc.i = getelementptr inbounds nuw i8, ptr %untracked, i64 52
  %64 = load i32, ptr %untracked_alloc.i, align 4
  %cmp.i52 = icmp ugt i32 %add.i, %64
  br i1 %cmp.i52, label %if.then1.i, label %do.end.i

if.then1.i:                                       ; preds = %do.body.i
  %65 = mul i32 %64, 3
  %mul.i = add i32 %65, 48
  %div14.i = lshr i32 %mul.i, 1
  %add.div14.i = call i32 @llvm.umax.i32(i32 %div14.i, i32 %add.i)
  store i32 %add.div14.i, ptr %untracked_alloc.i, align 4
  %conv.i55 = zext i32 %add.div14.i to i64
  %66 = load ptr, ptr %untracked25.i, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i55, 3
  %call18.i = call ptr @xrealloc(ptr noundef %66, i64 noundef %mul.i.i) #26
  store ptr %call18.i, ptr %untracked25.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i, %do.body.i
  %call21.i = call ptr @xstrdup(ptr noundef %add.ptr57) #26
  %67 = load ptr, ptr %untracked25.i, align 8
  %68 = load i32, ptr %untracked_nr.i, align 8
  %inc.i53 = add i32 %68, 1
  store i32 %inc.i53, ptr %untracked_nr.i, align 8
  %idxprom.i = zext i32 %68 to i64
  %arrayidx.i54 = getelementptr inbounds nuw ptr, ptr %67, i64 %idxprom.i
  store ptr %call21.i, ptr %arrayidx.i54, align 8
  br label %if.then.i58

if.end60:                                         ; preds = %if.end40
  call fastcc void @add_path_to_appropriate_result_list(ptr noundef nonnull %dir, ptr noundef %untracked, ptr noundef %cdir, ptr noundef %istate, ptr noundef %path, i32 noundef %baselen, ptr noundef %pathspec, i32 noundef %state.0)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end60, %if.end49
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then42
  br i1 %tobool.not.i40, label %if.end.i59, label %if.then.i58

if.then.i58:                                      ; preds = %while.end.thread122, %if.then54, %do.end.i, %while.end
  %dir_state.272 = phi i32 [ 2, %while.end ], [ 3, %do.end.i ], [ 3, %if.then54 ], [ %dir_state.1, %while.end.thread122 ]
  %call.i = call i32 @closedir(ptr noundef nonnull %36)
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then52, %if.then.i58, %while.end
  %dir_state.273 = phi i32 [ %dir_state.272, %if.then.i58 ], [ 2, %while.end ], [ 3, %if.then52 ]
  br i1 %tobool.not.i.i, label %out, label %if.then3.i62

if.then3.i62:                                     ; preds = %while.end.i, %if.end.i59
  %dir_state.273126 = phi i32 [ %dir_state.273, %if.end.i59 ], [ %dir_state.1, %while.end.i ]
  %valid.i = getelementptr inbounds nuw i8, ptr %untracked, i64 68
  %bf.load.i63 = load i8, ptr %valid.i, align 4
  %bf.set8.i = or i8 %bf.load.i63, 6
  store i8 %bf.set8.i, ptr %valid.i, align 4
  br label %out

out:                                              ; preds = %if.then3.i62, %if.end.i59, %open_cached_dir.exit
  %dir_state.0 = phi i32 [ 0, %open_cached_dir.exit ], [ %dir_state.273, %if.end.i59 ], [ %dir_state.273126, %if.then3.i62 ]
  call void @strbuf_release(ptr noundef nonnull %path) #26
  ret i32 %dir_state.0
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @file_exists(ptr nocapture noundef readonly %f) local_unnamed_addr #13 {
entry:
  %sb = alloca %struct.stat, align 8
  %call = call i32 @lstat64(ptr noundef %f, ptr noundef nonnull %sb) #26
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_file_exists(ptr noundef readnone %repo, ptr nocapture noundef readonly %path) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.stat, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %cmp.not = icmp eq ptr %repo, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 3098, ptr noundef nonnull @.str.8) #28
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i)
  %call.i = call i32 @lstat64(ptr noundef readonly %path, ptr noundef nonnull %sb.i) #26
  %cmp.i = icmp eq i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i)
  ret i32 %conv.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dir_inside_of(ptr nocapture noundef readonly %subdir, ptr nocapture noundef readonly %dir) local_unnamed_addr #14 {
entry:
  %0 = load i8, ptr %dir, align 1
  %tobool.not29 = icmp eq i8 %0, 0
  br i1 %tobool.not29, label %if.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %1 = load i32, ptr @ignore_case, align 4
  %.fr = freeze i32 %1
  %tobool.not.i = icmp eq i32 %.fr, 0
  br i1 %tobool.not.i, label %land.lhs.true.us, label %land.lhs.true

land.lhs.true.us:                                 ; preds = %land.lhs.true.lr.ph, %while.body.us
  %2 = phi i8 [ %4, %while.body.us ], [ %0, %land.lhs.true.lr.ph ]
  %offset.032.us = phi i32 [ %inc.us, %while.body.us ], [ 0, %land.lhs.true.lr.ph ]
  %dir.addr.031.us = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %dir, %land.lhs.true.lr.ph ]
  %subdir.addr.030.us = phi ptr [ %incdec.ptr4.us, %while.body.us ], [ %subdir, %land.lhs.true.lr.ph ]
  %3 = load i8, ptr %subdir.addr.030.us, align 1
  %tobool3.not.us = icmp eq i8 %2, %3
  br i1 %tobool3.not.us, label %while.body.us, label %return

while.body.us:                                    ; preds = %land.lhs.true.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %dir.addr.031.us, i64 1
  %incdec.ptr4.us = getelementptr inbounds nuw i8, ptr %subdir.addr.030.us, i64 1
  %inc.us = add nuw nsw i32 %offset.032.us, 1
  %4 = load i8, ptr %incdec.ptr.us, align 1
  %tobool.not.us = icmp eq i8 %4, 0
  br i1 %tobool.not.us, label %if.end, label %land.lhs.true.us, !llvm.loop !30

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %5 = phi i8 [ %11, %while.body ], [ %0, %land.lhs.true.lr.ph ]
  %offset.032 = phi i32 [ %inc, %while.body ], [ 0, %land.lhs.true.lr.ph ]
  %dir.addr.031 = phi ptr [ %incdec.ptr, %while.body ], [ %dir, %land.lhs.true.lr.ph ]
  %subdir.addr.030 = phi ptr [ %incdec.ptr4, %while.body ], [ %subdir, %land.lhs.true.lr.ph ]
  %6 = load i8, ptr %subdir.addr.030, align 1
  %tobool2.not = icmp eq i8 %6, 0
  br i1 %tobool2.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %cmp.i = icmp eq i8 %5, %6
  br i1 %cmp.i, label %while.body, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %conv4.i = zext i8 %5 to i32
  %conv.i.i = zext i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %8 = and i8 %7, 4
  %cmp.not.i.i = icmp eq i8 %8, 0
  %and3.i.i = and i32 %conv4.i, 223
  %spec.select.i.i = select i1 %cmp.not.i.i, i32 %conv4.i, i32 %and3.i.i
  %conv5.i = zext i8 %6 to i32
  %conv.i5.i = zext i8 %6 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i5.i
  %9 = load i8, ptr %arrayidx.i6.i, align 1
  %10 = and i8 %9, 4
  %cmp.not.i7.i = icmp eq i8 %10, 0
  %and3.i8.i = and i32 %conv5.i, 223
  %spec.select.i9.i = select i1 %cmp.not.i7.i, i32 %conv5.i, i32 %and3.i8.i
  %tobool3.not = icmp eq i32 %spec.select.i.i, %spec.select.i9.i
  br i1 %tobool3.not, label %while.body, label %return

while.body:                                       ; preds = %land.rhs, %if.end.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %dir.addr.031, i64 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %subdir.addr.030, i64 1
  %inc = add nuw nsw i32 %offset.032, 1
  %11 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true, !llvm.loop !30

if.end:                                           ; preds = %while.body, %while.body.us, %entry
  %subdir.addr.0.lcssa = phi ptr [ %subdir, %entry ], [ %incdec.ptr4.us, %while.body.us ], [ %incdec.ptr4, %while.body ]
  %dir.addr.0.lcssa = phi ptr [ %dir, %entry ], [ %incdec.ptr.us, %while.body.us ], [ %incdec.ptr, %while.body ]
  %offset.0.lcssa = phi i32 [ 0, %entry ], [ %inc.us, %while.body.us ], [ %inc, %while.body ]
  %.pr24 = load i8, ptr %subdir.addr.0.lcssa, align 1
  %tobool10.not = icmp eq i8 %.pr24, 0
  br i1 %tobool10.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %dir.addr.0.lcssa, i64 -1
  %12 = load i8, ptr %arrayidx, align 1
  %cmp.i15.not = icmp eq i8 %12, 47
  br i1 %cmp.i15.not, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end13
  %arrayidx18 = getelementptr inbounds i8, ptr %subdir.addr.0.lcssa, i64 -1
  %13 = load i8, ptr %arrayidx18, align 1
  %cmp.i17.not = icmp eq i8 %13, 47
  %cond25 = select i1 %cmp.i17.not, i32 %offset.0.lcssa, i32 -1
  br label %return

if.end26:                                         ; preds = %if.end13
  %cmp.i19.not = icmp eq i8 %.pr24, 47
  %add = add nuw nsw i32 %offset.0.lcssa, 1
  %cond33 = select i1 %cmp.i19.not, i32 %add, i32 -1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end.i, %land.lhs.true.us, %if.end, %if.end26, %if.then17
  %retval.0 = phi i32 [ %cond25, %if.then17 ], [ %cond33, %if.end26 ], [ %offset.0.lcssa, %if.end ], [ -1, %land.lhs.true.us ], [ -1, %if.end.i ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_inside_dir(ptr noundef readonly %dir) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dir, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @xgetcwd() #26
  %0 = load i8, ptr %dir, align 1
  %tobool.not29.i = icmp eq i8 %0, 0
  br i1 %tobool.not29.i, label %if.end.i, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %if.end
  %1 = load i32, ptr @ignore_case, align 4
  %.fr.i = freeze i32 %1
  %tobool.not.i.i = icmp eq i32 %.fr.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.us.i, label %land.lhs.true.i

land.lhs.true.us.i:                               ; preds = %land.lhs.true.lr.ph.i, %while.body.us.i
  %2 = phi i8 [ %4, %while.body.us.i ], [ %0, %land.lhs.true.lr.ph.i ]
  %offset.032.us.i = phi i32 [ %inc.us.i, %while.body.us.i ], [ 0, %land.lhs.true.lr.ph.i ]
  %dir.addr.031.us.i = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %dir, %land.lhs.true.lr.ph.i ]
  %subdir.addr.030.us.i = phi ptr [ %incdec.ptr4.us.i, %while.body.us.i ], [ %call, %land.lhs.true.lr.ph.i ]
  %3 = load i8, ptr %subdir.addr.030.us.i, align 1
  %tobool3.not.us.i = icmp eq i8 %2, %3
  br i1 %tobool3.not.us.i, label %while.body.us.i, label %dir_inside_of.exit

while.body.us.i:                                  ; preds = %land.lhs.true.us.i
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %dir.addr.031.us.i, i64 1
  %incdec.ptr4.us.i = getelementptr inbounds nuw i8, ptr %subdir.addr.030.us.i, i64 1
  %inc.us.i = add nuw nsw i32 %offset.032.us.i, 1
  %4 = load i8, ptr %incdec.ptr.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %4, 0
  br i1 %tobool.not.us.i, label %if.end.i, label %land.lhs.true.us.i, !llvm.loop !30

land.lhs.true.i:                                  ; preds = %land.lhs.true.lr.ph.i, %while.body.i
  %5 = phi i8 [ %11, %while.body.i ], [ %0, %land.lhs.true.lr.ph.i ]
  %offset.032.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %land.lhs.true.lr.ph.i ]
  %dir.addr.031.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %dir, %land.lhs.true.lr.ph.i ]
  %subdir.addr.030.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %call, %land.lhs.true.lr.ph.i ]
  %6 = load i8, ptr %subdir.addr.030.i, align 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %dir_inside_of.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i, label %while.body.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %conv4.i.i = zext i8 %5 to i32
  %conv.i.i.i = zext i8 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = and i8 %7, 4
  %cmp.not.i.i.i = icmp eq i8 %8, 0
  %and3.i.i.i = and i32 %conv4.i.i, 223
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, i32 %conv4.i.i, i32 %and3.i.i.i
  %conv5.i.i = zext i8 %6 to i32
  %conv.i5.i.i = zext i8 %6 to i64
  %arrayidx.i6.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i5.i.i
  %9 = load i8, ptr %arrayidx.i6.i.i, align 1
  %10 = and i8 %9, 4
  %cmp.not.i7.i.i = icmp eq i8 %10, 0
  %and3.i8.i.i = and i32 %conv5.i.i, 223
  %spec.select.i9.i.i = select i1 %cmp.not.i7.i.i, i32 %conv5.i.i, i32 %and3.i8.i.i
  %tobool3.not.i = icmp eq i32 %spec.select.i.i.i, %spec.select.i9.i.i
  br i1 %tobool3.not.i, label %while.body.i, label %dir_inside_of.exit

while.body.i:                                     ; preds = %if.end.i.i, %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dir.addr.031.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %subdir.addr.030.i, i64 1
  %inc.i = add nuw nsw i32 %offset.032.i, 1
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i, !llvm.loop !30

if.end.i:                                         ; preds = %while.body.i, %while.body.us.i, %if.end
  %subdir.addr.0.lcssa.i = phi ptr [ %call, %if.end ], [ %incdec.ptr4.us.i, %while.body.us.i ], [ %incdec.ptr4.i, %while.body.i ]
  %dir.addr.0.lcssa.i = phi ptr [ %dir, %if.end ], [ %incdec.ptr.us.i, %while.body.us.i ], [ %incdec.ptr.i, %while.body.i ]
  %offset.0.lcssa.i = phi i32 [ 0, %if.end ], [ %inc.us.i, %while.body.us.i ], [ %inc.i, %while.body.i ]
  %.pr24.i = load i8, ptr %subdir.addr.0.lcssa.i, align 1
  %tobool10.not.i = icmp eq i8 %.pr24.i, 0
  br i1 %tobool10.not.i, label %dir_inside_of.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %dir.addr.0.lcssa.i, i64 -1
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp.i15.not.i = icmp eq i8 %12, 47
  br i1 %cmp.i15.not.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %if.end13.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %subdir.addr.0.lcssa.i, i64 -1
  %13 = load i8, ptr %arrayidx18.i, align 1
  %cmp.i17.not.i = icmp eq i8 %13, 47
  %cond25.i = select i1 %cmp.i17.not.i, i32 %offset.0.lcssa.i, i32 -1
  br label %dir_inside_of.exit

if.end26.i:                                       ; preds = %if.end13.i
  %cmp.i19.not.i = icmp eq i8 %.pr24.i, 47
  %add.i = add nuw nsw i32 %offset.0.lcssa.i, 1
  %cond33.i = select i1 %cmp.i19.not.i, i32 %add.i, i32 -1
  br label %dir_inside_of.exit

dir_inside_of.exit:                               ; preds = %land.lhs.true.i, %if.end.i.i, %land.lhs.true.us.i, %if.end.i, %if.then17.i, %if.end26.i
  %retval.0.i = phi i32 [ %cond25.i, %if.then17.i ], [ %cond33.i, %if.end26.i ], [ %offset.0.lcssa.i, %if.end.i ], [ -1, %land.lhs.true.us.i ], [ -1, %if.end.i.i ], [ -1, %land.lhs.true.i ]
  %cmp = icmp sgt i32 %retval.0.i, -1
  %conv = zext i1 %cmp to i32
  tail call void @free(ptr noundef %call) #26
  br label %return

return:                                           ; preds = %entry, %dir_inside_of.exit
  %retval.0 = phi i32 [ %conv, %dir_inside_of.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @xgetcwd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_empty_dir(ptr nocapture noundef readonly %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @opendir(ptr noundef %path)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4.i = tail call ptr @readdir64(ptr noundef nonnull %call) #26
  %cmp.not5.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not5.i, label %readdir_skip_dot_and_dotdot.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.cond.backedge.i
  %call6.i = phi ptr [ %call.i, %while.cond.backedge.i ], [ %call4.i, %if.end ]
  %d_name.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 19
  %0 = load i8, ptr %d_name.i, align 1
  %cmp.i.i = icmp eq i8 %0, 46
  br i1 %cmp.i.i, label %land.rhs.i.i, label %readdir_skip_dot_and_dotdot.exit

land.rhs.i.i:                                     ; preds = %while.body.i
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 20
  %1 = load i8, ptr %arrayidx2.i.i, align 1
  switch i8 %1, label %readdir_skip_dot_and_dotdot.exit [
    i8 0, label %while.cond.backedge.i
    i8 46, label %land.rhs10.i.i
  ]

land.rhs10.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 21
  %2 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp13.i.not.i, label %while.cond.backedge.i, label %readdir_skip_dot_and_dotdot.exit

while.cond.backedge.i:                            ; preds = %land.rhs10.i.i, %land.rhs.i.i
  %call.i = tail call ptr @readdir64(ptr noundef nonnull %call) #26
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %readdir_skip_dot_and_dotdot.exit, label %while.body.i, !llvm.loop !5

readdir_skip_dot_and_dotdot.exit:                 ; preds = %while.body.i, %land.rhs.i.i, %land.rhs10.i.i, %while.cond.backedge.i, %if.end
  %call.lcssa.i = phi i32 [ 1, %if.end ], [ 1, %while.cond.backedge.i ], [ 0, %land.rhs10.i.i ], [ 0, %while.body.i ], [ 0, %land.rhs.i.i ]
  %call5 = tail call i32 @closedir(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %readdir_skip_dot_and_dotdot.exit
  %retval.0 = phi i32 [ %call.lcssa.i, %readdir_skip_dot_and_dotdot.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @git_url_basename(ptr noundef %repo, i32 noundef %is_bundle, i32 noundef %is_bare) local_unnamed_addr #0 {
entry:
  %repo97 = ptrtoint ptr %repo to i64
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %repo) #27
  %add.ptr = getelementptr inbounds i8, ptr %repo, i64 %call
  %call1 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %repo, ptr noundef nonnull dereferenceable(1) @.str.9) #27
  %tobool.not = icmp eq ptr %call1, null
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %call1, i64 3
  %start.0 = select i1 %tobool.not, ptr %repo, ptr %add.ptr2
  %cmp85 = icmp ult ptr %start.0, %add.ptr
  br i1 %cmp85, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %entry, %for.body
  %ptr.087 = phi ptr [ %add.ptr9, %for.body ], [ %start.0, %entry ]
  %start.186 = phi ptr [ %spec.select, %for.body ], [ %start.0, %entry ]
  %0 = load i8, ptr %ptr.087, align 1
  %cmp.i.not = icmp eq i8 %0, 47
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %cmp6 = icmp eq i8 %0, 64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %ptr.087, i64 1
  %spec.select = select i1 %cmp6, ptr %add.ptr9, ptr %start.186
  %cmp = icmp ult ptr %add.ptr9, %add.ptr
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %land.rhs, %for.body, %entry
  %start.1.lcssa = phi ptr [ %start.0, %entry ], [ %spec.select, %for.body ], [ %start.186, %land.rhs ]
  %start.1.lcssa96 = ptrtoint ptr %start.1.lcssa to i64
  %cmp1189 = icmp ult ptr %start.1.lcssa, %add.ptr
  br i1 %cmp1189, label %land.rhs13.preheader, label %while.end

land.rhs13.preheader:                             ; preds = %for.end
  %1 = sub i64 %start.1.lcssa96, %repo97
  %scevgep = getelementptr i8, ptr %repo, i64 %1
  br label %land.rhs13

land.rhs13:                                       ; preds = %land.rhs13.preheader, %while.body
  %end.090 = phi ptr [ %arrayidx, %while.body ], [ %add.ptr, %land.rhs13.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %end.090, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp.i71.not = icmp eq i8 %2, 47
  br i1 %cmp.i71.not, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs13
  %idxprom = zext i8 %2 to i64
  %arrayidx18 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx18, align 1
  %4 = and i8 %3, 1
  %cmp20.not = icmp eq i8 %4, 0
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs13, %lor.rhs
  %cmp11 = icmp ult ptr %start.1.lcssa, %arrayidx
  br i1 %cmp11, label %land.rhs13, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %lor.rhs, %while.body, %for.end
  %end.0.lcssa = phi ptr [ %add.ptr, %for.end ], [ %scevgep, %while.body ], [ %end.090, %lor.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %start.1.lcssa96
  %cmp24 = icmp sgt i64 %sub.ptr.sub, 5
  br i1 %cmp24, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %while.end
  %arrayidx26 = getelementptr inbounds i8, ptr %end.0.lcssa, i64 -5
  %5 = load i8, ptr %arrayidx26, align 1
  %cmp.i73.not = icmp eq i8 %5, 47
  br i1 %cmp.i73.not, label %land.lhs.true30, label %if.end56

land.lhs.true30:                                  ; preds = %land.lhs.true
  %add.ptr31 = getelementptr inbounds i8, ptr %end.0.lcssa, i64 -4
  %call32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr31, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #27
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %while.cond36, label %if.end56

while.cond36:                                     ; preds = %land.lhs.true30, %land.rhs39
  %end.2 = phi ptr [ %arrayidx40, %land.rhs39 ], [ %arrayidx26, %land.lhs.true30 ]
  %cmp37 = icmp ult ptr %start.1.lcssa, %end.2
  br i1 %cmp37, label %land.rhs39, label %if.end48.loopexit

land.rhs39:                                       ; preds = %while.cond36
  %arrayidx40 = getelementptr inbounds i8, ptr %end.2, i64 -1
  %6 = load i8, ptr %arrayidx40, align 1
  %cmp.i75.not = icmp eq i8 %6, 47
  br i1 %cmp.i75.not, label %while.cond36, label %if.end48.loopexit, !llvm.loop !33

if.end48.loopexit:                                ; preds = %while.cond36, %land.rhs39
  %.pre = ptrtoint ptr %end.2 to i64
  %.pre98 = sub i64 %.pre, %start.1.lcssa96
  br label %if.end48

if.end48:                                         ; preds = %if.end48.loopexit, %while.end
  %sub.ptr.sub51.pre-phi = phi i64 [ %.pre98, %if.end48.loopexit ], [ %sub.ptr.sub, %while.end ]
  %end.1 = phi ptr [ %end.2, %if.end48.loopexit ], [ %end.0.lcssa, %while.end ]
  %cmp52 = icmp slt i64 %sub.ptr.sub51.pre-phi, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end48
  %call55 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die(ptr noundef %call55) #28
  unreachable

if.end56:                                         ; preds = %land.lhs.true, %land.lhs.true30, %if.end48
  %end.1103 = phi ptr [ %end.1, %if.end48 ], [ %end.0.lcssa, %land.lhs.true30 ], [ %end.0.lcssa, %land.lhs.true ]
  %sub.ptr.sub51.pre-phi102 = phi i64 [ %sub.ptr.sub51.pre-phi, %if.end48 ], [ %sub.ptr.sub, %land.lhs.true30 ], [ %sub.ptr.sub, %land.lhs.true ]
  %call60 = tail call ptr @memchr(ptr noundef %start.1.lcssa, i32 noundef 47, i64 noundef %sub.ptr.sub51.pre-phi102) #27
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %land.lhs.true63, label %if.end101

land.lhs.true63:                                  ; preds = %if.end56
  %call67 = tail call ptr @memchr(ptr noundef %start.1.lcssa, i32 noundef 58, i64 noundef %sub.ptr.sub51.pre-phi102) #27
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %if.end101, label %while.cond71

while.cond71:                                     ; preds = %land.lhs.true63, %land.lhs.true74
  %ptr.1 = phi ptr [ %arrayidx75, %land.lhs.true74 ], [ %end.1103, %land.lhs.true63 ]
  %cmp72 = icmp ult ptr %start.1.lcssa, %ptr.1
  br i1 %cmp72, label %land.lhs.true74, label %if.end101

land.lhs.true74:                                  ; preds = %while.cond71
  %arrayidx75 = getelementptr inbounds i8, ptr %ptr.1, i64 -1
  %7 = load i8, ptr %arrayidx75, align 1
  %idxprom76 = zext i8 %7 to i64
  %arrayidx77 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom76
  %8 = load i8, ptr %arrayidx77, align 1
  %9 = and i8 %8, 2
  %cmp80.not = icmp eq i8 %9, 0
  %cmp85.not = icmp eq i8 %7, 58
  %or.cond69 = or i1 %cmp85.not, %cmp80.not
  br i1 %or.cond69, label %land.lhs.true93, label %while.cond71, !llvm.loop !34

land.lhs.true93:                                  ; preds = %land.lhs.true74
  %spec.select70 = select i1 %cmp85.not, ptr %arrayidx75, ptr %end.1103
  br label %if.end101

if.end101:                                        ; preds = %while.cond71, %land.lhs.true93, %land.lhs.true63, %if.end56
  %end.3 = phi ptr [ %end.1103, %land.lhs.true63 ], [ %end.1103, %if.end56 ], [ %spec.select70, %land.lhs.true93 ], [ %end.1103, %while.cond71 ]
  br label %while.cond102

while.cond102:                                    ; preds = %land.lhs.true105, %if.end101
  %ptr.2 = phi ptr [ %end.3, %if.end101 ], [ %arrayidx106, %land.lhs.true105 ]
  %cmp103 = icmp ult ptr %start.1.lcssa, %ptr.2
  br i1 %cmp103, label %land.lhs.true105, label %while.end118

land.lhs.true105:                                 ; preds = %while.cond102
  %arrayidx106 = getelementptr inbounds i8, ptr %ptr.2, i64 -1
  %10 = load i8, ptr %arrayidx106, align 1
  switch i8 %10, label %while.cond102 [
    i8 58, label %while.end118
    i8 47, label %while.end118
  ]

while.end118:                                     ; preds = %land.lhs.true105, %land.lhs.true105, %while.cond102
  %sub.ptr.lhs.cast119 = ptrtoint ptr %end.3 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %ptr.2 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  %tobool122.not = icmp eq i32 %is_bundle, 0
  %call.i = select i1 %tobool122.not, i64 4, i64 7
  %cmp.i79 = icmp ult i64 %sub.ptr.sub121, %call.i
  br i1 %cmp.i79, label %strip_suffix_mem.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end118
  %cond = select i1 %tobool122.not, ptr @.str.10, ptr @.str.12
  %sub.i = sub nuw i64 %sub.ptr.sub121, %call.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.2, i64 %sub.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i, ptr noundef nonnull readonly dereferenceable(4) %cond, i64 %call.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  %spec.select104 = select i1 %tobool.not.i, i64 %sub.i, i64 %sub.ptr.sub121
  br label %strip_suffix_mem.exit

strip_suffix_mem.exit:                            ; preds = %lor.lhs.false.i, %while.end118
  %len.0 = phi i64 [ %sub.ptr.sub121, %while.end118 ], [ %spec.select104, %lor.lhs.false.i ]
  switch i64 %len.0, label %if.end133 [
    i64 0, label %if.then131
    i64 1, label %land.lhs.true127
  ]

land.lhs.true127:                                 ; preds = %strip_suffix_mem.exit
  %11 = load i8, ptr %ptr.2, align 1
  %cmp129 = icmp eq i8 %11, 47
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %strip_suffix_mem.exit, %land.lhs.true127
  %call132 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @die(ptr noundef %call132) #28
  unreachable

if.end133:                                        ; preds = %strip_suffix_mem.exit, %land.lhs.true127
  %tobool134.not = icmp eq i32 %is_bare, 0
  br i1 %tobool134.not, label %if.else138, label %if.then135

if.then135:                                       ; preds = %if.end133
  %conv136 = trunc i64 %len.0 to i32
  %call137 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.13, i32 noundef %conv136, ptr noundef %ptr.2) #26
  br label %if.end140

if.else138:                                       ; preds = %if.end133
  %call139 = tail call ptr @xstrndup(ptr noundef %ptr.2, i64 noundef %len.0) #26
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %if.then135
  %dir.0 = phi ptr [ %call137, %if.then135 ], [ %call139, %if.else138 ]
  %12 = load i8, ptr %dir.0, align 1
  %tobool141.not = icmp eq i8 %12, 0
  br i1 %tobool141.not, label %if.end174, label %for.body145

for.body145:                                      ; preds = %if.end140, %for.inc164
  %prev_space.095 = phi i32 [ %prev_space.1, %for.inc164 ], [ 1, %if.end140 ]
  %out.094 = phi ptr [ %out.1, %for.inc164 ], [ %dir.0, %if.end140 ]
  %end.493 = phi ptr [ %incdec.ptr165, %for.inc164 ], [ %dir.0, %if.end140 ]
  %13 = phi i8 [ %.pr, %for.inc164 ], [ %12, %if.end140 ]
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %13, i8 32)
  %idxprom151 = zext i8 %spec.store.select to i64
  %arrayidx152 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom151
  %14 = load i8, ptr %arrayidx152, align 1
  %15 = and i8 %14, 1
  %cmp155.not = icmp eq i8 %15, 0
  br i1 %cmp155.not, label %if.end162, label %if.then157

if.then157:                                       ; preds = %for.body145
  %tobool158.not = icmp eq i32 %prev_space.095, 0
  br i1 %tobool158.not, label %if.end162, label %for.inc164

if.end162:                                        ; preds = %for.body145, %if.then157
  %prev_space.2 = phi i32 [ 1, %if.then157 ], [ 0, %for.body145 ]
  %incdec.ptr163 = getelementptr inbounds nuw i8, ptr %out.094, i64 1
  store i8 %spec.store.select, ptr %out.094, align 1
  br label %for.inc164

for.inc164:                                       ; preds = %if.then157, %if.end162
  %out.1 = phi ptr [ %out.094, %if.then157 ], [ %incdec.ptr163, %if.end162 ]
  %prev_space.1 = phi i32 [ 1, %if.then157 ], [ %prev_space.2, %if.end162 ]
  %incdec.ptr165 = getelementptr inbounds nuw i8, ptr %end.493, i64 1
  %.pr = load i8, ptr %incdec.ptr165, align 1
  %tobool144.not = icmp eq i8 %.pr, 0
  br i1 %tobool144.not, label %for.end166, label %for.body145, !llvm.loop !35

for.end166:                                       ; preds = %for.inc164
  store i8 0, ptr %out.1, align 1
  %cmp167 = icmp ugt ptr %out.1, %dir.0
  %tobool170 = icmp ne i32 %prev_space.1, 0
  %or.cond = and i1 %cmp167, %tobool170
  br i1 %or.cond, label %if.then171, label %if.end174

if.then171:                                       ; preds = %for.end166
  %arrayidx172 = getelementptr inbounds i8, ptr %out.1, i64 -1
  store i8 0, ptr %arrayidx172, align 1
  br label %if.end174

if.end174:                                        ; preds = %for.end166, %if.then171, %if.end140
  ret ptr %dir.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @strip_dir_trailing_slashes(ptr noundef %dir) local_unnamed_addr #15 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dir) #27
  %add.ptr = getelementptr inbounds i8, ptr %dir, i64 %call
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %end.0 = phi ptr [ %add.ptr, %entry ], [ %add.ptr1, %land.rhs ]
  %add.ptr1 = getelementptr inbounds i8, ptr %end.0, i64 -1
  %cmp = icmp ult ptr %dir, %add.ptr1
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %0 = load i8, ptr %add.ptr1, align 1
  %cmp.i.not = icmp eq i8 %0, 47
  br i1 %cmp.i.not, label %while.cond, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %while.cond, %land.rhs
  store i8 0, ptr %end.0, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_dir_recursively(ptr noundef %path, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @remove_dir_recurse(ptr noundef %path, i32 noundef %flag, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_dir_recurse(ptr noundef %path, i32 noundef %flag, ptr noundef writeonly %kept_up) unnamed_addr #0 {
entry:
  %kept_down = alloca i32, align 4
  %submodule_head = alloca %struct.object_id, align 4
  %st = alloca %struct.stat, align 8
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len, align 8
  store i32 0, ptr %kept_down, align 4
  %and = and i32 %flag, 1
  %and2 = and i32 %flag, 4
  %and3 = and i32 %flag, 8
  %and4 = and i32 %flag, 2
  %tobool.not = icmp eq i32 %and4, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @resolve_gitlink_ref(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef nonnull %submodule_head) #26
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %tobool6.not = icmp eq ptr %kept_up, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %kept_up, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %entry
  %and9 = and i32 %flag, -5
  %buf10 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %2 = load ptr, ptr %buf10, align 8
  %call11 = call ptr @opendir(ptr noundef %2)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end8
  %call14 = tail call ptr @__errno_location() #29
  %3 = load i32, ptr %call14, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %4 = shl nuw i32 %and2, 29
  %sext = ashr exact i32 %4, 31
  br label %return

if.else:                                          ; preds = %if.then13
  %cmp19 = icmp ne i32 %3, 13
  %tobool22 = icmp ne i32 %and2, 0
  %or.cond = or i1 %tobool22, %cmp19
  br i1 %or.cond, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  %5 = load ptr, ptr %buf10, align 8
  %call25 = call i32 @lstat_cache_aware_rmdir(ptr noundef %5) #26
  br label %return

if.end27:                                         ; preds = %if.end8
  %6 = load i64, ptr %len, align 8
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end27
  %7 = load ptr, ptr %buf10, align 8
  %8 = getelementptr i8, ptr %7, i64 %6
  %arrayidx.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %9, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %10 = load i64, ptr %path, align 8
  %tobool.not.i.i.i = icmp eq i64 %10, 0
  %.neg.i.i = add i64 %6, 1
  %tobool.not.i.i = icmp eq i64 %10, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #26
  %.pre.i.i = load i64, ptr %len, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf10, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %if.then.i.i ], [ %7, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %12 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %6, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 47, ptr %arrayidx.i.i, align 1
  %13 = load ptr, ptr %buf10, align 8
  %14 = load i64, ptr %len, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre = load i64, ptr %len, align 8
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %if.end27, %land.lhs.true.i, %strbuf_addch.exit.i
  %15 = phi i64 [ 0, %if.end27 ], [ %6, %land.lhs.true.i ], [ %.pre, %strbuf_addch.exit.i ]
  %call4.i55 = call ptr @readdir64(ptr noundef nonnull %call11) #26
  %cmp.not5.i56 = icmp eq ptr %call4.i55, null
  br i1 %cmp.not5.i56, label %while.end, label %while.body.i.preheader.lr.ph

while.body.i.preheader.lr.ph:                     ; preds = %strbuf_complete.exit
  %sext31 = shl i64 %15, 32
  %conv33 = ashr exact i64 %sext31, 32
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %tobool53.not = icmp eq i32 %and, 0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader.lr.ph
  %call6.i = phi ptr [ %call4.i55, %while.body.i.preheader.lr.ph ], [ %call6.i.be, %while.body.i.backedge ]
  %d_name.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 19
  %16 = load i8, ptr %d_name.i, align 1
  %cmp.i.i = icmp eq i8 %16, 46
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.body

land.rhs.i.i:                                     ; preds = %while.body.i
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 20
  %17 = load i8, ptr %arrayidx2.i.i, align 1
  switch i8 %17, label %while.body [
    i8 0, label %while.cond.backedge.i
    i8 46, label %land.rhs10.i.i
  ]

land.rhs10.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 21
  %18 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.i.not.i = icmp eq i8 %18, 0
  br i1 %cmp13.i.not.i, label %while.cond.backedge.i, label %while.body

while.cond.backedge.i:                            ; preds = %land.rhs10.i.i, %land.rhs.i.i
  %call.i = call ptr @readdir64(ptr noundef nonnull %call11) #26
  %cmp.not.i33 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i33, label %while.end, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %while.cond.backedge.i, %while.cond.backedge
  %call6.i.be = phi ptr [ %call.i, %while.cond.backedge.i ], [ %call4.i, %while.cond.backedge ]
  br label %while.body.i, !llvm.loop !37

while.body:                                       ; preds = %land.rhs.i.i, %while.body.i, %land.rhs10.i.i
  %d_name.i.le = getelementptr inbounds nuw i8, ptr %call6.i, i64 19
  %19 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %19, i64 1)
  %cmp.i = icmp ugt i64 %conv33, %spec.select.i
  br i1 %cmp.i, label %if.then.i36, label %if.end.i

if.then.i36:                                      ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %conv33, ptr %len, align 8
  %20 = load ptr, ptr %buf10, align 8
  %cmp3.not.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i35 = getelementptr inbounds i8, ptr %20, i64 %conv33
  store i8 0, ptr %arrayidx.i35, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call.i37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.i.le) #27
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %d_name.i.le, i64 noundef %call.i37) #26
  %21 = load ptr, ptr %buf10, align 8
  %call35 = call i32 @lstat64(ptr noundef %21, ptr noundef nonnull %st) #26
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.else43, label %if.then37

if.then37:                                        ; preds = %strbuf_setlen.exit
  %call38 = tail call ptr @__errno_location() #29
  %22 = load i32, ptr %call38, align 4
  %cmp39 = icmp eq i32 %22, 2
  br i1 %cmp39, label %while.cond.backedge, label %while.end

if.else43:                                        ; preds = %strbuf_setlen.exit
  %23 = load i32, ptr %st_mode, align 8
  %and44 = and i32 %23, 61440
  %cmp45 = icmp eq i32 %and44, 16384
  br i1 %cmp45, label %if.then47, label %if.else52

if.then47:                                        ; preds = %if.else43
  %call48 = call fastcc i32 @remove_dir_recurse(ptr noundef nonnull %path, i32 noundef %and9, ptr noundef nonnull %kept_down)
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %while.cond.backedge, label %while.end

if.else52:                                        ; preds = %if.else43
  br i1 %tobool53.not, label %land.lhs.true54, label %while.end

land.lhs.true54:                                  ; preds = %if.else52
  %24 = load ptr, ptr %buf10, align 8
  %call56 = call i32 @unlink(ptr noundef %24) #26
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true54
  %call58 = tail call ptr @__errno_location() #29
  %25 = load i32, ptr %call58, align 4
  %cmp59 = icmp eq i32 %25, 2
  br i1 %cmp59, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %land.lhs.true54, %lor.lhs.false, %if.then37, %if.then47
  %call4.i = call ptr @readdir64(ptr noundef nonnull %call11) #26
  %cmp.not5.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not5.i, label %while.end, label %while.body.i.backedge

while.end:                                        ; preds = %if.then47, %lor.lhs.false, %if.else52, %if.then37, %while.cond.backedge, %while.cond.backedge.i, %strbuf_complete.exit
  %cmp31.not51 = phi i1 [ false, %strbuf_complete.exit ], [ true, %if.then47 ], [ true, %lor.lhs.false ], [ true, %if.else52 ], [ true, %if.then37 ], [ false, %while.cond.backedge ], [ false, %while.cond.backedge.i ]
  %ret.0 = phi i32 [ 0, %strbuf_complete.exit ], [ -1, %if.then47 ], [ -1, %lor.lhs.false ], [ -1, %if.else52 ], [ -1, %if.then37 ], [ 0, %while.cond.backedge ], [ 0, %while.cond.backedge.i ]
  %call65 = call i32 @closedir(ptr noundef nonnull %call11)
  %sext32 = shl i64 %0, 32
  %conv66 = ashr exact i64 %sext32, 32
  %26 = load i64, ptr %path, align 8
  %spec.select.i38 = call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  %cmp.i39 = icmp ugt i64 %conv66, %spec.select.i38
  br i1 %cmp.i39, label %if.then.i46, label %if.end.i40

if.then.i46:                                      ; preds = %while.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i40:                                       ; preds = %while.end
  store i64 %conv66, ptr %len, align 8
  %27 = load ptr, ptr %buf10, align 8
  %cmp3.not.i43 = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %cmp3.not.i43, label %strbuf_setlen.exit47, label %if.then4.i44

if.then4.i44:                                     ; preds = %if.end.i40
  %arrayidx.i45 = getelementptr inbounds i8, ptr %27, i64 %conv66
  store i8 0, ptr %arrayidx.i45, align 1
  br label %strbuf_setlen.exit47

strbuf_setlen.exit47:                             ; preds = %if.end.i40, %if.then4.i44
  %tobool69 = icmp ne i32 %and2, 0
  %or.cond1 = or i1 %tobool69, %cmp31.not51
  %28 = load i32, ptr %kept_down, align 4
  %tobool71 = icmp ne i32 %28, 0
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool71
  br i1 %or.cond2, label %if.else91, label %if.then72

if.then72:                                        ; preds = %strbuf_setlen.exit47
  %tobool73.not = icmp eq i32 %and3, 0
  br i1 %tobool73.not, label %land.lhs.true74, label %if.then72.if.else82_crit_edge

if.then72.if.else82_crit_edge:                    ; preds = %if.then72
  %.pre69 = load ptr, ptr %buf10, align 8
  br label %if.else82

land.lhs.true74:                                  ; preds = %if.then72
  %29 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %original_cwd, align 8
  %tobool75.not = icmp eq ptr %30, null
  %.pre70 = load ptr, ptr %buf10, align 8
  br i1 %tobool75.not, label %if.else82, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %call79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %.pre70) #27
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.else82

if.else82:                                        ; preds = %if.then72.if.else82_crit_edge, %land.lhs.true76, %land.lhs.true74
  %31 = phi ptr [ %.pre69, %if.then72.if.else82_crit_edge ], [ %.pre70, %land.lhs.true76 ], [ %.pre70, %land.lhs.true74 ]
  %call84 = call i32 @lstat_cache_aware_rmdir(ptr noundef %31) #26
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.else82
  %call86 = tail call ptr @__errno_location() #29
  %32 = load i32, ptr %call86, align 4
  %cmp87 = icmp ne i32 %32, 2
  %33 = sext i1 %cmp87 to i32
  br label %return

if.else91:                                        ; preds = %strbuf_setlen.exit47
  %tobool92.not = icmp eq ptr %kept_up, null
  br i1 %tobool92.not, label %return, label %if.then93

if.then93:                                        ; preds = %if.else91
  %lnot = xor i1 %cmp31.not51, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %kept_up, align 4
  br label %return

return:                                           ; preds = %if.then93, %if.else91, %land.lhs.true76, %lor.rhs, %if.else82, %if.else, %if.then, %if.then7, %if.then23, %if.then16
  %retval.0 = phi i32 [ %sext, %if.then16 ], [ %call25, %if.then23 ], [ 0, %if.then7 ], [ 0, %if.then ], [ -1, %if.else ], [ %ret.0, %if.then93 ], [ %ret.0, %if.else91 ], [ -1, %land.lhs.true76 ], [ 0, %if.else82 ], [ %33, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_standard_excludes(ptr noundef initializes((40, 48)) %dir) local_unnamed_addr #0 {
entry:
  %exclude_per_dir = getelementptr inbounds nuw i8, ptr %dir, i64 40
  store ptr @.str.14, ptr %exclude_per_dir, align 8
  %0 = load ptr, ptr @excludes_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

if.end:                                           ; preds = %entry
  %call = tail call ptr @xdg_config_home(ptr noundef nonnull @.str.15) #26
  store ptr %call, ptr @excludes_file, align 8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %if.end
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %call2 = tail call i32 @access_or_warn(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0) #26
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr @excludes_file, align 8
  %untracked = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %3 = load ptr, ptr %untracked, align 8
  %tobool5.not = icmp eq ptr %3, null
  %ss_excludes_file = getelementptr inbounds nuw i8, ptr %dir, i64 220
  %cond = select i1 %tobool5.not, ptr null, ptr %ss_excludes_file
  tail call fastcc void @add_patterns_from_file_1(ptr noundef nonnull %dir, ptr noundef %2, ptr noundef %cond)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %4 = load ptr, ptr @startup_info, align 8
  %5 = load i32, ptr %4, align 8
  %tobool7.not = icmp eq i32 %5, 0
  br i1 %tobool7.not, label %if.end21, label %if.then8

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr @git_path_info_exclude.ret, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then.i, label %git_path_info_exclude.exit

if.then.i:                                        ; preds = %if.then8
  %call.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.59) #26
  store ptr %call.i, ptr @git_path_info_exclude.ret, align 8
  br label %git_path_info_exclude.exit

git_path_info_exclude.exit:                       ; preds = %if.then8, %if.then.i
  %7 = phi ptr [ %call.i, %if.then.i ], [ %6, %if.then8 ]
  %call10 = tail call i32 @access_or_warn(ptr noundef %7, i32 noundef 4, i32 noundef 0) #26
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end21

if.then12:                                        ; preds = %git_path_info_exclude.exit
  %untracked13 = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %8 = load ptr, ptr %untracked13, align 8
  %tobool14.not = icmp eq ptr %8, null
  %ss_info_exclude = getelementptr inbounds nuw i8, ptr %dir, i64 144
  %cond19 = select i1 %tobool14.not, ptr null, ptr %ss_info_exclude
  tail call fastcc void @add_patterns_from_file_1(ptr noundef nonnull %dir, ptr noundef %7, ptr noundef %cond19)
  br label %if.end21

if.end21:                                         ; preds = %git_path_info_exclude.exit, %if.then12, %if.end6
  ret void
}

declare ptr @xdg_config_home(ptr noundef) local_unnamed_addr #1

declare i32 @access_or_warn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sparse_checkout_filename() local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.16) #26
  ret ptr %call
}

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @remove_path(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @unlink(ptr noundef %name) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #29
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %return [
    i32 20, label %if.end
    i32 2, label %if.end
  ]

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true, %entry
  %call4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 47) #27
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @xstrdup(ptr noundef %name) #26
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %sub.ptr.sub
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then6
  %slash.0 = phi ptr [ %add.ptr, %if.then6 ], [ %call16, %land.rhs ]
  store i8 0, ptr %slash.0, align 1
  %1 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %original_cwd, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %do.cond, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %do.body
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %call7) #27
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end, label %do.cond

do.cond:                                          ; preds = %do.body, %land.lhs.true9
  %call15 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %call7) #26
  %cmp = icmp eq i32 %call15, 0
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.cond
  %call16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call7, i32 noundef 47) #27
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %do.end, label %do.body, !llvm.loop !38

do.end:                                           ; preds = %do.cond, %land.lhs.true9, %land.rhs
  tail call void @free(ptr noundef %call7) #26
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %do.end
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ 0, %do.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dir_clear(ptr noundef %dir) local_unnamed_addr #0 {
entry:
  %exclude_list_group = getelementptr inbounds nuw i8, ptr %dir, i64 56
  br label %for.body

for.cond12.preheader:                             ; preds = %for.end
  %ignored_nr = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %0 = load i32, ptr %ignored_nr, align 8
  %cmp1329 = icmp sgt i32 %0, 0
  br i1 %cmp1329, label %for.body14.lr.ph, label %for.cond20.preheader

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %ignored = getelementptr inbounds nuw i8, ptr %dir, i64 24
  br label %for.body14

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv40 = phi i64 [ 0, %entry ], [ %indvars.iv.next41, %for.end ]
  %arrayidx = getelementptr inbounds nuw [3 x %struct.exclude_list_group], ptr %exclude_list_group, i64 0, i64 %indvars.iv40
  %1 = load i32, ptr %arrayidx, align 8
  %cmp226 = icmp sgt i32 %1, 0
  br i1 %cmp226, label %for.body3.lr.ph, label %for.end

for.body3.lr.ph:                                  ; preds = %for.body
  %pl4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %cmp7 = icmp eq i64 %indvars.iv40, 1
  br i1 %cmp7, label %for.body3.us, label %for.body3

for.body3.us:                                     ; preds = %for.body3.lr.ph, %clear_pattern_list.exit.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %clear_pattern_list.exit.us ], [ 0, %for.body3.lr.ph ]
  %2 = load ptr, ptr %pl4, align 8
  %arrayidx6.us = getelementptr inbounds nuw %struct.pattern_list, ptr %2, i64 %indvars.iv37
  %src.us = getelementptr inbounds nuw i8, ptr %arrayidx6.us, i64 16
  %3 = load ptr, ptr %src.us, align 8
  tail call void @free(ptr noundef %3) #26
  %4 = load i32, ptr %arrayidx6.us, align 8
  %cmp9.i.us = icmp sgt i32 %4, 0
  br i1 %cmp9.i.us, label %for.body.lr.ph.i.us, label %clear_pattern_list.exit.us

for.body.lr.ph.i.us:                              ; preds = %for.body3.us
  %patterns.i.us = getelementptr inbounds nuw i8, ptr %arrayidx6.us, i64 24
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %for.body.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.lr.ph.i.us ], [ %indvars.iv.next.i.us, %for.body.i.us ]
  %5 = load ptr, ptr %patterns.i.us, align 8
  %arrayidx.i.us = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i.us
  %6 = load ptr, ptr %arrayidx.i.us, align 8
  tail call void @free(ptr noundef %6) #26
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %7 = load i32, ptr %arrayidx6.us, align 8
  %8 = sext i32 %7 to i64
  %cmp.i.us = icmp slt i64 %indvars.iv.next.i.us, %8
  br i1 %cmp.i.us, label %for.body.i.us, label %clear_pattern_list.exit.us, !llvm.loop !17

clear_pattern_list.exit.us:                       ; preds = %for.body.i.us, %for.body3.us
  %patterns1.i.us = getelementptr inbounds nuw i8, ptr %arrayidx6.us, i64 24
  %9 = load ptr, ptr %patterns1.i.us, align 8
  tail call void @free(ptr noundef %9) #26
  %filebuf.i.us = getelementptr inbounds nuw i8, ptr %arrayidx6.us, i64 8
  %10 = load ptr, ptr %filebuf.i.us, align 8
  tail call void @free(ptr noundef %10) #26
  %recursive_hashmap.i.us = getelementptr inbounds nuw i8, ptr %arrayidx6.us, i64 40
  tail call void @hashmap_clear_(ptr noundef nonnull %recursive_hashmap.i.us, i64 noundef 0) #26
  %parent_hashmap.i.us = getelementptr inbounds nuw i8, ptr %arrayidx6.us, i64 88
  tail call void @hashmap_clear_(ptr noundef nonnull %parent_hashmap.i.us, i64 noundef 0) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx6.us, i8 0, i64 136, i1 false)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %11 = load i32, ptr %arrayidx, align 8
  %12 = sext i32 %11 to i64
  %cmp2.us = icmp slt i64 %indvars.iv.next38, %12
  br i1 %cmp2.us, label %for.body3.us, label %for.end, !llvm.loop !39

for.body3:                                        ; preds = %for.body3.lr.ph, %clear_pattern_list.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %clear_pattern_list.exit ], [ 0, %for.body3.lr.ph ]
  %13 = load ptr, ptr %pl4, align 8
  %arrayidx6 = getelementptr inbounds nuw %struct.pattern_list, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx6, align 8
  %cmp9.i = icmp sgt i32 %14, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %clear_pattern_list.exit

for.body.lr.ph.i:                                 ; preds = %for.body3
  %patterns.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %15 = load ptr, ptr %patterns.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %16) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %arrayidx6, align 8
  %18 = sext i32 %17 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp.i, label %for.body.i, label %clear_pattern_list.exit, !llvm.loop !17

clear_pattern_list.exit:                          ; preds = %for.body.i, %for.body3
  %patterns1.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 24
  %19 = load ptr, ptr %patterns1.i, align 8
  tail call void @free(ptr noundef %19) #26
  %filebuf.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
  %20 = load ptr, ptr %filebuf.i, align 8
  tail call void @free(ptr noundef %20) #26
  %recursive_hashmap.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 40
  tail call void @hashmap_clear_(ptr noundef nonnull %recursive_hashmap.i, i64 noundef 0) #26
  %parent_hashmap.i = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 88
  tail call void @hashmap_clear_(ptr noundef nonnull %parent_hashmap.i, i64 noundef 0) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx6, i8 0, i64 136, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %arrayidx, align 8
  %22 = sext i32 %21 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %clear_pattern_list.exit, %clear_pattern_list.exit.us, %for.body
  %pl8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %23 = load ptr, ptr %pl8, align 8
  tail call void @free(ptr noundef %23) #26
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond.not, label %for.cond12.preheader, label %for.body, !llvm.loop !40

for.cond20.preheader:                             ; preds = %for.body14, %for.cond12.preheader
  %nr21 = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %24 = load i32, ptr %nr21, align 4
  %cmp2231 = icmp sgt i32 %24, 0
  br i1 %cmp2231, label %for.body23.lr.ph, label %for.end28

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 16
  br label %for.body23

for.body14:                                       ; preds = %for.body14.lr.ph, %for.body14
  %indvars.iv43 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next44, %for.body14 ]
  %25 = load ptr, ptr %ignored, align 8
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv43
  %26 = load ptr, ptr %arrayidx16, align 8
  tail call void @free(ptr noundef %26) #26
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %27 = load i32, ptr %ignored_nr, align 8
  %28 = sext i32 %27 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next44, %28
  br i1 %cmp13, label %for.body14, label %for.cond20.preheader, !llvm.loop !41

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %indvars.iv46 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next47, %for.body23 ]
  %29 = load ptr, ptr %entries, align 8
  %arrayidx25 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv46
  %30 = load ptr, ptr %arrayidx25, align 8
  tail call void @free(ptr noundef %30) #26
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %31 = load i32, ptr %nr21, align 4
  %32 = sext i32 %31 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next47, %32
  br i1 %cmp22, label %for.body23, label %for.end28, !llvm.loop !42

for.end28:                                        ; preds = %for.body23, %for.cond20.preheader
  %ignored29 = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %33 = load ptr, ptr %ignored29, align 8
  tail call void @free(ptr noundef %33) #26
  %entries30 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %34 = load ptr, ptr %entries30, align 8
  tail call void @free(ptr noundef %34) #26
  %exclude_stack = getelementptr inbounds nuw i8, ptr %dir, i64 104
  %35 = load ptr, ptr %exclude_stack, align 8
  %tobool.not33 = icmp eq ptr %35, null
  br i1 %tobool.not33, label %while.end, label %while.body

while.body:                                       ; preds = %for.end28, %while.body
  %stk.034 = phi ptr [ %36, %while.body ], [ %35, %for.end28 ]
  %36 = load ptr, ptr %stk.034, align 8
  tail call void @free(ptr noundef nonnull %stk.034) #26
  %tobool.not = icmp eq ptr %36, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %for.end28
  %basebuf = getelementptr inbounds nuw i8, ptr %dir, i64 120
  tail call void @strbuf_release(ptr noundef nonnull %basebuf) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir, i8 0, i64 312, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_untracked_extension(ptr noundef %out, ptr noundef %untracked) local_unnamed_addr #0 {
entry:
  %wd = alloca %struct.write_data, align 8
  %varbuf = alloca [16 x i8], align 16
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 76) #26
  %3 = load i32, ptr %untracked, align 4
  %4 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #30, !srcloc !44
  store i32 %4, ptr %call, align 4
  %nsec.i = getelementptr inbounds nuw i8, ptr %untracked, i64 4
  %5 = load i32, ptr %nsec.i, align 4
  %6 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #30, !srcloc !44
  %nsec6.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %6, ptr %nsec6.i, align 4
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %untracked, i64 8
  %7 = load i32, ptr %sd_mtime.i, align 4
  %8 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #30, !srcloc !44
  %sd_mtime9.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %8, ptr %sd_mtime9.i, align 4
  %nsec12.i = getelementptr inbounds nuw i8, ptr %untracked, i64 12
  %9 = load i32, ptr %nsec12.i, align 4
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #30, !srcloc !44
  %nsec15.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 %10, ptr %nsec15.i, align 4
  %sd_dev.i = getelementptr inbounds nuw i8, ptr %untracked, i64 16
  %11 = load i32, ptr %sd_dev.i, align 4
  %12 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #30, !srcloc !44
  %sd_dev17.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %12, ptr %sd_dev17.i, align 4
  %sd_ino.i = getelementptr inbounds nuw i8, ptr %untracked, i64 20
  %13 = load i32, ptr %sd_ino.i, align 4
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #30, !srcloc !44
  %sd_ino19.i = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 %14, ptr %sd_ino19.i, align 4
  %sd_uid.i = getelementptr inbounds nuw i8, ptr %untracked, i64 24
  %15 = load i32, ptr %sd_uid.i, align 4
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #30, !srcloc !44
  %sd_uid21.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %16, ptr %sd_uid21.i, align 4
  %sd_gid.i = getelementptr inbounds nuw i8, ptr %untracked, i64 28
  %17 = load i32, ptr %sd_gid.i, align 4
  %18 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #30, !srcloc !44
  %sd_gid23.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 %18, ptr %sd_gid23.i, align 4
  %sd_size.i = getelementptr inbounds nuw i8, ptr %untracked, i64 32
  %19 = load i32, ptr %sd_size.i, align 4
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #30, !srcloc !44
  %sd_size25.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %20, ptr %sd_size25.i, align 4
  %excludes_file_stat = getelementptr inbounds nuw i8, ptr %call, i64 36
  %ss_excludes_file = getelementptr inbounds nuw i8, ptr %untracked, i64 76
  %21 = load i32, ptr %ss_excludes_file, align 4
  %22 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #30, !srcloc !44
  store i32 %22, ptr %excludes_file_stat, align 4
  %nsec.i35 = getelementptr inbounds nuw i8, ptr %untracked, i64 80
  %23 = load i32, ptr %nsec.i35, align 4
  %24 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #30, !srcloc !44
  %nsec6.i39 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 %24, ptr %nsec6.i39, align 4
  %sd_mtime.i40 = getelementptr inbounds nuw i8, ptr %untracked, i64 84
  %25 = load i32, ptr %sd_mtime.i40, align 4
  %26 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %25) #30, !srcloc !44
  %sd_mtime9.i44 = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 %26, ptr %sd_mtime9.i44, align 4
  %nsec12.i45 = getelementptr inbounds nuw i8, ptr %untracked, i64 88
  %27 = load i32, ptr %nsec12.i45, align 4
  %28 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %27) #30, !srcloc !44
  %nsec15.i49 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 %28, ptr %nsec15.i49, align 4
  %sd_dev.i50 = getelementptr inbounds nuw i8, ptr %untracked, i64 92
  %29 = load i32, ptr %sd_dev.i50, align 4
  %30 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #30, !srcloc !44
  %sd_dev17.i54 = getelementptr inbounds nuw i8, ptr %call, i64 52
  store i32 %30, ptr %sd_dev17.i54, align 4
  %sd_ino.i55 = getelementptr inbounds nuw i8, ptr %untracked, i64 96
  %31 = load i32, ptr %sd_ino.i55, align 4
  %32 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %31) #30, !srcloc !44
  %sd_ino19.i59 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i32 %32, ptr %sd_ino19.i59, align 4
  %sd_uid.i60 = getelementptr inbounds nuw i8, ptr %untracked, i64 100
  %33 = load i32, ptr %sd_uid.i60, align 4
  %34 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #30, !srcloc !44
  %sd_uid21.i64 = getelementptr inbounds nuw i8, ptr %call, i64 60
  store i32 %34, ptr %sd_uid21.i64, align 4
  %sd_gid.i65 = getelementptr inbounds nuw i8, ptr %untracked, i64 104
  %35 = load i32, ptr %sd_gid.i65, align 4
  %36 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %35) #30, !srcloc !44
  %sd_gid23.i69 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 %36, ptr %sd_gid23.i69, align 4
  %sd_size.i70 = getelementptr inbounds nuw i8, ptr %untracked, i64 108
  %37 = load i32, ptr %sd_size.i70, align 4
  %38 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #30, !srcloc !44
  %sd_size25.i73 = getelementptr inbounds nuw i8, ptr %call, i64 68
  store i32 %38, ptr %sd_size25.i73, align 4
  %dir_flags = getelementptr inbounds nuw i8, ptr %untracked, i64 192
  %39 = load i32, ptr %dir_flags, align 8
  %40 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #30, !srcloc !44
  %dir_flags3 = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 %40, ptr %dir_flags3, align 4
  %ident = getelementptr inbounds nuw i8, ptr %untracked, i64 168
  %len = getelementptr inbounds nuw i8, ptr %untracked, i64 176
  %41 = load i64, ptr %len, align 8
  %call4 = call i32 @encode_varint(i64 noundef %41, ptr noundef nonnull %varbuf) #26
  %conv6 = sext i32 %call4 to i64
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %varbuf, i64 noundef %conv6) #26
  call void @strbuf_addbuf(ptr noundef %out, ptr noundef nonnull %ident) #26
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %call, i64 noundef 76) #26
  %oid = getelementptr inbounds nuw i8, ptr %untracked, i64 36
  %conv10 = and i64 %2, 4294967295
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %oid, i64 noundef %conv10) #26
  %oid12 = getelementptr inbounds nuw i8, ptr %untracked, i64 112
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %oid12, i64 noundef %conv10) #26
  %exclude_per_dir = getelementptr inbounds nuw i8, ptr %untracked, i64 152
  %42 = load ptr, ptr %exclude_per_dir, align 8
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #27
  %add = add i64 %call17, 1
  call void @strbuf_add(ptr noundef %out, ptr noundef %42, i64 noundef %add) #26
  call void @free(ptr noundef nonnull %call) #26
  %root = getelementptr inbounds nuw i8, ptr %untracked, i64 200
  %43 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %43, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call19 = call i32 @encode_varint(i64 noundef 0, ptr noundef nonnull %varbuf) #26
  %conv21 = sext i32 %call19 to i64
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %varbuf, i64 noundef %conv21) #26
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %wd, align 8
  %call22 = call ptr @ewah_new() #26
  %check_only = getelementptr inbounds nuw i8, ptr %wd, i64 8
  store ptr %call22, ptr %check_only, align 8
  %call23 = call ptr @ewah_new() #26
  %valid = getelementptr inbounds nuw i8, ptr %wd, i64 16
  store ptr %call23, ptr %valid, align 8
  %call24 = call ptr @ewah_new() #26
  %sha1_valid = getelementptr inbounds nuw i8, ptr %wd, i64 24
  store ptr %call24, ptr %sha1_valid, align 8
  %out25 = getelementptr inbounds nuw i8, ptr %wd, i64 32
  call void @strbuf_init(ptr noundef nonnull %out25, i64 noundef 1024) #26
  %sb_stat = getelementptr inbounds nuw i8, ptr %wd, i64 56
  call void @strbuf_init(ptr noundef nonnull %sb_stat, i64 noundef 1024) #26
  %sb_sha1 = getelementptr inbounds nuw i8, ptr %wd, i64 80
  call void @strbuf_init(ptr noundef nonnull %sb_sha1, i64 noundef 1024) #26
  %44 = load ptr, ptr %root, align 8
  call fastcc void @write_one_dir(ptr noundef %44, ptr noundef %wd)
  %45 = load i32, ptr %wd, align 8
  %conv28 = sext i32 %45 to i64
  %call30 = call i32 @encode_varint(i64 noundef %conv28, ptr noundef nonnull %varbuf) #26
  %conv32 = sext i32 %call30 to i64
  call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %varbuf, i64 noundef %conv32) #26
  call void @strbuf_addbuf(ptr noundef %out, ptr noundef nonnull %out25) #26
  %46 = load ptr, ptr %valid, align 8
  %call35 = call i32 @ewah_serialize_strbuf(ptr noundef %46, ptr noundef %out) #26
  %47 = load ptr, ptr %check_only, align 8
  %call37 = call i32 @ewah_serialize_strbuf(ptr noundef %47, ptr noundef %out) #26
  %48 = load ptr, ptr %sha1_valid, align 8
  %call39 = call i32 @ewah_serialize_strbuf(ptr noundef %48, ptr noundef %out) #26
  call void @strbuf_addbuf(ptr noundef %out, ptr noundef nonnull %sb_stat) #26
  call void @strbuf_addbuf(ptr noundef %out, ptr noundef nonnull %sb_sha1) #26
  %49 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %49, 0
  br i1 %tobool.not.i.i, label %if.then.i93, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %50 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %50, 1
  %tobool.not.i = icmp eq i64 %49, %.neg.i
  br i1 %tobool.not.i, label %if.then.i93, label %strbuf_addch.exit

if.then.i93:                                      ; preds = %strbuf_avail.exit.i, %if.end
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #26
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i93
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i93 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %51 = phi i64 [ %.pre.i, %if.then.i93 ], [ %50, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %52 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i, align 1
  %53 = load ptr, ptr %buf.i, align 8
  %54 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %arrayidx3.i, align 1
  %55 = load ptr, ptr %valid, align 8
  call void @ewah_free(ptr noundef %55) #26
  %56 = load ptr, ptr %check_only, align 8
  call void @ewah_free(ptr noundef %56) #26
  %57 = load ptr, ptr %sha1_valid, align 8
  call void @ewah_free(ptr noundef %57) #26
  call void @strbuf_release(ptr noundef nonnull %out25) #26
  call void @strbuf_release(ptr noundef nonnull %sb_stat) #26
  call void @strbuf_release(ptr noundef nonnull %sb_sha1) #26
  br label %return

return:                                           ; preds = %strbuf_addch.exit, %if.then
  ret void
}

declare i32 @encode_varint(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ewah_new() local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_one_dir(ptr noundef %untracked, ptr noundef nonnull %wd) unnamed_addr #0 {
entry:
  %stat_data = alloca %struct.stat_data, align 4
  %intbuf = alloca [16 x i8], align 16
  %out1 = getelementptr inbounds nuw i8, ptr %wd, i64 32
  %0 = load i32, ptr %wd, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %wd, align 8
  %valid = getelementptr inbounds nuw i8, ptr %untracked, i64 68
  %bf.load = load i8, ptr %valid, align 4
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %untracked_nr = getelementptr inbounds nuw i8, ptr %untracked, i64 64
  store i32 0, ptr %untracked_nr, align 8
  %bf.clear3 = and i8 %bf.load, -4
  store i8 %bf.clear3, ptr %valid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load5 = phi i8 [ %bf.clear3, %if.then ], [ %bf.load, %entry ]
  %bf.clear6 = and i8 %bf.load5, 1
  %tobool8.not = icmp eq i8 %bf.clear6, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %check_only10 = getelementptr inbounds nuw i8, ptr %wd, i64 8
  %2 = load ptr, ptr %check_only10, align 8
  %conv = sext i32 %0 to i64
  tail call void @ewah_set(ptr noundef %2, i64 noundef %conv) #26
  %bf.load13.pre = load i8, ptr %valid, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %bf.load13 = phi i8 [ %bf.load13.pre, %if.then9 ], [ %bf.load5, %if.end ]
  %3 = and i8 %bf.load13, 2
  %tobool17.not = icmp eq i8 %3, 0
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end11
  %valid19 = getelementptr inbounds nuw i8, ptr %wd, i64 16
  %4 = load ptr, ptr %valid19, align 8
  %conv20 = sext i32 %0 to i64
  tail call void @ewah_set(ptr noundef %4, i64 noundef %conv20) #26
  %stat_data21 = getelementptr inbounds nuw i8, ptr %untracked, i64 16
  %5 = load i32, ptr %stat_data21, align 4
  %6 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #30, !srcloc !44
  store i32 %6, ptr %stat_data, align 4
  %nsec.i = getelementptr inbounds nuw i8, ptr %untracked, i64 20
  %7 = load i32, ptr %nsec.i, align 4
  %8 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #30, !srcloc !44
  %nsec6.i = getelementptr inbounds nuw i8, ptr %stat_data, i64 4
  store i32 %8, ptr %nsec6.i, align 4
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %untracked, i64 24
  %9 = load i32, ptr %sd_mtime.i, align 4
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #30, !srcloc !44
  %sd_mtime9.i = getelementptr inbounds nuw i8, ptr %stat_data, i64 8
  store i32 %10, ptr %sd_mtime9.i, align 4
  %nsec12.i = getelementptr inbounds nuw i8, ptr %untracked, i64 28
  %11 = load i32, ptr %nsec12.i, align 4
  %12 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #30, !srcloc !44
  %nsec15.i = getelementptr inbounds nuw i8, ptr %stat_data, i64 12
  store i32 %12, ptr %nsec15.i, align 4
  %sd_dev.i = getelementptr inbounds nuw i8, ptr %untracked, i64 32
  %13 = load i32, ptr %sd_dev.i, align 4
  %14 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #30, !srcloc !44
  %sd_dev17.i = getelementptr inbounds nuw i8, ptr %stat_data, i64 16
  store i32 %14, ptr %sd_dev17.i, align 4
  %sd_ino.i = getelementptr inbounds nuw i8, ptr %untracked, i64 36
  %15 = load i32, ptr %sd_ino.i, align 4
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #30, !srcloc !44
  %sd_ino19.i = getelementptr inbounds nuw i8, ptr %stat_data, i64 20
  store i32 %16, ptr %sd_ino19.i, align 4
  %sd_uid.i = getelementptr inbounds nuw i8, ptr %untracked, i64 40
  %17 = load i32, ptr %sd_uid.i, align 4
  %18 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #30, !srcloc !44
  %sd_uid21.i = getelementptr inbounds nuw i8, ptr %stat_data, i64 24
  store i32 %18, ptr %sd_uid21.i, align 4
  %sd_gid.i = getelementptr inbounds nuw i8, ptr %untracked, i64 44
  %19 = load i32, ptr %sd_gid.i, align 4
  %20 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #30, !srcloc !44
  %sd_gid23.i = getelementptr inbounds nuw i8, ptr %stat_data, i64 28
  store i32 %20, ptr %sd_gid23.i, align 4
  %sd_size.i = getelementptr inbounds nuw i8, ptr %untracked, i64 48
  %21 = load i32, ptr %sd_size.i, align 4
  %22 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #30, !srcloc !44
  %sd_size25.i = getelementptr inbounds nuw i8, ptr %stat_data, i64 32
  store i32 %22, ptr %sd_size25.i, align 4
  %sb_stat = getelementptr inbounds nuw i8, ptr %wd, i64 56
  call void @strbuf_add(ptr noundef nonnull %sb_stat, ptr noundef nonnull %stat_data, i64 noundef 36) #26
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end11
  %exclude_oid = getelementptr inbounds nuw i8, ptr %untracked, i64 72
  %call.i = call ptr @null_oid() #26
  %algo.i.i = getelementptr inbounds nuw i8, ptr %untracked, i64 104
  %23 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i, label %if.then.i.i45, label %if.else.i.i44

if.then.i.i45:                                    ; preds = %if.end22
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i44:                                    ; preds = %if.end22
  %idxprom.i.i = sext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i45, %if.else.i.i44
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i44 ], [ %25, %if.then.i.i45 ]
  %26 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %26, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %exclude_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %is_null_oid.exit
  %sha1_valid = getelementptr inbounds nuw i8, ptr %wd, i64 24
  %27 = load ptr, ptr %sha1_valid, align 8
  %conv25 = sext i32 %0 to i64
  call void @ewah_set(ptr noundef %27, i64 noundef %conv25) #26
  %sb_sha1 = getelementptr inbounds nuw i8, ptr %wd, i64 80
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef nonnull %sb_sha1, ptr noundef nonnull %exclude_oid, i64 noundef %30) #26
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %is_null_oid.exit
  %untracked_nr28 = getelementptr inbounds nuw i8, ptr %untracked, i64 64
  %31 = load i32, ptr %untracked_nr28, align 8
  %conv29 = zext i32 %31 to i64
  %call31 = call i32 @encode_varint(i64 noundef %conv29, ptr noundef nonnull %intbuf) #26
  %conv33 = zext i32 %call31 to i64
  call void @strbuf_add(ptr noundef nonnull %out1, ptr noundef nonnull %intbuf, i64 noundef %conv33) #26
  %dirs_nr = getelementptr inbounds nuw i8, ptr %untracked, i64 56
  %32 = load i32, ptr %dirs_nr, align 8
  %cmp46.not = icmp eq i32 %32, 0
  br i1 %cmp46.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end27
  %33 = load ptr, ptr %untracked, align 8
  %wide.trip.count = zext i32 %32 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %value.047 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx, align 8
  %recurse = getelementptr inbounds nuw i8, ptr %34, i64 68
  %bf.load35 = load i8, ptr %recurse, align 4
  %35 = lshr i8 %bf.load35, 2
  %36 = and i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %spec.select = add i32 %value.047, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !45

for.end.loopexit:                                 ; preds = %for.body
  %38 = zext i32 %spec.select to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end27
  %value.0.lcssa = phi i64 [ 0, %if.end27 ], [ %38, %for.end.loopexit ]
  %call46 = call i32 @encode_varint(i64 noundef %value.0.lcssa, ptr noundef nonnull %intbuf) #26
  %conv48 = zext i32 %call46 to i64
  call void @strbuf_add(ptr noundef nonnull %out1, ptr noundef nonnull %intbuf, i64 noundef %conv48) #26
  %name = getelementptr inbounds nuw i8, ptr %untracked, i64 108
  %call52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27
  %add = add i64 %call52, 1
  call void @strbuf_add(ptr noundef nonnull %out1, ptr noundef nonnull %name, i64 noundef %add) #26
  %39 = load i32, ptr %untracked_nr28, align 8
  %cmp5549.not = icmp eq i32 %39, 0
  br i1 %cmp5549.not, label %for.cond69.preheader, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %for.end
  %untracked58 = getelementptr inbounds nuw i8, ptr %untracked, i64 8
  br label %for.body57

for.cond69.preheader:                             ; preds = %for.body57, %for.end
  %40 = load i32, ptr %dirs_nr, align 8
  %cmp7151.not = icmp eq i32 %40, 0
  br i1 %cmp7151.not, label %for.end90, label %for.body73

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %indvars.iv54 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next55, %for.body57 ]
  %41 = load ptr, ptr %untracked58, align 8
  %arrayidx60 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv54
  %42 = load ptr, ptr %arrayidx60, align 8
  %call64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #27
  %add65 = add i64 %call64, 1
  call void @strbuf_add(ptr noundef nonnull %out1, ptr noundef %42, i64 noundef %add65) #26
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %43 = load i32, ptr %untracked_nr28, align 8
  %44 = zext i32 %43 to i64
  %cmp55 = icmp samesign ult i64 %indvars.iv.next55, %44
  br i1 %cmp55, label %for.body57, label %for.cond69.preheader, !llvm.loop !46

for.body73:                                       ; preds = %for.cond69.preheader, %for.inc88
  %45 = phi i32 [ %49, %for.inc88 ], [ %40, %for.cond69.preheader ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc88 ], [ 0, %for.cond69.preheader ]
  %46 = load ptr, ptr %untracked, align 8
  %arrayidx76 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv57
  %47 = load ptr, ptr %arrayidx76, align 8
  %recurse77 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %bf.load78 = load i8, ptr %recurse77, align 4
  %48 = and i8 %bf.load78, 4
  %tobool82.not = icmp eq i8 %48, 0
  br i1 %tobool82.not, label %for.inc88, label %if.then83

if.then83:                                        ; preds = %for.body73
  call fastcc void @write_one_dir(ptr noundef nonnull %47, ptr noundef %wd)
  %.pre = load i32, ptr %dirs_nr, align 8
  br label %for.inc88

for.inc88:                                        ; preds = %for.body73, %if.then83
  %49 = phi i32 [ %45, %for.body73 ], [ %.pre, %if.then83 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %50 = zext i32 %49 to i64
  %cmp71 = icmp samesign ult i64 %indvars.iv.next58, %50
  br i1 %cmp71, label %for.body73, label %for.end90, !llvm.loop !47

for.end90:                                        ; preds = %for.inc88, %for.cond69.preheader
  ret void
}

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ewah_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @free_untracked(ptr noundef %ucd) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ucd, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %dirs_nr = getelementptr inbounds nuw i8, ptr %ucd, i64 56
  %0 = load i32, ptr %dirs_nr, align 8
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.cond1.preheader, label %for.body

for.cond1.preheader:                              ; preds = %for.body, %for.cond.preheader
  %untracked_nr = getelementptr inbounds nuw i8, ptr %ucd, i64 64
  %1 = load i32, ptr %untracked_nr, align 8
  %cmp215.not = icmp eq i32 %1, 0
  br i1 %cmp215.not, label %for.end8, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %untracked = getelementptr inbounds nuw i8, ptr %ucd, i64 8
  br label %for.body3

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %ucd, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @free_untracked(ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %dirs_nr, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond1.preheader, !llvm.loop !48

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv18 = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next19, %for.body3 ]
  %6 = load ptr, ptr %untracked, align 8
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv18
  %7 = load ptr, ptr %arrayidx5, align 8
  tail call void @free(ptr noundef %7) #26
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %8 = load i32, ptr %untracked_nr, align 8
  %9 = zext i32 %8 to i64
  %cmp2 = icmp samesign ult i64 %indvars.iv.next19, %9
  br i1 %cmp2, label %for.body3, label %for.end8, !llvm.loop !49

for.end8:                                         ; preds = %for.body3, %for.cond1.preheader
  %untracked9 = getelementptr inbounds nuw i8, ptr %ucd, i64 8
  %10 = load ptr, ptr %untracked9, align 8
  tail call void @free(ptr noundef %10) #26
  %11 = load ptr, ptr %ucd, align 8
  tail call void @free(ptr noundef %11) #26
  tail call void @free(ptr noundef nonnull %ucd) #26
  br label %return

return:                                           ; preds = %entry, %for.end8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_untracked_extension(ptr noundef %data, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %rd = alloca %struct.read_data, align 8
  %next = alloca ptr, align 8
  store ptr %data, ptr %next, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %mul = shl i64 %2, 1
  %add = add i64 %mul, 76
  %cmp = icmp ult i64 %sz, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %sz
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %3, 0
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i64 @decode_varint(ptr noundef nonnull %next) #26
  %4 = load ptr, ptr %next, align 8
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %cmp7 = icmp ugt ptr %add.ptr6, %arrayidx
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  store ptr %add.ptr6, ptr %next, align 8
  %idx.ext13 = and i64 %add, 4294967294
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 1
  %cmp16 = icmp ugt ptr %add.ptr15, %arrayidx
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end10
  %call20 = call ptr @xcalloc(i64 noundef 1, i64 noundef 232) #26
  %ident21 = getelementptr inbounds nuw i8, ptr %call20, i64 168
  call void @strbuf_init(ptr noundef nonnull %ident21, i64 noundef %idx.ext) #26
  call void @strbuf_add(ptr noundef nonnull %ident21, ptr noundef %4, i64 noundef %idx.ext) #26
  %5 = load ptr, ptr %next, align 8
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %5, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %call20, ptr noundef nonnull readonly align 1 dereferenceable(36) %5, i64 36, i1 false)
  %6 = load i32, ptr %call20, align 4
  %7 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %6) #30, !srcloc !44
  store i32 %7, ptr %call20, align 4
  %nsec.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 4
  %8 = load i32, ptr %nsec.i.i, align 4
  %9 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #30, !srcloc !44
  store i32 %9, ptr %nsec.i.i, align 4
  %sd_mtime.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %10 = load i32, ptr %sd_mtime.i.i, align 4
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #30, !srcloc !44
  store i32 %11, ptr %sd_mtime.i.i, align 4
  %nsec12.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 12
  %12 = load i32, ptr %nsec12.i.i, align 4
  %13 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #30, !srcloc !44
  store i32 %13, ptr %nsec12.i.i, align 4
  %sd_dev.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 16
  %14 = load i32, ptr %sd_dev.i.i, align 4
  %15 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #30, !srcloc !44
  store i32 %15, ptr %sd_dev.i.i, align 4
  %sd_ino.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 20
  %16 = load i32, ptr %sd_ino.i.i, align 4
  %17 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #30, !srcloc !44
  store i32 %17, ptr %sd_ino.i.i, align 4
  %sd_uid.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 24
  %18 = load i32, ptr %sd_uid.i.i, align 4
  %19 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #30, !srcloc !44
  store i32 %19, ptr %sd_uid.i.i, align 4
  %sd_gid.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 28
  %20 = load i32, ptr %sd_gid.i.i, align 4
  %21 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %20) #30, !srcloc !44
  store i32 %21, ptr %sd_gid.i.i, align 4
  %sd_size.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 32
  %22 = load i32, ptr %sd_size.i.i, align 4
  %23 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #30, !srcloc !44
  store i32 %23, ptr %sd_size.i.i, align 4
  %oid.i = getelementptr inbounds nuw i8, ptr %call20, i64 36
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid.i, ptr nonnull readonly align 1 %add.ptr26, i64 %26, i1 false)
  %27 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 68
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %valid.i = getelementptr inbounds nuw i8, ptr %call20, i64 72
  store i32 1, ptr %valid.i, align 4
  %ss_excludes_file = getelementptr inbounds nuw i8, ptr %call20, i64 76
  %28 = load ptr, ptr %next, align 8
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %idx.ext29 = and i64 %2, 4294967295
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 %idx.ext29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ss_excludes_file, ptr noundef nonnull readonly align 1 dereferenceable(36) %add.ptr27, i64 36, i1 false)
  %29 = load i32, ptr %ss_excludes_file, align 4
  %30 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #30, !srcloc !44
  store i32 %30, ptr %ss_excludes_file, align 4
  %nsec.i.i41 = getelementptr inbounds nuw i8, ptr %call20, i64 80
  %31 = load i32, ptr %nsec.i.i41, align 4
  %32 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %31) #30, !srcloc !44
  store i32 %32, ptr %nsec.i.i41, align 4
  %sd_mtime.i.i45 = getelementptr inbounds nuw i8, ptr %call20, i64 84
  %33 = load i32, ptr %sd_mtime.i.i45, align 4
  %34 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #30, !srcloc !44
  store i32 %34, ptr %sd_mtime.i.i45, align 4
  %nsec12.i.i49 = getelementptr inbounds nuw i8, ptr %call20, i64 88
  %35 = load i32, ptr %nsec12.i.i49, align 4
  %36 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %35) #30, !srcloc !44
  store i32 %36, ptr %nsec12.i.i49, align 4
  %sd_dev.i.i53 = getelementptr inbounds nuw i8, ptr %call20, i64 92
  %37 = load i32, ptr %sd_dev.i.i53, align 4
  %38 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #30, !srcloc !44
  store i32 %38, ptr %sd_dev.i.i53, align 4
  %sd_ino.i.i57 = getelementptr inbounds nuw i8, ptr %call20, i64 96
  %39 = load i32, ptr %sd_ino.i.i57, align 4
  %40 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #30, !srcloc !44
  store i32 %40, ptr %sd_ino.i.i57, align 4
  %sd_uid.i.i61 = getelementptr inbounds nuw i8, ptr %call20, i64 100
  %41 = load i32, ptr %sd_uid.i.i61, align 4
  %42 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #30, !srcloc !44
  store i32 %42, ptr %sd_uid.i.i61, align 4
  %sd_gid.i.i65 = getelementptr inbounds nuw i8, ptr %call20, i64 104
  %43 = load i32, ptr %sd_gid.i.i65, align 4
  %44 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %43) #30, !srcloc !44
  store i32 %44, ptr %sd_gid.i.i65, align 4
  %sd_size.i.i69 = getelementptr inbounds nuw i8, ptr %call20, i64 108
  %45 = load i32, ptr %sd_size.i.i69, align 4
  %46 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #30, !srcloc !44
  store i32 %46, ptr %sd_size.i.i69, align 4
  %oid.i72 = getelementptr inbounds nuw i8, ptr %call20, i64 112
  %47 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i74 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load i64, ptr %rawsz.i.i74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid.i72, ptr nonnull readonly align 1 %add.ptr30, i64 %48, i1 false)
  %49 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i75 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i75, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i77 = sdiv exact i64 %sub.ptr.sub.i.i.i76, 104
  %conv.i.i.i78 = trunc i64 %sub.ptr.div.i.i.i77 to i32
  %algo.i.i79 = getelementptr inbounds nuw i8, ptr %call20, i64 144
  store i32 %conv.i.i.i78, ptr %algo.i.i79, align 4
  %valid.i80 = getelementptr inbounds nuw i8, ptr %call20, i64 148
  store i32 1, ptr %valid.i80, align 4
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %50 = load i8, ptr %add.ptr31, align 1
  %conv.i = zext i8 %50 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %28, i64 73
  %51 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %51 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %28, i64 74
  %52 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %52 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %28, i64 75
  %53 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %53 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %dir_flags = getelementptr inbounds nuw i8, ptr %call20, i64 192
  store i32 %or11.i, ptr %dir_flags, align 8
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext13
  %call35 = call ptr @xstrdup(ptr noundef %add.ptr34) #26
  %exclude_per_dir_to_free = getelementptr inbounds nuw i8, ptr %call20, i64 160
  store ptr %call35, ptr %exclude_per_dir_to_free, align 8
  %exclude_per_dir36 = getelementptr inbounds nuw i8, ptr %call20, i64 152
  store ptr %call35, ptr %exclude_per_dir36, align 8
  %call38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr34) #27
  %54 = load ptr, ptr %next, align 8
  %55 = getelementptr i8, ptr %54, i64 %idx.ext13
  %56 = getelementptr i8, ptr %55, i64 %call38
  %add.ptr41 = getelementptr i8, ptr %56, i64 1
  store ptr %add.ptr41, ptr %next, align 8
  %cmp42.not = icmp ult ptr %add.ptr41, %arrayidx
  br i1 %cmp42.not, label %if.end45, label %done2

if.end45:                                         ; preds = %if.end19
  %call46 = call i64 @decode_varint(ptr noundef nonnull %next) #26
  %57 = load ptr, ptr %next, align 8
  %cmp47 = icmp ugt ptr %57, %arrayidx
  %cmp50 = icmp eq i64 %call46, 0
  %or.cond = select i1 %cmp47, i1 true, i1 %cmp50
  br i1 %or.cond, label %done2, label %if.end53

if.end53:                                         ; preds = %if.end45
  %call54 = call ptr @ewah_new() #26
  %valid = getelementptr inbounds nuw i8, ptr %rd, i64 24
  store ptr %call54, ptr %valid, align 8
  %call55 = call ptr @ewah_new() #26
  %check_only = getelementptr inbounds nuw i8, ptr %rd, i64 16
  store ptr %call55, ptr %check_only, align 8
  %call56 = call ptr @ewah_new() #26
  %sha1_valid = getelementptr inbounds nuw i8, ptr %rd, i64 32
  store ptr %call56, ptr %sha1_valid, align 8
  %58 = load ptr, ptr %next, align 8
  %data57 = getelementptr inbounds nuw i8, ptr %rd, i64 40
  store ptr %58, ptr %data57, align 8
  %end58 = getelementptr inbounds nuw i8, ptr %rd, i64 48
  store ptr %arrayidx, ptr %end58, align 8
  store i32 0, ptr %rd, align 8
  %mul.ov.i = icmp ugt i64 %call46, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end53
  call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef 8, i64 noundef %call46) #28
  unreachable

st_mult.exit:                                     ; preds = %if.end53
  %mul.i = shl nuw i64 %call46, 3
  %call60 = call ptr @xmalloc(i64 noundef %mul.i) #26
  %ucd = getelementptr inbounds nuw i8, ptr %rd, i64 8
  store ptr %call60, ptr %ucd, align 8
  %root = getelementptr inbounds nuw i8, ptr %call20, i64 200
  %call61 = call fastcc i32 @read_one_dir(ptr noundef nonnull %root, ptr noundef %rd)
  %tobool.not = icmp eq i32 %call61, 0
  %59 = load i32, ptr %rd, align 8
  %conv64 = sext i32 %59 to i64
  %cmp65.not = icmp eq i64 %call46, %conv64
  %or.cond37 = select i1 %tobool.not, i1 %cmp65.not, i1 false
  br i1 %or.cond37, label %if.end68, label %done

if.end68:                                         ; preds = %st_mult.exit
  %60 = load ptr, ptr %data57, align 8
  store ptr %60, ptr %next, align 8
  %61 = load ptr, ptr %valid, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call71 = call i64 @ewah_read_mmap(ptr noundef %61, ptr noundef %60, i64 noundef %sub.ptr.sub) #26
  %cmp72 = icmp slt i64 %call71, 0
  br i1 %cmp72, label %done, label %if.end75

if.end75:                                         ; preds = %if.end68
  %62 = load ptr, ptr %next, align 8
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %62, i64 %call71
  store ptr %add.ptr76, ptr %next, align 8
  %63 = load ptr, ptr %check_only, align 8
  %sub.ptr.rhs.cast79 = ptrtoint ptr %add.ptr76 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast79
  %call81 = call i64 @ewah_read_mmap(ptr noundef %63, ptr noundef %add.ptr76, i64 noundef %sub.ptr.sub80) #26
  %cmp82 = icmp slt i64 %call81, 0
  br i1 %cmp82, label %done, label %if.end85

if.end85:                                         ; preds = %if.end75
  %64 = load ptr, ptr %next, align 8
  %add.ptr86 = getelementptr inbounds nuw i8, ptr %64, i64 %call81
  store ptr %add.ptr86, ptr %next, align 8
  %65 = load ptr, ptr %sha1_valid, align 8
  %sub.ptr.rhs.cast89 = ptrtoint ptr %add.ptr86 to i64
  %sub.ptr.sub90 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast89
  %call91 = call i64 @ewah_read_mmap(ptr noundef %65, ptr noundef %add.ptr86, i64 noundef %sub.ptr.sub90) #26
  %cmp92 = icmp slt i64 %call91, 0
  br i1 %cmp92, label %done, label %if.end95

if.end95:                                         ; preds = %if.end85
  call void @ewah_each_bit(ptr noundef %63, ptr noundef nonnull @set_check_only, ptr noundef nonnull %rd) #26
  %66 = load ptr, ptr %next, align 8
  %add.ptr97 = getelementptr inbounds nuw i8, ptr %66, i64 %call91
  store ptr %add.ptr97, ptr %data57, align 8
  %67 = load ptr, ptr %valid, align 8
  call void @ewah_each_bit(ptr noundef %67, ptr noundef nonnull @read_stat, ptr noundef nonnull %rd) #26
  %68 = load ptr, ptr %sha1_valid, align 8
  call void @ewah_each_bit(ptr noundef %68, ptr noundef nonnull @read_oid, ptr noundef nonnull %rd) #26
  %69 = load ptr, ptr %data57, align 8
  store ptr %69, ptr %next, align 8
  br label %done

done:                                             ; preds = %if.end85, %if.end75, %if.end68, %st_mult.exit, %if.end95
  %70 = load ptr, ptr %ucd, align 8
  call void @free(ptr noundef %70) #26
  %71 = load ptr, ptr %valid, align 8
  call void @ewah_free(ptr noundef %71) #26
  %72 = load ptr, ptr %check_only, align 8
  call void @ewah_free(ptr noundef %72) #26
  %73 = load ptr, ptr %sha1_valid, align 8
  call void @ewah_free(ptr noundef %73) #26
  %.pre = load ptr, ptr %next, align 8
  br label %done2

done2:                                            ; preds = %if.end45, %if.end19, %done
  %74 = phi ptr [ %57, %if.end45 ], [ %add.ptr41, %if.end19 ], [ %.pre, %done ]
  %cmp106.not = icmp eq ptr %74, %arrayidx
  br i1 %cmp106.not, label %return, label %free_untracked_cache.exit

free_untracked_cache.exit:                        ; preds = %done2
  %75 = load ptr, ptr %exclude_per_dir_to_free, align 8
  call void @free(ptr noundef %75) #26
  call void @strbuf_release(ptr noundef nonnull %ident21) #26
  %root.i = getelementptr inbounds nuw i8, ptr %call20, i64 200
  %76 = load ptr, ptr %root.i, align 8
  call fastcc void @free_untracked(ptr noundef %76)
  call void @free(ptr noundef nonnull %call20) #26
  br label %return

return:                                           ; preds = %done2, %free_untracked_cache.exit, %if.end10, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %if.end10 ], [ null, %free_untracked_cache.exit ], [ %call20, %done2 ]
  ret ptr %retval.0
}

declare i64 @decode_varint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_one_dir(ptr nocapture noundef writeonly %untracked_, ptr nocapture noundef nonnull %rd) unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %rd, i64 40
  %0 = load ptr, ptr %data1, align 8
  store ptr %0, ptr %data, align 8
  %end2 = getelementptr inbounds nuw i8, ptr %rd, i64 48
  %1 = load ptr, ptr %end2, align 8
  %call = call i64 @decode_varint(ptr noundef nonnull %data) #26
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ugt ptr %2, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.end11, label %st_mult.exit

st_mult.exit:                                     ; preds = %if.end
  %conv7 = shl i64 %call, 3
  %mul.i = and i64 %conv7, 34359738360
  %call9 = call ptr @xmalloc(i64 noundef %mul.i) #26
  br label %if.end11

if.end11:                                         ; preds = %st_mult.exit, %if.end
  %ud.sroa.3.0 = phi ptr [ %call9, %st_mult.exit ], [ null, %if.end ]
  %call12 = call i64 @decode_varint(ptr noundef nonnull %data) #26
  %conv13 = trunc i64 %call12 to i32
  %3 = load ptr, ptr %data, align 8
  %cmp14 = icmp ugt ptr %3, %1
  br i1 %cmp14, label %return, label %st_mult.exit42

st_mult.exit42:                                   ; preds = %if.end11
  %conv19 = shl i64 %call12, 3
  %mul.i40 = and i64 %conv19, 34359738360
  %call21 = call ptr @xmalloc(i64 noundef %mul.i40) #26
  %4 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call22 = call ptr @memchr(ptr noundef %4, i32 noundef 0, i64 noundef %sub.ptr.sub) #27
  %tobool23.not = icmp eq ptr %call22, null
  %cmp24 = icmp eq ptr %call22, %1
  %or.cond = select i1 %tobool23.not, i1 true, i1 %cmp24
  br i1 %or.cond, label %return, label %if.end27

if.end27:                                         ; preds = %st_mult.exit42
  %sub.ptr.lhs.cast28 = ptrtoint ptr %call22 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast
  %cmp.i = icmp ugt i64 %sub.ptr.sub30, -113
  br i1 %cmp.i, label %if.then.i43, label %st_add.exit

if.then.i43:                                      ; preds = %if.end27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef 112, i64 noundef %sub.ptr.sub30) #28
  unreachable

st_add.exit:                                      ; preds = %if.end27
  %cmp.i44 = icmp eq i64 %sub.ptr.sub30, -113
  br i1 %cmp.i44, label %if.then.i46, label %st_add.exit47

if.then.i46:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef -1, i64 noundef 1) #28
  unreachable

st_add.exit47:                                    ; preds = %st_add.exit
  %add.i45 = add nuw i64 %sub.ptr.sub30, 113
  %call33 = call ptr @xmalloc(i64 noundef %add.i45) #26
  store ptr %call33, ptr %untracked_, align 8
  store ptr %call21, ptr %call33, align 8
  %ud.sroa.3.0.untracked.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call33, i64 8
  store ptr %ud.sroa.3.0, ptr %ud.sroa.3.0.untracked.0..sroa_idx, align 8
  %ud.sroa.4.0.untracked.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %ud.sroa.4.0.untracked.0..sroa_idx, i8 0, i64 36, i1 false)
  %ud.sroa.426.0.untracked.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call33, i64 52
  store i32 %conv, ptr %ud.sroa.426.0.untracked.0..sroa_idx, align 4
  %ud.sroa.5.0.untracked.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call33, i64 56
  store i32 %conv13, ptr %ud.sroa.5.0.untracked.0..sroa_idx, align 8
  %ud.sroa.7.0.untracked.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call33, i64 60
  store i32 %conv13, ptr %ud.sroa.7.0.untracked.0..sroa_idx, align 4
  %ud.sroa.8.0.untracked.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call33, i64 64
  store i32 %conv, ptr %ud.sroa.8.0.untracked.0..sroa_idx, align 8
  %ud.sroa.11.0.untracked.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call33, i64 68
  store i8 4, ptr %ud.sroa.11.0.untracked.0..sroa_idx, align 4
  %ud.sroa.13.0.untracked.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call33, i64 69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %ud.sroa.13.0.untracked.0..sroa_idx, i8 0, i64 43, i1 false)
  %name = getelementptr inbounds nuw i8, ptr %call33, i64 108
  %5 = load ptr, ptr %data, align 8
  %sub.ptr.rhs.cast35 = ptrtoint ptr %5 to i64
  %sub.ptr.sub36 = add i64 %sub.ptr.lhs.cast28, 1
  %add = sub i64 %sub.ptr.sub36, %sub.ptr.rhs.cast35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr align 1 %5, i64 %add, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call22, i64 1
  store ptr %add.ptr, ptr %data, align 8
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %st_add.exit47, %if.end49
  %6 = phi ptr [ %add.ptr55, %if.end49 ], [ %add.ptr, %st_add.exit47 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end49 ], [ 0, %st_add.exit47 ]
  %sub.ptr.rhs.cast41 = ptrtoint ptr %6 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast41
  %call43 = call ptr @memchr(ptr noundef nonnull %6, i32 noundef 0, i64 noundef %sub.ptr.sub42) #27
  %tobool44.not = icmp eq ptr %call43, null
  %cmp46 = icmp eq ptr %call43, %1
  %or.cond37 = select i1 %tobool44.not, i1 true, i1 %cmp46
  br i1 %or.cond37, label %return, label %if.end49

if.end49:                                         ; preds = %for.body
  %sub.ptr.lhs.cast50 = ptrtoint ptr %call43 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast41
  %call53 = call ptr @xmemdupz(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub52) #26
  %7 = load ptr, ptr %ud.sroa.3.0.untracked.0..sroa_idx, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %call53, ptr %arrayidx, align 8
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %call43, i64 1
  store ptr %add.ptr55, ptr %data, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %ud.sroa.8.0.untracked.0..sroa_idx, align 8
  %9 = zext i32 %8 to i64
  %cmp38 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %cmp38, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %if.end49, %st_add.exit47
  %ucd = getelementptr inbounds nuw i8, ptr %rd, i64 8
  %10 = load ptr, ptr %ucd, align 8
  %11 = load i32, ptr %rd, align 8
  %inc56 = add nsw i32 %11, 1
  store i32 %inc56, ptr %rd, align 8
  %idxprom57 = sext i32 %11 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %10, i64 %idxprom57
  store ptr %call33, ptr %arrayidx58, align 8
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %data1, align 8
  %13 = load i32, ptr %ud.sroa.5.0.untracked.0..sroa_idx, align 8
  %cmp6253.not = icmp eq i32 %13, 0
  br i1 %cmp6253.not, label %return, label %for.body64

for.cond60:                                       ; preds = %for.body64
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %14 = load i32, ptr %ud.sroa.5.0.untracked.0..sroa_idx, align 8
  %15 = zext i32 %14 to i64
  %cmp62 = icmp samesign ult i64 %indvars.iv.next59, %15
  br i1 %cmp62, label %for.body64, label %return, !llvm.loop !51

for.body64:                                       ; preds = %for.end, %for.cond60
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %for.cond60 ], [ 0, %for.end ]
  %16 = load ptr, ptr %call33, align 8
  %add.ptr66 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv58
  %call67 = call fastcc i32 @read_one_dir(ptr noundef %add.ptr66, ptr noundef %rd)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %return, label %for.cond60

return:                                           ; preds = %for.body, %for.body64, %for.cond60, %for.end, %st_mult.exit42, %if.end11, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end11 ], [ -1, %st_mult.exit42 ], [ 0, %for.end ], [ -1, %for.body64 ], [ 0, %for.cond60 ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @set_check_only(i64 noundef %pos, ptr nocapture noundef readonly %cb) #17 {
entry:
  %ucd = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %0 = load ptr, ptr %ucd, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %pos
  %1 = load ptr, ptr %arrayidx, align 8
  %check_only = getelementptr inbounds nuw i8, ptr %1, i64 68
  %bf.load = load i8, ptr %check_only, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %check_only, align 4
  ret void
}

; Function Attrs: nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @read_stat(i64 noundef %pos, ptr nocapture noundef %cb) #18 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %cb, i64 40
  %0 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 36
  %end = getelementptr inbounds nuw i8, ptr %cb, i64 48
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %add.ptr2, ptr %data, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ucd = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %2 = load ptr, ptr %ucd, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %pos
  %3 = load ptr, ptr %arrayidx, align 8
  %stat_data = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %stat_data, ptr noundef nonnull readonly align 1 dereferenceable(36) %0, i64 36, i1 false)
  %4 = load i32, ptr %stat_data, align 4
  %5 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #30, !srcloc !44
  store i32 %5, ptr %stat_data, align 4
  %nsec.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %nsec.i, align 4
  %7 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %6) #30, !srcloc !44
  store i32 %7, ptr %nsec.i, align 4
  %sd_mtime.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %sd_mtime.i, align 4
  %9 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #30, !srcloc !44
  store i32 %9, ptr %sd_mtime.i, align 4
  %nsec12.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %nsec12.i, align 4
  %11 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #30, !srcloc !44
  store i32 %11, ptr %nsec12.i, align 4
  %sd_dev.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %sd_dev.i, align 4
  %13 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #30, !srcloc !44
  store i32 %13, ptr %sd_dev.i, align 4
  %sd_ino.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %14 = load i32, ptr %sd_ino.i, align 4
  %15 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #30, !srcloc !44
  store i32 %15, ptr %sd_ino.i, align 4
  %sd_uid.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i32, ptr %sd_uid.i, align 4
  %17 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #30, !srcloc !44
  store i32 %17, ptr %sd_uid.i, align 4
  %sd_gid.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %18 = load i32, ptr %sd_gid.i, align 4
  %19 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #30, !srcloc !44
  store i32 %19, ptr %sd_gid.i, align 4
  %sd_size.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load i32, ptr %sd_size.i, align 4
  %21 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %20) #30, !srcloc !44
  store i32 %21, ptr %sd_size.i, align 4
  %22 = load ptr, ptr %data, align 8
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store ptr %add.ptr6, ptr %data, align 8
  %valid = getelementptr inbounds nuw i8, ptr %3, i64 68
  %bf.load = load i8, ptr %valid, align 4
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %valid, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @read_oid(i64 noundef %pos, ptr nocapture noundef %cb) #17 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %cb, i64 40
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %3
  %end = getelementptr inbounds nuw i8, ptr %cb, i64 48
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ugt ptr %add.ptr, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %return

if.end:                                           ; preds = %entry
  %ucd = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %5 = load ptr, ptr %ucd, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %pos
  %6 = load ptr, ptr %arrayidx, align 8
  %exclude_oid = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %exclude_oid, ptr readonly align 1 %0, i64 %3, i1 false)
  %7 = load ptr, ptr %hash_algo, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %conv.i.i, ptr %algo.i, align 4
  %8 = load ptr, ptr %hash_algo, align 8
  %rawsz6 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %rawsz6, align 8
  %10 = load ptr, ptr %data, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 %9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %storemerge = phi ptr [ %add.ptr8, %if.end ], [ %add.ptr2, %if.then ]
  store ptr %storemerge, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_invalidate_path(ptr nocapture noundef readonly %istate, ptr noundef %path, i32 noundef %safe_path) local_unnamed_addr #0 {
entry:
  %untracked = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %0 = load ptr, ptr %untracked, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %root = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1 = load ptr, ptr %root, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq i32 %safe_path, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @verify_path(ptr noundef %path, i32 noundef 0) #26
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %land.lhs.true.if.end6_crit_edge

land.lhs.true.if.end6_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %untracked, align 8
  %root9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %.pre6 = load ptr, ptr %root9.phi.trans.insert, align 8
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true.if.end6_crit_edge, %if.end
  %2 = phi ptr [ %.pre6, %land.lhs.true.if.end6_crit_edge ], [ %1, %if.end ]
  %3 = phi ptr [ %.pre, %land.lhs.true.if.end6_crit_edge ], [ %0, %if.end ]
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %conv = trunc i64 %call10 to i32
  %call11 = tail call fastcc i32 @invalidate_one_component(ptr noundef nonnull %3, ptr noundef %2, ptr noundef %path, i32 noundef %conv)
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %lor.lhs.false, %if.end6
  ret void
}

declare i32 @verify_path(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @invalidate_one_component(ptr nocapture noundef %uc, ptr noundef %dir, ptr noundef %path, i32 noundef %len) unnamed_addr #0 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #27
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %path to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call1 = tail call fastcc ptr @lookup_untracked(ptr noundef %uc, ptr noundef %dir, ptr noundef %path, i32 noundef %conv)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %add.neg = xor i32 %conv, -1
  %sub = add i32 %len, %add.neg
  %call2 = tail call fastcc i32 @invalidate_one_component(ptr noundef %uc, ptr noundef %call1, ptr noundef nonnull %add.ptr, i32 noundef %sub)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %dir_invalidated.i = getelementptr inbounds nuw i8, ptr %uc, i64 216
  %0 = load i32, ptr %dir_invalidated.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %dir_invalidated.i, align 8
  %valid.i = getelementptr inbounds nuw i8, ptr %dir, i64 68
  %bf.load.i = load i8, ptr %valid.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -3
  store i8 %bf.clear.i, ptr %valid.i, align 4
  %untracked_nr.i = getelementptr inbounds nuw i8, ptr %dir, i64 64
  store i32 0, ptr %untracked_nr.i, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %dir_invalidated.i13 = getelementptr inbounds nuw i8, ptr %uc, i64 216
  %1 = load i32, ptr %dir_invalidated.i13, align 8
  %inc.i14 = add nsw i32 %1, 1
  store i32 %inc.i14, ptr %dir_invalidated.i13, align 8
  %valid.i15 = getelementptr inbounds nuw i8, ptr %dir, i64 68
  %bf.load.i16 = load i8, ptr %valid.i15, align 4
  %bf.clear.i17 = and i8 %bf.load.i16, -3
  store i8 %bf.clear.i17, ptr %valid.i15, align 4
  %untracked_nr.i18 = getelementptr inbounds nuw i8, ptr %dir, i64 64
  store i32 0, ptr %untracked_nr.i18, align 8
  %dir_flags = getelementptr inbounds nuw i8, ptr %uc, i64 192
  %2 = load i32, ptr %dir_flags, align 8
  %and = and i32 %2, 2
  br label %return

return:                                           ; preds = %if.then, %if.then4, %if.end5
  %retval.0 = phi i32 [ %and, %if.end5 ], [ %call2, %if.then4 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_remove_from_index(ptr nocapture noundef readonly %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %untracked.i = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %0 = load ptr, ptr %untracked.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %untracked_cache_invalidate_path.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %root.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1 = load ptr, ptr %root.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %untracked_cache_invalidate_path.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call10.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %conv.i = trunc i64 %call10.i to i32
  %call11.i = tail call fastcc i32 @invalidate_one_component(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %path, i32 noundef %conv.i)
  br label %untracked_cache_invalidate_path.exit

untracked_cache_invalidate_path.exit:             ; preds = %entry, %lor.lhs.false.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @untracked_cache_add_to_index(ptr nocapture noundef readonly %istate, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %untracked.i = getelementptr inbounds nuw i8, ptr %istate, i64 200
  %0 = load ptr, ptr %untracked.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %untracked_cache_invalidate_path.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %root.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1 = load ptr, ptr %root.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %untracked_cache_invalidate_path.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call10.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #27
  %conv.i = trunc i64 %call10.i to i32
  %call11.i = tail call fastcc i32 @invalidate_one_component(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %path, i32 noundef %conv.i)
  br label %untracked_cache_invalidate_path.exit

untracked_cache_invalidate_path.exit:             ; preds = %entry, %lor.lhs.false.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @connect_work_tree_and_git_dir(ptr noundef %work_tree_, ptr noundef %git_dir_, i32 noundef %recurse_into_nested) local_unnamed_addr #0 {
entry:
  %subrepo.i = alloca %struct.repository, align 8
  %sub_wt.i = alloca %struct.strbuf, align 8
  %sub_gd.i = alloca %struct.strbuf, align 8
  %gitfile_sb = alloca %struct.strbuf, align 8
  %cfg_sb = alloca %struct.strbuf, align 8
  %rel_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gitfile_sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cfg_sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rel_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %gitfile_sb, ptr noundef nonnull @.str.17, ptr noundef %work_tree_) #26
  %buf = getelementptr inbounds nuw i8, ptr %gitfile_sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = call i32 @safe_create_leading_directories_const(ptr noundef %0) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %1) #28
  unreachable

if.end:                                           ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %cfg_sb, ptr noundef nonnull @.str.19, ptr noundef %git_dir_) #26
  %buf3 = getelementptr inbounds nuw i8, ptr %cfg_sb, i64 16
  %2 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @safe_create_leading_directories_const(ptr noundef %2) #26
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  %3 = load ptr, ptr %buf3, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %3) #28
  unreachable

if.end9:                                          ; preds = %if.end
  %call10 = call ptr @real_pathdup(ptr noundef %git_dir_, i32 noundef 1) #26
  %call11 = call ptr @real_pathdup(ptr noundef %work_tree_, i32 noundef 1) #26
  %4 = load ptr, ptr %buf, align 8
  %call13 = call ptr @relative_path(ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %rel_path) #26
  call void (ptr, ptr, ...) @write_file(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %call13) #26
  %5 = load ptr, ptr %buf3, align 8
  %call15 = call ptr @relative_path(ptr noundef %call11, ptr noundef %call10, ptr noundef nonnull %rel_path) #26
  call void @git_config_set_in_file(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef %call15) #26
  call void @strbuf_release(ptr noundef nonnull %gitfile_sb) #26
  call void @strbuf_release(ptr noundef nonnull %cfg_sb) #26
  call void @strbuf_release(ptr noundef nonnull %rel_path) #26
  %tobool16.not = icmp eq i32 %recurse_into_nested, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %subrepo.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sub_wt.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sub_gd.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sub_wt.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sub_gd.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %call.i = call i32 @repo_init(ptr noundef nonnull %subrepo.i, ptr noundef %call10, ptr noundef %call11) #26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %connect_wt_gitdir_in_nested.exit

if.end.i:                                         ; preds = %if.then17
  %call1.i = call i32 @repo_read_index(ptr noundef nonnull %subrepo.i) #26
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.60)
  %6 = load ptr, ptr %subrepo.i, align 8
  call void (ptr, ...) @die(ptr noundef %call3.i, ptr noundef %6) #28
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %index.i = getelementptr inbounds nuw i8, ptr %subrepo.i, i64 240
  %7 = load ptr, ptr %index.i, align 8
  call void @ensure_full_index(ptr noundef %7) #26
  %8 = load ptr, ptr %index.i, align 8
  %cache_nr.i22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %cache_nr.i22, align 4
  %cmp6.i23.not = icmp eq i32 %9, 0
  br i1 %cmp6.i23.not, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end4.i
  %len2.i16 = getelementptr inbounds nuw i8, ptr %sub_wt.i, i64 8
  %buf.i17 = getelementptr inbounds nuw i8, ptr %sub_wt.i, i64 16
  %len2.i = getelementptr inbounds nuw i8, ptr %sub_gd.i, i64 8
  %buf.i11 = getelementptr inbounds nuw i8, ptr %sub_gd.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %10 = phi i32 [ %9, %for.body.i.lr.ph ], [ %27, %for.inc.i ]
  %11 = phi ptr [ %8, %for.body.i.lr.ph ], [ %26, %for.inc.i ]
  %i.0.i24 = phi i32 [ 0, %for.body.i.lr.ph ], [ %inc36.i, %for.inc.i ]
  %12 = load ptr, ptr %11, align 8
  %idxprom.i = sext i32 %i.0.i24 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %13, i64 52
  %14 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %14, 61440
  %cmp8.i = icmp eq i32 %and.i, 57344
  br i1 %cmp8.i, label %while.cond.i.preheader, label %for.inc.i

while.cond.i.preheader:                           ; preds = %for.body.i
  %name.i = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = add nuw i32 %i.0.i24, 1
  %umax = call i32 @llvm.umax.i32(i32 %10, i32 %15)
  %16 = add i32 %umax, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %indvars.iv = phi i64 [ %idxprom.i, %while.cond.i.preheader ], [ %indvars.iv.next, %land.rhs.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc nsw i64 %indvars.iv.next to i32
  %cmp13.i = icmp ugt i32 %10, %17
  br i1 %cmp13.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx18.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next
  %18 = load ptr, ptr %arrayidx18.i, align 8
  %name19.i = getelementptr inbounds nuw i8, ptr %18, i64 108
  %call21.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %name19.i) #27
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %while.cond.i, label %while.end.i.split.loop.exit, !llvm.loop !52

while.end.i.split.loop.exit:                      ; preds = %land.rhs.i
  %19 = trunc nsw i64 %indvars.iv to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %while.end.i.split.loop.exit
  %i.2.i.lcssa = phi i32 [ %19, %while.end.i.split.loop.exit ], [ %16, %while.cond.i ]
  %call23.i = call ptr @null_oid() #26
  %call26.i = call ptr @submodule_from_path(ptr noundef nonnull %subrepo.i, ptr noundef %call23.i, ptr noundef nonnull %name.i) #26
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end.i
  %call30.i = call i32 @is_submodule_active(ptr noundef nonnull %subrepo.i, ptr noundef nonnull %name.i) #26
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %for.inc.i, label %if.end33.i

if.end33.i:                                       ; preds = %lor.lhs.false.i
  store i64 0, ptr %len2.i16, align 8
  %20 = load ptr, ptr %buf.i17, align 8
  %cmp3.not.i18 = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %cmp3.not.i18, label %strbuf_setlen.exit21, label %if.then4.i19

if.then4.i19:                                     ; preds = %if.end33.i
  store i8 0, ptr %20, align 1
  br label %strbuf_setlen.exit21

strbuf_setlen.exit21:                             ; preds = %if.end33.i, %if.then4.i19
  store i64 0, ptr %len2.i, align 8
  %21 = load ptr, ptr %buf.i11, align 8
  %cmp3.not.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %strbuf_setlen.exit21
  store i8 0, ptr %21, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_setlen.exit21, %if.then4.i
  %22 = load ptr, ptr %call26.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sub_wt.i, ptr noundef nonnull @.str.61, ptr noundef %call11, ptr noundef %22) #26
  %name34.i = getelementptr inbounds nuw i8, ptr %call26.i, i64 8
  %23 = load ptr, ptr %name34.i, align 8
  call void @submodule_name_to_gitdir(ptr noundef nonnull %sub_gd.i, ptr noundef nonnull %subrepo.i, ptr noundef %23) #26
  %24 = load ptr, ptr %buf.i17, align 8
  %25 = load ptr, ptr %buf.i11, align 8
  call void @connect_work_tree_and_git_dir(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_setlen.exit, %lor.lhs.false.i, %while.end.i, %for.body.i
  %i.1.i = phi i32 [ %i.2.i.lcssa, %strbuf_setlen.exit ], [ %i.2.i.lcssa, %lor.lhs.false.i ], [ %i.2.i.lcssa, %while.end.i ], [ %i.0.i24, %for.body.i ]
  %inc36.i = add nuw nsw i32 %i.1.i, 1
  %26 = load ptr, ptr %index.i, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %27 = load i32, ptr %cache_nr.i, align 4
  %cmp6.i = icmp ult i32 %inc36.i, %27
  br i1 %cmp6.i, label %for.body.i, label %for.end.i, !llvm.loop !53

for.end.i:                                        ; preds = %for.inc.i, %if.end4.i
  call void @strbuf_release(ptr noundef nonnull %sub_wt.i) #26
  call void @strbuf_release(ptr noundef nonnull %sub_gd.i) #26
  call void @repo_clear(ptr noundef nonnull %subrepo.i) #26
  br label %connect_wt_gitdir_in_nested.exit

connect_wt_gitdir_in_nested.exit:                 ; preds = %if.then17, %for.end.i
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %subrepo.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sub_wt.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sub_gd.i)
  br label %if.end18

if.end18:                                         ; preds = %connect_wt_gitdir_in_nested.exit, %if.end9
  call void @free(ptr noundef %call11) #26
  call void @free(ptr noundef %call10) #26
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #1

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @git_config_set_in_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @relocate_gitdir(ptr noundef %path, ptr noundef %old_git_dir, ptr noundef %new_git_dir) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @rename(ptr noundef %old_git_dir, ptr noundef %new_git_dir) #26
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %old_git_dir, ptr noundef %new_git_dir) #28
  unreachable

if.end:                                           ; preds = %entry
  tail call void @connect_work_tree_and_git_dir(ptr noundef %path, ptr noundef %new_git_dir, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @path_match_flags(ptr nocapture noundef readonly %str, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %and1 = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and1, 0
  %0 = and i32 %flags, 3
  %or.cond.not = icmp eq i32 %0, 3
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4041, ptr noundef nonnull @.str.23) #28
  unreachable

if.else:                                          ; preds = %entry
  %and3 = and i32 %flags, 12
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4043, ptr noundef nonnull @.str.24) #28
  unreachable

if.end6:                                          ; preds = %if.else
  %and10 = and i32 %flags, 8
  %tobool11.not = icmp eq i32 %and10, 0
  %or.cond12.not = icmp eq i32 %and3, 12
  br i1 %or.cond12.not, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4047, ptr noundef nonnull @.str.25) #28
  unreachable

if.else13:                                        ; preds = %if.end6
  %tobool15.not = icmp eq i32 %0, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4049, ptr noundef nonnull @.str.26) #28
  unreachable

if.end18:                                         ; preds = %if.else13
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str, i64 1
  %1 = load i8, ptr %str, align 1
  %cmp.not = icmp eq i8 %1, 46
  br i1 %cmp.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  br i1 %tobool11.not, label %if.end30, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end21
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %str, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp27.not = icmp eq i8 %2, 46
  br i1 %cmp27.not, label %if.end30, label %return

if.end30:                                         ; preds = %land.lhs.true24, %if.end21
  %p.0 = phi ptr [ %incdec.ptr25, %land.lhs.true24 ], [ %incdec.ptr, %if.end21 ]
  br i1 %tobool.not, label %if.else35, label %if.then33

if.then33:                                        ; preds = %if.end30
  %3 = load i8, ptr %p.0, align 1
  %cmp.i = icmp eq i8 %3, 47
  br label %return

if.else35:                                        ; preds = %if.end30
  br i1 %tobool2.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.else35
  %4 = load i8, ptr %p.0, align 1
  %cmp.i13 = icmp eq i8 %4, 47
  %cmp1.i = icmp eq i8 %4, 92
  %5 = or i1 %cmp.i13, %cmp1.i
  br label %return

if.end42:                                         ; preds = %if.else35
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4061, ptr noundef nonnull @.str.27) #28
  unreachable

return:                                           ; preds = %land.lhs.true24, %if.end18, %if.then38, %if.then33
  %retval.0.shrunk = phi i1 [ %cmp.i, %if.then33 ], [ %5, %if.then38 ], [ false, %if.end18 ], [ false, %land.lhs.true24 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @do_match_pathspec(ptr noundef %istate, ptr nocapture noundef readonly %ps, ptr noundef %name, i32 noundef %namelen, i32 noundef %prefix, ptr noundef %seen, i32 noundef range(i32 0, 8) %flags) unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %magic = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %0 = load i32, ptr %magic, align 8
  %and2 = and i32 %0, -128
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @.str.28, i32 noundef %and2) #28
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i32, ptr %ps, align 8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.then6, label %if.end17

if.then6:                                         ; preds = %do.end
  %recursive = getelementptr inbounds nuw i8, ptr %ps, i64 4
  %bf.load = load i8, ptr %recursive, align 4
  %2 = and i8 %bf.load, 2
  %tobool7.not = icmp eq i8 %2, 0
  %and9 = and i32 %0, 2
  %tobool10.not = icmp eq i32 %and9, 0
  %or.cond = or i1 %tobool10.not, %tobool7.not
  br i1 %or.cond, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then6
  %max_depth = getelementptr inbounds nuw i8, ptr %ps, i64 12
  %3 = load i32, ptr %max_depth, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false11
  %idx.ext.i = sext i32 %namelen to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %idx.ext.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end.i, %if.end13
  %depth.addr.0.ph.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %if.end13 ]
  %cp.0.ph.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %name, %if.end13 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %cp.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %cp.0.ph.i, %while.cond.outer.i ]
  %cmp.i = icmp ult ptr %cp.0.i, %add.ptr.i
  br i1 %cmp.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cp.0.i, i64 1
  %4 = load i8, ptr %cp.0.i, align 1
  %cmp1.not.i = icmp eq i8 %4, 47
  br i1 %cmp1.not.i, label %if.end.i, label %while.cond.i, !llvm.loop !11

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw i32 %depth.addr.0.ph.i, 1
  %exitcond.not.i = icmp eq i32 %depth.addr.0.ph.i, %smax.i
  br i1 %exitcond.not.i, label %return, label %while.cond.outer.i, !llvm.loop !11

if.end17:                                         ; preds = %do.end
  %idx.ext = sext i32 %prefix to i64
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %idx.ext
  %sub = sub nsw i32 %namelen, %prefix
  %cmp2092 = icmp sgt i32 %1, 0
  br i1 %cmp2092, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end17
  %invariant.gep = getelementptr i8, ptr %add.ptr, i64 -1
  %tobool21.not = icmp ne i32 %and, 0
  %items28 = getelementptr inbounds nuw i8, ptr %ps, i64 16
  %tobool36.not = icmp eq ptr %seen, null
  %and43.i = and i32 %flags, 2
  %tobool44.not.i = icmp eq i32 %and43.i, 0
  %conv57.i = sext i32 %sub to i64
  %tobool74.not.i = icmp samesign ult i32 %flags, 4
  %or.cond62.i.not96 = or i1 %tobool74.not.i, %tobool21.not
  %gep = getelementptr i8, ptr %invariant.gep, i64 %conv57.i
  %recursive60 = getelementptr inbounds nuw i8, ptr %ps, i64 4
  %max_depth71 = getelementptr inbounds nuw i8, ptr %ps, i64 12
  %5 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %retval1.093 = phi i32 [ 0, %for.body.lr.ph ], [ %retval1.1, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = load ptr, ptr %items28, align 8
  %magic31 = getelementptr inbounds nuw %struct.pathspec_item, ptr %6, i64 %indvars.iv.next, i32 2
  %7 = load i32, ptr %magic31, align 8
  %and32 = and i32 %7, 32
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool21.not, label %land.lhs.true27, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  br i1 %tobool33.not, label %if.end35, label %for.inc

land.lhs.true27:                                  ; preds = %for.body
  br i1 %tobool33.not, label %for.inc, label %if.end35

if.end35:                                         ; preds = %land.lhs.true, %land.lhs.true27
  br i1 %tobool36.not, label %if.end55, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %seen, i64 %indvars.iv.next
  %8 = load i8, ptr %arrayidx39, align 1
  %cmp40 = icmp eq i8 %8, 4
  br i1 %cmp40, label %for.inc, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true37
  %and50 = and i32 %7, 32
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %land.lhs.true45
  store i8 3, ptr %arrayidx39, align 1
  %.pre = load ptr, ptr %items28, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end35, %if.then52, %land.lhs.true45
  %9 = phi ptr [ %6, %if.end35 ], [ %.pre, %if.then52 ], [ %6, %land.lhs.true45 ]
  %add.ptr58 = getelementptr inbounds nuw %struct.pathspec_item, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %add.ptr58, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %len.i = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 20
  %11 = load i32, ptr %len.i, align 4
  %sub.i = sub nsw i32 %11, %prefix
  %prefix2.i = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 24
  %12 = load i32, ptr %prefix2.i, align 8
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.end.i61, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end55
  %magic.i = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 16
  %13 = load i32, ptr %magic.i, align 8
  %and.i = and i32 %13, 16
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %if.end.i61, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %conv.i = sext i32 %12 to i64
  %call.i = tail call i32 @strncmp(ptr noundef %10, ptr noundef %name, i64 noundef %conv.i) #27
  %tobool9.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool9.not.i, label %if.end.i61, label %match_pathspec_item.exit

if.end.i61:                                       ; preds = %land.lhs.true4.i, %land.lhs.true.i, %if.end55
  %attr_match_nr.i = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 36
  %14 = load i32, ptr %attr_match_nr.i, align 4
  %tobool10.not.i = icmp eq i32 %14, 0
  br i1 %tobool10.not.i, label %if.end18.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end.i61
  %call15.i = tail call i32 @match_pathspec_attrs(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, ptr noundef nonnull %add.ptr58) #26
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %match_pathspec_item.exit, label %if.end18.i

if.end18.i:                                       ; preds = %land.lhs.true11.i, %if.end.i61
  %15 = load i8, ptr %add.ptr.i59, align 1
  %tobool19.not.i = icmp eq i8 %15, 0
  br i1 %tobool19.not.i, label %match_pathspec_item.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i
  %cmp.not.i = icmp sgt i32 %11, %namelen
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.end21.i
  %conv24.i = sext i32 %sub.i to i64
  %16 = getelementptr i8, ptr %add.ptr58, i64 16
  %item.val65.i = load i32, ptr %16, align 8
  %and.i.i = and i32 %item.val65.i, 16
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true23.i
  %call.i.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %add.ptr.i59, ptr noundef readonly %add.ptr, i64 noundef range(i64 -2147483648, 2147483648) %conv24.i) #27
  br label %ps_strncmp.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true23.i
  %call1.i.i = tail call i32 @strncmp(ptr noundef nonnull readonly %add.ptr.i59, ptr noundef readonly %add.ptr, i64 noundef range(i64 -2147483648, 2147483648) %conv24.i) #27
  br label %ps_strncmp.exit.i

ps_strncmp.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.else.i.i ]
  %tobool26.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.else.i

if.then27.i:                                      ; preds = %ps_strncmp.exit.i
  %cmp28.i = icmp eq i32 %11, %namelen
  br i1 %cmp28.i, label %match_pathspec_item.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.then27.i
  %17 = getelementptr i8, ptr %add.ptr.i59, i64 %conv24.i
  %arrayidx.i = getelementptr i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i, align 1
  %cmp34.i = icmp eq i8 %18, 47
  br i1 %cmp34.i, label %match_pathspec_item.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end31.i
  %arrayidx37.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv24.i
  %19 = load i8, ptr %arrayidx37.i, align 1
  %cmp39.i = icmp eq i8 %19, 47
  br i1 %cmp39.i, label %match_pathspec_item.exit, label %if.end62.i

if.else.i:                                        ; preds = %ps_strncmp.exit.i, %if.end21.i
  br i1 %tobool44.not.i, label %if.end62.i, label %land.lhs.true45.i

land.lhs.true45.i:                                ; preds = %if.else.i
  %sub46.i = add nsw i32 %sub.i, -1
  %idxprom47.i = sext i32 %sub46.i to i64
  %arrayidx48.i = getelementptr inbounds i8, ptr %add.ptr.i59, i64 %idxprom47.i
  %20 = load i8, ptr %arrayidx48.i, align 1
  %cmp50.i = icmp eq i8 %20, 47
  %cmp54.i = icmp eq i32 %sub, %sub46.i
  %or.cond.i = and i1 %cmp54.i, %cmp50.i
  br i1 %or.cond.i, label %land.lhs.true56.i, label %if.end62.i

land.lhs.true56.i:                                ; preds = %land.lhs.true45.i
  %21 = getelementptr i8, ptr %add.ptr58, i64 16
  %item.val64.i = load i32, ptr %21, align 8
  %and.i66.i = and i32 %item.val64.i, 16
  %tobool.not.i67.i = icmp eq i32 %and.i66.i, 0
  br i1 %tobool.not.i67.i, label %if.else.i71.i, label %if.then.i68.i

if.then.i68.i:                                    ; preds = %land.lhs.true56.i
  %call.i69.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %add.ptr.i59, ptr noundef readonly %add.ptr, i64 noundef range(i64 -2147483648, 2147483648) %conv57.i) #27
  br label %ps_strncmp.exit73.i

if.else.i71.i:                                    ; preds = %land.lhs.true56.i
  %call1.i72.i = tail call i32 @strncmp(ptr noundef nonnull readonly %add.ptr.i59, ptr noundef readonly %add.ptr, i64 noundef range(i64 -2147483648, 2147483648) %conv57.i) #27
  br label %ps_strncmp.exit73.i

ps_strncmp.exit73.i:                              ; preds = %if.else.i71.i, %if.then.i68.i
  %retval.0.i70.i = phi i32 [ %call.i69.i, %if.then.i68.i ], [ %call1.i72.i, %if.else.i71.i ]
  %tobool59.not.i = icmp eq i32 %retval.0.i70.i, 0
  br i1 %tobool59.not.i, label %match_pathspec_item.exit, label %if.end62.i

if.end62.i:                                       ; preds = %ps_strncmp.exit73.i, %land.lhs.true45.i, %if.else.i, %lor.lhs.false.i
  %nowildcard_len.i = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 28
  %22 = load i32, ptr %nowildcard_len.i, align 4
  %23 = load i32, ptr %len.i, align 4
  %cmp64.i = icmp slt i32 %22, %23
  br i1 %cmp64.i, label %land.lhs.true66.i, label %if.end72.i

land.lhs.true66.i:                                ; preds = %if.end62.i
  %sub68.i = sub nsw i32 %22, %prefix
  %call69.i = tail call i32 @git_fnmatch(ptr noundef nonnull %add.ptr58, ptr noundef nonnull %add.ptr.i59, ptr noundef %add.ptr, i32 noundef %sub68.i)
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  %brmerge = select i1 %tobool70.not.i, i1 true, i1 %or.cond62.i.not96
  %.mux = select i1 %tobool70.not.i, i32 3, i32 0
  br i1 %brmerge, label %match_pathspec_item.exit, label %if.then78.i

if.end72.i:                                       ; preds = %if.end62.i
  br i1 %or.cond62.i.not96, label %match_pathspec_item.exit, label %if.then78.i

if.then78.i:                                      ; preds = %land.lhs.true66.i, %if.end72.i
  br i1 %cmp.not.i, label %land.lhs.true87.i, label %if.end99.i

land.lhs.true87.i:                                ; preds = %if.then78.i
  %24 = load i8, ptr %gep, align 1
  %cmp83.i = icmp eq i8 %24, 47
  %cond.neg.i = sext i1 %cmp83.i to i32
  %sub88.i = add i32 %sub, %cond.neg.i
  %idxprom89.i = sext i32 %sub88.i to i64
  %arrayidx90.i = getelementptr inbounds i8, ptr %add.ptr.i59, i64 %idxprom89.i
  %25 = load i8, ptr %arrayidx90.i, align 1
  %cmp92.i = icmp eq i8 %25, 47
  br i1 %cmp92.i, label %land.lhs.true94.i, label %if.end99.i

land.lhs.true94.i:                                ; preds = %land.lhs.true87.i
  %26 = getelementptr i8, ptr %add.ptr58, i64 16
  %item.val63.i = load i32, ptr %26, align 8
  %and.i74.i = and i32 %item.val63.i, 16
  %tobool.not.i75.i = icmp eq i32 %and.i74.i, 0
  br i1 %tobool.not.i75.i, label %if.else.i79.i, label %if.then.i76.i

if.then.i76.i:                                    ; preds = %land.lhs.true94.i
  %call.i77.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %add.ptr.i59, ptr noundef nonnull readonly %add.ptr, i64 noundef range(i64 -2147483648, 2147483648) %conv57.i) #27
  br label %ps_strncmp.exit81.i

if.else.i79.i:                                    ; preds = %land.lhs.true94.i
  %call1.i80.i = tail call i32 @strncmp(ptr noundef nonnull readonly %add.ptr.i59, ptr noundef nonnull readonly %add.ptr, i64 noundef range(i64 -2147483648, 2147483648) %conv57.i) #27
  br label %ps_strncmp.exit81.i

ps_strncmp.exit81.i:                              ; preds = %if.else.i79.i, %if.then.i76.i
  %retval.0.i78.i = phi i32 [ %call.i77.i, %if.then.i76.i ], [ %call1.i80.i, %if.else.i79.i ]
  %tobool97.not.i = icmp eq i32 %retval.0.i78.i, 0
  br i1 %tobool97.not.i, label %match_pathspec_item.exit, label %if.end99.i

if.end99.i:                                       ; preds = %ps_strncmp.exit81.i, %land.lhs.true87.i, %if.then78.i
  %27 = load i32, ptr %nowildcard_len.i, align 4
  %28 = load i32, ptr %len.i, align 4
  %cmp102.i = icmp slt i32 %27, %28
  br i1 %cmp102.i, label %land.lhs.true104.i, label %if.end111.i

land.lhs.true104.i:                               ; preds = %if.end99.i
  %sub106.i = sub nsw i32 %27, %prefix
  %conv107.i = sext i32 %sub106.i to i64
  %29 = getelementptr i8, ptr %add.ptr58, i64 16
  %item.val.i = load i32, ptr %29, align 8
  %and.i82.i = and i32 %item.val.i, 16
  %tobool.not.i83.i = icmp eq i32 %and.i82.i, 0
  br i1 %tobool.not.i83.i, label %if.else.i87.i, label %if.then.i84.i

if.then.i84.i:                                    ; preds = %land.lhs.true104.i
  %call.i85.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %add.ptr.i59, ptr noundef readonly %add.ptr, i64 noundef range(i64 -2147483648, 2147483648) %conv107.i) #27
  br label %ps_strncmp.exit89.i

if.else.i87.i:                                    ; preds = %land.lhs.true104.i
  %call1.i88.i = tail call i32 @strncmp(ptr noundef nonnull readonly %add.ptr.i59, ptr noundef readonly %add.ptr, i64 noundef range(i64 -2147483648, 2147483648) %conv107.i) #27
  br label %ps_strncmp.exit89.i

ps_strncmp.exit89.i:                              ; preds = %if.else.i87.i, %if.then.i84.i
  %retval.0.i86.i = phi i32 [ %call.i85.i, %if.then.i84.i ], [ %call1.i88.i, %if.else.i87.i ]
  %tobool109.not.i = icmp eq i32 %retval.0.i86.i, 0
  br i1 %tobool109.not.i, label %if.end111.i, label %match_pathspec_item.exit

if.end111.i:                                      ; preds = %ps_strncmp.exit89.i, %if.end99.i
  %cmp114.i = icmp eq i32 %27, %28
  %..i = select i1 %cmp114.i, i32 0, i32 2
  br label %match_pathspec_item.exit

match_pathspec_item.exit:                         ; preds = %land.lhs.true66.i, %land.lhs.true4.i, %land.lhs.true11.i, %if.end18.i, %if.then27.i, %if.end31.i, %lor.lhs.false.i, %ps_strncmp.exit73.i, %if.end72.i, %ps_strncmp.exit81.i, %ps_strncmp.exit89.i, %if.end111.i
  %retval.0.i60 = phi i32 [ 0, %land.lhs.true4.i ], [ 0, %land.lhs.true11.i ], [ 1, %if.end18.i ], [ 4, %if.then27.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.end31.i ], [ 4, %ps_strncmp.exit73.i ], [ %.mux, %land.lhs.true66.i ], [ 2, %ps_strncmp.exit81.i ], [ 0, %ps_strncmp.exit89.i ], [ %..i, %if.end111.i ], [ 0, %if.end72.i ]
  %bf.load61 = load i8, ptr %recursive60, align 4
  %30 = and i8 %bf.load61, 2
  %tobool65.not = icmp eq i8 %30, 0
  br i1 %tobool65.not, label %if.end100, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %match_pathspec_item.exit
  %31 = load i32, ptr %magic, align 8
  %and68 = and i32 %31, 2
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end100, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %32 = load i32, ptr %max_depth71, align 4
  %.fr = freeze i32 %32
  %cmp72.not = icmp eq i32 %.fr, -1
  br i1 %cmp72.not, label %if.end100, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true70
  switch i32 %retval.0.i60, label %if.then79 [
    i32 0, label %for.inc
    i32 3, label %if.then102
  ]

if.then79:                                        ; preds = %switch.early.test
  %33 = load ptr, ptr %items28, align 8
  %len83 = getelementptr inbounds nuw %struct.pathspec_item, ptr %33, i64 %indvars.iv.next, i32 3
  %34 = load i32, ptr %len83, align 4
  %idxprom84 = sext i32 %34 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom84
  %35 = load i8, ptr %arrayidx85, align 1
  %cmp87 = icmp eq i8 %35, 47
  %inc = zext i1 %cmp87 to i32
  %spec.select = add nsw i32 %34, %inc
  %idx.ext91 = sext i32 %spec.select to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext91
  %sub93 = sub nsw i32 %sub, %spec.select
  %idx.ext.i62 = sext i32 %sub93 to i64
  %add.ptr.i63 = getelementptr inbounds i8, ptr %add.ptr92, i64 %idx.ext.i62
  %smax.i64 = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  br label %while.cond.outer.i65

while.cond.outer.i65:                             ; preds = %if.end.i75, %if.then79
  %depth.addr.0.ph.i66 = phi i32 [ %inc.i76, %if.end.i75 ], [ 0, %if.then79 ]
  %cp.0.ph.i67 = phi ptr [ %incdec.ptr.i73, %if.end.i75 ], [ %add.ptr92, %if.then79 ]
  br label %while.cond.i68

while.cond.i68:                                   ; preds = %while.body.i72, %while.cond.outer.i65
  %cp.0.i69 = phi ptr [ %incdec.ptr.i73, %while.body.i72 ], [ %cp.0.ph.i67, %while.cond.outer.i65 ]
  %cmp.i70 = icmp ult ptr %cp.0.i69, %add.ptr.i63
  br i1 %cmp.i70, label %while.body.i72, label %if.then102

while.body.i72:                                   ; preds = %while.cond.i68
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %cp.0.i69, i64 1
  %36 = load i8, ptr %cp.0.i69, align 1
  %cmp1.not.i74 = icmp eq i8 %36, 47
  br i1 %cmp1.not.i74, label %if.end.i75, label %while.cond.i68, !llvm.loop !11

if.end.i75:                                       ; preds = %while.body.i72
  %inc.i76 = add nuw i32 %depth.addr.0.ph.i66, 1
  %exitcond.not.i77 = icmp eq i32 %depth.addr.0.ph.i66, %smax.i64
  br i1 %exitcond.not.i77, label %for.inc, label %while.cond.outer.i65, !llvm.loop !11

if.end100:                                        ; preds = %land.lhs.true70, %land.lhs.true66, %match_pathspec_item.exit
  %tobool101.not = icmp eq i32 %retval.0.i60, 0
  br i1 %tobool101.not, label %for.inc, label %if.then102

if.then102:                                       ; preds = %while.cond.i68, %switch.early.test, %if.end100
  %how.088 = phi i32 [ %retval.0.i60, %if.end100 ], [ %retval.0.i60, %switch.early.test ], [ 4, %while.cond.i68 ]
  %spec.select56 = tail call i32 @llvm.smax.i32(i32 %retval1.093, i32 %how.088)
  br i1 %tobool36.not, label %for.inc, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then102
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %seen, i64 %indvars.iv.next
  %37 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %37 to i32
  %cmp112 = icmp sgt i32 %how.088, %conv111
  br i1 %cmp112, label %if.then114, label %for.inc

if.then114:                                       ; preds = %land.lhs.true108
  %conv115 = trunc nuw nsw i32 %how.088 to i8
  store i8 %conv115, ptr %arrayidx110, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end.i75, %switch.early.test, %if.end100, %if.then114, %land.lhs.true108, %if.then102, %land.lhs.true37, %land.lhs.true, %land.lhs.true27
  %retval1.1 = phi i32 [ %retval1.093, %land.lhs.true37 ], [ %spec.select56, %if.then114 ], [ %spec.select56, %land.lhs.true108 ], [ %spec.select56, %if.then102 ], [ %retval1.093, %if.end100 ], [ %retval1.093, %land.lhs.true27 ], [ %retval1.093, %land.lhs.true ], [ %retval1.093, %switch.early.test ], [ %retval1.093, %if.end.i75 ]
  %cmp20 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp20, label %for.body, label %return, !llvm.loop !54

return:                                           ; preds = %for.inc, %if.end.i, %while.cond.i, %if.end17, %if.then6, %lor.lhs.false11
  %retval.0 = phi i32 [ 1, %lor.lhs.false11 ], [ 1, %if.then6 ], [ 0, %if.end17 ], [ 4, %while.cond.i ], [ 0, %if.end.i ], [ %retval1.1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @match_pathspec_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #19

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dup_and_filter_pattern(ptr noundef %pattern) unnamed_addr #0 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef %pattern) #26
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %read.0 = phi ptr [ %call, %entry ], [ %incdec.ptr3, %if.end ]
  %count.0 = phi i64 [ 0, %entry ], [ %inc, %if.end ]
  %set.0 = phi ptr [ %call, %entry ], [ %incdec.ptr2, %if.end ]
  %0 = load i8, ptr %read.0, align 1
  switch i8 %0, label %if.end [
    i8 0, label %while.end
    i8 92, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %read.0, i64 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %while.cond, %if.then
  %1 = phi i8 [ %.pre, %if.then ], [ %0, %while.cond ]
  %read.1 = phi ptr [ %incdec.ptr, %if.then ], [ %read.0, %while.cond ]
  store i8 %1, ptr %set.0, align 1
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %set.0, i64 1
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %read.1, i64 1
  %inc = add i64 %count.0, 1
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %set.0, align 1
  %cmp4 = icmp ugt i64 %count.0, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %add.ptr = getelementptr inbounds i8, ptr %set.0, i64 -1
  %2 = load i8, ptr %add.ptr, align 1
  %cmp7 = icmp eq i8 %2, 42
  br i1 %cmp7, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %add.ptr10 = getelementptr inbounds i8, ptr %set.0, i64 -2
  %3 = load i8, ptr %add.ptr10, align 1
  %cmp12 = icmp eq i8 %3, 47
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true9
  store i8 0, ptr %add.ptr10, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true9, %land.lhs.true, %while.end
  ret ptr %call
}

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @open_nofollow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @warn_on_fopen_errors(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @fill_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @match_stat_data_racy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @skip_utf8_bom(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @resolve_dtype(i32 noundef %dtype, ptr noundef %istate, ptr noundef %path, i32 noundef %len) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %cmp.not = icmp eq i32 %dtype, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @index_file_exists(ptr noundef %istate, ptr noundef %path, i32 noundef %len, i32 noundef 0) #26
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %0, 262144
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %call.i, i64 52
  %1 = load i32, ptr %ce_mode.i, align 4
  %and3.i = and i32 %1, 61440
  %cmp.i = icmp eq i32 %and3.i, 57344
  %..i = select i1 %cmp.i, i32 4, i32 8
  br label %return

if.end6.i:                                        ; preds = %if.end
  %call7.i = tail call i32 @index_name_pos(ptr noundef %istate, ptr noundef %path, i32 noundef %len) #26
  %cmp8.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.i, label %if.end3, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %sub11.i = xor i32 %call7.i, -1
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %2 = load i32, ptr %cache_nr.i, align 4
  %conv.i = sext i32 %len to i64
  %3 = zext nneg i32 %sub11.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %2, i32 %sub11.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end24.i, %if.end10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end24.i ], [ %3, %if.end10.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end3, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %4 = load ptr, ptr %istate, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call13.i = tail call i32 @strncmp(ptr noundef nonnull %name.i, ptr noundef %path, i64 noundef %conv.i) #27
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %if.end3

if.end16.i:                                       ; preds = %while.body.i
  %arrayidx19.i = getelementptr inbounds [0 x i8], ptr %name.i, i64 0, i64 %conv.i
  %6 = load i8, ptr %arrayidx19.i, align 1
  %cmp21.i = icmp sgt i8 %6, 47
  br i1 %cmp21.i, label %if.end3, label %if.end24.i

if.end24.i:                                       ; preds = %if.end16.i
  %cmp29.not.i = icmp eq i8 %6, 47
  br i1 %cmp29.not.i, label %if.end32.i, label %while.cond.i, !llvm.loop !56

if.end32.i:                                       ; preds = %if.end24.i
  %ce_flags33.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %ce_flags33.i, align 8
  %and34.i = and i32 %7, 262144
  %tobool35.not.i = icmp eq i32 %and34.i, 0
  br i1 %tobool35.not.i, label %if.end3, label %return

if.end3:                                          ; preds = %while.cond.i, %while.body.i, %if.end16.i, %if.end32.i, %if.then.i, %if.end6.i
  %call4 = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st) #26
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %8 = load i32, ptr %st_mode, align 8
  %9 = trunc i32 %8 to i16
  %trunc = and i16 %9, -4096
  switch i16 %trunc, label %if.end19 [
    i16 -32768, label %return
    i16 16384, label %if.then13
    i16 -24576, label %if.then18
  ]

if.then13:                                        ; preds = %if.end6
  br label %return

if.then18:                                        ; preds = %if.end6
  br label %return

if.end19:                                         ; preds = %if.end6
  br label %return

return:                                           ; preds = %if.end32.i, %if.end.i, %if.end6, %if.end3, %entry, %if.end19, %if.then18, %if.then13
  %retval.0 = phi i32 [ 4, %if.then13 ], [ 10, %if.then18 ], [ 0, %if.end19 ], [ %dtype, %entry ], [ 0, %if.end3 ], [ 8, %if.end6 ], [ %..i, %if.end.i ], [ 4, %if.end32.i ]
  ret i32 %retval.0
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_untracked(ptr nocapture noundef %uc, ptr noundef %dir, ptr nocapture noundef readonly %name, i32 noundef %len) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dir, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %len, 0
  br i1 %tobool1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = sext i32 %len to i64
  %1 = getelementptr i8, ptr %name, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %2, 47
  %dec = sext i1 %cmp to i32
  %spec.select = add nsw i32 %len, %dec
  %3 = sext i32 %spec.select to i64
  br label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %len.addr.0 = phi i64 [ 0, %if.end ], [ %3, %land.lhs.true ]
  %dirs_nr = getelementptr inbounds nuw i8, ptr %dir, i64 56
  %4 = load i32, ptr %dirs_nr, align 8
  %cmp557 = icmp sgt i32 %4, 0
  br i1 %cmp557, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end4
  %5 = load ptr, ptr %dir, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %last.059 = phi i32 [ %4, %while.body.lr.ph ], [ %spec.select46, %if.end25 ]
  %first.058 = phi i32 [ 0, %while.body.lr.ph ], [ %spec.select45, %if.end25 ]
  %sub8 = sub nsw i32 %last.059, %first.058
  %shr = ashr i32 %sub8, 1
  %add = add nsw i32 %shr, %first.058
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %idxprom9
  %6 = load ptr, ptr %arrayidx10, align 8
  %name11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %call = tail call i32 @strncmp(ptr noundef %name, ptr noundef nonnull %name11, i64 noundef %len.addr.0) #27
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %land.lhs.true14, label %if.end25

land.lhs.true14:                                  ; preds = %while.body
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name11) #27
  %cmp19 = icmp ugt i64 %call17, %len.addr.0
  br i1 %cmp19, label %if.end25, label %return

if.end25:                                         ; preds = %land.lhs.true14, %while.body
  %cmp7.0.ph = phi i32 [ %call, %while.body ], [ -1, %land.lhs.true14 ]
  %cmp26 = icmp slt i32 %cmp7.0.ph, 0
  %add30 = add nsw i32 %add, 1
  %spec.select45 = select i1 %cmp26, i32 %first.058, i32 %add30
  %spec.select46 = select i1 %cmp26, i32 %add, i32 %last.059
  %cmp5 = icmp sgt i32 %spec.select46, %spec.select45
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !57

while.end:                                        ; preds = %if.end25, %if.end4
  %first.0.lcssa = phi i32 [ 0, %if.end4 ], [ %spec.select45, %if.end25 ]
  %dir_created = getelementptr inbounds nuw i8, ptr %uc, i64 208
  %7 = load i32, ptr %dir_created, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %dir_created, align 8
  %cmp.i = icmp ugt i64 %len.addr.0, -113
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %while.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef 112, i64 noundef %len.addr.0) #28
  unreachable

st_add.exit:                                      ; preds = %while.end
  %cmp.i47 = icmp eq i64 %len.addr.0, -113
  br i1 %cmp.i47, label %if.then.i49, label %st_add.exit50

if.then.i49:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef -1, i64 noundef 1) #28
  unreachable

st_add.exit50:                                    ; preds = %st_add.exit
  %add.i48 = add nuw nsw i64 %len.addr.0, 113
  %call34 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i48) #26
  %name35 = getelementptr inbounds nuw i8, ptr %call34, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name35, ptr align 1 %name, i64 %len.addr.0, i1 false)
  %8 = load i32, ptr %dirs_nr, align 8
  %add39 = add i32 %8, 1
  %dirs_alloc = getelementptr inbounds nuw i8, ptr %dir, i64 60
  %9 = load i32, ptr %dirs_alloc, align 4
  %cmp40 = icmp ugt i32 %add39, %9
  %.pre63.pre = load ptr, ptr %dir, align 8
  br i1 %cmp40, label %if.then42, label %do.end66

if.then42:                                        ; preds = %st_add.exit50
  %10 = mul i32 %9, 3
  %mul = add i32 %10, 48
  %div43 = lshr i32 %mul, 1
  %add39.div43 = tail call i32 @llvm.umax.i32(i32 %div43, i32 %add39)
  store i32 %add39.div43, ptr %dirs_alloc, align 4
  %conv61 = zext i32 %add39.div43 to i64
  %mul.i = shl nuw nsw i64 %conv61, 3
  %call63 = tail call ptr @xrealloc(ptr noundef %.pre63.pre, i64 noundef %mul.i) #26
  store ptr %call63, ptr %dir, align 8
  %.pre = load i32, ptr %dirs_nr, align 8
  br label %do.end66

do.end66:                                         ; preds = %st_add.exit50, %if.then42
  %.pre63 = phi ptr [ %.pre63.pre, %st_add.exit50 ], [ %call63, %if.then42 ]
  %11 = phi i32 [ %8, %st_add.exit50 ], [ %.pre, %if.then42 ]
  %idx.ext = sext i32 %first.0.lcssa to i64
  %tobool.not.i = icmp eq i32 %11, %first.0.lcssa
  br i1 %tobool.not.i, label %move_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %do.end66
  %sub73 = sub i32 %11, %first.0.lcssa
  %conv74 = zext i32 %sub73 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %.pre63, i64 %idx.ext
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %mul.i.i = shl nuw nsw i64 %conv74, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr68, ptr readonly align 1 %add.ptr, i64 %mul.i.i, i1 false)
  %.pre61 = load i32, ptr %dirs_nr, align 8
  %.pre62 = load ptr, ptr %dir, align 8
  br label %move_array.exit

move_array.exit:                                  ; preds = %do.end66, %st_mult.exit.i
  %12 = phi ptr [ %.pre63, %do.end66 ], [ %.pre62, %st_mult.exit.i ]
  %13 = phi i32 [ %first.0.lcssa, %do.end66 ], [ %.pre61, %st_mult.exit.i ]
  %inc76 = add i32 %13, 1
  store i32 %inc76, ptr %dirs_nr, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext
  store ptr %call34, ptr %arrayidx79, align 8
  br label %return

return:                                           ; preds = %land.lhs.true14, %entry, %move_array.exit
  %retval.0 = phi ptr [ %call34, %move_array.exit ], [ null, %entry ], [ %6, %land.lhs.true14 ]
  ret ptr %retval.0
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @oideq(ptr nocapture noundef readonly %oid1, ptr nocapture noundef readonly %oid2) unnamed_addr #21 {
entry:
  %algo = getelementptr inbounds nuw i8, ptr %oid1, i64 32
  %0 = load i32, ptr %algo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %algop.0 = phi ptr [ %arrayidx, %if.else ], [ %2, %if.then ]
  %3 = getelementptr i8, ptr %algop.0, i64 16
  %algop.0.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %algop.0.val, 32
  %..i = select i1 %cmp.i, i64 32, i64 20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 %..i)
  %retval.0.in.i = icmp eq i32 %bcmp.i, 0
  %retval.0.i = zext i1 %retval.0.in.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_invalidate_gitignore(ptr nocapture noundef initializes((64, 68)) %dir) unnamed_addr #22 {
entry:
  %valid = getelementptr inbounds nuw i8, ptr %dir, i64 68
  %bf.load = load i8, ptr %valid, align 4
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %valid, align 4
  %untracked_nr = getelementptr inbounds nuw i8, ptr %dir, i64 64
  store i32 0, ptr %untracked_nr, align 8
  %dirs_nr = getelementptr inbounds nuw i8, ptr %dir, i64 56
  %0 = load i32, ptr %dirs_nr, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %dir, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @do_invalidate_gitignore(ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %dirs_nr, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @new_untracked_cache_flags(ptr %istate.240.val) unnamed_addr #0 {
entry:
  %val = alloca ptr, align 8
  %call = call i32 @repo_config_get_string(ptr noundef %istate.240.val, ptr noundef nonnull @.str.42, ptr noundef nonnull %val) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %val, align 8
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.43) #27
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 6, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @get_git_work_tree() local_unnamed_addr #1

declare i32 @is_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @treat_path(ptr noundef %dir, ptr noundef %untracked, ptr nocapture noundef nonnull readonly %cdir, ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %baselen, ptr noundef %pathspec) unnamed_addr #0 {
entry:
  %dtype = alloca i32, align 4
  %d_name = getelementptr inbounds nuw i8, ptr %cdir, i64 24
  %0 = load ptr, ptr %d_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i = sext i32 %baselen to i64
  %1 = load i64, ptr %path, align 8
  %spec.select.i75 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %cmp.i76 = icmp ult i64 %spec.select.i75, %conv.i
  br i1 %cmp.i76, label %if.then.i83, label %if.end.i77

if.then.i83:                                      ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i77:                                       ; preds = %if.then
  %len2.i78 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %conv.i, ptr %len2.i78, align 8
  %buf.i79 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %2 = load ptr, ptr %buf.i79, align 8
  %cmp3.not.i80 = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i80, label %strbuf_setlen.exit84, label %if.then4.i81

if.then4.i81:                                     ; preds = %if.end.i77
  %arrayidx.i82 = getelementptr inbounds i8, ptr %2, i64 %conv.i
  store i8 0, ptr %arrayidx.i82, align 1
  br label %strbuf_setlen.exit84

strbuf_setlen.exit84:                             ; preds = %if.end.i77, %if.then4.i81
  %ucd.i = getelementptr inbounds nuw i8, ptr %cdir, i64 48
  %3 = load ptr, ptr %ucd.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %strbuf_setlen.exit84
  %file.i = getelementptr inbounds nuw i8, ptr %cdir, i64 40
  %4 = load ptr, ptr %file.i, align 8
  %call.i74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  tail call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %4, i64 noundef %call.i74) #26
  br label %return

if.end.i:                                         ; preds = %strbuf_setlen.exit84
  %name.i = getelementptr inbounds nuw i8, ptr %3, i64 108
  %call.i73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i) #27
  tail call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %name.i, i64 noundef %call.i73) #26
  %5 = load i64, ptr %len2.i78, align 8
  %tobool.not.i65 = icmp eq i64 %5, 0
  br i1 %tobool.not.i65, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %6 = load ptr, ptr %buf.i79, align 8
  %7 = getelementptr i8, ptr %6, i64 %5
  %arrayidx.i67 = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i67, align 1
  %cmp.not.i = icmp eq i8 %8, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i68

if.then.i68:                                      ; preds = %land.lhs.true.i
  %9 = load i64, ptr %path, align 8
  %tobool.not.i.i.i69 = icmp eq i64 %9, 0
  %.neg.i.i = add i64 %5, 1
  %tobool.not.i.i70 = icmp eq i64 %9, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i69, %tobool.not.i.i70
  br i1 %or.cond.i, label %if.then.i.i72, label %strbuf_addch.exit.i

if.then.i.i72:                                    ; preds = %if.then.i68
  tail call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #26
  %.pre.i.i = load i64, ptr %len2.i78, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i79, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i72, %if.then.i68
  %10 = phi ptr [ %.pre.i, %if.then.i.i72 ], [ %6, %if.then.i68 ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i72 ], [ %.neg.i.i, %if.then.i68 ]
  %11 = phi i64 [ %.pre.i.i, %if.then.i.i72 ], [ %5, %if.then.i68 ]
  store i64 %inc.pre-phi.i.i, ptr %len2.i78, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 47, ptr %arrayidx.i.i, align 1
  %12 = load ptr, ptr %buf.i79, align 8
  %13 = load i64, ptr %len2.i78, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %if.end.i, %land.lhs.true.i, %strbuf_addch.exit.i
  %14 = load ptr, ptr %ucd.i, align 8
  %check_only.i = getelementptr inbounds nuw i8, ptr %14, i64 68
  %bf.load.i = load i8, ptr %check_only.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool3.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %strbuf_complete.exit
  %15 = load ptr, ptr %buf.i79, align 8
  %16 = load i64, ptr %len2.i78, align 8
  %conv5.i = trunc i64 %16 to i32
  %call.i = tail call fastcc i32 @read_directory_recursive(ptr noundef %dir, ptr noundef %istate, ptr noundef %15, i32 noundef %conv5.i, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 0, ptr noundef %pathspec)
  br label %return

if.end:                                           ; preds = %entry
  %17 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %17, 46
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %if.end
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %arrayidx2.i, align 1
  switch i8 %18, label %lor.lhs.false [
    i8 0, label %return
    i8 46, label %is_dot_or_dotdot.exit
  ]

is_dot_or_dotdot.exit:                            ; preds = %land.rhs.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i.not = icmp eq i8 %19, 0
  br i1 %cmp13.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i, %if.end, %is_dot_or_dotdot.exit
  %20 = load i32, ptr @ignore_case, align 4
  %tobool.not.i44 = icmp eq i32 %20, 0
  br i1 %tobool.not.i44, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false
  %call.i45 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.10) #27
  br label %fspathcmp.exit

cond.false.i:                                     ; preds = %lor.lhs.false
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #27
  br label %fspathcmp.exit

fspathcmp.exit:                                   ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i45, %cond.true.i ], [ %call1.i, %cond.false.i ]
  %tobool6.not = icmp eq i32 %cond.i, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %fspathcmp.exit
  %conv = sext i32 %baselen to i64
  %21 = load i64, ptr %path, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 1)
  %cmp.i46 = icmp ult i64 %spec.select.i, %conv
  br i1 %cmp.i46, label %if.then.i50, label %if.end.i47

if.then.i50:                                      ; preds = %if.end8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 167, ptr noundef nonnull @.str.30) #28
  unreachable

if.end.i47:                                       ; preds = %if.end8
  %len2.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %conv, ptr %len2.i, align 8
  %buf.i48 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %22 = load ptr, ptr %buf.i48, align 8
  %cmp3.not.i = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i49

if.then4.i49:                                     ; preds = %if.end.i47
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 %conv
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i47, %if.then4.i49
  %23 = load ptr, ptr %d_name, align 8
  %call.i51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  tail call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %23, i64 noundef %call.i51) #26
  %24 = load ptr, ptr %buf.i48, align 8
  %25 = load i64, ptr %len2.i, align 8
  %conv10 = trunc i64 %25 to i32
  %tobool.not.i52 = icmp eq ptr %pathspec, null
  br i1 %tobool.not.i52, label %if.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %strbuf_setlen.exit
  %26 = load i32, ptr %pathspec, align 8
  %tobool1.not.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i, label %if.end14, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i
  %magic.i = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %27 = load i32, ptr %magic.i, align 8
  %and.i = and i32 %27, -128
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %for.cond.preheader.i, label %if.then3.i

for.cond.preheader.i:                             ; preds = %do.body.i
  %cmp12.i = icmp sgt i32 %26, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %items.i = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  %28 = load ptr, ptr %items.i, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %for.body.i

if.then3.i:                                       ; preds = %do.body.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2141, ptr noundef nonnull @.str.28, i32 noundef %and.i) #28
  unreachable

for.cond.i:                                       ; preds = %ps_strncmp.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !59

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i54 = getelementptr inbounds nuw %struct.pathspec_item, ptr %28, i64 %indvars.iv.i
  %nowildcard_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i54, i64 28
  %29 = load i32, ptr %nowildcard_len.i, align 4
  %spec.select.i55 = tail call i32 @llvm.smin.i32(i32 %29, i32 %conv10)
  %30 = load ptr, ptr %arrayidx.i54, align 8
  %conv.i56 = sext i32 %spec.select.i55 to i64
  %31 = getelementptr i8, ptr %arrayidx.i54, i64 16
  %arrayidx.val.i = load i32, ptr %31, align 8
  %and.i.i = and i32 %arrayidx.val.i, 16
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i = tail call i32 @strncasecmp(ptr noundef readonly %30, ptr noundef readonly %24, i64 noundef range(i64 -2147483648, 2147483648) %conv.i56) #27
  br label %ps_strncmp.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  %call1.i.i = tail call i32 @strncmp(ptr noundef readonly %30, ptr noundef readonly %24, i64 noundef range(i64 -2147483648, 2147483648) %conv.i56) #27
  br label %ps_strncmp.exit.i

ps_strncmp.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.else.i.i ]
  %tobool11.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool11.not.i, label %if.end14, label %for.cond.i

if.end14:                                         ; preds = %ps_strncmp.exit.i, %lor.lhs.false.i, %strbuf_setlen.exit
  %d_type = getelementptr inbounds nuw i8, ptr %cdir, i64 32
  %32 = load i32, ptr %d_type, align 8
  %call18 = tail call fastcc i32 @resolve_dtype(i32 noundef %32, ptr noundef %istate, ptr noundef %24, i32 noundef %conv10)
  store i32 %call18, ptr %dtype, align 4
  %33 = load ptr, ptr %buf.i48, align 8
  %34 = load i64, ptr %len2.i, align 8
  %conv21 = trunc i64 %34 to i32
  %35 = load i32, ptr @ignore_case, align 4
  %call22 = tail call ptr @index_file_exists(ptr noundef %istate, ptr noundef %33, i32 noundef %conv21, i32 noundef %35) #26
  %tobool23 = icmp ne ptr %call22, null
  %cmp = icmp ne i32 %call18, 4
  %or.cond = select i1 %cmp, i1 %tobool23, i1 false
  br i1 %or.cond, label %return, label %if.end28

if.end28:                                         ; preds = %if.end14
  %36 = load i32, ptr %dir, align 8
  %and = and i32 %36, 64
  %tobool29 = icmp eq i32 %and, 0
  %or.cond1.not43 = or i1 %cmp, %tobool29
  %or.cond2 = select i1 %or.cond1.not43, i1 true, i1 %tobool23
  br i1 %or.cond2, label %if.end43, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end28
  %37 = load ptr, ptr %buf.i48, align 8
  %38 = load i64, ptr %len2.i, align 8
  %conv38 = trunc i64 %38 to i32
  %call39 = tail call fastcc i32 @directory_exists_in_index(ptr noundef %istate, ptr noundef %37, i32 noundef %conv38)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %land.lhs.true35, %if.end28
  %39 = load ptr, ptr %buf.i48, align 8
  %call.i.i57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #27
  %call1.i.i58 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 47) #27
  %tobool.not.i.i59 = icmp eq ptr %call1.i.i58, null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i58, i64 1
  %cond.i.i = select i1 %tobool.not.i.i59, ptr %39, ptr %add.ptr.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv2.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  tail call fastcc void @prep_exclude(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %39, i32 noundef %conv2.i.i)
  %pattern.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 112
  %40 = load ptr, ptr %pattern.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %40, null
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %is_excluded.exit

if.end.i.i:                                       ; preds = %if.end43
  %conv.i.i = trunc i64 %call.i.i57 to i32
  %exclude_list_group.i.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 56
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc6.i.i.i, %if.end.i.i
  %indvars.iv12.i.i.i = phi i64 [ 0, %if.end.i.i ], [ %indvars.iv.next13.i.i.i, %for.inc6.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [3 x %struct.exclude_list_group], ptr %exclude_list_group.i.i.i, i64 0, i64 %indvars.iv12.i.i.i
  %41 = load i32, ptr %arrayidx.i.i.i, align 8
  %pl.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %42 = zext i32 %41 to i64
  br label %for.cond1.i.i.i

for.cond1.i.i.i:                                  ; preds = %for.body3.i.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %44, %for.body3.i.i.i ], [ %42, %for.body.i.i.i ]
  %43 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %cmp2.i.i.i = icmp sgt i32 %43, 0
  br i1 %cmp2.i.i.i, label %for.body3.i.i.i, label %for.inc6.i.i.i

for.body3.i.i.i:                                  ; preds = %for.cond1.i.i.i
  %44 = add nsw i64 %indvars.iv.i.i.i, -1
  %45 = load ptr, ptr %pl.i.i.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw %struct.pattern_list, ptr %45, i64 %44
  %call.i.i.i = call fastcc ptr @last_matching_pattern_from_list(ptr noundef %39, i32 noundef %conv.i.i, ptr noundef %cond.i.i, ptr noundef nonnull %dtype, ptr noundef %arrayidx5.i.i.i, ptr noundef %istate)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %for.cond1.i.i.i, label %is_excluded.exit, !llvm.loop !23

for.inc6.i.i.i:                                   ; preds = %for.cond1.i.i.i
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.end52, label %for.body.i.i.i, !llvm.loop !24

is_excluded.exit:                                 ; preds = %for.body3.i.i.i, %if.end43
  %retval.0.i.ph.i = phi ptr [ %40, %if.end43 ], [ %call.i.i.i, %for.body3.i.i.i ]
  %flags.i = getelementptr inbounds nuw i8, ptr %retval.0.i.ph.i, i64 36
  %46 = load i32, ptr %flags.i, align 4
  %47 = and i32 %46, 16
  %tobool46.not.not = icmp eq i32 %47, 0
  br i1 %tobool46.not.not, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %is_excluded.exit
  %48 = load i32, ptr %dir, align 8
  %and49 = and i32 %48, 33
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %for.inc6.i.i.i, %land.lhs.true47, %is_excluded.exit
  %tobool46.not95 = phi i32 [ 2, %land.lhs.true47 ], [ 3, %is_excluded.exit ], [ 3, %for.inc6.i.i.i ]
  %retval.0.i6394 = phi i32 [ 1, %land.lhs.true47 ], [ 0, %is_excluded.exit ], [ 0, %for.inc6.i.i.i ]
  %49 = load i32, ptr %dtype, align 4
  switch i32 %49, label %return [
    i32 4, label %sw.bb
    i32 8, label %sw.bb57
    i32 10, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end52
  tail call fastcc void @strbuf_addch(ptr noundef nonnull %path, i32 noundef 47)
  %50 = load ptr, ptr %buf.i48, align 8
  %51 = load i64, ptr %len2.i, align 8
  %conv55 = trunc i64 %51 to i32
  %call56 = tail call fastcc i32 @treat_directory(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %untracked, ptr noundef %50, i32 noundef %conv55, i32 noundef %baselen, i32 noundef %retval.0.i6394, ptr noundef %pathspec)
  br label %return

sw.bb57:                                          ; preds = %if.end52, %if.end52
  br i1 %tobool.not.i52, label %if.end66, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %sw.bb57
  %52 = load ptr, ptr %buf.i48, align 8
  %53 = load i64, ptr %len2.i, align 8
  %conv62 = trunc i64 %53 to i32
  %call.i.i96 = tail call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef nonnull readonly %pathspec, ptr noundef %52, i32 noundef %conv62, i32 noundef 0, ptr noundef null, i32 noundef range(i32 0, 7) 0)
  %magic.i.i = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %54 = load i32, ptr %magic.i.i, align 8
  %and.i.i97 = and i32 %54, 32
  %tobool.i.i = icmp ne i32 %and.i.i97, 0
  %tobool1.i.i = icmp ne i32 %call.i.i96, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i99, label %match_pathspec.exit

if.end.i.i99:                                     ; preds = %land.lhs.true59
  %call2.i.i = tail call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef nonnull readonly %pathspec, ptr noundef %52, i32 noundef %conv62, i32 noundef 0, ptr noundef null, i32 noundef 1)
  %tobool3.not.i.i100 = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i100, label %if.end66, label %return

match_pathspec.exit:                              ; preds = %land.lhs.true59
  %tobool64.not = icmp eq i32 %call.i.i96, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %if.end.i.i99, %match_pathspec.exit, %sw.bb57
  br label %return

return:                                           ; preds = %for.cond.i, %if.end.i.i99, %land.rhs.i, %for.cond.preheader.i, %if.then4.i, %strbuf_complete.exit, %if.then.i, %if.end66, %match_pathspec.exit, %if.end52, %land.lhs.true47, %land.lhs.true35, %if.end14, %is_dot_or_dotdot.exit, %fspathcmp.exit, %sw.bb
  %retval.0 = phi i32 [ %call56, %sw.bb ], [ 0, %fspathcmp.exit ], [ 0, %is_dot_or_dotdot.exit ], [ 0, %if.end14 ], [ 0, %land.lhs.true35 ], [ 2, %land.lhs.true47 ], [ 0, %if.end52 ], [ 0, %match_pathspec.exit ], [ %tobool46.not95, %if.end66 ], [ %call.i, %if.then4.i ], [ 3, %if.then.i ], [ 1, %strbuf_complete.exit ], [ 0, %for.cond.preheader.i ], [ 0, %land.rhs.i ], [ 0, %if.end.i.i99 ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_path_to_appropriate_result_list(ptr nocapture noundef %dir, ptr noundef %untracked, ptr nocapture noundef nonnull readonly %cdir, ptr noundef %istate, ptr nocapture noundef nonnull readonly %path, i32 noundef %baselen, ptr noundef readonly %pathspec, i32 noundef %state) unnamed_addr #0 {
entry:
  switch i32 %state, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %dir, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %1 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  tail call fastcc void @dir_add_name(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %1, i32 noundef %conv)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %and2 = and i32 %0, 32
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %if.else.if.then12_crit_edge

if.else.if.then12_crit_edge:                      ; preds = %if.else
  %buf13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %path, i64 16
  %.pre = load ptr, ptr %buf13.phi.trans.insert, align 8
  %len14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %path, i64 8
  %.pre23 = load i64, ptr %len14.phi.trans.insert, align 8
  %.pre24 = trunc i64 %.pre23 to i32
  br label %if.then12

lor.lhs.false:                                    ; preds = %if.else
  %and5 = and i32 %0, 16
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %buf7 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %3 = load ptr, ptr %buf7, align 8
  %len8 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %4 = load i64, ptr %len8, align 8
  %conv9 = trunc i64 %4 to i32
  %tobool.not.i = icmp eq ptr %pathspec, null
  br i1 %tobool.not.i, label %sw.epilog, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %5 = load i32, ptr %pathspec, align 8
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %sw.epilog, label %do.body.i

do.body.i:                                        ; preds = %lor.lhs.false.i
  %magic.i = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %6 = load i32, ptr %magic.i, align 8
  %and.i = and i32 %6, -128
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %for.cond.preheader.i, label %if.then3.i

for.cond.preheader.i:                             ; preds = %do.body.i
  %cmp28.i = icmp sgt i32 %5, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %items.i = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  %7 = load ptr, ptr %items.i, align 8
  %sext = shl i64 %4, 32
  %conv.i = ashr exact i64 %sext, 32
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %for.body.i

if.then3.i:                                       ; preds = %do.body.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2182, ptr noundef nonnull @.str.28, i32 noundef %and.i) #28
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.pathspec_item, ptr %7, i64 %indvars.iv.i
  %nowildcard_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  %8 = load i32, ptr %nowildcard_len.i, align 4
  %cmp8.i = icmp eq i32 %8, %conv9
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = getelementptr i8, ptr %arrayidx.i, i64 16
  %arrayidx.val19.i = load i32, ptr %10, align 8
  %and.i.i = and i32 %arrayidx.val19.i, 16
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %call.i.i = tail call i32 @strncasecmp(ptr noundef readonly %9, ptr noundef readonly %3, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #27
  br label %ps_strncmp.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  %call1.i.i = tail call i32 @strncmp(ptr noundef readonly %9, ptr noundef readonly %3, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #27
  br label %ps_strncmp.exit.i

ps_strncmp.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.else.i.i ]
  %tobool9.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool9.not.i, label %if.then12, label %if.end11.i

if.end11.i:                                       ; preds = %ps_strncmp.exit.i, %for.body.i
  %cmp12.i = icmp sgt i32 %8, %conv9
  br i1 %cmp12.i, label %land.lhs.true14.i, label %for.inc.i

land.lhs.true14.i:                                ; preds = %if.end11.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx17.i = getelementptr inbounds i8, ptr %11, i64 %conv.i
  %12 = load i8, ptr %arrayidx17.i, align 1
  %cmp19.i = icmp eq i8 %12, 47
  br i1 %cmp19.i, label %land.lhs.true21.i, label %for.inc.i

land.lhs.true21.i:                                ; preds = %land.lhs.true14.i
  %13 = getelementptr i8, ptr %arrayidx.i, i64 16
  %arrayidx.val.i = load i32, ptr %13, align 8
  %and.i20.i = and i32 %arrayidx.val.i, 16
  %tobool.not.i21.i = icmp eq i32 %and.i20.i, 0
  br i1 %tobool.not.i21.i, label %if.else.i25.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %land.lhs.true21.i
  %call.i23.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %11, ptr noundef readonly %3, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #27
  br label %ps_strncmp.exit27.i

if.else.i25.i:                                    ; preds = %land.lhs.true21.i
  %call1.i26.i = tail call i32 @strncmp(ptr noundef nonnull readonly %11, ptr noundef readonly %3, i64 noundef range(i64 -2147483648, 2147483648) %conv.i) #27
  br label %ps_strncmp.exit27.i

ps_strncmp.exit27.i:                              ; preds = %if.else.i25.i, %if.then.i22.i
  %retval.0.i24.i = phi i32 [ %call.i23.i, %if.then.i22.i ], [ %call1.i26.i, %if.else.i25.i ]
  %tobool25.not.i = icmp eq i32 %retval.0.i24.i, 0
  br i1 %tobool25.not.i, label %if.then12, label %for.inc.i

for.inc.i:                                        ; preds = %ps_strncmp.exit27.i, %land.lhs.true14.i, %if.end11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !60

if.then12:                                        ; preds = %ps_strncmp.exit27.i, %ps_strncmp.exit.i, %if.else.if.then12_crit_edge
  %conv15.pre-phi = phi i32 [ %.pre24, %if.else.if.then12_crit_edge ], [ %conv9, %ps_strncmp.exit.i ], [ %conv9, %ps_strncmp.exit27.i ]
  %14 = phi ptr [ %.pre, %if.else.if.then12_crit_edge ], [ %3, %ps_strncmp.exit.i ], [ %3, %ps_strncmp.exit27.i ]
  %call16 = tail call ptr @dir_add_ignored(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %14, i32 noundef %conv15.pre-phi)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %15 = load i32, ptr %dir, align 8
  %and20 = and i32 %15, 1
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end23, label %sw.epilog

if.end23:                                         ; preds = %sw.bb18
  %buf24 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %16 = load ptr, ptr %buf24, align 8
  %len25 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %17 = load i64, ptr %len25, align 8
  %conv26 = trunc i64 %17 to i32
  tail call fastcc void @dir_add_name(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %16, i32 noundef %conv26)
  %18 = load ptr, ptr %cdir, align 8
  %tobool28.not = icmp eq ptr %18, null
  br i1 %tobool28.not, label %sw.epilog, label %if.then29

if.then29:                                        ; preds = %if.end23
  %19 = load ptr, ptr %buf24, align 8
  %idx.ext = sext i32 %baselen to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %tobool.not.i17 = icmp eq ptr %untracked, null
  br i1 %tobool.not.i17, label %sw.epilog, label %do.body.i18

do.body.i18:                                      ; preds = %if.then29
  %untracked_nr.i = getelementptr inbounds nuw i8, ptr %untracked, i64 64
  %20 = load i32, ptr %untracked_nr.i, align 8
  %add.i = add i32 %20, 1
  %untracked_alloc.i = getelementptr inbounds nuw i8, ptr %untracked, i64 52
  %21 = load i32, ptr %untracked_alloc.i, align 4
  %cmp.i = icmp ugt i32 %add.i, %21
  br i1 %cmp.i, label %if.then1.i, label %do.end.i

if.then1.i:                                       ; preds = %do.body.i18
  %22 = mul i32 %21, 3
  %mul.i = add i32 %22, 48
  %div14.i = lshr i32 %mul.i, 1
  %add.div14.i = tail call i32 @llvm.umax.i32(i32 %div14.i, i32 %add.i)
  store i32 %add.div14.i, ptr %untracked_alloc.i, align 4
  %conv.i20 = zext i32 %add.div14.i to i64
  %untracked.i = getelementptr inbounds nuw i8, ptr %untracked, i64 8
  %23 = load ptr, ptr %untracked.i, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i20, 3
  %call18.i = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %mul.i.i) #26
  store ptr %call18.i, ptr %untracked.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i, %do.body.i18
  %call21.i = tail call ptr @xstrdup(ptr noundef %add.ptr) #26
  %untracked22.i = getelementptr inbounds nuw i8, ptr %untracked, i64 8
  %24 = load ptr, ptr %untracked22.i, align 8
  %25 = load i32, ptr %untracked_nr.i, align 8
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %untracked_nr.i, align 8
  %idxprom.i = zext i32 %25 to i64
  %arrayidx.i19 = getelementptr inbounds nuw ptr, ptr %24, i64 %idxprom.i
  store ptr %call21.i, ptr %arrayidx.i19, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc.i, %for.cond.preheader.i, %land.lhs.true, %lor.lhs.false.i, %do.end.i, %if.then29, %entry, %if.end23, %sw.bb18, %if.then, %if.then12, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @directory_exists_in_index(ptr noundef %istate, ptr noundef %dirname, i32 noundef %len) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ignore_case, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @index_dir_exists(ptr noundef %istate, ptr noundef %dirname, i32 noundef %len) #26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %1 = load i32, ptr @ignore_case, align 4
  %call1.i = tail call ptr @index_file_exists(ptr noundef %istate, ptr noundef %dirname, i32 noundef %len, i32 noundef %1) #26
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 52
  %2 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %2, 61440
  %cmp.i = icmp eq i32 %and.i, 57344
  br i1 %cmp.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @index_name_pos(ptr noundef %istate, ptr noundef %dirname, i32 noundef %len) #26
  %call1.lobit = ashr i32 %call1, 31
  %spec.select = xor i32 %call1.lobit, %call1
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp516 = icmp ult i32 %spec.select, %3
  br i1 %cmp516, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %4 = load ptr, ptr %istate, align 8
  %conv = sext i32 %len to i64
  %5 = zext i32 %spec.select to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end27
  %indvars.iv = phi i64 [ %5, %while.body.lr.ph ], [ %indvars.iv.next, %if.end27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %6, i64 108
  %call6 = tail call i32 @strncmp(ptr noundef nonnull %name, ptr noundef %dirname, i64 noundef %conv) #27
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %while.body
  %arrayidx12 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %conv
  %7 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp ugt i8 %7, 47
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end9
  switch i8 %7, label %if.end27 [
    i8 47, label %return
    i8 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end17
  %ce_mode = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %ce_mode, align 4
  %and = and i32 %8, 61440
  %cmp24 = icmp eq i32 %and, 57344
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end17, %land.lhs.true
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %return, label %while.body, !llvm.loop !61

return:                                           ; preds = %if.end17, %land.lhs.true, %if.end9, %while.body, %if.end27, %if.end, %if.end4.i, %land.lhs.true.i, %if.then
  %retval.0 = phi i32 [ 0, %if.end4.i ], [ 1, %if.then ], [ 2, %land.lhs.true.i ], [ 0, %if.end ], [ 1, %if.end17 ], [ 2, %land.lhs.true ], [ 0, %if.end9 ], [ 0, %while.body ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @treat_directory(ptr noundef %dir, ptr noundef %istate, ptr noundef %untracked, ptr noundef %dirname, i32 noundef %len, i32 noundef %baselen, i32 noundef range(i32 0, 2) %excluded, ptr noundef %pathspec) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %sub = add nsw i32 %len, -1
  %call = tail call fastcc i32 @directory_exists_in_index(ptr noundef %istate, ptr noundef %dirname, i32 noundef %sub)
  switch i32 %call, label %default.unreachable [
    i32 1, label %return
    i32 2, label %if.then2
    i32 0, label %if.end6
  ]

if.then2:                                         ; preds = %entry
  br label %return

default.unreachable:                              ; preds = %entry
  unreachable

if.end6:                                          ; preds = %entry
  %tobool = icmp eq ptr %pathspec, null
  %tobool7 = icmp ne i32 %excluded, 0
  %or.cond = or i1 %tobool7, %tobool
  br i1 %or.cond, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call.i = tail call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef nonnull readonly %pathspec, ptr noundef %dirname, i32 noundef %len, i32 noundef 0, ptr noundef null, i32 noundef 4)
  %magic.i = getelementptr inbounds nuw i8, ptr %pathspec, i64 8
  %0 = load i32, ptr %magic.i, align 8
  %and.i = and i32 %0, 32
  %tobool.i = icmp ne i32 %and.i, 0
  %tobool1.i = icmp ne i32 %call.i, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %match_pathspec_with_flags.exit

if.end.i:                                         ; preds = %if.then8
  %call2.i = tail call fastcc i32 @do_match_pathspec(ptr noundef %istate, ptr noundef nonnull readonly %pathspec, ptr noundef %dirname, i32 noundef %len, i32 noundef 0, ptr noundef null, i32 noundef 5)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end13, label %return

match_pathspec_with_flags.exit:                   ; preds = %if.then8
  %tobool10.not = icmp eq i32 %call.i, 0
  br i1 %tobool10.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end.i, %match_pathspec_with_flags.exit, %if.end6
  %matches_how.0 = phi i32 [ 0, %if.end6 ], [ %call.i, %match_pathspec_with_flags.exit ], [ %call.i, %if.end.i ]
  %1 = load i32, ptr %dir, align 8
  %2 = and i32 %1, 520
  %or.cond75.not = icmp eq i32 %2, 8
  br i1 %or.cond75.not, label %if.end39, label %if.then18

if.then18:                                        ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.connect_wt_gitdir_in_nested.sub_gd, i64 24, i1 false)
  %call.i81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #27
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef %dirname, i64 noundef %call.i81) #26
  %call19 = call i32 @is_nonbare_repository_dir(ptr noundef nonnull %sb) #26
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end39.critedge, label %if.then21

if.then21:                                        ; preds = %if.then18
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.10, i64 noundef 4) #26
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call22 = call ptr @real_pathdup(ptr noundef %3, i32 noundef 1) #26
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %4, align 8
  %call23 = call ptr @real_pathdup(ptr noundef %5, i32 noundef 1) #26
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call22, ptr noundef nonnull dereferenceable(1) %call23) #27
  %tobool25.not = icmp eq i32 %call24, 0
  call void @free(ptr noundef %call23) #26
  call void @free(ptr noundef %call22) #26
  call void @strbuf_release(ptr noundef nonnull %sb) #26
  %.pre99 = load i32, ptr %dir, align 8
  br i1 %tobool25.not, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.then21
  %and31 = and i32 %.pre99, 512
  %tobool32 = icmp ne i32 %and31, 0
  %cmp34 = icmp eq i32 %matches_how.0, 2
  %or.cond1 = or i1 %cmp34, %tobool32
  %cond = select i1 %tobool7, i32 2, i32 3
  %spec.select80 = select i1 %or.cond1, i32 0, i32 %cond
  br label %return

if.end39.critedge:                                ; preds = %if.then18
  call void @strbuf_release(ptr noundef nonnull %sb) #26
  %.pre = load i32, ptr %dir, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end39.critedge, %if.end13, %if.then21
  %6 = phi i32 [ %.pre, %if.end39.critedge ], [ %1, %if.end13 ], [ %.pre99, %if.then21 ]
  %and41 = and i32 %6, 2
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end64

if.then43:                                        ; preds = %if.end39
  %7 = and i32 %6, 288
  %8 = icmp eq i32 %7, 288
  %or.cond77.not = and i1 %tobool7, %8
  br i1 %or.cond77.not, label %if.then53, label %return

if.then53:                                        ; preds = %if.then43
  %and55 = and i32 %6, 4
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.then53
  %call59 = call fastcc i32 @read_directory_recursive(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %dirname, i32 noundef %len, ptr noundef %untracked, i32 noundef 1, i32 noundef 1, ptr noundef %pathspec)
  %cmp60 = icmp eq i32 %call59, 2
  %. = select i1 %cmp60, i32 2, i32 0
  br label %return

if.end64:                                         ; preds = %if.end39
  %cmp65 = icmp eq i32 %matches_how.0, 2
  br i1 %cmp65, label %return, label %if.end67

if.end67:                                         ; preds = %if.end64
  br i1 %tobool7, label %if.then69, label %land.lhs.true86

if.then69:                                        ; preds = %if.end67
  %and71 = and i32 %6, 4
  %tobool72.not = icmp eq i32 %and71, 0
  %9 = and i32 %6, 288
  %or.cond78.not = icmp eq i32 %9, 288
  %or.cond88 = or i1 %tobool72.not, %or.cond78.not
  br i1 %or.cond88, label %return, label %if.end91

land.lhs.true86:                                  ; preds = %if.end67
  %and88 = and i32 %6, 37
  %tobool89.not = icmp eq i32 %and88, 0
  br i1 %tobool89.not, label %return, label %if.end91

if.end91:                                         ; preds = %if.then69, %land.lhs.true86
  %10 = and i32 %6, 36
  %11 = icmp eq i32 %10, 4
  %land.ext = zext i1 %11 to i32
  %12 = and i1 %tobool7, %11
  %land.ext104 = zext i1 %12 to i32
  %ignored_nr = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %13 = load i32, ptr %ignored_nr, align 8
  %nr = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %14 = load i32, ptr %nr, align 4
  %untracked105 = getelementptr inbounds nuw i8, ptr %dir, i64 32
  %15 = load ptr, ptr %untracked105, align 8
  %idx.ext = sext i32 %baselen to i64
  %add.ptr = getelementptr inbounds i8, ptr %dirname, i64 %idx.ext
  %sub106 = sub nsw i32 %len, %baselen
  %call107 = call fastcc ptr @lookup_untracked(ptr noundef %15, ptr noundef %untracked, ptr noundef %add.ptr, i32 noundef %sub106)
  %call108 = call fastcc i32 @read_directory_recursive(ptr noundef nonnull %dir, ptr noundef %istate, ptr noundef %dirname, i32 noundef %len, ptr noundef %call107, i32 noundef %land.ext, i32 noundef %land.ext104, ptr noundef %pathspec)
  %cmp109 = icmp eq i32 %call108, 2
  %.pre101 = load i32, ptr %dir, align 8
  br i1 %cmp109, label %if.then110, label %if.end129

if.then110:                                       ; preds = %if.end91
  %16 = and i32 %.pre101, 288
  %17 = icmp eq i32 %16, 288
  br i1 %17, label %if.end129, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then110
  %i.089 = add nsw i32 %13, 1
  %18 = load i32, ptr %ignored_nr, align 8
  %cmp12390 = icmp slt i32 %i.089, %18
  br i1 %cmp12390, label %do.body.lr.ph, label %for.end

do.body.lr.ph:                                    ; preds = %for.cond.preheader
  %ignored = getelementptr inbounds nuw i8, ptr %dir, i64 24
  %19 = sext i32 %i.089 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.body
  %indvars.iv = phi i64 [ %19, %do.body.lr.ph ], [ %indvars.iv.next, %do.body ]
  %20 = load ptr, ptr %ignored, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %21) #26
  %22 = load ptr, ptr %ignored, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  store ptr null, ptr %arrayidx126, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %ignored_nr, align 8
  %24 = sext i32 %23 to i64
  %cmp123 = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp123, label %do.body, label %for.end.loopexit, !llvm.loop !62

for.end.loopexit:                                 ; preds = %do.body
  %.pre100.pre = load i32, ptr %dir, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %.pre100 = phi i32 [ %.pre100.pre, %for.end.loopexit ], [ %.pre101, %for.cond.preheader ]
  store i32 %13, ptr %ignored_nr, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then110, %for.end, %if.end91
  %25 = phi i32 [ %.pre100, %for.end ], [ %.pre101, %if.end91 ], [ %.pre101, %if.then110 ]
  %state.0 = phi i32 [ 2, %for.end ], [ %call108, %if.end91 ], [ 0, %if.then110 ]
  %26 = and i32 %25, 160
  %or.cond79 = icmp eq i32 %26, 32
  br i1 %or.cond79, label %for.cond140.preheader, label %if.end155

for.cond140.preheader:                            ; preds = %if.end129
  %i138.092 = add nsw i32 %14, 1
  %27 = load i32, ptr %nr, align 4
  %cmp14293 = icmp slt i32 %i138.092, %27
  br i1 %cmp14293, label %do.body144.lr.ph, label %for.end153

do.body144.lr.ph:                                 ; preds = %for.cond140.preheader
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %28 = sext i32 %i138.092 to i64
  br label %do.body144

do.body144:                                       ; preds = %do.body144.lr.ph, %do.body144
  %indvars.iv96 = phi i64 [ %28, %do.body144.lr.ph ], [ %indvars.iv.next97, %do.body144 ]
  %29 = load ptr, ptr %entries, align 8
  %arrayidx146 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv96
  %30 = load ptr, ptr %arrayidx146, align 8
  call void @free(ptr noundef %30) #26
  %31 = load ptr, ptr %entries, align 8
  %arrayidx149 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv96
  store ptr null, ptr %arrayidx149, align 8
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %32 = load i32, ptr %nr, align 4
  %33 = sext i32 %32 to i64
  %cmp142 = icmp slt i64 %indvars.iv.next97, %33
  br i1 %cmp142, label %do.body144, label %for.end153, !llvm.loop !63

for.end153:                                       ; preds = %do.body144, %for.cond140.preheader
  store i32 %14, ptr %nr, align 4
  br label %if.end155

if.end155:                                        ; preds = %for.end153, %if.end129
  %cmp156 = icmp eq i32 %state.0, 0
  br i1 %cmp156, label %land.lhs.true157, label %return

land.lhs.true157:                                 ; preds = %if.end155
  %34 = load i32, ptr %dir, align 8
  %and159 = and i32 %34, 4
  %tobool160.not = icmp eq i32 %and159, 0
  %cond163 = select i1 %tobool7, i32 2, i32 3
  %spec.select = select i1 %tobool160.not, i32 %cond163, i32 0
  br label %return

return:                                           ; preds = %if.end.i, %if.then29, %land.lhs.true157, %entry, %if.end155, %land.lhs.true86, %if.then69, %if.end64, %if.then43, %if.end58, %if.then53, %match_pathspec_with_flags.exit, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call, %entry ], [ 0, %match_pathspec_with_flags.exit ], [ 2, %if.then53 ], [ %., %if.end58 ], [ 1, %if.then43 ], [ 1, %if.end64 ], [ 2, %if.then69 ], [ 3, %land.lhs.true86 ], [ %state.0, %if.end155 ], [ %spec.select, %land.lhs.true157 ], [ %spec.select80, %if.then29 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @index_dir_exists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dir_add_name(ptr nocapture noundef %dir, ptr noundef %istate, ptr noundef %pathname, i32 noundef %len) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ignore_case, align 4
  %call = tail call ptr @index_file_exists(ptr noundef %istate, ptr noundef %pathname, i32 noundef %len, i32 noundef %0) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %1 = load i32, ptr %nr, align 4
  %internal = getelementptr inbounds nuw i8, ptr %dir, i64 48
  %2 = load i32, ptr %internal, align 8
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %add = add nsw i32 %1, 1
  %3 = mul i32 %2, 3
  %mul = add i32 %3, 48
  %div = sdiv i32 %mul, 2
  %cmp7.not = icmp sgt i32 %div, %1
  %div.add = select i1 %cmp7.not, i32 %div, i32 %add
  store i32 %div.add, ptr %internal, align 8
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then1
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32, i64 noundef 8, i64 noundef %conv) #28
  unreachable

st_mult.exit:                                     ; preds = %if.then1
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %4 = load ptr, ptr %entries, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call24 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i) #26
  store ptr %call24, ptr %entries, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %conv.i = sext i32 %len to i64
  %cmp.i.i = icmp ugt i32 %len, -5
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %do.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef 4, i64 noundef %conv.i) #28
  unreachable

st_add.exit.i:                                    ; preds = %do.end
  %cmp.i5.i = icmp eq i32 %len, -5
  br i1 %cmp.i5.i, label %if.then.i7.i, label %dir_entry_new.exit

if.then.i7.i:                                     ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef -1, i64 noundef 1) #28
  unreachable

dir_entry_new.exit:                               ; preds = %st_add.exit.i
  %add.i6.i = add nsw i64 %conv.i, 5
  %call2.i = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef %add.i6.i) #26
  %name.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name.i, ptr readonly align 1 %pathname, i64 %conv.i, i1 false)
  store i32 %len, ptr %call2.i, align 4
  %entries28 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %5 = load ptr, ptr %entries28, align 8
  %6 = load i32, ptr %nr, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %nr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call2.i, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %dir_entry_new.exit
  ret void
}

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #1

declare void @refresh_fsmonitor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

declare i32 @trace2_is_enabled() local_unnamed_addr #1

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare ptr @submodule_from_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_submodule_active(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @submodule_name_to_gitdir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind memory(none) }

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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{i64 3512699}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
