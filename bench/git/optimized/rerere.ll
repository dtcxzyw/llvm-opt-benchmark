; ModuleID = 'bench/git/original/rerere.ll'
source_filename = "bench/git/original/rerere.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_file = type { ptr }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.rerere_id = type { ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.timeval = type { i64, i64 }
%struct.rerere_io_file = type { %struct.rerere_io, ptr }
%struct.rerere_io = type { ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.rerere_io_mem = type { %struct.rerere_io, %struct.strbuf }

@RERERE_RESOLVED = dso_local global ptr @RERERE_RESOLVED, align 8
@.str = private unnamed_addr constant [12 x i8] c"rr-cache/%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rr-cache/%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"rr-cache/%s/%s.%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@rerere_autoupdate = internal global i32 0, align 4
@write_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"gc.rerereresolved\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"gc.rerereunresolved\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rr-cache\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"unable to open rr-cache directory\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"rerere.enabled\00", align 1
@rerere_enabled = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"rerere.autoupdate\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"could not create directory '%s'\00", align 1
@git_path_rr_cache.ret = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"corrupt MERGE_RR\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"there were errors while writing '%s' (%s)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"failed to flush '%s'\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"could not parse conflict hunks in '%s'\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"postimage\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"preimage\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"Recorded resolution for '%s'.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Resolved '%s' using previous resolution.\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"cannot unlink stray '%s'\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Recorded preimage for '%s'\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"thisimage\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"failed utime() on '%s'\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"writing '%s' failed\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"rerere.c\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Staged '%s' using previous resolution.\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@rerere_dirs = internal global %struct.strmap { %struct.hashmap { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, ptr null, i8 1 }, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"failed to update conflicted state in '%s'\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"no remembered resolution for '%s'\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Updated preimage for '%s'\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Forgot resolution for '%s'\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@__const.write_rr.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"%s.%d\09%s%c\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%s\09%s%c\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"unable to write rerere record\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rerere_path(ptr noundef readonly captures(none) %id, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %file, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %id.val = load ptr, ptr %id, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %id.val, i64 16
  %call1 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str, ptr noundef nonnull %name.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %variant = getelementptr inbounds nuw i8, ptr %id, i64 8
  %0 = load i32, ptr %variant, align 8
  %cmp = icmp slt i32 %0, 1
  %id.val7 = load ptr, ptr %id, align 8
  %name.i9 = getelementptr inbounds nuw i8, ptr %id.val7, i64 16
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call4 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9, ptr noundef nonnull %file) #14
  br label %return

if.end5:                                          ; preds = %if.end
  %call8 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9, ptr noundef nonnull %file, i32 noundef %0) #14
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call8, %if.end5 ], [ %call1, %if.then ]
  ret ptr %retval.0
}

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rerere_remaining(ptr noundef %r, ptr noundef %merge_rr) local_unnamed_addr #0 {
entry:
  %conflict_type = alloca i32, align 4
  %call = tail call i32 @setup_rerere(ptr noundef %r, ptr noundef %merge_rr, i32 noundef 4)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @repo_read_index(ptr noundef %r) #14
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %0 = load ptr, ptr %index, align 8
  %cache_nr12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %cache_nr12, align 4
  %cmp713.not = icmp eq i32 %1, 0
  br i1 %cmp713.not, label %return, label %for.body

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.3) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.3, %if.then2 ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #14
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end23
  %3 = phi ptr [ %9, %if.end23 ], [ %0, %for.cond.preheader ]
  %i.014 = phi i32 [ %call10, %if.end23 ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %3, align 8
  %idxprom = sext i32 %i.014 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call10 = call fastcc i32 @check_one_conflict(ptr noundef nonnull %3, i32 noundef %i.014, ptr noundef %conflict_type)
  %6 = load i32, ptr %conflict_type, align 4
  switch i32 %6, label %if.end23 [
    i32 1, label %if.then12
    i32 0, label %if.then15
  ]

if.then12:                                        ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call13 = tail call ptr @string_list_insert(ptr noundef %merge_rr, ptr noundef nonnull %name) #14
  br label %if.end23

if.then15:                                        ; preds = %for.body
  %name16 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call18 = tail call ptr @string_list_lookup(ptr noundef %merge_rr, ptr noundef nonnull %name16) #14
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then15
  %7 = getelementptr i8, ptr %call18, i64 8
  %call18.val = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %call18.val) #14
  %8 = load ptr, ptr @RERERE_RESOLVED, align 8
  store ptr %8, ptr %7, align 8
  br label %if.end23

if.end23:                                         ; preds = %for.body, %if.then20, %if.then15, %if.then12
  %9 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %cache_nr, align 4
  %cmp7 = icmp ult i32 %call10, %10
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !5

return:                                           ; preds = %if.end23, %for.cond.preheader, %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_rerere(ptr noundef %r, ptr noundef %merge_rr, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %path.i = alloca ptr, align 8
  %hash.i = alloca [32 x i8], align 16
  %call.i = tail call i32 @git_config_get_bool(ptr noundef nonnull @.str.9, ptr noundef nonnull @rerere_enabled) #14
  %call1.i = tail call i32 @git_config_get_bool(ptr noundef nonnull @.str.10, ptr noundef nonnull @rerere_autoupdate) #14
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #14
  %0 = load i32, ptr @rerere_enabled, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @git_path_rr_cache.ret, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %git_path_rr_cache.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.6) #14
  store ptr %call.i.i, ptr @git_path_rr_cache.ret, align 8
  br label %git_path_rr_cache.exit.i

git_path_rr_cache.exit.i:                         ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call.i.i, %if.then.i.i ], [ %1, %if.end.i ]
  %call1.i4 = tail call i32 @is_directory(ptr noundef %2) #14
  %3 = load i32, ptr @rerere_enabled, align 4
  %cmp.i = icmp slt i32 %3, 0
  %tobool.not = icmp eq i32 %call1.i4, 0
  br i1 %cmp.i, label %is_rerere_enabled.exit, label %if.end3.i

if.end3.i:                                        ; preds = %git_path_rr_cache.exit.i
  br i1 %tobool.not, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end3.i
  %4 = load ptr, ptr @git_path_rr_cache.ret, align 8
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %if.then.i3.i, label %git_path_rr_cache.exit5.i

if.then.i3.i:                                     ; preds = %land.lhs.true.i
  %call.i4.i = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.6) #14
  store ptr %call.i4.i, ptr @git_path_rr_cache.ret, align 8
  br label %git_path_rr_cache.exit5.i

git_path_rr_cache.exit5.i:                        ; preds = %if.then.i3.i, %land.lhs.true.i
  %5 = phi ptr [ %call.i4.i, %if.then.i3.i ], [ %4, %land.lhs.true.i ]
  %call6.i = tail call i32 @mkdir_in_gitdir(ptr noundef %5) #14
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end, label %if.then8.i

if.then8.i:                                       ; preds = %git_path_rr_cache.exit5.i
  %call9.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %call10.i = tail call fastcc ptr @git_path_rr_cache()
  tail call void (ptr, ...) @die(ptr noundef %call9.i, ptr noundef %call10.i) #15
  unreachable

is_rerere_enabled.exit:                           ; preds = %git_path_rr_cache.exit.i
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.end3.i, %git_path_rr_cache.exit5.i, %is_rerere_enabled.exit
  %and = and i32 %flags, 3
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %and3 = and i32 %flags, 1
  store i32 %and3, ptr @rerere_autoupdate, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %and7 = and i32 %flags, 4
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else, label %if.end12

if.else:                                          ; preds = %if.end6
  %call10 = tail call ptr @git_path_merge_rr(ptr noundef %r) #14
  %call.i.i5 = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull @write_lock, ptr noundef %call10, i32 noundef 1, i64 noundef 0, i32 noundef 438) #14
  br label %if.end12

if.end12:                                         ; preds = %if.end6, %if.else
  %fd.0 = phi i32 [ %call.i.i5, %if.else ], [ 0, %if.end6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_rr.buf, i64 24, i1 false)
  %call.i6 = tail call ptr @git_path_merge_rr(ptr noundef %r) #14
  %call1.i7 = tail call ptr @fopen_or_warn(ptr noundef %call.i6, ptr noundef nonnull @.str.12) #14
  %tobool.not.i8 = icmp eq ptr %call1.i7, null
  br i1 %tobool.not.i8, label %read_rr.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end12
  %call28.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %buf.i, ptr noundef nonnull %call1.i7, i32 noundef 0) #14
  %tobool3.not9.i = icmp eq i32 %call28.i, 0
  br i1 %tobool3.not9.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %len.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf7.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end37.i, %while.body.lr.ph.i
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i, align 8
  %hexsz4.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %hexsz4.i, align 8
  %9 = load i64, ptr %len.i, align 8
  %add.i = add i64 %8, 2
  %conv5.i = and i64 %add.i, 4294967295
  %cmp.i9 = icmp ult i64 %9, %conv5.i
  br i1 %cmp.i9, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %10 = load ptr, ptr %buf7.i, align 8
  %call8.i = call i32 @get_hash_hex(ptr noundef %10, ptr noundef nonnull %hash.i) #14
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %while.body.i
  %call11.i = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call11.i) #15
  unreachable

if.end12.i:                                       ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %buf7.i, align 8
  %idxprom.i = and i64 %8, 4294967295
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp15.not.i = icmp eq i8 %12, 46
  br i1 %cmp15.not.i, label %if.else.i, label %if.end31.i

if.else.i:                                        ; preds = %if.end12.i
  %call19.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call19.i, align 4
  %13 = load ptr, ptr %buf7.i, align 8
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 1
  %call24.i = call i64 @strtol(ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %path.i, i32 noundef 10) #14
  %14 = load i32, ptr %call19.i, align 4
  %tobool27.not.i = icmp eq i32 %14, 0
  br i1 %tobool27.not.i, label %if.else.if.end31_crit_edge.i, label %if.then28.i

if.else.if.end31_crit_edge.i:                     ; preds = %if.else.i
  %conv25.i = trunc i64 %call24.i to i32
  %.pre.i = load ptr, ptr %path.i, align 8
  %.pre10.i = load i8, ptr %.pre.i, align 1
  br label %if.end31.i

if.then28.i:                                      ; preds = %if.else.i
  %call29.i = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call29.i) #15
  unreachable

if.end31.i:                                       ; preds = %if.else.if.end31_crit_edge.i, %if.end12.i
  %15 = phi i8 [ %.pre10.i, %if.else.if.end31_crit_edge.i ], [ %12, %if.end12.i ]
  %16 = phi ptr [ %.pre.i, %if.else.if.end31_crit_edge.i ], [ %arrayidx.i, %if.end12.i ]
  %variant.0.i = phi i32 [ %conv25.i, %if.else.if.end31_crit_edge.i ], [ 0, %if.end12.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %path.i, align 8
  %cmp33.not.i = icmp eq i8 %15, 9
  br i1 %cmp33.not.i, label %if.end37.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  %call36.i = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call36.i) #15
  unreachable

if.end37.i:                                       ; preds = %if.end31.i
  %17 = load ptr, ptr %buf7.i, align 8
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %17, i64 %idxprom.i
  store i8 0, ptr %arrayidx40.i, align 1
  %18 = load ptr, ptr %buf7.i, align 8
  %call.i.i10 = call ptr @xmalloc(i64 noundef 16) #14
  %call1.i.i = call fastcc ptr @find_rerere_dir(ptr noundef %18)
  store ptr %call1.i.i, ptr %call.i.i10, align 8
  %variant.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10, i64 8
  store i32 %variant.0.i, ptr %variant.i.i, align 8
  %call44.i = call ptr @string_list_insert(ptr noundef %merge_rr, ptr noundef nonnull %incdec.ptr.i) #14
  %util.i = getelementptr inbounds nuw i8, ptr %call44.i, i64 8
  store ptr %call.i.i10, ptr %util.i, align 8
  %call2.i = call i32 @strbuf_getwholeline(ptr noundef nonnull %buf.i, ptr noundef nonnull %call1.i7, i32 noundef 0) #14
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end37.i, %while.cond.preheader.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #14
  %call45.i = call i32 @fclose(ptr noundef nonnull %call1.i7)
  br label %read_rr.exit

read_rr.exit:                                     ; preds = %if.end12, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  br label %return

return:                                           ; preds = %entry, %is_rerere_enabled.exit, %read_rr.exit
  %retval.0 = phi i32 [ %fd.0, %read_rr.exit ], [ -1, %is_rerere_enabled.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.8, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_one_conflict(ptr noundef readonly captures(none) %istate, i32 noundef %i, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %type) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %istate, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load i32, ptr %ce_flags, align 8
  %3 = and i32 %2, 12288
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %type, align 4
  %add = add nsw i32 %i, 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %type, align 4
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %4 = load i32, ptr %cache_nr, align 4
  %cmp27 = icmp ult i32 %i, %4
  br i1 %cmp27, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %istate, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %idxprom, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx3, align 8
  %ce_flags4 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i32, ptr %ce_flags4, align 8
  %8 = and i32 %7, 12288
  %cmp7 = icmp eq i32 %8, 4096
  br i1 %cmp7, label %while.body, label %while.end.loopexit.split.loop.exit40

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc nsw i64 %indvars.iv.next to i32
  %cmp = icmp ugt i32 %4, %9
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !8

while.end.loopexit.split.loop.exit40:             ; preds = %land.rhs
  %10 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit40, %if.end
  %i.addr.0.lcssa = phi i32 [ %i, %if.end ], [ %10, %while.end.loopexit.split.loop.exit40 ], [ %4, %while.body ]
  %add8 = add nsw i32 %i.addr.0.lcssa, 1
  %cmp10 = icmp ult i32 %add8, %4
  br i1 %cmp10, label %if.then11, label %if.end38

if.then11:                                        ; preds = %while.end
  %11 = load ptr, ptr %istate, align 8
  %idxprom13 = sext i32 %i.addr.0.lcssa to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %11, i64 %idxprom13
  %12 = load ptr, ptr %arrayidx14, align 8
  %idxprom17 = sext i32 %add8 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %11, i64 %idxprom17
  %13 = load ptr, ptr %arrayidx18, align 8
  %ce_flags19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %ce_flags19, align 8
  %15 = and i32 %14, 12288
  %cmp22 = icmp eq i32 %15, 8192
  br i1 %cmp22, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then11
  %ce_flags23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i32, ptr %ce_flags23, align 8
  %17 = and i32 %16, 12288
  %cmp26 = icmp eq i32 %17, 12288
  br i1 %cmp26, label %land.lhs.true27, label %if.end38

land.lhs.true27:                                  ; preds = %land.lhs.true
  %call = tail call i32 @ce_same_name(ptr noundef %1, ptr noundef nonnull %13) #14
  %tobool28.not = icmp eq i32 %call, 0
  br i1 %tobool28.not, label %if.end38, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %ce_mode = getelementptr inbounds nuw i8, ptr %12, i64 52
  %18 = load i32, ptr %ce_mode, align 4
  %and30 = and i32 %18, 61440
  %cmp31 = icmp eq i32 %and30, 32768
  br i1 %cmp31, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %ce_mode33 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %19 = load i32, ptr %ce_mode33, align 4
  %and34 = and i32 %19, 61440
  %cmp35 = icmp eq i32 %and34, 32768
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true32
  store i32 2, ptr %type, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then11, %land.lhs.true, %land.lhs.true27, %land.lhs.true29, %land.lhs.true32, %if.then36, %while.end
  %20 = load i32, ptr %cache_nr, align 4
  %cmp4132 = icmp ult i32 %i.addr.0.lcssa, %20
  br i1 %cmp4132, label %land.rhs42.preheader, label %return

land.rhs42.preheader:                             ; preds = %if.end38
  %21 = sext i32 %i.addr.0.lcssa to i64
  br label %land.rhs42

land.rhs42:                                       ; preds = %land.rhs42.preheader, %while.body49
  %indvars.iv37 = phi i64 [ %21, %land.rhs42.preheader ], [ %indvars.iv.next38, %while.body49 ]
  %22 = load ptr, ptr %istate, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv37
  %23 = load ptr, ptr %arrayidx45, align 8
  %call46 = tail call i32 @ce_same_name(ptr noundef %1, ptr noundef %23) #14
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return.loopexit.split.loop.exit, label %while.body49

while.body49:                                     ; preds = %land.rhs42
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %indvars = trunc i64 %indvars.iv.next38 to i32
  %24 = load i32, ptr %cache_nr, align 4
  %cmp41 = icmp ugt i32 %24, %indvars
  br i1 %cmp41, label %land.rhs42, label %return, !llvm.loop !9

return.loopexit.split.loop.exit:                  ; preds = %land.rhs42
  %25 = trunc nsw i64 %indvars.iv37 to i32
  br label %return

return:                                           ; preds = %while.body49, %return.loopexit.split.loop.exit, %if.end38, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %i.addr.0.lcssa, %if.end38 ], [ %25, %return.loopexit.split.loop.exit ], [ %indvars, %while.body49 ]
  ret i32 %retval.0
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @git_path_merge_rr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @repo_rerere(ptr noundef %r, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.hashmap_iter, align 8
  %index_lock.i.i = alloca %struct.lock_file, align 8
  %cur.i.i.i = alloca %struct.s_mmfile, align 8
  %result.i.i.i = alloca %struct.s_mmbuffer, align 8
  %vid.i.i = alloca %struct.rerere_id, align 8
  %conflict.i = alloca %struct.string_list, align 8
  %update.i = alloca %struct.string_list, align 8
  %hash.i = alloca [32 x i8], align 16
  %merge_rr = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %merge_rr, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %merge_rr, i64 24
  store i8 1, ptr %0, align 8
  %call = call i32 @setup_rerere(ptr noundef %r, ptr noundef nonnull %merge_rr, i32 noundef %flags)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %conflict.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %update.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %conflict.i, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %conflict.i, i64 24
  store i8 1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %update.i, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %update.i, i64 24
  store i8 1, ptr %2, align 8
  call fastcc void @find_conflict(ptr noundef %r, ptr noundef %conflict.i)
  %nr.i = getelementptr inbounds nuw i8, ptr %conflict.i, i64 8
  %3 = load i64, ptr %nr.i, align 8
  %cmp42.not.i = icmp eq i64 %3, 0
  br i1 %cmp42.not.i, label %for.cond17.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %index.i = getelementptr inbounds nuw i8, ptr %r, i64 240
  br label %for.body.i

for.cond17.preheader.i:                           ; preds = %for.inc.i, %if.end
  %nr19.i = getelementptr inbounds nuw i8, ptr %merge_rr, i64 8
  %4 = load i64, ptr %nr19.i, align 8
  %cmp2045.not.i = icmp eq i64 %4, 0
  br i1 %cmp2045.not.i, label %for.end29.i, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %for.cond17.preheader.i
  %index23.i = getelementptr inbounds nuw i8, ptr %r, i64 240
  %variant21.i.i = getelementptr inbounds nuw i8, ptr %vid.i.i, i64 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %result.i.i.i, i64 8
  br label %for.body22.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %5 = load ptr, ptr %conflict.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %index.i, align 8
  %call2.i = call fastcc i32 @handle_file(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %hash.i, ptr noundef null)
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call5.i = call i32 @string_list_has_string(ptr noundef nonnull %merge_rr, ptr noundef %6) #14
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call6.i = call ptr @string_list_lookup(ptr noundef nonnull %merge_rr, ptr noundef %6) #14
  %util.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  %8 = load ptr, ptr %util.i, align 8
  call fastcc void @remove_variant(ptr noundef %8)
  call void @string_list_remove(ptr noundef nonnull %merge_rr, ptr noundef %6, i32 noundef 1) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i
  %cmp7.i = icmp slt i32 %call2.i, 1
  br i1 %cmp7.i, label %for.inc.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %call.i.i = call ptr @hash_to_hex(ptr noundef nonnull %hash.i) #14
  %call.i.i.i = call ptr @xmalloc(i64 noundef 16) #14
  %call1.i.i.i = call fastcc ptr @find_rerere_dir(ptr noundef %call.i.i)
  store ptr %call1.i.i.i, ptr %call.i.i.i, align 8
  %variant.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 -1, ptr %variant.i.i.i, align 8
  %call13.i = call ptr @string_list_insert(ptr noundef nonnull %merge_rr, ptr noundef %6) #14
  %util14.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  store ptr %call.i.i.i, ptr %util14.i, align 8
  %id.val.i.i = load ptr, ptr %call.i.i.i, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %id.val.i.i, i64 16
  %call1.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str, ptr noundef nonnull %name.i.i.i) #14
  %call16.i = call i32 @mkdir_in_gitdir(ptr noundef %call1.i.i) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i, %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %9, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %for.cond17.preheader.i, !llvm.loop !10

for.body22.i:                                     ; preds = %do_rerere_one_path.exit.i, %for.body22.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next51.i, %do_rerere_one_path.exit.i ]
  %10 = load ptr, ptr %index23.i, align 8
  %11 = load ptr, ptr %merge_rr, align 8
  %arrayidx26.i = getelementptr inbounds nuw %struct.string_list_item, ptr %11, i64 %indvars.iv50.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vid.i.i)
  %12 = load ptr, ptr %arrayidx26.i, align 8
  %util.i.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 8
  %13 = load ptr, ptr %util.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %variant1.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %variant1.i.i, align 8
  %cmp.i.i = icmp sgt i32 %15, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end10.i.i

if.then.i.i:                                      ; preds = %for.body22.i
  %call.i22.i = call fastcc i32 @handle_file(ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef null)
  %tobool.not.i.i = icmp eq i32 %call.i22.i, 0
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %if.end10.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %16 = load i32, ptr %variant1.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %16, 1
  %id.val7.i.i.i = load ptr, ptr %13, align 8
  %name.i9.i.i.i = getelementptr inbounds nuw i8, ptr %id.val7.i.i.i, i64 16
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end5.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then2.i.i
  %call4.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.22) #14
  br label %rerere_path.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i
  %call8.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.22, i32 noundef %16) #14
  br label %rerere_path.exit.i.i

rerere_path.exit.i.i:                             ; preds = %if.end5.i.i.i, %if.then2.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.then2.i.i.i ], [ %call8.i.i.i, %if.end5.i.i.i ]
  %call4.i.i = call i32 @copy_file(ptr noundef %retval.0.i.i.i, ptr noundef %12, i32 noundef 438) #14
  %17 = load ptr, ptr %13, align 8
  %status.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %status.i.i, align 8
  %idxprom.i.i = zext nneg i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %20 = or i8 %19, 1
  store i8 %20, ptr %arrayidx.i.i, align 1
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %rerere_path.exit.i.i
  %call.i.i23.i = call ptr @gettext(ptr noundef nonnull @.str.24) #14
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %rerere_path.exit.i.i
  %retval.0.i42.i.i = phi ptr [ %call.i.i23.i, %if.end3.i.i.i ], [ @.str.24, %rerere_path.exit.i.i ]
  %call8.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %21, ptr noundef %retval.0.i42.i.i, ptr noundef %12) #14
  %rr_item.val41.i.i = load ptr, ptr %util.i.i, align 8
  call void @free(ptr noundef %rr_item.val41.i.i) #14
  store ptr null, ptr %util.i.i, align 8
  br label %do_rerere_one_path.exit.i

if.end10.i.i:                                     ; preds = %if.then.i.i, %for.body22.i
  %status_nr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %status_nr.i.i, align 4
  %cmp1189.i.i = icmp sgt i32 %23, 0
  br i1 %cmp1189.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end10.i.i
  %status13.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %24 = phi i32 [ %23, %for.body.lr.ph.i.i ], [ %43, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vid.i.i, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %25 = load ptr, ptr %status13.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i.i
  %26 = load i8, ptr %arrayidx15.i.i, align 1
  %27 = and i8 %26, 3
  %cmp17.not.i.i = icmp eq i8 %27, 3
  br i1 %cmp17.not.i.i, label %if.end20.i.i, label %for.inc.i.i

if.end20.i.i:                                     ; preds = %for.body.i.i
  %28 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %28, ptr %variant21.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cur.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %id.val7.i.i.i.i = load ptr, ptr %vid.i.i, align 8
  %name.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %id.val7.i.i.i.i, i64 16
  br i1 %cmp.i.i.i.i, label %rerere_path.exit.i.i.i, label %rerere_path.exit.i.thread.i.i

rerere_path.exit.i.i.i:                           ; preds = %if.end20.i.i
  %call4.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i.i, ptr noundef nonnull @.str.28) #14
  %call1.i.i21.i = call fastcc i32 @handle_file(ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef %call4.i.i.i.i)
  %cmp.i43.i.i = icmp slt i32 %call1.i.i21.i, 0
  br i1 %cmp.i43.i.i, label %for.inc.critedge.i.i, label %if.then2.i21.i.i.i

rerere_path.exit.i.thread.i.i:                    ; preds = %if.end20.i.i
  %call8.i.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i.i, ptr noundef nonnull @.str.28, i32 noundef %28) #14
  %call1.i83.i.i = call fastcc i32 @handle_file(ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef %call8.i.i.i.i)
  %cmp.i4384.i.i = icmp slt i32 %call1.i83.i.i, 0
  br i1 %cmp.i4384.i.i, label %for.inc.critedge.i.i, label %if.end5.i18.i.i.i

if.then2.i21.i.i.i:                               ; preds = %rerere_path.exit.i.i.i
  %call4.i22.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i.i, ptr noundef nonnull @.str.28) #14
  br label %rerere_path.exit23.i.i.i

if.end5.i18.i.i.i:                                ; preds = %rerere_path.exit.i.thread.i.i
  %call8.i19.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i.i, ptr noundef nonnull @.str.28, i32 noundef %28) #14
  br label %rerere_path.exit23.i.i.i

rerere_path.exit23.i.i.i:                         ; preds = %if.end5.i18.i.i.i, %if.then2.i21.i.i.i
  %retval.0.i20.i.i.i = phi ptr [ %call4.i22.i.i.i, %if.then2.i21.i.i.i ], [ %call8.i19.i.i.i, %if.end5.i18.i.i.i ]
  %call3.i.i.i = call i32 @read_mmfile(ptr noundef nonnull %cur.i.i.i, ptr noundef %retval.0.i20.i.i.i) #14
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %for.inc.critedge.i.i

if.end.i.i.i:                                     ; preds = %rerere_path.exit23.i.i.i
  %call4.i45.i.i = call fastcc i32 @try_merge(ptr noundef %10, ptr noundef nonnull readonly %vid.i.i, ptr noundef %12, ptr noundef %cur.i.i.i, ptr noundef %result.i.i.i)
  %tobool5.not.i.i.i = icmp eq i32 %call4.i45.i.i, 0
  br i1 %tobool5.not.i.i.i, label %if.end7.i.i.i, label %for.inc.critedge.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then2.i31.i.i.i, label %if.end5.i28.i.i.i

if.then2.i31.i.i.i:                               ; preds = %if.end7.i.i.i
  %call4.i32.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i.i, ptr noundef nonnull @.str.22) #14
  br label %rerere_path.exit33.i.i.i

if.end5.i28.i.i.i:                                ; preds = %if.end7.i.i.i
  %call8.i29.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i.i, ptr noundef nonnull @.str.22, i32 noundef %28) #14
  br label %rerere_path.exit33.i.i.i

rerere_path.exit33.i.i.i:                         ; preds = %if.end5.i28.i.i.i, %if.then2.i31.i.i.i
  %retval.0.i30.i.i.i = phi ptr [ %call4.i32.i.i.i, %if.then2.i31.i.i.i ], [ %call8.i29.i.i.i, %if.end5.i28.i.i.i ]
  %call9.i.i.i = call i32 @utime(ptr noundef %retval.0.i30.i.i.i, ptr noundef null) #14
  %cmp10.i.i.i = icmp slt i32 %call9.i.i.i, 0
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %if.end14.i.i.i

if.then11.i.i.i:                                  ; preds = %rerere_path.exit33.i.i.i
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then11.i.i.i
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.29) #14
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %if.then11.i.i.i
  %retval.0.i34.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.29, %if.then11.i.i.i ]
  br i1 %cmp.i.i.i.i, label %if.then2.i42.i.i.i, label %if.end5.i39.i.i.i

if.then2.i42.i.i.i:                               ; preds = %_.exit.i.i.i
  %call4.i43.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i.i, ptr noundef nonnull @.str.22) #14
  br label %rerere_path.exit44.i.i.i

if.end5.i39.i.i.i:                                ; preds = %_.exit.i.i.i
  %call8.i40.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i.i, ptr noundef nonnull @.str.22, i32 noundef %28) #14
  br label %rerere_path.exit44.i.i.i

rerere_path.exit44.i.i.i:                         ; preds = %if.end5.i39.i.i.i, %if.then2.i42.i.i.i
  %retval.0.i41.i.i.i = phi ptr [ %call4.i43.i.i.i, %if.then2.i42.i.i.i ], [ %call8.i40.i.i.i, %if.end5.i39.i.i.i ]
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i34.i.i.i, ptr noundef %retval.0.i41.i.i.i) #14
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %rerere_path.exit44.i.i.i, %rerere_path.exit33.i.i.i
  %call15.i.i.i = call ptr @git_fopen(ptr noundef %12, ptr noundef nonnull @.str.15) #14
  %tobool16.not.i.i.i = icmp eq ptr %call15.i.i.i, null
  br i1 %tobool16.not.i.i.i, label %if.then17.i.i.i, label %if.end21.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end14.i.i.i
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45.i.i.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i45.i.i.i, label %merge.exit.thread.i.i, label %merge.exit.thread.sink.split.i.i

if.end21.i.i.i:                                   ; preds = %if.end14.i.i.i
  %31 = load ptr, ptr %result.i.i.i, align 8
  %32 = load i64, ptr %size.i.i.i, align 8
  %call22.i.i.i = call i64 @fwrite(ptr noundef %31, i64 noundef %32, i64 noundef 1, ptr noundef nonnull %call15.i.i.i)
  %cmp23.not.i.i.i = icmp eq i64 %call22.i.i.i, 1
  br i1 %cmp23.not.i.i.i, label %if.end28.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end21.i.i.i
  %33 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50.i.i.i = icmp eq i32 %33, 0
  br i1 %tobool1.not.i50.i.i.i, label %_.exit54.i.i.i, label %if.end3.i51.i.i.i

if.end3.i51.i.i.i:                                ; preds = %if.then24.i.i.i
  %call.i52.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.16) #14
  br label %_.exit54.i.i.i

_.exit54.i.i.i:                                   ; preds = %if.end3.i51.i.i.i, %if.then24.i.i.i
  %retval.0.i53.i.i.i = phi ptr [ %call.i52.i.i.i, %if.end3.i51.i.i.i ], [ @.str.16, %if.then24.i.i.i ]
  %call26.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i53.i.i.i, ptr noundef %12) #14
  br label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %_.exit54.i.i.i, %if.end21.i.i.i
  %call29.i.i.i = call i32 @fclose(ptr noundef nonnull %call15.i.i.i)
  %tobool30.not.i.i.i = icmp eq i32 %call29.i.i.i, 0
  br i1 %tobool30.not.i.i.i, label %merge.exit.i.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %if.end28.i.i.i
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55.i.i.i = icmp eq i32 %34, 0
  br i1 %tobool1.not.i55.i.i.i, label %merge.exit.thread.i.i, label %merge.exit.thread.sink.split.i.i

merge.exit.thread.sink.split.i.i:                 ; preds = %if.then31.i.i.i, %if.then17.i.i.i
  %.str.30.sink.i.i = phi ptr [ @.str.14, %if.then17.i.i.i ], [ @.str.30, %if.then31.i.i.i ]
  %call.i57.i.i.i = call ptr @gettext(ptr noundef nonnull %.str.30.sink.i.i) #14
  br label %merge.exit.thread.i.i

merge.exit.thread.i.i:                            ; preds = %merge.exit.thread.sink.split.i.i, %if.then31.i.i.i, %if.then17.i.i.i
  %retval.0.i58.i.sink.i.i = phi ptr [ @.str.14, %if.then17.i.i.i ], [ @.str.30, %if.then31.i.i.i ], [ %call.i57.i.i.i, %merge.exit.thread.sink.split.i.i ]
  %call33.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i58.i.sink.i.i, ptr noundef %12) #14
  br label %for.inc.sink.split.i.i

merge.exit.i.i:                                   ; preds = %if.end28.i.i.i
  %35 = load ptr, ptr %cur.i.i.i, align 8
  call void @free(ptr noundef %35) #14
  %36 = load ptr, ptr %result.i.i.i, align 8
  call void @free(ptr noundef %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cur.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i.i)
  %37 = load i32, ptr %variant1.i.i, align 8
  %cmp27.i.i = icmp slt i32 %37, 0
  %cmp30.not.i.i = icmp eq i32 %37, %28
  %or.cond.i.i = or i1 %cmp27.i.i, %cmp30.not.i.i
  br i1 %or.cond.i.i, label %if.end33.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %merge.exit.i.i
  call fastcc void @remove_variant(ptr noundef nonnull %13)
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then32.i.i, %merge.exit.i.i
  %38 = load i32, ptr @rerere_autoupdate, align 4
  %tobool34.not.i.i = icmp eq i32 %38, 0
  br i1 %tobool34.not.i.i, label %if.else.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end33.i.i
  %call36.i.i = call ptr @string_list_insert(ptr noundef nonnull %update.i, ptr noundef %12) #14
  br label %if.end39.i.i

if.else.i.i:                                      ; preds = %if.end33.i.i
  %39 = load ptr, ptr @stderr, align 8
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47.i.i = icmp eq i32 %40, 0
  br i1 %tobool1.not.i47.i.i, label %_.exit51.i.i, label %if.end3.i48.i.i

if.end3.i48.i.i:                                  ; preds = %if.else.i.i
  %call.i49.i.i = call ptr @gettext(ptr noundef nonnull @.str.25) #14
  br label %_.exit51.i.i

_.exit51.i.i:                                     ; preds = %if.end3.i48.i.i, %if.else.i.i
  %retval.0.i50.i.i = phi ptr [ %call.i49.i.i, %if.end3.i48.i.i ], [ @.str.25, %if.else.i.i ]
  %call38.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %39, ptr noundef %retval.0.i50.i.i, ptr noundef %12) #14
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %_.exit51.i.i, %if.then35.i.i
  %rr_item.val.i.i = load ptr, ptr %util.i.i, align 8
  call void @free(ptr noundef %rr_item.val.i.i) #14
  store ptr null, ptr %util.i.i, align 8
  br label %do_rerere_one_path.exit.i

for.inc.critedge.i.i:                             ; preds = %if.end.i.i.i, %rerere_path.exit23.i.i.i, %rerere_path.exit.i.thread.i.i, %rerere_path.exit.i.i.i
  %41 = load ptr, ptr %cur.i.i.i, align 8
  call void @free(ptr noundef %41) #14
  %42 = load ptr, ptr %result.i.i.i, align 8
  call void @free(ptr noundef %42) #14
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %for.inc.critedge.i.i, %merge.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cur.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i.i.i)
  %.pre.i = load i32, ptr %status_nr.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %for.body.i.i
  %43 = phi i32 [ %.pre.i, %for.inc.sink.split.i.i ], [ %24, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = sext i32 %43 to i64
  %cmp11.i.i = icmp slt i64 %indvars.iv.next.i.i, %44
  br i1 %cmp11.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end10.i.i
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %variant1.i.i, align 8
  %cmp.i52.i.i = icmp slt i32 %46, 0
  br i1 %cmp.i52.i.i, label %for.cond.preheader.i.i.i, label %if.end4.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.end.i.i
  %status_nr.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %status_nr.i.i.i, align 4
  %cmp210.i.i.i = icmp sgt i32 %47, 0
  br i1 %cmp210.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end4.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %status.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %status.i.i.i, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %47 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i.i.i
  %49 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.not.i53.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i53.i.i, label %if.end4.loopexit.split.loop.exit14.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end4.i.i.i, label %for.body.i.i.i, !llvm.loop !12

if.end4.loopexit.split.loop.exit14.i.i.i:         ; preds = %for.body.i.i.i
  %50 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.end4.loopexit.split.loop.exit14.i.i.i, %for.cond.preheader.i.i.i, %for.end.i.i
  %variant.0.i.i.i = phi i32 [ %46, %for.end.i.i ], [ 0, %for.cond.preheader.i.i.i ], [ %50, %if.end4.loopexit.split.loop.exit14.i.i.i ], [ %47, %for.inc.i.i.i ]
  %inc.i.i.i.i = add nuw nsw i32 %variant.0.i.i.i, 1
  %51 = load i32, ptr %45, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %variant.0.i.i.i, %51
  br i1 %cmp.not.i.i.i.i, label %do.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end4.i.i.i
  %52 = mul i32 %51, 3
  %mul.i.i.i.i = add i32 %52, 48
  %div.i.i.i.i = sdiv i32 %mul.i.i.i.i, 2
  %cmp2.not.i.i.i.i = icmp sgt i32 %div.i.i.i.i, %variant.0.i.i.i
  %div.inc.i.i.i.i = select i1 %cmp2.not.i.i.i.i, i32 %div.i.i.i.i, i32 %inc.i.i.i.i
  store i32 %div.inc.i.i.i.i, ptr %45, align 8
  %status.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %status.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %div.inc.i.i.i.i to i64
  %call11.i.i.i.i = call ptr @xrealloc(ptr noundef %53, i64 noundef %conv.i.i.i.i) #14
  store ptr %call11.i.i.i.i, ptr %status.i.i.i.i, align 8
  br label %do.end.i.i.i.i

do.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end4.i.i.i
  %status_nr.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = load i32, ptr %status_nr.i.i.i.i, align 4
  %cmp14.not.i.i.i.i = icmp sgt i32 %54, %variant.0.i.i.i
  br i1 %cmp14.not.i.i.i.i, label %assign_variant.exit.i.i, label %if.then16.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %do.end.i.i.i.i
  %status17.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load ptr, ptr %status17.i.i.i.i, align 8
  %idx.ext.i.i.i.i = sext i32 %54 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i.i.i.i
  %sub.i.i.i.i = sub nsw i32 %inc.i.i.i.i, %54
  %conv20.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i, i8 0, i64 %conv20.i.i.i.i, i1 false)
  store i32 %inc.i.i.i.i, ptr %status_nr.i.i.i.i, align 4
  br label %assign_variant.exit.i.i

assign_variant.exit.i.i:                          ; preds = %if.then16.i.i.i.i, %do.end.i.i.i.i
  store i32 %variant.0.i.i.i, ptr %variant1.i.i, align 8
  %cmp.i56.i.i = icmp slt i32 %variant.0.i.i.i, 1
  %id.val7.i57.i.i = load ptr, ptr %13, align 8
  %name.i9.i58.i.i = getelementptr inbounds nuw i8, ptr %id.val7.i57.i.i, i64 16
  br i1 %cmp.i56.i.i, label %if.then2.i62.i.i, label %if.end5.i59.i.i

if.then2.i62.i.i:                                 ; preds = %assign_variant.exit.i.i
  %call4.i63.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i58.i.i, ptr noundef nonnull @.str.23) #14
  br label %rerere_path.exit64.i.i

if.end5.i59.i.i:                                  ; preds = %assign_variant.exit.i.i
  %call8.i60.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i58.i.i, ptr noundef nonnull @.str.23, i32 noundef %variant.0.i.i.i) #14
  br label %rerere_path.exit64.i.i

rerere_path.exit64.i.i:                           ; preds = %if.end5.i59.i.i, %if.then2.i62.i.i
  %retval.0.i61.i.i = phi ptr [ %call4.i63.i.i, %if.then2.i62.i.i ], [ %call8.i60.i.i, %if.end5.i59.i.i ]
  %call43.i.i = call fastcc i32 @handle_file(ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef %retval.0.i61.i.i)
  %56 = load ptr, ptr %13, align 8
  %status45.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %status45.i.i, align 8
  %idxprom46.i.i = sext i32 %variant.0.i.i.i to i64
  %arrayidx47.i.i = getelementptr inbounds i8, ptr %57, i64 %idxprom46.i.i
  %58 = load i8, ptr %arrayidx47.i.i, align 1
  %59 = and i8 %58, 1
  %tobool50.not.i.i = icmp eq i8 %59, 0
  br i1 %tobool50.not.i.i, label %if.end66.i.i, label %if.then51.i.i

if.then51.i.i:                                    ; preds = %rerere_path.exit64.i.i
  %60 = load i32, ptr %variant1.i.i, align 8
  %cmp.i67.i.i = icmp slt i32 %60, 1
  %name.i9.i69.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  br i1 %cmp.i67.i.i, label %if.then2.i73.i.i, label %if.end5.i70.i.i

if.then2.i73.i.i:                                 ; preds = %if.then51.i.i
  %call4.i74.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i69.i.i, ptr noundef nonnull @.str.22) #14
  br label %rerere_path.exit75.i.i

if.end5.i70.i.i:                                  ; preds = %if.then51.i.i
  %call8.i71.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i69.i.i, ptr noundef nonnull @.str.22, i32 noundef %60) #14
  br label %rerere_path.exit75.i.i

rerere_path.exit75.i.i:                           ; preds = %if.end5.i70.i.i, %if.then2.i73.i.i
  %retval.0.i72.i.i = phi ptr [ %call4.i74.i.i, %if.then2.i73.i.i ], [ %call8.i71.i.i, %if.end5.i70.i.i ]
  %call54.i.i = call i32 @unlink(ptr noundef %retval.0.i72.i.i) #14
  %tobool55.not.i.i = icmp eq i32 %call54.i.i, 0
  br i1 %tobool55.not.i.i, label %if.end58.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %rerere_path.exit75.i.i
  %call57.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die_errno(ptr noundef %call57.i.i, ptr noundef %retval.0.i72.i.i) #15
  unreachable

if.end58.i.i:                                     ; preds = %rerere_path.exit75.i.i
  %61 = load ptr, ptr %13, align 8
  %status60.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load ptr, ptr %status60.i.i, align 8
  %arrayidx62.i.i = getelementptr inbounds i8, ptr %62, i64 %idxprom46.i.i
  %63 = load i8, ptr %arrayidx62.i.i, align 1
  %64 = and i8 %63, -2
  store i8 %64, ptr %arrayidx62.i.i, align 1
  %.pre.i.i = load ptr, ptr %13, align 8
  %status68.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %.pre95.i.i = load ptr, ptr %status68.phi.trans.insert.i.i, align 8
  %arrayidx70.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre95.i.i, i64 %idxprom46.i.i
  %.pre96.i.i = load i8, ptr %arrayidx70.phi.trans.insert.i.i, align 1
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.end58.i.i, %rerere_path.exit64.i.i
  %65 = phi i8 [ %.pre96.i.i, %if.end58.i.i ], [ %58, %rerere_path.exit64.i.i ]
  %66 = phi ptr [ %.pre95.i.i, %if.end58.i.i ], [ %57, %rerere_path.exit64.i.i ]
  %arrayidx70.i.i = getelementptr inbounds i8, ptr %66, i64 %idxprom46.i.i
  %67 = or i8 %65, 2
  store i8 %67, ptr %arrayidx70.i.i, align 1
  %68 = load ptr, ptr @stderr, align 8
  %69 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i77.i.i = icmp eq i32 %69, 0
  br i1 %tobool1.not.i77.i.i, label %_.exit81.i.i, label %if.end3.i78.i.i

if.end3.i78.i.i:                                  ; preds = %if.end66.i.i
  %call.i79.i.i = call ptr @gettext(ptr noundef nonnull @.str.27) #14
  br label %_.exit81.i.i

_.exit81.i.i:                                     ; preds = %if.end3.i78.i.i, %if.end66.i.i
  %retval.0.i80.i.i = phi ptr [ %call.i79.i.i, %if.end3.i78.i.i ], [ @.str.27, %if.end66.i.i ]
  %call75.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %68, ptr noundef %retval.0.i80.i.i, ptr noundef %12) #14
  br label %do_rerere_one_path.exit.i

do_rerere_one_path.exit.i:                        ; preds = %_.exit81.i.i, %if.end39.i.i, %_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vid.i.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %70 = load i64, ptr %nr19.i, align 8
  %cmp20.i = icmp ugt i64 %70, %indvars.iv.next51.i
  br i1 %cmp20.i, label %for.body22.i, label %for.end29.i, !llvm.loop !13

for.end29.i:                                      ; preds = %do_rerere_one_path.exit.i, %for.cond17.preheader.i
  %nr30.i = getelementptr inbounds nuw i8, ptr %update.i, i64 8
  %71 = load i64, ptr %nr30.i, align 8
  %tobool31.not.i = icmp eq i64 %71, 0
  br i1 %tobool31.not.i, label %do_plain_rerere.exit, label %if.then32.i

if.then32.i:                                      ; preds = %for.end29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index_lock.i.i)
  store i64 0, ptr %index_lock.i.i, align 8
  %call.i24.i = call i32 @repo_hold_locked_index(ptr noundef %r, ptr noundef nonnull %index_lock.i.i, i32 noundef 1) #14
  %72 = load i64, ptr %nr30.i, align 8
  %cmp7.not.i.i = icmp eq i64 %72, 0
  br i1 %cmp7.not.i.i, label %for.end.i38.i, label %for.body.lr.ph.i25.i

for.body.lr.ph.i25.i:                             ; preds = %if.then32.i
  %index.i.i = getelementptr inbounds nuw i8, ptr %r, i64 240
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %_.exit.i34.i, %for.body.lr.ph.i25.i
  %indvars.iv.i27.i = phi i64 [ 0, %for.body.lr.ph.i25.i ], [ %indvars.iv.next.i36.i, %_.exit.i34.i ]
  %73 = load ptr, ptr %update.i, align 8
  %arrayidx.i28.i = getelementptr inbounds nuw %struct.string_list_item, ptr %73, i64 %indvars.iv.i27.i
  %74 = load ptr, ptr %index.i.i, align 8
  %75 = load ptr, ptr %arrayidx.i28.i, align 8
  %call2.i.i = call i32 @add_file_to_index(ptr noundef %74, ptr noundef %75, i32 noundef 0) #14
  %tobool.not.i29.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i29.i, label %if.end.i.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %for.body.i26.i
  %call3.i.i = call i32 @common_exit(ptr noundef nonnull @.str.32, i32 noundef 703, i32 noundef 128) #14
  call void @exit(i32 noundef %call3.i.i) #15
  unreachable

if.end.i.i:                                       ; preds = %for.body.i26.i
  %76 = load ptr, ptr @stderr, align 8
  %77 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i31.i = icmp eq i32 %77, 0
  br i1 %tobool1.not.i.i31.i, label %_.exit.i34.i, label %if.end3.i.i32.i

if.end3.i.i32.i:                                  ; preds = %if.end.i.i
  %call.i.i33.i = call ptr @gettext(ptr noundef nonnull @.str.33) #14
  br label %_.exit.i34.i

_.exit.i34.i:                                     ; preds = %if.end3.i.i32.i, %if.end.i.i
  %retval.0.i.i35.i = phi ptr [ %call.i.i33.i, %if.end3.i.i32.i ], [ @.str.33, %if.end.i.i ]
  %78 = load ptr, ptr %arrayidx.i28.i, align 8
  %call6.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %76, ptr noundef %retval.0.i.i35.i, ptr noundef %78) #14
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %79 = load i64, ptr %nr30.i, align 8
  %cmp.i37.i = icmp ugt i64 %79, %indvars.iv.next.i36.i
  br i1 %cmp.i37.i, label %for.body.i26.i, label %for.end.i38.i, !llvm.loop !14

for.end.i38.i:                                    ; preds = %_.exit.i34.i, %if.then32.i
  %index7.i.i = getelementptr inbounds nuw i8, ptr %r, i64 240
  %80 = load ptr, ptr %index7.i.i, align 8
  %call8.i39.i = call i32 @write_locked_index(ptr noundef %80, ptr noundef nonnull %index_lock.i.i, i32 noundef 3) #14
  %tobool9.not.i.i = icmp eq i32 %call8.i39.i, 0
  br i1 %tobool9.not.i.i, label %update_paths.exit.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.end.i38.i
  %call11.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %call11.i.i) #15
  unreachable

update_paths.exit.i:                              ; preds = %for.end.i38.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index_lock.i.i)
  br label %do_plain_rerere.exit

do_plain_rerere.exit:                             ; preds = %for.end29.i, %update_paths.exit.i
  call fastcc void @write_rr(ptr noundef nonnull %merge_rr, i32 noundef range(i32 0, -2147483648) %call)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %conflict.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %update.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @hashmap_iter_init(ptr noundef nonnull @rerere_dirs, ptr noundef nonnull %iter.i) #14
  %call.i.i3 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool.not3.i = icmp eq ptr %call.i.i3, null
  br i1 %tobool.not3.i, label %free_rerere_dirs.exit, label %for.body.i4

for.body.i4:                                      ; preds = %do_plain_rerere.exit, %for.body.i4
  %ent.04.i = phi ptr [ %call2.i5, %for.body.i4 ], [ %call.i.i3, %do_plain_rerere.exit ]
  %value.i = getelementptr inbounds nuw i8, ptr %ent.04.i, i64 24
  %81 = load ptr, ptr %value.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %status.i, align 8
  call void @free(ptr noundef %82) #14
  call void @free(ptr noundef %81) #14
  %call2.i5 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #14
  %tobool.not.i6 = icmp eq ptr %call2.i5, null
  br i1 %tobool.not.i6, label %free_rerere_dirs.exit, label %for.body.i4, !llvm.loop !15

free_rerere_dirs.exit:                            ; preds = %for.body.i4, %do_plain_rerere.exit
  call void @strmap_clear(ptr noundef nonnull @rerere_dirs, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %entry, %free_rerere_dirs.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rerere_forget(ptr noundef %r, ptr noundef %pathspec) local_unnamed_addr #0 {
entry:
  %hash.i = alloca [32 x i8], align 16
  %cur.i = alloca %struct.s_mmfile, align 8
  %result.i = alloca %struct.s_mmbuffer, align 8
  %conflict = alloca %struct.string_list, align 8
  %merge_rr = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %conflict, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %conflict, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %merge_rr, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %merge_rr, i64 24
  store i8 1, ptr %1, align 8
  %call = tail call i32 @repo_read_index(ptr noundef %r) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.3) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.3, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #14
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @setup_rerere(ptr noundef %r, ptr noundef nonnull %merge_rr, i32 noundef 2)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %3 = load ptr, ptr %index, align 8
  call void @unmerge_index(ptr noundef %3, ptr noundef %pathspec, i32 noundef 0) #14
  call fastcc void @find_conflict(ptr noundef %r, ptr noundef %conflict)
  %nr = getelementptr inbounds nuw i8, ptr %conflict, i64 8
  %4 = load i64, ptr %nr, align 8
  %cmp918.not = icmp eq i64 %4, 0
  br i1 %cmp918.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end7, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end7 ]
  %5 = load ptr, ptr %conflict, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %index, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %conv14 = trunc i64 %call13 to i32
  %call15 = call i32 @match_pathspec(ptr noundef %6, ptr noundef %pathspec, ptr noundef nonnull %7, i32 noundef %conv14, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %for.inc, label %if.end17

if.end17:                                         ; preds = %for.body
  %8 = load ptr, ptr %index, align 8
  %9 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cur.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i)
  %call.i12 = call fastcc i32 @handle_cache(ptr noundef %8, ptr noundef %9, ptr noundef %hash.i, ptr noundef null)
  %cmp.i = icmp slt i32 %call.i12, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.19) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.19, %if.then.i ]
  %call2.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %9) #14
  br label %rerere_forget_one_path.exit

if.end.i:                                         ; preds = %if.end17
  %call.i29.i = call ptr @hash_to_hex(ptr noundef nonnull %hash.i) #14
  %call.i.i.i = call ptr @xmalloc(i64 noundef 16) #14
  %call1.i.i.i = call fastcc ptr @find_rerere_dir(ptr noundef %call.i29.i)
  store ptr %call1.i.i.i, ptr %call.i.i.i, align 8
  %variant.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 0, ptr %variant.i.i.i, align 8
  %status_nr96.i = getelementptr inbounds nuw i8, ptr %call1.i.i.i, i64 4
  %11 = load i32, ptr %status_nr96.i, align 4
  %cmp797.i = icmp sgt i32 %11, 0
  br i1 %cmp797.i, label %for.body.i, label %if.then34.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result.i, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %variant.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %12, 0
  %.pre99.i = load ptr, ptr %call.i.i.i, align 8
  br i1 %cmp.i.i, label %for.inc.i, label %has_rerere_resolution.exit.i

has_rerere_resolution.exit.i:                     ; preds = %for.body.i
  %status.i.i = getelementptr inbounds nuw i8, ptr %.pre99.i, i64 8
  %13 = load ptr, ptr %status.i.i, align 8
  %idxprom.i.i = zext nneg i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %15 = and i8 %14, 3
  %cmp2.i.not.i = icmp eq i8 %15, 3
  br i1 %cmp2.i.not.i, label %if.end10.i, label %for.inc.i

if.end10.i:                                       ; preds = %has_rerere_resolution.exit.i
  %cmp.i32.i = icmp eq i32 %12, 0
  %name.i9.i.i = getelementptr inbounds nuw i8, ptr %.pre99.i, i64 16
  br i1 %cmp.i32.i, label %if.then2.i.i, label %if.end5.i.i

if.then2.i.i:                                     ; preds = %if.end10.i
  %call4.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i, ptr noundef nonnull @.str.28) #14
  br label %rerere_path.exit.i

if.end5.i.i:                                      ; preds = %if.end10.i
  %call8.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i, ptr noundef nonnull @.str.28, i32 noundef %12) #14
  br label %rerere_path.exit.i

rerere_path.exit.i:                               ; preds = %if.end5.i.i, %if.then2.i.i
  %retval.0.i33.i = phi ptr [ %call4.i.i, %if.then2.i.i ], [ %call8.i.i, %if.end5.i.i ]
  %call13.i = call fastcc i32 @handle_cache(ptr noundef %8, ptr noundef %9, ptr noundef %hash.i, ptr noundef %retval.0.i33.i)
  %16 = load i32, ptr %variant.i.i.i, align 8
  %cmp.i36.i = icmp slt i32 %16, 1
  %id.val7.i37.i = load ptr, ptr %call.i.i.i, align 8
  %name.i9.i38.i = getelementptr inbounds nuw i8, ptr %id.val7.i37.i, i64 16
  br i1 %cmp.i36.i, label %if.then2.i42.i, label %if.end5.i39.i

if.then2.i42.i:                                   ; preds = %rerere_path.exit.i
  %call4.i43.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i38.i, ptr noundef nonnull @.str.28) #14
  br label %rerere_path.exit44.i

if.end5.i39.i:                                    ; preds = %rerere_path.exit.i
  %call8.i40.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i38.i, ptr noundef nonnull @.str.28, i32 noundef %16) #14
  br label %rerere_path.exit44.i

rerere_path.exit44.i:                             ; preds = %if.end5.i39.i, %if.then2.i42.i
  %retval.0.i41.i = phi ptr [ %call4.i43.i, %if.then2.i42.i ], [ %call8.i40.i, %if.end5.i39.i ]
  %call15.i = call i32 @read_mmfile(ptr noundef nonnull %cur.i, ptr noundef %retval.0.i41.i) #14
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %rerere_path.exit44.i
  %17 = load ptr, ptr %cur.i, align 8
  call void @free(ptr noundef %17) #14
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i46.i, label %_.exit50.i, label %if.end3.i47.i

if.end3.i47.i:                                    ; preds = %if.then17.i
  %call.i48.i = call ptr @gettext(ptr noundef nonnull @.str.35) #14
  br label %_.exit50.i

_.exit50.i:                                       ; preds = %if.end3.i47.i, %if.then17.i
  %retval.0.i49.i = phi ptr [ %call.i48.i, %if.end3.i47.i ], [ @.str.35, %if.then17.i ]
  %call19.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i49.i, ptr noundef %9) #14
  br label %fail_exit.i

if.end21.i:                                       ; preds = %rerere_path.exit44.i
  %call22.i = call fastcc i32 @try_merge(ptr noundef %8, ptr noundef nonnull %call.i.i.i, ptr noundef %9, ptr noundef %cur.i, ptr noundef %result.i)
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  %19 = load ptr, ptr %result.i, align 8
  call void @free(ptr noundef %19) #14
  %20 = load ptr, ptr %cur.i, align 8
  call void @free(ptr noundef %20) #14
  %.pre.i = load i32, ptr %variant.i.i.i, align 8
  %.pre100.i = load ptr, ptr %call.i.i.i, align 8
  br i1 %tobool23.not.i, label %for.endthread-pre-split.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end21.i, %has_rerere_resolution.exit.i, %for.body.i
  %21 = phi ptr [ %.pre99.i, %for.body.i ], [ %.pre99.i, %has_rerere_resolution.exit.i ], [ %.pre100.i, %if.end21.i ]
  %22 = phi i32 [ %12, %for.body.i ], [ %12, %has_rerere_resolution.exit.i ], [ %.pre.i, %if.end21.i ]
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %variant.i.i.i, align 8
  %status_nr.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %status_nr.i, align 4
  %cmp7.i = icmp slt i32 %inc.i, %23
  br i1 %cmp7.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.endthread-pre-split.i:                        ; preds = %if.end21.i
  %status_nr31.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre100.i, i64 4
  %.pre101.i = load i32, ptr %status_nr31.phi.trans.insert.i, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.endthread-pre-split.i
  %24 = phi i32 [ %.pre101.i, %for.endthread-pre-split.i ], [ %23, %for.inc.i ]
  %25 = phi ptr [ %.pre100.i, %for.endthread-pre-split.i ], [ %21, %for.inc.i ]
  %26 = phi i32 [ %.pre.i, %for.endthread-pre-split.i ], [ %inc.i, %for.inc.i ]
  %cmp33.not.i = icmp sgt i32 %24, %26
  br i1 %cmp33.not.i, label %if.end38.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i, %if.end.i
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i52.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i52.i, label %_.exit56.i, label %if.end3.i53.i

if.end3.i53.i:                                    ; preds = %if.then34.i
  %call.i54.i = call ptr @gettext(ptr noundef nonnull @.str.36) #14
  br label %_.exit56.i

_.exit56.i:                                       ; preds = %if.end3.i53.i, %if.then34.i
  %retval.0.i55.i = phi ptr [ %call.i54.i, %if.end3.i53.i ], [ @.str.36, %if.then34.i ]
  %call36.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i55.i, ptr noundef %9) #14
  br label %fail_exit.i

if.end38.i:                                       ; preds = %for.end.i
  %cmp.i59.i = icmp slt i32 %26, 1
  %name.i9.i61.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %cmp.i59.i, label %if.then2.i65.i, label %if.end5.i62.i

if.then2.i65.i:                                   ; preds = %if.end38.i
  %call4.i66.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i61.i, ptr noundef nonnull @.str.22) #14
  br label %rerere_path.exit67.i

if.end5.i62.i:                                    ; preds = %if.end38.i
  %call8.i63.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i61.i, ptr noundef nonnull @.str.22, i32 noundef %26) #14
  br label %rerere_path.exit67.i

rerere_path.exit67.i:                             ; preds = %if.end5.i62.i, %if.then2.i65.i
  %retval.0.i64.i = phi ptr [ %call4.i66.i, %if.then2.i65.i ], [ %call8.i63.i, %if.end5.i62.i ]
  %call40.i = call i32 @unlink(ptr noundef %retval.0.i64.i) #14
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.end53.i, label %if.then42.i

if.then42.i:                                      ; preds = %rerere_path.exit67.i
  %call43.i = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %call43.i, align 4
  %cmp44.i = icmp eq i32 %28, 2
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i69.i = icmp eq i32 %29, 0
  br i1 %cmp44.i, label %if.then45.i, label %if.else.i

if.then45.i:                                      ; preds = %if.then42.i
  br i1 %tobool1.not.i69.i, label %_.exit73.i, label %if.end3.i70.i

if.end3.i70.i:                                    ; preds = %if.then45.i
  %call.i71.i = call ptr @gettext(ptr noundef nonnull @.str.36) #14
  br label %_.exit73.i

_.exit73.i:                                       ; preds = %if.end3.i70.i, %if.then45.i
  %retval.0.i72.i = phi ptr [ %call.i71.i, %if.end3.i70.i ], [ @.str.36, %if.then45.i ]
  %call47.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i72.i, ptr noundef %9) #14
  br label %fail_exit.i

if.else.i:                                        ; preds = %if.then42.i
  br i1 %tobool1.not.i69.i, label %_.exit79.i, label %if.end3.i76.i

if.end3.i76.i:                                    ; preds = %if.else.i
  %call.i77.i = call ptr @gettext(ptr noundef nonnull @.str.37) #14
  br label %_.exit79.i

_.exit79.i:                                       ; preds = %if.end3.i76.i, %if.else.i
  %retval.0.i78.i = phi ptr [ %call.i77.i, %if.end3.i76.i ], [ @.str.37, %if.else.i ]
  %call50.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i78.i, ptr noundef %retval.0.i64.i) #14
  br label %fail_exit.i

if.end53.i:                                       ; preds = %rerere_path.exit67.i
  %30 = load i32, ptr %variant.i.i.i, align 8
  %cmp.i15 = icmp slt i32 %30, 1
  %id.val7.i = load ptr, ptr %call.i.i.i, align 8
  %name.i9.i = getelementptr inbounds nuw i8, ptr %id.val7.i, i64 16
  br i1 %cmp.i15, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end53.i
  %call4.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i, ptr noundef nonnull @.str.23) #14
  br label %rerere_path.exit

if.end5.i:                                        ; preds = %if.end53.i
  %call8.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i, ptr noundef nonnull @.str.23, i32 noundef %30) #14
  br label %rerere_path.exit

rerere_path.exit:                                 ; preds = %if.then2.i, %if.end5.i
  %retval.0.i16 = phi ptr [ %call4.i, %if.then2.i ], [ %call8.i, %if.end5.i ]
  %call56.i = call fastcc i32 @handle_cache(ptr noundef %8, ptr noundef %9, ptr noundef %hash.i, ptr noundef %retval.0.i16)
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i81.i = icmp eq i32 %32, 0
  br i1 %tobool1.not.i81.i, label %_.exit85.i, label %if.end3.i82.i

if.end3.i82.i:                                    ; preds = %rerere_path.exit
  %call.i83.i = call ptr @gettext(ptr noundef nonnull @.str.38) #14
  br label %_.exit85.i

_.exit85.i:                                       ; preds = %if.end3.i82.i, %rerere_path.exit
  %retval.0.i84.i = phi ptr [ %call.i83.i, %if.end3.i82.i ], [ @.str.38, %rerere_path.exit ]
  %call58.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %31, ptr noundef %retval.0.i84.i, ptr noundef %9) #14
  %call59.i = call ptr @string_list_insert(ptr noundef nonnull %merge_rr, ptr noundef %9) #14
  %33 = getelementptr i8, ptr %call59.i, i64 8
  %call59.val.i = load ptr, ptr %33, align 8
  call void @free(ptr noundef %call59.val.i) #14
  store ptr %call.i.i.i, ptr %33, align 8
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i87.i = icmp eq i32 %35, 0
  br i1 %tobool1.not.i87.i, label %_.exit91.i, label %if.end3.i88.i

if.end3.i88.i:                                    ; preds = %_.exit85.i
  %call.i89.i = call ptr @gettext(ptr noundef nonnull @.str.39) #14
  br label %_.exit91.i

_.exit91.i:                                       ; preds = %if.end3.i88.i, %_.exit85.i
  %retval.0.i90.i = phi ptr [ %call.i89.i, %if.end3.i88.i ], [ @.str.39, %_.exit85.i ]
  %call61.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef %retval.0.i90.i, ptr noundef %9) #18
  br label %rerere_forget_one_path.exit

fail_exit.i:                                      ; preds = %_.exit79.i, %_.exit73.i, %_.exit56.i, %_.exit50.i
  call void @free(ptr noundef nonnull %call.i.i.i) #14
  br label %rerere_forget_one_path.exit

rerere_forget_one_path.exit:                      ; preds = %_.exit.i, %_.exit91.i, %fail_exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cur.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %rerere_forget_one_path.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i64, ptr %nr, align 8
  %cmp9 = icmp ugt i64 %36, %indvars.iv.next
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.end7
  call fastcc void @write_rr(ptr noundef %merge_rr, i32 noundef %call4)
  br label %return

return:                                           ; preds = %if.end, %for.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %for.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @unmerge_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @find_conflict(ptr noundef %r, ptr noundef nonnull %conflict) unnamed_addr #0 {
entry:
  %conflict_type = alloca i32, align 4
  %call = tail call i32 @repo_read_index(ptr noundef %r) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %0 = load ptr, ptr %index, align 8
  %cache_nr6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %cache_nr6, align 4
  %cmp47.not = icmp eq i32 %1, 0
  br i1 %cmp47.not, label %return, label %for.body

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.3) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.3, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #14
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end11
  %3 = phi ptr [ %7, %if.end11 ], [ %0, %for.cond.preheader ]
  %i.08 = phi i32 [ %call7, %if.end11 ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %3, align 8
  %idxprom = sext i32 %i.08 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call7 = call fastcc i32 @check_one_conflict(ptr noundef nonnull %3, i32 noundef %i.08, ptr noundef %conflict_type)
  %6 = load i32, ptr %conflict_type, align 4
  %cmp8 = icmp eq i32 %6, 2
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call10 = tail call ptr @string_list_insert(ptr noundef nonnull %conflict, ptr noundef nonnull %name) #14
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  %7 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %cache_nr, align 4
  %cmp4 = icmp ult i32 %call7, %8
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !18

return:                                           ; preds = %if.end11, %for.cond.preheader, %_.exit
  ret void
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @write_rr(ptr noundef nonnull readonly captures(none) %rr, i32 noundef range(i32 0, -2147483648) %out_fd) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %nr = getelementptr inbounds nuw i8, ptr %rr, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buf15 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_rr.buf, i64 24, i1 false)
  %2 = load ptr, ptr %rr, align 8
  %util = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %util, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %variant = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %variant, align 8
  %cmp2 = icmp sgt i32 %4, 0
  %.val12 = load ptr, ptr %3, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %arrayidx8 = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx8, align 8
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.42, ptr noundef nonnull %name.i, i32 noundef %4, ptr noundef %5, i32 noundef 0) #14
  br label %if.end14

if.else:                                          ; preds = %if.end
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.43, ptr noundef nonnull %name.i, ptr noundef %5, i32 noundef 0) #14
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4
  %6 = load ptr, ptr %buf15, align 8
  %7 = load i64, ptr %len, align 8
  %call16 = call i64 @write_in_full(i32 noundef %out_fd, ptr noundef %6, i64 noundef %7) #14
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %call20 = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  call void (ptr, ...) @die(ptr noundef %call20) #15
  unreachable

if.end21:                                         ; preds = %if.end14
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end21
  %8 = phi i64 [ %1, %for.body ], [ %.pre, %if.end21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ugt i64 %8, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %call22 = call i32 @commit_lock_file(ptr noundef nonnull @write_lock) #14
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %for.end
  %call26 = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  call void (ptr, ...) @die(ptr noundef %call26) #15
  unreachable

if.end27:                                         ; preds = %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rerere_gc(ptr noundef %r, ptr noundef %rr) local_unnamed_addr #0 {
entry:
  %st.i8.i = alloca %struct.stat, align 8
  %st.i.i = alloca %struct.stat, align 8
  %oid.i = alloca %struct.object_id, align 4
  %end.i = alloca ptr, align 8
  %tv.i = alloca %struct.timeval, align 8
  %to_remove = alloca %struct.string_list, align 8
  %cutoff_noresolve = alloca i64, align 8
  %cutoff_resolve = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %to_remove, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %to_remove, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #14
  %1 = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %sub = add i64 %1, -1296000
  store i64 %sub, ptr %cutoff_noresolve, align 8
  %sub1 = add i64 %1, -5184000
  store i64 %sub1, ptr %cutoff_resolve, align 8
  %call2 = tail call i32 @setup_rerere(ptr noundef %r, ptr noundef %rr, i32 noundef 0)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @git_config_get_expiry_in_days(ptr noundef nonnull @.str.4, ptr noundef nonnull %cutoff_resolve, i64 noundef %1) #14
  %call4 = call i32 @git_config_get_expiry_in_days(ptr noundef nonnull @.str.5, ptr noundef nonnull %cutoff_noresolve, i64 noundef %1) #14
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #14
  %call5 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.6) #14
  %call6 = call ptr @opendir(ptr noundef %call5)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then7, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call1031 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call6) #14
  %tobool11.not32 = icmp eq ptr %call1031, null
  br i1 %tobool11.not32, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mtim.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 88
  %st_mtim.i16.i = getelementptr inbounds nuw i8, ptr %st.i8.i, i64 88
  br label %while.body

if.then7:                                         ; preds = %if.end
  %call8 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die_errno(ptr noundef %call8) #15
  unreachable

while.cond.critedge:                              ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %while.cond.backedge

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call1033 = phi ptr [ %call1031, %while.body.lr.ph ], [ %call10, %while.cond.backedge ]
  %d_name = getelementptr inbounds nuw i8, ptr %call1033, i64 19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i10 = call i32 @parse_oid_hex(ptr noundef nonnull %d_name, ptr noundef nonnull %oid.i, ptr noundef nonnull %end.i) #14
  %tobool.not.i = icmp eq i32 %call.i10, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %while.cond.critedge

land.rhs.i:                                       ; preds = %while.body
  %2 = load ptr, ptr %end.i, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1.not.i.not = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br i1 %tobool1.not.i.not, label %if.end15, label %while.cond.backedge

if.end15:                                         ; preds = %land.rhs.i
  %call18 = call fastcc ptr @find_rerere_dir(ptr noundef nonnull %d_name)
  %status_nr = getelementptr inbounds nuw i8, ptr %call18, i64 4
  %4 = load i32, ptr %status_nr, align 4
  %cmp2128 = icmp sgt i32 %4, 0
  br i1 %cmp2128, label %for.body.lr.ph, label %if.then29

for.body.lr.ph:                                   ; preds = %if.end15
  %name.i9.i.i.i = getelementptr inbounds nuw i8, ptr %call18, i64 16
  %status.i = getelementptr inbounds nuw i8, ptr %call18, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %prune_one.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %prune_one.exit ]
  %now_empty.030 = phi i32 [ 1, %for.body.lr.ph ], [ %spec.select, %prune_one.exit ]
  %5 = load i64, ptr %cutoff_resolve, align 8
  %6 = load i64, ptr %cutoff_noresolve, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %cmp.i.i.i = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end5.i.i.i

if.then2.i.i.i:                                   ; preds = %for.body
  %call4.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.22) #14
  br label %rerere_last_used_at.exit.i

if.end5.i.i.i:                                    ; preds = %for.body
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %call8.i.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.22, i32 noundef %7) #14
  br label %rerere_last_used_at.exit.i

rerere_last_used_at.exit.i:                       ; preds = %if.end5.i.i.i, %if.then2.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i, %if.then2.i.i.i ], [ %call8.i.i.i, %if.end5.i.i.i ]
  %call1.i.i = call i32 @stat64(ptr noundef %retval.0.i.i.i, ptr noundef nonnull %st.i.i) #14
  %tobool.not.i.i = icmp ne i32 %call1.i.i, 0
  %8 = load i64, ptr %st_mtim.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  %tobool.not28.i = icmp eq i64 %8, 0
  %tobool.not.i11 = select i1 %tobool.not.i.i, i1 true, i1 %tobool.not28.i
  br i1 %tobool.not.i11, label %if.else.i, label %if.end4.i

if.else.i:                                        ; preds = %rerere_last_used_at.exit.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i8.i)
  br i1 %cmp.i.i.i, label %if.then2.i.i18.i, label %if.end5.i.i11.i

if.then2.i.i18.i:                                 ; preds = %if.else.i
  %call4.i.i19.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.23) #14
  br label %rerere_created_at.exit.i

if.end5.i.i11.i:                                  ; preds = %if.else.i
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %call8.i.i12.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.23, i32 noundef %9) #14
  br label %rerere_created_at.exit.i

rerere_created_at.exit.i:                         ; preds = %if.end5.i.i11.i, %if.then2.i.i18.i
  %retval.0.i.i13.i = phi ptr [ %call4.i.i19.i, %if.then2.i.i18.i ], [ %call8.i.i12.i, %if.end5.i.i11.i ]
  %call1.i14.i = call i32 @stat64(ptr noundef %retval.0.i.i13.i, ptr noundef nonnull %st.i8.i) #14
  %tobool.not.i15.i = icmp ne i32 %call1.i14.i, 0
  %10 = load i64, ptr %st_mtim.i16.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i8.i)
  %tobool2.not29.i = icmp eq i64 %10, 0
  %tobool2.not.i = select i1 %tobool.not.i15.i, i1 true, i1 %tobool2.not29.i
  br i1 %tobool2.not.i, label %prune_one.exit, label %if.end4.i

if.end4.i:                                        ; preds = %rerere_created_at.exit.i, %rerere_last_used_at.exit.i
  %then.0.i = phi i64 [ %8, %rerere_last_used_at.exit.i ], [ %10, %rerere_created_at.exit.i ]
  %cutoff.0.i = phi i64 [ %5, %rerere_last_used_at.exit.i ], [ %6, %rerere_created_at.exit.i ]
  %cmp.i = icmp ult i64 %then.0.i, %cutoff.0.i
  br i1 %cmp.i, label %if.then5.i, label %prune_one.exit

if.then5.i:                                       ; preds = %if.end4.i
  br i1 %cmp.i.i.i, label %if.then2.i11.i, label %if.end5.i8.i

if.then2.i11.i:                                   ; preds = %if.then5.i
  %call4.i.i27.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.28) #14
  %call1.i25.i25 = call i32 @unlink_or_warn(ptr noundef %call4.i.i27.i) #14
  %call4.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.22) #14
  %call1.i27 = call i32 @unlink_or_warn(ptr noundef %call4.i.i) #14
  %call4.i12.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.23) #14
  br label %remove_variant.exit

if.end5.i8.i:                                     ; preds = %if.then5.i
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %call8.i.i23.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.28, i32 noundef %11) #14
  %call1.i25.i = call i32 @unlink_or_warn(ptr noundef %call8.i.i23.i) #14
  %call8.i.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.22, i32 noundef %11) #14
  %call1.i = call i32 @unlink_or_warn(ptr noundef %call8.i.i) #14
  %call8.i9.i = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i.i, ptr noundef nonnull @.str.23, i32 noundef %11) #14
  br label %remove_variant.exit

remove_variant.exit:                              ; preds = %if.then2.i11.i, %if.end5.i8.i
  %retval.0.i10.i = phi ptr [ %call4.i12.i, %if.then2.i11.i ], [ %call8.i9.i, %if.end5.i8.i ]
  %call3.i = call i32 @unlink_or_warn(ptr noundef %retval.0.i10.i) #14
  %12 = load ptr, ptr %status.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 0, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %status.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %prune_one.exit

prune_one.exit:                                   ; preds = %rerere_created_at.exit.i, %if.end4.i, %remove_variant.exit
  %14 = load ptr, ptr %status.i, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx, align 1
  %tobool24.not = icmp eq i8 %15, 0
  %spec.select = select i1 %tobool24.not, i32 %now_empty.030, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %status_nr, align 4
  %17 = sext i32 %16 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %prune_one.exit
  %18 = icmp eq i32 %spec.select, 0
  br i1 %18, label %while.cond.backedge, label %if.then29

if.then29:                                        ; preds = %if.end15, %for.end
  %call32 = call ptr @string_list_append(ptr noundef nonnull %to_remove, ptr noundef nonnull %d_name) #14
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end, %if.then29, %land.rhs.i, %while.cond.critedge
  %call10 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call6) #14
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %call34 = call i32 @closedir(ptr noundef nonnull %call6)
  %nr = getelementptr inbounds nuw i8, ptr %to_remove, i64 8
  %19 = load i64, ptr %nr, align 8
  %cmp3634.not = icmp eq i64 %19, 0
  br i1 %cmp3634.not, label %for.end45, label %for.body38

for.body38:                                       ; preds = %while.end, %for.body38
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.body38 ], [ 0, %while.end ]
  %20 = load ptr, ptr %to_remove, align 8
  %arrayidx40 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i64 %indvars.iv38
  %21 = load ptr, ptr %arrayidx40, align 8
  %call41 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str, ptr noundef %21) #14
  %call42 = call i32 @lstat_cache_aware_rmdir(ptr noundef %call41) #14
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %22 = load i64, ptr %nr, align 8
  %cmp36 = icmp ugt i64 %22, %indvars.iv.next39
  br i1 %cmp36, label %for.body38, label %for.end45, !llvm.loop !22

for.end45:                                        ; preds = %for.body38, %while.end
  call void @string_list_clear(ptr noundef nonnull %to_remove, i32 noundef 0) #14
  call void @delete_tempfile(ptr noundef nonnull @write_lock) #14
  br label %return

return:                                           ; preds = %entry, %for.end45
  ret void
}

declare i32 @git_config_get_expiry_in_days(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_rerere_dir(ptr noundef %hex) unnamed_addr #0 {
entry:
  %ep.i11.i = alloca ptr, align 8
  %ep.i.i = alloca ptr, align 8
  %call = tail call ptr @strmap_get(ptr noundef nonnull @rerere_dirs, ptr noundef %hex) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hex) #17
  %cmp.i = icmp ugt i64 %call1, -17
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.45, i64 noundef 16, i64 noundef %call1) #15
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i12 = icmp eq i64 %call1, -17
  br i1 %cmp.i12, label %if.then.i14, label %st_add.exit15

if.then.i14:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.45, i64 noundef -1, i64 noundef 1) #15
  unreachable

st_add.exit15:                                    ; preds = %st_add.exit
  %add.i13 = add nuw i64 %call1, 17
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i13) #14
  %name = getelementptr inbounds nuw i8, ptr %call4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name, ptr nonnull align 1 %hex, i64 %call1, i1 false)
  %status = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %status_nr = getelementptr inbounds nuw i8, ptr %call4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call4, i8 0, i64 16, i1 false)
  %call5 = tail call ptr @strmap_put(ptr noundef nonnull @rerere_dirs, ptr noundef nonnull %hex, ptr noundef nonnull %call4) #14
  %call.i = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str, ptr noundef nonnull %name) #14
  %call1.i = tail call ptr @opendir(ptr noundef %call.i)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %st_add.exit15
  %call278.i = tail call ptr @readdir64(ptr noundef nonnull %call1.i) #14
  %cmp.not79.i = icmp eq ptr %call278.i, null
  br i1 %cmp.not79.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end20.i
  %call280.i = phi ptr [ %call2.i, %if.end20.i ], [ %call278.i, %while.cond.preheader.i ]
  %d_name.i = getelementptr inbounds nuw i8, ptr %call280.i, i64 19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ep.i.i)
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(10) @.str.22) #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %is_rr_file.exit.thread63.i, label %do.body.i.i.preheader.i

do.body.i.i.preheader.i:                          ; preds = %while.body.i
  %scevgep.i = getelementptr i8, ptr %call280.i, i64 28
  br label %do.body.i.i.i

is_rr_file.exit.thread63.i:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i.i)
  br label %if.then6.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %do.body.i.i.preheader.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.cond.i.i.i ], [ %d_name.i, %do.body.i.i.preheader.i ]
  %prefix.addr.0.i.i.idx.i = phi i64 [ %prefix.addr.0.i.i.add.i, %do.cond.i.i.i ], [ 0, %do.body.i.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.i.idx.i, 9
  br i1 %exitcond.i, label %lor.lhs.false.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %prefix.addr.0.i.i.idx.i
  %0 = load i8, ptr %prefix.addr.0.i.i.ptr.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %1 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.i.add.i = add nuw nsw i64 %prefix.addr.0.i.i.idx.i, 1
  %cmp.i.i.i = icmp eq i8 %1, %0
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %is_rr_file.exit.thread.i, !llvm.loop !23

lor.lhs.false.i.i:                                ; preds = %do.body.i.i.i
  %2 = load i8, ptr %scevgep.i, align 1
  %cmp.not.i.i = icmp eq i8 %2, 46
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %is_rr_file.exit.thread.i

if.end4.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call5.i.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call5.i.i, align 4
  %add.ptr.i.i = getelementptr i8, ptr %call280.i, i64 29
  %call6.i.i = call i64 @strtol(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ep.i.i, i32 noundef 10) #14
  %3 = load i32, ptr %call5.i.i, align 4
  %tobool9.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool9.not.i.i, label %is_rr_file.exit.i, label %is_rr_file.exit.thread.i

is_rr_file.exit.thread.i:                         ; preds = %do.cond.i.i.i, %if.end4.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i.i)
  br label %if.else.i

is_rr_file.exit.i:                                ; preds = %if.end4.i.i
  %conv7.i.i = trunc i64 %call6.i.i to i32
  %4 = load ptr, ptr %ep.i.i, align 8
  %5 = load i8, ptr %4, align 1
  %tobool12.not.i.not.i = icmp eq i8 %5, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i.i)
  br i1 %tobool12.not.i.not.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %is_rr_file.exit.i, %is_rr_file.exit.thread63.i
  %variant.267.i = phi i32 [ 0, %is_rr_file.exit.thread63.i ], [ %conv7.i.i, %is_rr_file.exit.i ]
  %inc.i.i = add nsw i32 %variant.267.i, 1
  %6 = load i32, ptr %call4, align 8
  %cmp.not.i8.i = icmp slt i32 %variant.267.i, %6
  %.pre87.pre.i = load ptr, ptr %status, align 8
  br i1 %cmp.not.i8.i, label %do.end.i.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then6.i
  %7 = mul i32 %6, 3
  %mul.i.i = add i32 %7, 48
  %div.i.i = sdiv i32 %mul.i.i, 2
  %cmp2.not.i.i = icmp sgt i32 %div.i.i, %variant.267.i
  %div.inc.i.i = select i1 %cmp2.not.i.i, i32 %div.i.i, i32 %inc.i.i
  store i32 %div.inc.i.i, ptr %call4, align 8
  %conv.i.i = sext i32 %div.inc.i.i to i64
  %call11.i.i = tail call ptr @xrealloc(ptr noundef %.pre87.pre.i, i64 noundef %conv.i.i) #14
  store ptr %call11.i.i, ptr %status, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then.i9.i, %if.then6.i
  %.pre87.i = phi ptr [ %call11.i.i, %if.then.i9.i ], [ %.pre87.pre.i, %if.then6.i ]
  %8 = load i32, ptr %status_nr, align 4
  %cmp14.not.i.i = icmp sgt i32 %8, %variant.267.i
  br i1 %cmp14.not.i.i, label %fit_variant.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %do.end.i.i
  %idx.ext.i.i = sext i32 %8 to i64
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %.pre87.i, i64 %idx.ext.i.i
  %sub.i.i = sub nsw i32 %inc.i.i, %8
  %conv20.i.i = sext i32 %sub.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i10.i, i8 0, i64 %conv20.i.i, i1 false)
  store i32 %inc.i.i, ptr %status_nr, align 4
  %.pre86.i = load ptr, ptr %status, align 8
  br label %fit_variant.exit.i

fit_variant.exit.i:                               ; preds = %if.then16.i.i, %do.end.i.i
  %9 = phi ptr [ %.pre87.i, %do.end.i.i ], [ %.pre86.i, %if.then16.i.i ]
  %idxprom.i = sext i32 %variant.267.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %11 = or i8 %10, 1
  store i8 %11, ptr %arrayidx.i, align 1
  br label %if.end20.i

if.else.i:                                        ; preds = %is_rr_file.exit.i, %is_rr_file.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ep.i11.i)
  %call.i12.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(9) @.str.23) #17
  %tobool.not.i13.i = icmp eq i32 %call.i12.i, 0
  br i1 %tobool.not.i13.i, label %is_rr_file.exit35.thread71.i, label %do.body.i.i14.preheader.i

do.body.i.i14.preheader.i:                        ; preds = %if.else.i
  %scevgep83.i = getelementptr i8, ptr %call280.i, i64 27
  br label %do.body.i.i14.i

is_rr_file.exit35.thread71.i:                     ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i11.i)
  br label %if.then12.i

do.body.i.i14.i:                                  ; preds = %do.cond.i.i18.i, %do.body.i.i14.preheader.i
  %str.addr.0.i.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %do.cond.i.i18.i ], [ %d_name.i, %do.body.i.i14.preheader.i ]
  %prefix.addr.0.i.i16.idx.i = phi i64 [ %prefix.addr.0.i.i16.add.i, %do.cond.i.i18.i ], [ 0, %do.body.i.i14.preheader.i ]
  %exitcond84.i = icmp eq i64 %prefix.addr.0.i.i16.idx.i, 8
  br i1 %exitcond84.i, label %lor.lhs.false.i23.i, label %do.cond.i.i18.i

do.cond.i.i18.i:                                  ; preds = %do.body.i.i14.i
  %prefix.addr.0.i.i16.ptr.i = getelementptr inbounds nuw i8, ptr @.str.23, i64 %prefix.addr.0.i.i16.idx.i
  %12 = load i8, ptr %prefix.addr.0.i.i16.ptr.i, align 1
  %incdec.ptr.i.i19.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i15.i, i64 1
  %13 = load i8, ptr %str.addr.0.i.i15.i, align 1
  %prefix.addr.0.i.i16.add.i = add nuw nsw i64 %prefix.addr.0.i.i16.idx.i, 1
  %cmp.i.i21.i = icmp eq i8 %13, %12
  br i1 %cmp.i.i21.i, label %do.body.i.i14.i, label %is_rr_file.exit35.thread.i, !llvm.loop !23

lor.lhs.false.i23.i:                              ; preds = %do.body.i.i14.i
  %14 = load i8, ptr %scevgep83.i, align 1
  %cmp.not.i24.i = icmp eq i8 %14, 46
  br i1 %cmp.not.i24.i, label %if.end4.i25.i, label %is_rr_file.exit35.thread.i

if.end4.i25.i:                                    ; preds = %lor.lhs.false.i23.i
  %call5.i26.i = tail call ptr @__errno_location() #16
  store i32 0, ptr %call5.i26.i, align 4
  %call6.i28.i = call i64 @strtol(ptr noundef nonnull %scevgep.i, ptr noundef nonnull %ep.i11.i, i32 noundef 10) #14
  %15 = load i32, ptr %call5.i26.i, align 4
  %tobool9.not.i30.i = icmp eq i32 %15, 0
  br i1 %tobool9.not.i30.i, label %is_rr_file.exit35.i, label %is_rr_file.exit35.thread.i

is_rr_file.exit35.thread.i:                       ; preds = %do.cond.i.i18.i, %if.end4.i25.i, %lor.lhs.false.i23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i11.i)
  br label %if.end20.i

is_rr_file.exit35.i:                              ; preds = %if.end4.i25.i
  %conv7.i29.i = trunc i64 %call6.i28.i to i32
  %16 = load ptr, ptr %ep.i11.i, align 8
  %17 = load i8, ptr %16, align 1
  %tobool12.not.i32.not.i = icmp eq i8 %17, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ep.i11.i)
  br i1 %tobool12.not.i32.not.i, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %is_rr_file.exit35.i, %is_rr_file.exit35.thread71.i
  %variant.375.i = phi i32 [ 0, %is_rr_file.exit35.thread71.i ], [ %conv7.i29.i, %is_rr_file.exit35.i ]
  %inc.i36.i = add nsw i32 %variant.375.i, 1
  %18 = load i32, ptr %call4, align 8
  %cmp.not.i37.i = icmp slt i32 %variant.375.i, %18
  %.pre85.pre.i = load ptr, ptr %status, align 8
  br i1 %cmp.not.i37.i, label %do.end.i46.i, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %if.then12.i
  %19 = mul i32 %18, 3
  %mul.i39.i = add i32 %19, 48
  %div.i40.i = sdiv i32 %mul.i39.i, 2
  %cmp2.not.i41.i = icmp sgt i32 %div.i40.i, %variant.375.i
  %div.inc.i42.i = select i1 %cmp2.not.i41.i, i32 %div.i40.i, i32 %inc.i36.i
  store i32 %div.inc.i42.i, ptr %call4, align 8
  %conv.i44.i = sext i32 %div.inc.i42.i to i64
  %call11.i45.i = tail call ptr @xrealloc(ptr noundef %.pre85.pre.i, i64 noundef %conv.i44.i) #14
  store ptr %call11.i45.i, ptr %status, align 8
  br label %do.end.i46.i

do.end.i46.i:                                     ; preds = %if.then.i38.i, %if.then12.i
  %.pre85.i = phi ptr [ %call11.i45.i, %if.then.i38.i ], [ %.pre85.pre.i, %if.then12.i ]
  %20 = load i32, ptr %status_nr, align 4
  %cmp14.not.i48.i = icmp sgt i32 %20, %variant.375.i
  br i1 %cmp14.not.i48.i, label %fit_variant.exit55.i, label %if.then16.i49.i

if.then16.i49.i:                                  ; preds = %do.end.i46.i
  %idx.ext.i51.i = sext i32 %20 to i64
  %add.ptr.i52.i = getelementptr inbounds i8, ptr %.pre85.i, i64 %idx.ext.i51.i
  %sub.i53.i = sub nsw i32 %inc.i36.i, %20
  %conv20.i54.i = sext i32 %sub.i53.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i52.i, i8 0, i64 %conv20.i54.i, i1 false)
  store i32 %inc.i36.i, ptr %status_nr, align 4
  %.pre.i = load ptr, ptr %status, align 8
  br label %fit_variant.exit55.i

fit_variant.exit55.i:                             ; preds = %if.then16.i49.i, %do.end.i46.i
  %21 = phi ptr [ %.pre85.i, %do.end.i46.i ], [ %.pre.i, %if.then16.i49.i ]
  %idxprom14.i = sext i32 %variant.375.i to i64
  %arrayidx15.i = getelementptr inbounds i8, ptr %21, i64 %idxprom14.i
  %22 = load i8, ptr %arrayidx15.i, align 1
  %23 = or i8 %22, 2
  store i8 %23, ptr %arrayidx15.i, align 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %fit_variant.exit55.i, %is_rr_file.exit35.i, %is_rr_file.exit35.thread.i, %fit_variant.exit.i
  %call2.i = tail call ptr @readdir64(ptr noundef nonnull %call1.i) #14
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %if.end20.i, %while.cond.preheader.i
  %call21.i = tail call i32 @closedir(ptr noundef nonnull %call1.i)
  br label %if.end

if.end:                                           ; preds = %while.end.i, %st_add.exit15, %entry
  %rr_dir.0 = phi ptr [ %call, %entry ], [ %call4, %st_add.exit15 ], [ %call4, %while.end.i ]
  ret ptr %rr_dir.0
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rerere_clear(ptr noundef %r, ptr noundef %merge_rr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @setup_rerere(ptr noundef %r, ptr noundef %merge_rr, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %merge_rr, i64 8
  %0 = load i64, ptr %nr, align 8
  %cmp119.not = icmp eq i64 %0, 0
  br i1 %cmp119.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i64 [ %11, %for.inc ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %merge_rr, align 8
  %util = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %util, align 8
  %variant1.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %variant1.i, align 8
  %cmp.i = icmp slt i32 %4, 0
  %id.val7.i.i16 = load ptr, ptr %3, align 8
  br i1 %cmp.i, label %if.then4.thread, label %has_rerere_resolution.exit

if.then4.thread:                                  ; preds = %for.body
  %name.i9.i.i17 = getelementptr inbounds nuw i8, ptr %id.val7.i.i16, i64 16
  br label %if.then2.i.i

has_rerere_resolution.exit:                       ; preds = %for.body
  %status.i = getelementptr inbounds nuw i8, ptr %id.val7.i.i16, i64 8
  %5 = load ptr, ptr %status.i, align 8
  %idxprom.i = zext nneg i32 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, 3
  %cmp2.i.not = icmp eq i8 %7, 3
  br i1 %cmp2.i.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %has_rerere_resolution.exit
  %cmp.i.i = icmp eq i32 %4, 0
  %name.i9.i.i = getelementptr inbounds nuw i8, ptr %id.val7.i.i16, i64 16
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end5.i.i

if.then2.i.i:                                     ; preds = %if.then4.thread, %if.then4
  %name.i9.i.i18 = phi ptr [ %name.i9.i.i17, %if.then4.thread ], [ %name.i9.i.i, %if.then4 ]
  %call4.i.i = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i.i18, ptr noundef nonnull @.str.28) #14
  br label %unlink_rr_item.exit

if.end5.i.i:                                      ; preds = %if.then4
  %call8.i.i = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i.i, ptr noundef nonnull @.str.28, i32 noundef %4) #14
  br label %unlink_rr_item.exit

unlink_rr_item.exit:                              ; preds = %if.then2.i.i, %if.end5.i.i
  %retval.0.i.i = phi ptr [ %call4.i.i, %if.then2.i.i ], [ %call8.i.i, %if.end5.i.i ]
  %call1.i = tail call i32 @unlink_or_warn(ptr noundef %retval.0.i.i) #14
  tail call fastcc void @remove_variant(ptr noundef nonnull readonly %3)
  %8 = load ptr, ptr %3, align 8
  %status.i8 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %status.i8, align 8
  %10 = load i32, ptr %variant1.i, align 8
  %idxprom.i9 = sext i32 %10 to i64
  %arrayidx.i10 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i9
  store i8 0, ptr %arrayidx.i10, align 1
  %id.val.i = load ptr, ptr %3, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %id.val.i, i64 16
  %call1.i11 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str, ptr noundef nonnull %name.i.i) #14
  %call6 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %call1.i11) #14
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %has_rerere_resolution.exit, %unlink_rr_item.exit
  %11 = phi i64 [ %1, %has_rerere_resolution.exit ], [ %.pre, %unlink_rr_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp1 = icmp ugt i64 %11, %indvars.iv.next
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call8 = tail call ptr @git_path_merge_rr(ptr noundef %r) #14
  %call9 = tail call i32 @unlink_or_warn(ptr noundef %call8) #14
  tail call void @delete_tempfile(ptr noundef nonnull @write_lock) #14
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @ce_same_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @git_path_rr_cache() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @git_path_rr_cache.ret, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.6) #14
  store ptr %call, ptr @git_path_rr_cache.ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

declare i32 @mkdir_in_gitdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_hash_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @handle_file(ptr noundef %istate, ptr noundef %path, ptr noundef %hash, ptr noundef %output) unnamed_addr #0 {
entry:
  %io = alloca %struct.rerere_io_file, align 8
  %call = tail call i32 @ll_merge_marker_size(ptr noundef %istate, ptr noundef %path) #14
  %0 = getelementptr inbounds nuw i8, ptr %io, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store ptr @rerere_file_getline, ptr %io, align 8
  %call2 = tail call ptr @git_fopen(ptr noundef %path, ptr noundef nonnull @.str.12) #14
  %input = getelementptr inbounds nuw i8, ptr %io, i64 24
  store ptr %call2, ptr %input, align 8
  %wrerror = getelementptr inbounds nuw i8, ptr %io, i64 16
  store i32 0, ptr %wrerror, align 8
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.14) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.14, %if.then ]
  %call6 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %path) #14
  br label %return

if.end:                                           ; preds = %entry
  %tobool8.not = icmp eq ptr %output, null
  br i1 %tobool8.not, label %if.end23, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call ptr @git_fopen(ptr noundef nonnull %output, ptr noundef nonnull @.str.15) #14
  %output12 = getelementptr inbounds nuw i8, ptr %io, i64 8
  store ptr %call10, ptr %output12, align 8
  %tobool15.not = icmp eq ptr %call10, null
  br i1 %tobool15.not, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.then9
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %if.then16
  %call.i13 = tail call ptr @gettext(ptr noundef nonnull @.str.16) #14
  br label %_.exit15

_.exit15:                                         ; preds = %if.then16, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.16, %if.then16 ]
  %call18 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i14, ptr noundef nonnull %output) #14
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call2)
  br label %return

if.end23:                                         ; preds = %if.then9, %if.end
  %call24 = call fastcc i32 @handle_path(ptr noundef %hash, ptr noundef %io, i32 noundef %call)
  %3 = load ptr, ptr %input, align 8
  %call26 = call i32 @fclose(ptr noundef %3)
  %4 = load i32, ptr %wrerror, align 8
  %tobool29.not = icmp eq i32 %4, 0
  br i1 %tobool29.not, label %if.end37, label %if.then30

if.then30:                                        ; preds = %if.end23
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i16, label %_.exit20, label %if.end3.i17

if.end3.i17:                                      ; preds = %if.then30
  %call.i18 = call ptr @gettext(ptr noundef nonnull @.str.17) #14
  %.pre = load i32, ptr %wrerror, align 8
  br label %_.exit20

_.exit20:                                         ; preds = %if.then30, %if.end3.i17
  %6 = phi i32 [ %.pre, %if.end3.i17 ], [ %4, %if.then30 ]
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.17, %if.then30 ]
  %call34 = call ptr @strerror(i32 noundef %6) #14
  %call35 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i19, ptr noundef %path, ptr noundef %call34) #14
  br label %if.end37

if.end37:                                         ; preds = %_.exit20, %if.end23
  %output39 = getelementptr inbounds nuw i8, ptr %io, i64 8
  %7 = load ptr, ptr %output39, align 8
  %tobool40.not = icmp eq ptr %7, null
  br i1 %tobool40.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %call43 = call i32 @fclose(ptr noundef nonnull %7)
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i21, label %_.exit25, label %if.end3.i22

if.end3.i22:                                      ; preds = %if.then45
  %call.i23 = call ptr @gettext(ptr noundef nonnull @.str.18) #14
  br label %_.exit25

_.exit25:                                         ; preds = %if.then45, %if.end3.i22
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i22 ], [ @.str.18, %if.then45 ]
  %call47 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i24, ptr noundef %path) #14
  store i32 -1, ptr %wrerror, align 8
  br label %if.end51

if.end51:                                         ; preds = %_.exit25, %land.lhs.true, %if.end37
  %cmp = icmp slt i32 %call24, 0
  br i1 %cmp, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end51
  br i1 %tobool8.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.then52
  %call55 = call i32 @unlink_or_warn(ptr noundef nonnull %output) #14
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then52
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i26, label %_.exit30, label %if.end3.i27

if.end3.i27:                                      ; preds = %if.end56
  %call.i28 = call ptr @gettext(ptr noundef nonnull @.str.19) #14
  br label %_.exit30

_.exit30:                                         ; preds = %if.end56, %if.end3.i27
  %retval.0.i29 = phi ptr [ %call.i28, %if.end3.i27 ], [ @.str.19, %if.end56 ]
  %call58 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i29, ptr noundef %path) #14
  br label %return

if.end60:                                         ; preds = %if.end51
  %10 = load i32, ptr %wrerror, align 8
  %tobool63.not = icmp eq i32 %10, 0
  %call24. = select i1 %tobool63.not, i32 %call24, i32 -1
  br label %return

return:                                           ; preds = %if.end60, %_.exit30, %_.exit15, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit30 ], [ -1, %_.exit15 ], [ -1, %_.exit ], [ %call24., %if.end60 ]
  ret i32 %retval.0
}

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_variant(ptr noundef readonly captures(none) %id) unnamed_addr #0 {
entry:
  %variant.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %0 = load i32, ptr %variant.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  %id.val7.i = load ptr, ptr %id, align 8
  %name.i9.i = getelementptr inbounds nuw i8, ptr %id.val7.i, i64 16
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %entry
  %call4.i = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i, ptr noundef nonnull @.str.22) #14
  br label %rerere_path.exit

if.end5.i:                                        ; preds = %entry
  %call8.i = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i, ptr noundef nonnull @.str.22, i32 noundef %0) #14
  br label %rerere_path.exit

rerere_path.exit:                                 ; preds = %if.then2.i, %if.end5.i
  %retval.0.i = phi ptr [ %call4.i, %if.then2.i ], [ %call8.i, %if.end5.i ]
  %call1 = tail call i32 @unlink_or_warn(ptr noundef %retval.0.i) #14
  %1 = load i32, ptr %variant.i, align 8
  %cmp.i5 = icmp slt i32 %1, 1
  %id.val7.i6 = load ptr, ptr %id, align 8
  %name.i9.i7 = getelementptr inbounds nuw i8, ptr %id.val7.i6, i64 16
  br i1 %cmp.i5, label %if.then2.i11, label %if.end5.i8

if.then2.i11:                                     ; preds = %rerere_path.exit
  %call4.i12 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i7, ptr noundef nonnull @.str.23) #14
  br label %rerere_path.exit13

if.end5.i8:                                       ; preds = %rerere_path.exit
  %call8.i9 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i7, ptr noundef nonnull @.str.23, i32 noundef %1) #14
  br label %rerere_path.exit13

rerere_path.exit13:                               ; preds = %if.then2.i11, %if.end5.i8
  %retval.0.i10 = phi ptr [ %call4.i12, %if.then2.i11 ], [ %call8.i9, %if.end5.i8 ]
  %call3 = tail call i32 @unlink_or_warn(ptr noundef %retval.0.i10) #14
  %2 = load ptr, ptr %id, align 8
  %status = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %status, align 8
  %4 = load i32, ptr %variant.i, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare void @string_list_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ll_merge_marker_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rerere_file_getline(ptr noundef %sb, ptr noundef readonly captures(none) %io_) #0 {
entry:
  %input = getelementptr inbounds nuw i8, ptr %io_, i64 24
  %0 = load ptr, ptr %input, align 8
  %call = tail call i32 @strbuf_getwholeline(ptr noundef %sb, ptr noundef %0, i32 noundef 10) #14
  ret i32 %call
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_path(ptr noundef %hash, ptr noundef nonnull %io, i32 noundef %marker_size) unnamed_addr #0 {
entry:
  %ctx = alloca %union.git_hash_ctx, align 8
  %buf = alloca %struct.strbuf, align 8
  %out = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_rr.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_rr.buf, i64 24, i1 false)
  %tobool.not = icmp eq ptr %hash, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn, align 8
  call void %2(ptr noundef nonnull %ctx) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ctx. = phi ptr [ %ctx, %if.then ], [ null, %entry ]
  %3 = load ptr, ptr %io, align 8
  %call18 = call i32 %3(ptr noundef nonnull %buf, ptr noundef nonnull %io) #14
  %tobool1.not19 = icmp eq i32 %call18, 0
  br i1 %tobool1.not19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %buf2 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = zext i32 %marker_size to i64
  %buf10 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %output.i = getelementptr inbounds nuw i8, ptr %io, i64 8
  %wrerror.i = getelementptr inbounds nuw i8, ptr %io, i64 16
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sane_ctype, i64 32), align 16
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %has_conflicts.020 = phi i32 [ 0, %while.body.lr.ph ], [ %has_conflicts.2, %if.end12 ]
  %7 = load ptr, ptr %buf2, align 8
  %scevgep.i = getelementptr i8, ptr %7, i64 %4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.body
  %buf.addr.0.i = phi ptr [ %7, %while.body ], [ %incdec.ptr.i, %while.body.i ]
  %marker_size.addr.0.i = phi i32 [ %marker_size, %while.body ], [ %dec.i, %while.body.i ]
  %tobool.not.i = icmp eq i32 %marker_size.addr.0.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i32 %marker_size.addr.0.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.0.i, i64 1
  %8 = load i8, ptr %buf.addr.0.i, align 1
  %cmp2.not.i = icmp eq i8 %8, 60
  br i1 %cmp2.not.i, label %while.cond.i, label %if.else, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  %.pre.i = load i8, ptr %scevgep.i, align 1
  %cmp6.not.i = icmp ne i8 %.pre.i, 32
  %brmerge = select i1 %cmp6.not.i, i1 true, i1 %tobool4.not
  br i1 %brmerge, label %if.else, label %if.then5

if.then5:                                         ; preds = %while.end.i
  %call7 = call fastcc i32 @handle_conflict(ptr noundef %out, ptr noundef %io, i32 noundef %marker_size, ptr noundef %ctx.)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.then5
  %9 = load ptr, ptr %buf10, align 8
  %10 = load i64, ptr %len, align 8
  %11 = load ptr, ptr %output.i, align 8
  %tobool.not.i10 = icmp eq ptr %11, null
  %tobool.not.i.i = icmp eq i64 %10, 0
  %or.cond = select i1 %tobool.not.i10, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond, label %rerere_io_putmem.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9
  %12 = load i32, ptr %wrerror.i, align 4
  %tobool1.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %rerere_io_putmem.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call.i.i = call i64 @fwrite(ptr noundef %9, i64 noundef %10, i64 noundef 1, ptr noundef nonnull %11)
  %cmp.not.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.not.i.i, label %rerere_io_putmem.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call ptr @__errno_location() #16
  %13 = load i32, ptr %call3.i.i, align 4
  store i32 %13, ptr %wrerror.i, align 4
  br label %rerere_io_putmem.exit

rerere_io_putmem.exit:                            ; preds = %if.end9, %lor.lhs.false.i.i, %if.end.i.i, %if.then2.i.i
  store i64 0, ptr %len, align 8
  %14 = load ptr, ptr %buf10, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end12, label %if.then4.i

if.then4.i:                                       ; preds = %rerere_io_putmem.exit
  store i8 0, ptr %14, align 1
  br label %if.end12

if.else:                                          ; preds = %while.body.i, %while.end.i
  %15 = load ptr, ptr %output.i, align 8
  %tobool.not.i12 = icmp eq ptr %15, null
  br i1 %tobool.not.i12, label %if.end12, label %if.then.i13

if.then.i13:                                      ; preds = %if.else
  %call.i.i15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %tobool.not.i.i.i = icmp eq i64 %call.i.i15, 0
  br i1 %tobool.not.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i13
  %16 = load i32, ptr %wrerror.i, align 4
  %tobool1.not.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i.i.i, label %if.end.i.i.i, label %if.end12

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %call.i.i.i = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef %call.i.i15, i64 noundef 1, ptr noundef nonnull %15)
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %if.end12, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %call3.i.i.i = tail call ptr @__errno_location() #16
  %17 = load i32, ptr %call3.i.i.i, align 4
  store i32 %17, ptr %wrerror.i, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then2.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.then.i13, %if.else, %if.then4.i, %rerere_io_putmem.exit
  %has_conflicts.2 = phi i32 [ %call7, %rerere_io_putmem.exit ], [ %call7, %if.then4.i ], [ %has_conflicts.020, %if.else ], [ %has_conflicts.020, %if.then.i13 ], [ %has_conflicts.020, %lor.lhs.false.i.i.i ], [ %has_conflicts.020, %if.end.i.i.i ], [ %has_conflicts.020, %if.then2.i.i.i ]
  %18 = load ptr, ptr %io, align 8
  %call = call i32 %18(ptr noundef nonnull %buf, ptr noundef nonnull %io) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %if.end12, %if.then5, %if.end
  %has_conflicts.1 = phi i32 [ 0, %if.end ], [ -1, %if.then5 ], [ %has_conflicts.2, %if.end12 ]
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  call void @strbuf_release(ptr noundef nonnull %out) #14
  br i1 %tobool.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %while.end
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo15 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo15, align 8
  %final_fn = getelementptr inbounds nuw i8, ptr %20, i64 64
  %21 = load ptr, ptr %final_fn, align 8
  call void %21(ptr noundef nonnull %hash, ptr noundef nonnull %ctx) #14
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.end
  ret i32 %has_conflicts.1
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @handle_conflict(ptr noundef nonnull %out, ptr noundef nonnull %io, i32 noundef %marker_size, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %one = alloca %struct.strbuf, align 8
  %two = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %conflict = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %one, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_rr.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %two, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_rr.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_rr.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conflict, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_rr.buf, i64 24, i1 false)
  %0 = load ptr, ptr %io, align 8
  %call90 = call i32 %0(ptr noundef nonnull %buf, ptr noundef nonnull %io) #14
  %tobool.not91 = icmp eq i32 %call90, 0
  br i1 %tobool.not91, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = zext i32 %marker_size to i64
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sane_ctype, i64 32), align 16
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  %4 = and i8 %2, 1
  %tobool29.not = icmp eq i8 %4, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end75
  %hunk.092 = phi i32 [ 0, %while.body.lr.ph ], [ %hunk.1, %if.end75 ]
  %5 = load ptr, ptr %buf1, align 8
  %scevgep.i = getelementptr i8, ptr %5, i64 %1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.body
  %buf.addr.0.i = phi ptr [ %5, %while.body ], [ %incdec.ptr.i, %while.body.i ]
  %marker_size.addr.0.i = phi i32 [ %marker_size, %while.body ], [ %dec.i, %while.body.i ]
  %tobool.not.i = icmp eq i32 %marker_size.addr.0.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i32 %marker_size.addr.0.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.0.i, i64 1
  %6 = load i8, ptr %buf.addr.0.i, align 1
  %cmp2.not.i = icmp eq i8 %6, 60
  br i1 %cmp2.not.i, label %while.cond.i, label %while.cond.i25.preheader, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  %.pre.i = load i8, ptr %scevgep.i, align 1
  %cmp6.not.i = icmp ne i8 %.pre.i, 32
  %brmerge = select i1 %cmp6.not.i, i1 true, i1 %tobool3.not
  br i1 %brmerge, label %while.cond.i25.preheader, label %if.then

while.cond.i25.preheader:                         ; preds = %while.body.i, %while.end.i
  br label %while.cond.i25

if.then:                                          ; preds = %while.end.i
  %call4 = call fastcc i32 @handle_conflict(ptr noundef %conflict, ptr noundef %io, i32 noundef %marker_size, ptr noundef null)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6 = icmp eq i32 %hunk.092, 0
  %one.two = select i1 %cmp6, ptr %one, ptr %two
  call void @strbuf_addbuf(ptr noundef nonnull %one.two, ptr noundef nonnull %conflict) #14
  call void @strbuf_release(ptr noundef nonnull %conflict) #14
  br label %if.end75

while.cond.i25:                                   ; preds = %while.cond.i25.preheader, %while.body.i29
  %buf.addr.0.i26 = phi ptr [ %incdec.ptr.i31, %while.body.i29 ], [ %5, %while.cond.i25.preheader ]
  %marker_size.addr.0.i27 = phi i32 [ %dec.i30, %while.body.i29 ], [ %marker_size, %while.cond.i25.preheader ]
  %tobool.not.i28 = icmp eq i32 %marker_size.addr.0.i27, 0
  br i1 %tobool.not.i28, label %is_cmarker.exit42, label %while.body.i29

while.body.i29:                                   ; preds = %while.cond.i25
  %dec.i30 = add nsw i32 %marker_size.addr.0.i27, -1
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %buf.addr.0.i26, i64 1
  %7 = load i8, ptr %buf.addr.0.i26, align 1
  %cmp2.not.i33 = icmp eq i8 %7, 124
  br i1 %cmp2.not.i33, label %while.cond.i25, label %while.cond.i44.preheader, !llvm.loop !26

is_cmarker.exit42:                                ; preds = %while.cond.i25
  %.pre.i36 = load i8, ptr %scevgep.i, align 1
  %idxprom.i39 = zext i8 %.pre.i36 to i64
  %arrayidx.i40 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i39
  %8 = load i8, ptr %arrayidx.i40, align 1
  %9 = and i8 %8, 1
  %tobool12.not = icmp eq i8 %9, 0
  br i1 %tobool12.not, label %while.cond.i44.preheader, label %if.then13

while.cond.i44.preheader:                         ; preds = %while.body.i29, %is_cmarker.exit42
  br label %while.cond.i44

if.then13:                                        ; preds = %is_cmarker.exit42
  %cmp14.not = icmp eq i32 %hunk.092, 0
  br i1 %cmp14.not, label %if.end75, label %while.end

while.cond.i44:                                   ; preds = %while.cond.i44.preheader, %while.body.i48
  %buf.addr.0.i45 = phi ptr [ %incdec.ptr.i50, %while.body.i48 ], [ %5, %while.cond.i44.preheader ]
  %marker_size.addr.0.i46 = phi i32 [ %dec.i49, %while.body.i48 ], [ %marker_size, %while.cond.i44.preheader ]
  %tobool.not.i47 = icmp eq i32 %marker_size.addr.0.i46, 0
  br i1 %tobool.not.i47, label %is_cmarker.exit61, label %while.body.i48

while.body.i48:                                   ; preds = %while.cond.i44
  %dec.i49 = add nsw i32 %marker_size.addr.0.i46, -1
  %incdec.ptr.i50 = getelementptr inbounds nuw i8, ptr %buf.addr.0.i45, i64 1
  %10 = load i8, ptr %buf.addr.0.i45, align 1
  %cmp2.not.i52 = icmp eq i8 %10, 61
  br i1 %cmp2.not.i52, label %while.cond.i44, label %while.cond.i63.preheader, !llvm.loop !26

is_cmarker.exit61:                                ; preds = %while.cond.i44
  %.pre.i55 = load i8, ptr %scevgep.i, align 1
  %idxprom.i58 = zext i8 %.pre.i55 to i64
  %arrayidx.i59 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i58
  %11 = load i8, ptr %arrayidx.i59, align 1
  %12 = and i8 %11, 1
  %tobool20.not = icmp eq i8 %12, 0
  br i1 %tobool20.not, label %while.cond.i63.preheader, label %if.then21

while.cond.i63.preheader:                         ; preds = %while.body.i48, %is_cmarker.exit61
  br label %while.cond.i63

if.then21:                                        ; preds = %is_cmarker.exit61
  %13 = and i32 %hunk.092, -3
  %or.cond.not = icmp eq i32 %13, 0
  br i1 %or.cond.not, label %if.end75, label %while.end

while.cond.i63:                                   ; preds = %while.cond.i63.preheader, %while.body.i67
  %buf.addr.0.i64 = phi ptr [ %incdec.ptr.i69, %while.body.i67 ], [ %5, %while.cond.i63.preheader ]
  %marker_size.addr.0.i65 = phi i32 [ %dec.i68, %while.body.i67 ], [ %marker_size, %while.cond.i63.preheader ]
  %tobool.not.i66 = icmp eq i32 %marker_size.addr.0.i65, 0
  br i1 %tobool.not.i66, label %while.end.i73, label %while.body.i67

while.body.i67:                                   ; preds = %while.cond.i63
  %dec.i68 = add nsw i32 %marker_size.addr.0.i65, -1
  %incdec.ptr.i69 = getelementptr inbounds nuw i8, ptr %buf.addr.0.i64, i64 1
  %14 = load i8, ptr %buf.addr.0.i64, align 1
  %cmp2.not.i71 = icmp eq i8 %14, 62
  br i1 %cmp2.not.i71, label %while.cond.i63, label %if.else57, !llvm.loop !26

while.end.i73:                                    ; preds = %while.cond.i63
  %.pre.i74 = load i8, ptr %scevgep.i, align 1
  %cmp6.not.i75 = icmp ne i8 %.pre.i74, 32
  %brmerge95 = select i1 %cmp6.not.i75, i1 true, i1 %tobool29.not
  br i1 %brmerge95, label %if.else57, label %if.then30

if.then30:                                        ; preds = %while.end.i73
  %cmp31.not = icmp eq i32 %hunk.092, 1
  br i1 %cmp31.not, label %if.end33, label %while.end

if.end33:                                         ; preds = %if.then30
  %call34 = call i32 @strbuf_cmp(ptr noundef nonnull %one, ptr noundef nonnull %two) #14
  %cmp35 = icmp sgt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %one, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %one, ptr noundef nonnull align 8 dereferenceable(24) %two, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %two, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %conv = sext i32 %marker_size to i64
  call fastcc void @rerere_strbuf_putconflict(ptr noundef %out, i32 noundef 60, i64 noundef %conv)
  call void @strbuf_addbuf(ptr noundef nonnull %out, ptr noundef nonnull %one) #14
  call fastcc void @rerere_strbuf_putconflict(ptr noundef %out, i32 noundef 61, i64 noundef %conv)
  call void @strbuf_addbuf(ptr noundef nonnull %out, ptr noundef nonnull %two) #14
  call fastcc void @rerere_strbuf_putconflict(ptr noundef %out, i32 noundef 62, i64 noundef %conv)
  %tobool40.not = icmp eq ptr %ctx, null
  br i1 %tobool40.not, label %while.end, label %if.then41

if.then41:                                        ; preds = %if.end37
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load ptr, ptr %update_fn, align 8
  %buf42 = getelementptr inbounds nuw i8, ptr %one, i64 16
  %18 = load ptr, ptr %buf42, align 8
  %tobool43.not = icmp eq ptr %18, null
  %cond = select i1 %tobool43.not, ptr @.str.8, ptr %18
  %len = getelementptr inbounds nuw i8, ptr %one, i64 8
  %19 = load i64, ptr %len, align 8
  %add = add i64 %19, 1
  call void %17(ptr noundef nonnull %ctx, ptr noundef nonnull %cond, i64 noundef %add) #14
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo45 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo45, align 8
  %update_fn46 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %22 = load ptr, ptr %update_fn46, align 8
  %buf47 = getelementptr inbounds nuw i8, ptr %two, i64 16
  %23 = load ptr, ptr %buf47, align 8
  %tobool48.not = icmp eq ptr %23, null
  %cond53 = select i1 %tobool48.not, ptr @.str.8, ptr %23
  %len54 = getelementptr inbounds nuw i8, ptr %two, i64 8
  %24 = load i64, ptr %len54, align 8
  %add55 = add i64 %24, 1
  call void %22(ptr noundef nonnull %ctx, ptr noundef nonnull %cond53, i64 noundef %add55) #14
  br label %while.end

if.else57:                                        ; preds = %while.body.i67, %while.end.i73
  switch i32 %hunk.092, label %if.end75 [
    i32 0, label %if.then60
    i32 1, label %if.then68
  ]

if.then60:                                        ; preds = %if.else57
  call void @strbuf_addbuf(ptr noundef nonnull %one, ptr noundef nonnull %buf) #14
  br label %if.end75

if.then68:                                        ; preds = %if.else57
  call void @strbuf_addbuf(ptr noundef nonnull %two, ptr noundef nonnull %buf) #14
  br label %if.end75

if.end75:                                         ; preds = %if.else57, %if.then21, %if.then13, %if.then68, %if.then60, %if.end
  %hunk.1 = phi i32 [ %hunk.092, %if.end ], [ 0, %if.then60 ], [ 1, %if.then68 ], [ 2, %if.then13 ], [ 1, %if.then21 ], [ 2, %if.else57 ]
  %25 = load ptr, ptr %io, align 8
  %call = call i32 %25(ptr noundef nonnull %buf, ptr noundef nonnull %io) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %if.end75, %if.then, %if.then13, %if.then21, %entry, %if.end37, %if.then41, %if.then30
  %has_conflicts.0 = phi i32 [ -1, %if.then30 ], [ 1, %if.then41 ], [ 1, %if.end37 ], [ -1, %entry ], [ -1, %if.then21 ], [ -1, %if.then13 ], [ -1, %if.then ], [ -1, %if.end75 ]
  call void @strbuf_release(ptr noundef nonnull %one) #14
  call void @strbuf_release(ptr noundef nonnull %two) #14
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  ret i32 %has_conflicts.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rerere_strbuf_putconflict(ptr noundef nonnull %buf, i32 noundef range(i32 60, 63) %ch, i64 noundef range(i64 -2147483648, 2147483648) %size) unnamed_addr #0 {
entry:
  tail call void @strbuf_addchars(ptr noundef nonnull %buf, i32 noundef %ch, i64 noundef %size) #14
  %0 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 10, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @read_mmfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @try_merge(ptr noundef %istate, ptr noundef readonly captures(none) %id, ptr noundef %path, ptr noundef nonnull %cur, ptr noundef nonnull %result) unnamed_addr #0 {
entry:
  %base = alloca %struct.s_mmfile, align 8
  %other = alloca %struct.s_mmfile, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %other, i8 0, i64 16, i1 false)
  %variant.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %0 = load i32, ptr %variant.i, align 8
  %cmp.i = icmp slt i32 %0, 1
  %id.val7.i = load ptr, ptr %id, align 8
  %name.i9.i = getelementptr inbounds nuw i8, ptr %id.val7.i, i64 16
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %entry
  %call4.i = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i, ptr noundef nonnull @.str.23) #14
  br label %rerere_path.exit

if.end5.i:                                        ; preds = %entry
  %call8.i = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i, ptr noundef nonnull @.str.23, i32 noundef %0) #14
  br label %rerere_path.exit

rerere_path.exit:                                 ; preds = %if.then2.i, %if.end5.i
  %retval.0.i = phi ptr [ %call4.i, %if.then2.i ], [ %call8.i, %if.end5.i ]
  %call1 = call i32 @read_mmfile(ptr noundef nonnull %base, ptr noundef %retval.0.i) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %rerere_path.exit
  %1 = load i32, ptr %variant.i, align 8
  %cmp.i3 = icmp slt i32 %1, 1
  %id.val7.i4 = load ptr, ptr %id, align 8
  %name.i9.i5 = getelementptr inbounds nuw i8, ptr %id.val7.i4, i64 16
  br i1 %cmp.i3, label %if.then2.i9, label %if.end5.i6

if.then2.i9:                                      ; preds = %lor.lhs.false
  %call4.i10 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.1, ptr noundef nonnull %name.i9.i5, ptr noundef nonnull @.str.22) #14
  br label %rerere_path.exit11

if.end5.i6:                                       ; preds = %lor.lhs.false
  %call8.i7 = call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.2, ptr noundef nonnull %name.i9.i5, ptr noundef nonnull @.str.22, i32 noundef %1) #14
  br label %rerere_path.exit11

rerere_path.exit11:                               ; preds = %if.then2.i9, %if.end5.i6
  %retval.0.i8 = phi ptr [ %call4.i10, %if.then2.i9 ], [ %call8.i7, %if.end5.i6 ]
  %call3 = call i32 @read_mmfile(ptr noundef nonnull %other, ptr noundef %retval.0.i8) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %if.end

if.else:                                          ; preds = %rerere_path.exit11
  %call5 = call i32 @ll_merge(ptr noundef nonnull %result, ptr noundef %path, ptr noundef nonnull %base, ptr noundef null, ptr noundef nonnull %cur, ptr noundef nonnull @.str.8, ptr noundef nonnull %other, ptr noundef nonnull @.str.8, ptr noundef %istate, ptr noundef null) #14
  br label %if.end

if.end:                                           ; preds = %rerere_path.exit, %rerere_path.exit11, %if.else
  %ret.0 = phi i32 [ %call5, %if.else ], [ 1, %rerere_path.exit11 ], [ 1, %rerere_path.exit ]
  %2 = load ptr, ptr %base, align 8
  call void @free(ptr noundef %2) #14
  %3 = load ptr, ptr %other, align 8
  call void @free(ptr noundef %3) #14
  ret i32 %ret.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_cache(ptr noundef %istate, ptr noundef %path, ptr noundef nonnull %hash, ptr noundef %output) unnamed_addr #0 {
entry:
  %mmfile = alloca [3 x %struct.s_mmfile], align 16
  %result = alloca %struct.s_mmbuffer, align 8
  %io = alloca %struct.rerere_io_mem, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %mmfile, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %call = tail call i32 @ll_merge_marker_size(ptr noundef %istate, ptr noundef %path) #14
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #17
  %conv = trunc i64 %call1 to i32
  %call2 = tail call i32 @index_name_pos(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %conv) #14
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub4 = xor i32 %call2, -1
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp528 = icmp ugt i32 %0, %sub4
  br i1 %cmp528, label %while.body.lr.ph, label %for.body.preheader

while.body.lr.ph:                                 ; preds = %if.end
  %sext = shl i64 %call1, 32
  %conv9 = ashr exact i64 %sext, 32
  %1 = zext nneg i32 %sub4 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %2 = phi i32 [ %0, %while.body.lr.ph ], [ %10, %if.end25 ]
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %3 = load ptr, ptr %istate, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load i32, ptr %ce_namelen, align 8
  %cmp7.not = icmp eq i32 %5, %conv
  br i1 %cmp7.not, label %lor.lhs.false, label %for.body.preheader

lor.lhs.false:                                    ; preds = %while.body
  %name = getelementptr inbounds nuw i8, ptr %4, i64 108
  %bcmp = call i32 @bcmp(ptr nonnull %name, ptr nonnull %path, i64 %conv9)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end12, label %for.body.preheader

if.end12:                                         ; preds = %lor.lhs.false
  %ce_flags = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %and = lshr i32 %6, 12
  %shr = and i32 %and, 3
  %sub13 = add nsw i32 %shr, -1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %idxprom14
  %7 = load ptr, ptr %arrayidx15, align 16
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end12
  %8 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %4, i64 72
  %call18 = call ptr @repo_read_object_file(ptr noundef %8, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #14
  store ptr %call18, ptr %arrayidx15, align 16
  %9 = load i64, ptr %size, align 8
  %size24 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 8
  store i64 %9, ptr %size24, align 8
  %.pre = load i32, ptr %cache_nr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.end12
  %10 = phi i32 [ %.pre, %if.then17 ], [ %2, %if.end12 ]
  %11 = zext i32 %10 to i64
  %cmp5 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp5, label %while.body, label %for.body.preheader, !llvm.loop !29

for.body.preheader:                               ; preds = %if.end25, %lor.lhs.false, %while.body, %if.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx29 = getelementptr inbounds nuw [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %indvars.iv33
  %12 = load ptr, ptr %arrayidx29, align 16
  %tobool31.not = icmp eq ptr %12, null
  br i1 %tobool31.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %size34 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %13 = load i64, ptr %size34, align 8
  %tobool35.not = icmp eq i64 %13, 0
  br i1 %tobool35.not, label %if.then36, label %for.inc

if.then36:                                        ; preds = %land.lhs.true
  %call37 = call ptr @xstrdup(ptr noundef nonnull @.str.8) #14
  store ptr %call37, ptr %arrayidx29, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then36
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %mmfile, i64 16
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %mmfile, i64 32
  %call46 = call i32 @ll_merge(ptr noundef nonnull %result, ptr noundef nonnull %path, ptr noundef nonnull %mmfile, ptr noundef null, ptr noundef nonnull %arrayidx44, ptr noundef nonnull @.str.40, ptr noundef nonnull %arrayidx45, ptr noundef nonnull @.str.41, ptr noundef %istate, ptr noundef null) #14
  br label %for.body50

for.body50:                                       ; preds = %for.end, %for.body50
  %indvars.iv36 = phi i64 [ 0, %for.end ], [ %indvars.iv.next37, %for.body50 ]
  %arrayidx52 = getelementptr inbounds nuw [3 x %struct.s_mmfile], ptr %mmfile, i64 0, i64 %indvars.iv36
  %14 = load ptr, ptr %arrayidx52, align 16
  call void @free(ptr noundef %14) #14
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %for.end56, label %for.body50, !llvm.loop !31

for.end56:                                        ; preds = %for.body50
  %15 = getelementptr inbounds nuw i8, ptr %io, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 32, i1 false)
  store ptr @rerere_mem_getline, ptr %io, align 8
  %tobool58.not = icmp eq ptr %output, null
  br i1 %tobool58.not, label %if.end65, label %if.then59

if.then59:                                        ; preds = %for.end56
  %call60 = call ptr @git_fopen(ptr noundef nonnull %output, ptr noundef nonnull @.str.15) #14
  br label %if.end65

if.end65:                                         ; preds = %for.end56, %if.then59
  %call60.sink = phi ptr [ %call60, %if.then59 ], [ null, %for.end56 ]
  %16 = getelementptr inbounds nuw i8, ptr %io, i64 8
  store ptr %call60.sink, ptr %16, align 8
  %input = getelementptr inbounds nuw i8, ptr %io, i64 24
  call void @strbuf_init(ptr noundef nonnull %input, i64 noundef 0) #14
  %17 = load ptr, ptr %result, align 8
  %size68 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %18 = load i64, ptr %size68, align 8
  call void @strbuf_attach(ptr noundef nonnull %input, ptr noundef %17, i64 noundef %18, i64 noundef %18) #14
  %call70 = call fastcc i32 @handle_path(ptr noundef nonnull %hash, ptr noundef %io, i32 noundef %call)
  call void @strbuf_release(ptr noundef nonnull %input) #14
  %19 = load ptr, ptr %16, align 8
  %tobool74.not = icmp eq ptr %19, null
  br i1 %tobool74.not, label %return, label %if.then75

if.then75:                                        ; preds = %if.end65
  %call78 = call i32 @fclose(ptr noundef nonnull %19)
  br label %return

return:                                           ; preds = %if.end65, %if.then75, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call70, %if.then75 ], [ %call70, %if.end65 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @rerere_mem_getline(ptr noundef %sb, ptr noundef %io_) #0 {
entry:
  tail call void @strbuf_release(ptr noundef %sb) #14
  %input = getelementptr inbounds nuw i8, ptr %io_, i64 24
  %len1 = getelementptr inbounds nuw i8, ptr %io_, i64 32
  %0 = load i64, ptr %len1, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %io_, i64 40
  %1 = load ptr, ptr %buf, align 8
  %call = tail call ptr @memchr(ptr noundef %1, i32 noundef 10, i64 noundef %0) #17
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  br label %if.end14

if.else:                                          ; preds = %if.end
  %2 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %2, 10
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %call, i64 %spec.select.idx
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %ep.0 = phi ptr [ %add.ptr, %if.then6 ], [ %spec.select, %if.else ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ep.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %1, i64 noundef %sub.ptr.sub) #14
  tail call void @strbuf_remove(ptr noundef nonnull %input, i64 noundef 0, i64 noundef %sub.ptr.sub) #14
  br label %return

return:                                           ; preds = %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }

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
