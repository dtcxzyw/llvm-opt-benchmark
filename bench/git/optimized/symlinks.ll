; ModuleID = 'bench/git/original/symlinks.ll'
source_filename = "bench/git/original/symlinks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_def = type { %struct.strbuf, i32, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@default_cache = internal global %struct.cache_def { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0, i32 0 }, align 8
@startup_info = external local_unnamed_addr global ptr, align 8
@removal = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"failed to lstat '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @threaded_has_symlink_leading_path(ptr noundef %cache, ptr noundef readonly captures(none) %name, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %flags.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  %call.i = call fastcc i32 @lstat_cache_matchlen(ptr noundef %cache, ptr noundef readonly %name, i32 noundef %len, ptr noundef %flags.i, i32 noundef 5, i32 noundef 0)
  %0 = load i32, ptr %flags.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  %and = and i32 %0, 4
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @has_symlink_leading_path(ptr noundef readonly captures(none) %name, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %flags.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i.i)
  %call.i.i = call fastcc i32 @lstat_cache_matchlen(ptr noundef nonnull @default_cache, ptr noundef readonly %name, i32 noundef %len, ptr noundef %flags.i.i, i32 noundef 5, i32 noundef 0)
  %0 = load i32, ptr %flags.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i.i)
  %and.i = and i32 %0, 4
  ret i32 %and.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_leading_path(ptr noundef %name, i32 noundef %len, i32 noundef %warn_on_lstat_err) local_unnamed_addr #0 {
entry:
  %flags.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  %call.i = call fastcc i32 @lstat_cache_matchlen(ptr noundef nonnull @default_cache, ptr noundef %name, i32 noundef %len, ptr noundef %flags.i, i32 noundef 7, i32 noundef 0)
  %call1.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1.i, align 4
  %1 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %1, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %threaded_check_leading_path.exit

if.else.i:                                        ; preds = %entry
  %and2.i = and i32 %1, 1
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %threaded_check_leading_path.exit

if.end5.i:                                        ; preds = %if.else.i
  %tobool6.not.i = icmp eq i32 %warn_on_lstat_err, 0
  %and7.i = and i32 %1, 8
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %or.cond.i = or i1 %tobool6.not.i, %tobool8.not.i
  br i1 %or.cond.i, label %threaded_check_leading_path.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %conv.i = sext i32 %call.i to i64
  %call10.i = tail call ptr @xmemdupz(ptr noundef %name, i64 noundef %conv.i) #12
  store i32 %0, ptr %call1.i, align 4
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then9.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str) #12
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then9.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str, %if.then9.i ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i.i, ptr noundef %call10.i) #12
  tail call void @free(ptr noundef %call10.i) #12
  br label %threaded_check_leading_path.exit

threaded_check_leading_path.exit:                 ; preds = %entry, %if.else.i, %if.end5.i, %_.exit.i
  %retval.0.i = phi i32 [ 0, %entry ], [ -1, %if.else.i ], [ %call.i, %_.exit.i ], [ %call.i, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_dirs_only_path(ptr noundef readonly captures(none) %name, i32 noundef %len, i32 noundef %prefix_len) local_unnamed_addr #0 {
entry:
  %flags.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i.i)
  %call.i.i = call fastcc i32 @lstat_cache_matchlen(ptr noundef nonnull @default_cache, ptr noundef readonly %name, i32 noundef %len, ptr noundef %flags.i.i, i32 noundef 33, i32 noundef %prefix_len)
  %0 = load i32, ptr %flags.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i.i)
  %and.i = and i32 %0, 1
  ret i32 %and.i
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_dir_for_removal(ptr noundef %name, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %original_cwd, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #13
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end24, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8
  %conv = trunc i64 %3 to i32
  %cmp.i = icmp slt i32 %len, %conv
  %cond.i = tail call i32 @llvm.smin.i32(i32 %len, i32 %conv)
  %cmp128.i = icmp sgt i32 %cond.i, 0
  br i1 %cmp128.i, label %land.rhs.preheader.i, label %land.lhs.true.i

land.rhs.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext nneg i32 %cond.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %match_len.029.i = phi i32 [ 0, %land.rhs.preheader.i ], [ %spec.select.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %4, %5
  br i1 %cmp5.i, label %while.body.i, label %longest_path_match.exit

while.body.i:                                     ; preds = %land.rhs.i
  %cmp10.i = icmp eq i8 %4, 47
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %cmp10.i, i32 %6, i32 %match_len.029.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.lhs.true.i, label %land.rhs.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %while.body.i, %if.end
  %match_len.0.lcssa.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %while.body.i ]
  %i.0.lcssa.i = phi i32 [ 0, %if.end ], [ %cond.i, %while.body.i ]
  %cmp14.i = icmp sgt i32 %len, %conv
  br i1 %cmp14.i, label %land.lhs.true16.i, label %lor.lhs.false.i

land.lhs.true16.i:                                ; preds = %land.lhs.true.i
  %sext = shl i64 %3, 32
  %idxprom17.i = ashr exact i64 %sext, 32
  %arrayidx18.i = getelementptr inbounds i8, ptr %name, i64 %idxprom17.i
  %7 = load i8, ptr %arrayidx18.i, align 1
  %cmp20.i = icmp eq i8 %7, 47
  br i1 %cmp20.i, label %if.then33.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true16.i, %land.lhs.true.i
  br i1 %cmp.i, label %land.lhs.true24.i, label %lor.lhs.false30.i

land.lhs.true24.i:                                ; preds = %lor.lhs.false.i
  %idxprom25.i = sext i32 %len to i64
  %arrayidx26.i = getelementptr inbounds i8, ptr %2, i64 %idxprom25.i
  %8 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %8, 47
  br i1 %cmp28.i, label %if.then33.i, label %longest_path_match.exit

lor.lhs.false30.i:                                ; preds = %lor.lhs.false.i
  %cmp31.old.i = icmp eq i32 %len, %conv
  br i1 %cmp31.old.i, label %if.then33.i, label %longest_path_match.exit

if.then33.i:                                      ; preds = %lor.lhs.false30.i, %land.lhs.true24.i, %land.lhs.true16.i
  br label %longest_path_match.exit

longest_path_match.exit:                          ; preds = %land.rhs.i, %land.lhs.true24.i, %lor.lhs.false30.i, %if.then33.i
  %match_len.2.i = phi i32 [ %i.0.lcssa.i, %if.then33.i ], [ %match_len.0.lcssa.i, %lor.lhs.false30.i ], [ %match_len.0.lcssa.i, %land.lhs.true24.i ], [ %match_len.029.i, %land.rhs.i ]
  %cmp24 = icmp slt i32 %match_len.2.i, %len
  br i1 %cmp24, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %longest_path_match.exit
  %9 = sext i32 %match_len.2.i to i64
  %wide.trip.count = sext i32 %len to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %9, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %last_slash.025 = phi i32 [ %match_len.2.i, %while.body.preheader ], [ %spec.select, %while.body ]
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %10, 47
  %11 = trunc nsw i64 %indvars.iv to i32
  %spec.select = select i1 %cmp6, i32 %11, i32 %last_slash.025
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %longest_path_match.exit
  %last_slash.0.lcssa = phi i32 [ %match_len.2.i, %longest_path_match.exit ], [ %spec.select, %while.body ]
  %cmp10 = icmp slt i32 %match_len.2.i, %last_slash.0.lcssa
  br i1 %cmp10, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %while.end
  %conv13 = sext i32 %match_len.2.i to i64
  %cmp14 = icmp ugt i64 %3, %conv13
  br i1 %cmp14, label %while.body.i16, label %if.then20

while.body.i16.loopexit:                          ; preds = %land.rhs.i20
  br label %while.body.i16, !llvm.loop !8

while.body.i16:                                   ; preds = %land.lhs.true12, %while.body.i16.loopexit
  %12 = phi ptr [ %17, %while.body.i16.loopexit ], [ %2, %land.lhs.true12 ]
  %13 = phi i64 [ %dec.i, %while.body.i16.loopexit ], [ %3, %land.lhs.true12 ]
  %arrayidx.i17 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx.i17, align 1
  %14 = load ptr, ptr @startup_info, align 8
  %original_cwd.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %original_cwd.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  %.pre8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8
  br i1 %tobool.not.i, label %lor.lhs.false.i19, label %land.lhs.true.i18

land.lhs.true.i18:                                ; preds = %while.body.i16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre8.i, ptr noundef nonnull dereferenceable(1) %15) #13
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %do_remove_scheduled_dirs.exit, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %land.lhs.true.i18, %while.body.i16
  %call.i.i = tail call i32 @rmdir(ptr noundef readonly %.pre8.i) #12
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %do_remove_scheduled_dirs.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 16), align 8
  %cmp3.not.i.i.i.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i.i.i, label %lstat_cache_aware_rmdir.exit.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i
  store i8 0, ptr %16, align 1
  br label %lstat_cache_aware_rmdir.exit.i

lstat_cache_aware_rmdir.exit.i:                   ; preds = %if.then4.i.i.i.i.i, %if.then.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 24), align 8
  %.promoted.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i20, %lstat_cache_aware_rmdir.exit.i
  %dec4.i = phi i64 [ %.promoted.i, %lstat_cache_aware_rmdir.exit.i ], [ %dec.i, %land.rhs.i20 ]
  %dec.i = add i64 %dec4.i, -1
  store i64 %dec.i, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8
  %cmp7.i = icmp ugt i64 %dec.i, %conv13
  br i1 %cmp7.i, label %land.rhs.i20, label %do_remove_scheduled_dirs.exit

land.rhs.i20:                                     ; preds = %do.body.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %17, i64 %dec.i
  %18 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.not.i = icmp eq i8 %18, 47
  br i1 %cmp11.not.i, label %while.body.i16.loopexit, label %do.body.i, !llvm.loop !8

do_remove_scheduled_dirs.exit:                    ; preds = %land.lhs.true.i18, %lor.lhs.false.i19, %do.body.i
  store i64 %conv13, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8
  br label %if.then20

if.then20:                                        ; preds = %land.lhs.true12, %do_remove_scheduled_dirs.exit
  %arrayidx22 = getelementptr inbounds i8, ptr %name, i64 %conv13
  %sub = sub nsw i32 %last_slash.0.lcssa, %match_len.2.i
  %conv23 = sext i32 %sub to i64
  tail call void @strbuf_add(ptr noundef nonnull @removal, ptr noundef %arrayidx22, i64 noundef %conv23) #12
  br label %if.end24

if.end24:                                         ; preds = %while.end, %land.lhs.true, %if.then20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @remove_scheduled_dirs() local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8
  %cmp5.i.not = icmp eq i64 %0, 0
  br i1 %cmp5.i.not, label %do_remove_scheduled_dirs.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8
  br label %while.body.i

while.body.i.loopexit:                            ; preds = %land.rhs.i
  br label %while.body.i, !llvm.loop !8

while.body.i:                                     ; preds = %while.body.i.loopexit, %while.body.preheader.i
  %1 = phi ptr [ %.pre.i, %while.body.preheader.i ], [ %6, %while.body.i.loopexit ]
  %2 = phi i64 [ %0, %while.body.preheader.i ], [ %dec.i, %while.body.i.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %2
  store i8 0, ptr %arrayidx.i, align 1
  %3 = load ptr, ptr @startup_info, align 8
  %original_cwd.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %original_cwd.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %.pre8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre8.i, ptr noundef nonnull dereferenceable(1) %4) #13
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %do_remove_scheduled_dirs.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %while.body.i
  %call.i.i = tail call i32 @rmdir(ptr noundef readonly %.pre8.i) #12
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %do_remove_scheduled_dirs.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 16), align 8
  %cmp3.not.i.i.i.i.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i.i.i, label %lstat_cache_aware_rmdir.exit.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i
  store i8 0, ptr %5, align 1
  br label %lstat_cache_aware_rmdir.exit.i

lstat_cache_aware_rmdir.exit.i:                   ; preds = %if.then4.i.i.i.i.i, %if.then.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 24), align 8
  %.promoted.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %lstat_cache_aware_rmdir.exit.i
  %dec4.i = phi i64 [ %.promoted.i, %lstat_cache_aware_rmdir.exit.i ], [ %dec.i, %land.rhs.i ]
  %dec.i = add i64 %dec4.i, -1
  store i64 %dec.i, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8
  %cmp7.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp7.i.not, label %do_remove_scheduled_dirs.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %6, i64 %dec.i
  %7 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.not.i = icmp eq i8 %7, 47
  br i1 %cmp11.not.i, label %while.body.i.loopexit, label %do.body.i, !llvm.loop !8

do_remove_scheduled_dirs.exit:                    ; preds = %land.lhs.true.i, %lor.lhs.false.i, %do.body.i, %entry
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @invalidate_lstat_cache() local_unnamed_addr #4 {
entry:
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %reset_lstat_cache.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %reset_lstat_cache.exit

reset_lstat_cache.exit:                           ; preds = %entry, %if.then4.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 24), align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @lstat_cache_aware_rmdir(ptr noundef readonly captures(none) %path) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @rmdir(ptr noundef %path) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 16), align 8
  %cmp3.not.i.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %invalidate_lstat_cache.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then
  store i8 0, ptr %0, align 1
  br label %invalidate_lstat_cache.exit

invalidate_lstat_cache.exit:                      ; preds = %if.then, %if.then4.i.i.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 24), align 8
  br label %if.end

if.end:                                           ; preds = %invalidate_lstat_cache.exit, %entry
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lstat_cache_matchlen(ptr noundef %cache, ptr noundef readonly captures(none) %name, i32 noundef %len, ptr noundef nonnull captures(none) %ret_flags, i32 noundef range(i32 5, 34) %track_flags, i32 noundef %prefix_len_stat_func) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %track_flags1 = getelementptr inbounds nuw i8, ptr %cache, i64 28
  %0 = load i32, ptr %track_flags1, align 4
  %cmp.not = icmp eq i32 %0, %track_flags
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %prefix_len_stat_func2 = getelementptr inbounds nuw i8, ptr %cache, i64 32
  %1 = load i32, ptr %prefix_len_stat_func2, align 8
  %cmp3.not = icmp eq i32 %1, %prefix_len_stat_func
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %len2.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %reset_lstat_cache.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then
  store i8 0, ptr %2, align 1
  br label %reset_lstat_cache.exit

reset_lstat_cache.exit:                           ; preds = %if.then, %if.then4.i.i
  %flags.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  store i32 0, ptr %flags.i, align 8
  store i32 %track_flags, ptr %track_flags1, align 4
  %prefix_len_stat_func5 = getelementptr inbounds nuw i8, ptr %cache, i64 32
  store i32 %prefix_len_stat_func, ptr %prefix_len_stat_func5, align 8
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  %buf = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %3 = load ptr, ptr %buf, align 8
  %len7 = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %4 = load i64, ptr %len7, align 8
  %conv = trunc i64 %4 to i32
  %cmp.i = icmp slt i32 %len, %conv
  %cond.i = tail call i32 @llvm.smin.i32(i32 %len, i32 %conv)
  %cmp128.i = icmp sgt i32 %cond.i, 0
  br i1 %cmp128.i, label %land.rhs.preheader.i, label %land.lhs.true.i

land.rhs.preheader.i:                             ; preds = %if.else
  %wide.trip.count.i = zext nneg i32 %cond.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %match_len_prev.030.i = phi i32 [ 0, %land.rhs.preheader.i ], [ %spec.select24.i, %while.body.i ]
  %match_len.029.i = phi i32 [ 0, %land.rhs.preheader.i ], [ %spec.select.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %5, %6
  br i1 %cmp5.i, label %while.body.i, label %longest_path_match.exit

while.body.i:                                     ; preds = %land.rhs.i
  %cmp10.i = icmp eq i8 %5, 47
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %cmp10.i, i32 %7, i32 %match_len.029.i
  %spec.select24.i = select i1 %cmp10.i, i32 %match_len.029.i, i32 %match_len_prev.030.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %land.lhs.true.i, label %land.rhs.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %while.body.i, %if.else
  %match_len.0.lcssa.i = phi i32 [ 0, %if.else ], [ %spec.select.i, %while.body.i ]
  %match_len_prev.0.lcssa.i = phi i32 [ 0, %if.else ], [ %spec.select24.i, %while.body.i ]
  %i.0.lcssa.i = phi i32 [ 0, %if.else ], [ %cond.i, %while.body.i ]
  %cmp14.i = icmp sgt i32 %len, %conv
  br i1 %cmp14.i, label %land.lhs.true16.i, label %lor.lhs.false.i

land.lhs.true16.i:                                ; preds = %land.lhs.true.i
  %sext = shl i64 %4, 32
  %idxprom17.i = ashr exact i64 %sext, 32
  %arrayidx18.i = getelementptr inbounds i8, ptr %name, i64 %idxprom17.i
  %8 = load i8, ptr %arrayidx18.i, align 1
  %cmp20.i = icmp eq i8 %8, 47
  br i1 %cmp20.i, label %if.then33.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true16.i, %land.lhs.true.i
  br i1 %cmp.i, label %land.lhs.true24.i, label %lor.lhs.false30.i

land.lhs.true24.i:                                ; preds = %lor.lhs.false.i
  %idxprom25.i = sext i32 %len to i64
  %arrayidx26.i = getelementptr inbounds i8, ptr %3, i64 %idxprom25.i
  %9 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %9, 47
  br i1 %cmp28.i, label %if.then33.i, label %longest_path_match.exit

lor.lhs.false30.i:                                ; preds = %lor.lhs.false.i
  %cmp31.old.i = icmp eq i32 %len, %conv
  br i1 %cmp31.old.i, label %if.then33.i, label %longest_path_match.exit

if.then33.i:                                      ; preds = %lor.lhs.false30.i, %land.lhs.true24.i, %land.lhs.true16.i
  br label %longest_path_match.exit

longest_path_match.exit:                          ; preds = %land.rhs.i, %land.lhs.true24.i, %lor.lhs.false30.i, %if.then33.i
  %match_len.2.i = phi i32 [ %i.0.lcssa.i, %if.then33.i ], [ %match_len.0.lcssa.i, %lor.lhs.false30.i ], [ %match_len.0.lcssa.i, %land.lhs.true24.i ], [ %match_len.029.i, %land.rhs.i ]
  %match_len_prev.2.i = phi i32 [ %match_len.0.lcssa.i, %if.then33.i ], [ %match_len_prev.0.lcssa.i, %lor.lhs.false30.i ], [ %match_len_prev.0.lcssa.i, %land.lhs.true24.i ], [ %match_len_prev.030.i, %land.rhs.i ]
  %flags = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %track_flags, 6
  %and8 = and i32 %and, %10
  store i32 %and8, ptr %ret_flags, align 4
  %tobool.not = icmp samesign ult i32 %track_flags, 32
  %cmp10 = icmp eq i32 %match_len.2.i, %len
  %or.cond75 = select i1 %tobool.not, i1 %cmp10, i1 false
  %last_slash.1 = select i1 %or.cond75, i32 %match_len_prev.2.i, i32 %match_len.2.i
  %tobool13.not = icmp eq i32 %and8, 0
  br i1 %tobool13.not, label %if.end21, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %longest_path_match.exit
  %conv15 = sext i32 %last_slash.1 to i64
  %11 = load i64, ptr %len7, align 8
  %cmp18 = icmp eq i64 %11, %conv15
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true14, %longest_path_match.exit
  %and22 = and i32 %track_flags, 1
  store i32 %and22, ptr %ret_flags, align 4
  %tobool23.not = icmp ne i32 %and22, 0
  %cmp25 = icmp eq i32 %len, %last_slash.1
  %or.cond76 = select i1 %tobool23.not, i1 %cmp25, i1 false
  br i1 %or.cond76, label %return, label %if.end29

if.end29:                                         ; preds = %if.end21, %reset_lstat_cache.exit
  %last_slash.0 = phi i32 [ 0, %reset_lstat_cache.exit ], [ %last_slash.1, %if.end21 ]
  store i32 1, ptr %ret_flags, align 4
  %conv30 = sext i32 %len to i64
  %len32 = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %12 = load i64, ptr %len32, align 8
  %cmp33 = icmp ult i64 %12, %conv30
  br i1 %cmp33, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end29
  %sub = sub nuw i64 %conv30, %12
  tail call void @strbuf_grow(ptr noundef nonnull %cache, i64 noundef %sub) #12
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end29
  %buf44 = getelementptr inbounds nuw i8, ptr %cache, i64 16
  %tobool58.not = icmp samesign ult i32 %track_flags, 32
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  br i1 %tobool58.not, label %while.cond.preheader, label %while.cond.us.preheader

while.cond.us.preheader:                          ; preds = %if.end40
  %13 = add i32 %len, -1
  %14 = add nsw i64 %conv30, -1
  br label %while.cond.us

while.cond.preheader:                             ; preds = %if.end40
  %15 = add nsw i64 %conv30, -1
  br label %while.cond

while.cond.us:                                    ; preds = %while.cond.us.preheader, %if.else84.us
  %last_slash_dir.0.us = phi i32 [ %inc.us.lcssa, %if.else84.us ], [ %last_slash.0, %while.cond.us.preheader ]
  %cmp41.us = icmp slt i32 %last_slash_dir.0.us, %len
  br i1 %cmp41.us, label %do.body.us.preheader, label %while.end

do.body.us.preheader:                             ; preds = %while.cond.us
  %16 = sext i32 %last_slash_dir.0.us to i64
  %arrayidx.us.phi.trans.insert = getelementptr inbounds i8, ptr %name, i64 %16
  %.pre = load i8, ptr %arrayidx.us.phi.trans.insert, align 1
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %land.rhs.us
  %17 = phi i8 [ %.pre, %do.body.us.preheader ], [ %19, %land.rhs.us ]
  %indvars.iv = phi i64 [ %16, %do.body.us.preheader ], [ %indvars.iv.next, %land.rhs.us ]
  %18 = load ptr, ptr %buf44, align 8
  %arrayidx46.us = getelementptr inbounds i8, ptr %18, i64 %indvars.iv
  store i8 %17, ptr %arrayidx46.us, align 1
  %exitcond.not = icmp eq i64 %indvars.iv, %14
  br i1 %exitcond.not, label %do.end.us, label %land.rhs.us

land.rhs.us:                                      ; preds = %do.body.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx50.us = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.next
  %19 = load i8, ptr %arrayidx50.us, align 1
  %cmp52.not.us = icmp eq i8 %19, 47
  br i1 %cmp52.not.us, label %land.rhs.us.do.end.us_crit_edge, label %do.body.us, !llvm.loop !9

land.rhs.us.do.end.us_crit_edge:                  ; preds = %land.rhs.us
  %20 = trunc nsw i64 %indvars.iv.next to i32
  %21 = trunc nsw i64 %indvars.iv to i32
  %sext122 = shl i64 %indvars.iv.next, 32
  %.pre121 = ashr exact i64 %sext122, 32
  br label %do.end.us

do.end.us:                                        ; preds = %do.body.us, %land.rhs.us.do.end.us_crit_edge
  %idxprom63.us.pre-phi = phi i64 [ %.pre121, %land.rhs.us.do.end.us_crit_edge ], [ %conv30, %do.body.us ]
  %match_len.4.us.lcssa = phi i32 [ %21, %land.rhs.us.do.end.us_crit_edge ], [ %13, %do.body.us ]
  %inc.us.lcssa = phi i32 [ %20, %land.rhs.us.do.end.us_crit_edge ], [ %len, %do.body.us ]
  %22 = load ptr, ptr %buf44, align 8
  %arrayidx64.us = getelementptr inbounds i8, ptr %22, i64 %idxprom63.us.pre-phi
  store i8 0, ptr %arrayidx64.us, align 1
  %cmp65.not.not.us = icmp slt i32 %match_len.4.us.lcssa, %prefix_len_stat_func
  %23 = load ptr, ptr %buf44, align 8
  br i1 %cmp65.not.not.us, label %if.then67.us, label %if.else71.us

if.else71.us:                                     ; preds = %do.end.us
  %call74.us = call i32 @lstat64(ptr noundef %23, ptr noundef nonnull %st) #12
  br label %if.end75.us

if.then67.us:                                     ; preds = %do.end.us
  %call70.us = call i32 @stat64(ptr noundef %23, ptr noundef nonnull %st) #12
  br label %if.end75.us

if.end75.us:                                      ; preds = %if.then67.us, %if.else71.us
  %ret.0.us = phi i32 [ %call70.us, %if.then67.us ], [ %call74.us, %if.else71.us ]
  %tobool76.not.us = icmp eq i32 %ret.0.us, 0
  br i1 %tobool76.not.us, label %if.else84.us, label %if.then77

if.else84.us:                                     ; preds = %if.end75.us
  %24 = load i32, ptr %st_mode, align 8
  %25 = trunc i32 %24 to i16
  %trunc.us = and i16 %25, -4096
  switch i16 %trunc.us, label %while.end.sink.split.loopexit184 [
    i16 16384, label %while.cond.us
    i16 -24576, label %while.end.sink.split
  ]

while.cond:                                       ; preds = %while.cond.preheader, %if.else84
  %last_slash_dir.0 = phi i32 [ %30, %if.else84 ], [ %last_slash.0, %while.cond.preheader ]
  %cmp41 = icmp slt i32 %last_slash_dir.0, %len
  br i1 %cmp41, label %do.body.preheader, label %while.end

do.body.preheader:                                ; preds = %while.cond
  %26 = sext i32 %last_slash_dir.0 to i64
  %arrayidx.phi.trans.insert = getelementptr inbounds i8, ptr %name, i64 %26
  %.pre120 = load i8, ptr %arrayidx.phi.trans.insert, align 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %27 = phi i8 [ %.pre120, %do.body.preheader ], [ %29, %land.rhs ]
  %indvars.iv116 = phi i64 [ %26, %do.body.preheader ], [ %indvars.iv.next117, %land.rhs ]
  %28 = load ptr, ptr %buf44, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv116
  store i8 %27, ptr %arrayidx46, align 1
  %exitcond119.not = icmp eq i64 %indvars.iv116, %15
  br i1 %exitcond119.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %arrayidx50 = getelementptr inbounds i8, ptr %name, i64 %indvars.iv.next117
  %29 = load i8, ptr %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %29, 47
  br i1 %cmp52.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %land.rhs
  %30 = trunc nsw i64 %indvars.iv.next117 to i32
  %cmp54.not.not = icmp sgt i32 %len, %30
  br i1 %cmp54.not.not, label %if.end60, label %while.end

if.end60:                                         ; preds = %do.end
  %31 = trunc nsw i64 %indvars.iv116 to i32
  %32 = load ptr, ptr %buf44, align 8
  %sext150 = shl i64 %indvars.iv.next117, 32
  %idxprom63 = ashr exact i64 %sext150, 32
  %arrayidx64 = getelementptr inbounds i8, ptr %32, i64 %idxprom63
  store i8 0, ptr %arrayidx64, align 1
  %cmp65.not.not = icmp sgt i32 %prefix_len_stat_func, %31
  %33 = load ptr, ptr %buf44, align 8
  br i1 %cmp65.not.not, label %if.then67, label %if.else71

if.then67:                                        ; preds = %if.end60
  %call70 = call i32 @stat64(ptr noundef %33, ptr noundef nonnull %st) #12
  br label %if.end75

if.else71:                                        ; preds = %if.end60
  %call74 = call i32 @lstat64(ptr noundef %33, ptr noundef nonnull %st) #12
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then67
  %ret.0 = phi i32 [ %call70, %if.then67 ], [ %call74, %if.else71 ]
  %tobool76.not = icmp eq i32 %ret.0, 0
  br i1 %tobool76.not, label %if.else84, label %if.then77

if.then77:                                        ; preds = %if.end75.us, %if.end75
  %.us-phi93 = phi i32 [ %last_slash_dir.0, %if.end75 ], [ %last_slash_dir.0.us, %if.end75.us ]
  %.us-phi94 = phi i32 [ %30, %if.end75 ], [ %inc.us.lcssa, %if.end75.us ]
  store i32 8, ptr %ret_flags, align 4
  %call78 = tail call ptr @__errno_location() #11
  %34 = load i32, ptr %call78, align 4
  %cmp80 = icmp eq i32 %34, 2
  %spec.store.select = select i1 %cmp80, i32 10, i32 8
  br label %while.end.sink.split

if.else84:                                        ; preds = %if.end75
  %35 = load i32, ptr %st_mode, align 8
  %36 = trunc i32 %35 to i16
  %trunc = and i16 %36, -4096
  switch i16 %trunc, label %while.end.sink.split.loopexit174 [
    i16 16384, label %while.cond
    i16 -24576, label %while.end.sink.split
  ]

while.end.sink.split.loopexit174:                 ; preds = %if.else84
  br label %while.end.sink.split

while.end.sink.split.loopexit184:                 ; preds = %if.else84.us
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %if.else84.us, %if.else84, %while.end.sink.split.loopexit184, %while.end.sink.split.loopexit174, %if.then77
  %spec.store.select.sink = phi i32 [ %spec.store.select, %if.then77 ], [ 16, %while.end.sink.split.loopexit174 ], [ 16, %while.end.sink.split.loopexit184 ], [ 4, %if.else84 ], [ 4, %if.else84.us ]
  %last_slash_dir.089.ph = phi i32 [ %.us-phi93, %if.then77 ], [ %last_slash_dir.0, %while.end.sink.split.loopexit174 ], [ %last_slash_dir.0.us, %while.end.sink.split.loopexit184 ], [ %last_slash_dir.0, %if.else84 ], [ %last_slash_dir.0.us, %if.else84.us ]
  %match_len.3.ph = phi i32 [ %.us-phi94, %if.then77 ], [ %30, %while.end.sink.split.loopexit174 ], [ %inc.us.lcssa, %while.end.sink.split.loopexit184 ], [ %30, %if.else84 ], [ %inc.us.lcssa, %if.else84.us ]
  %saved_errno.0.ph = phi i32 [ %34, %if.then77 ], [ 0, %while.end.sink.split.loopexit174 ], [ 0, %while.end.sink.split.loopexit184 ], [ 0, %if.else84 ], [ 0, %if.else84.us ]
  store i32 %spec.store.select.sink, ptr %ret_flags, align 4
  br label %while.end

while.end:                                        ; preds = %while.cond.us, %while.cond, %do.end, %do.body, %while.end.sink.split
  %last_slash_dir.089 = phi i32 [ %last_slash_dir.089.ph, %while.end.sink.split ], [ %last_slash_dir.0, %do.body ], [ %last_slash_dir.0, %do.end ], [ %last_slash_dir.0, %while.cond ], [ %last_slash_dir.0.us, %while.cond.us ]
  %match_len.3 = phi i32 [ %match_len.3.ph, %while.end.sink.split ], [ %len, %do.body ], [ %last_slash_dir.0, %while.cond ], [ %30, %do.end ], [ %last_slash_dir.0.us, %while.cond.us ]
  %last_slash.3 = phi i32 [ %match_len.3.ph, %while.end.sink.split ], [ %last_slash_dir.0, %do.body ], [ %last_slash_dir.0, %do.end ], [ %last_slash_dir.0, %while.cond ], [ %last_slash_dir.0.us, %while.cond.us ]
  %saved_errno.0 = phi i32 [ %saved_errno.0.ph, %while.end.sink.split ], [ 0, %do.body ], [ 0, %do.end ], [ 0, %while.cond ], [ 0, %while.cond.us ]
  %37 = load i32, ptr %ret_flags, align 4
  %and99 = and i32 %track_flags, 6
  %and100 = and i32 %and99, %37
  %tobool101 = icmp ne i32 %and100, 0
  %cmp103 = icmp sgt i32 %last_slash.3, 0
  %or.cond = and i1 %cmp103, %tobool101
  br i1 %or.cond, label %if.then105, label %if.else114

if.then105:                                       ; preds = %while.end
  %38 = load ptr, ptr %buf44, align 8
  %idxprom108 = zext nneg i32 %last_slash.3 to i64
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom108
  store i8 0, ptr %arrayidx109, align 1
  store i64 %idxprom108, ptr %len32, align 8
  br label %if.end131

if.else114:                                       ; preds = %while.end
  %and115 = and i32 %track_flags, 1
  %tobool116 = icmp ne i32 %and115, 0
  %cmp118 = icmp sgt i32 %last_slash_dir.089, 0
  %or.cond1 = and i1 %tobool116, %cmp118
  br i1 %or.cond1, label %if.then120, label %if.else129

if.then120:                                       ; preds = %if.else114
  %39 = load ptr, ptr %buf44, align 8
  %idxprom123 = zext nneg i32 %last_slash_dir.089 to i64
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %39, i64 %idxprom123
  store i8 0, ptr %arrayidx124, align 1
  store i64 %idxprom123, ptr %len32, align 8
  br label %if.end131

if.else129:                                       ; preds = %if.else114
  store i64 0, ptr %len32, align 8
  %40 = load ptr, ptr %buf44, align 8
  %cmp3.not.i.i80 = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %cmp3.not.i.i80, label %if.end131, label %if.then4.i.i81

if.then4.i.i81:                                   ; preds = %if.else129
  store i8 0, ptr %40, align 1
  br label %if.end131

if.end131:                                        ; preds = %if.then4.i.i81, %if.else129, %if.then120, %if.then105
  %.sink = phi i32 [ 1, %if.then120 ], [ %and100, %if.then105 ], [ 0, %if.else129 ], [ 0, %if.then4.i.i81 ]
  %flags128 = getelementptr inbounds nuw i8, ptr %cache, i64 24
  store i32 %.sink, ptr %flags128, align 8
  %tobool132.not = icmp eq i32 %saved_errno.0, 0
  br i1 %tobool132.not, label %return, label %if.then133

if.then133:                                       ; preds = %if.end131
  %call134 = tail call ptr @__errno_location() #11
  store i32 %saved_errno.0, ptr %call134, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then133, %if.end21, %land.lhs.true14
  %retval.0 = phi i32 [ %last_slash.1, %land.lhs.true14 ], [ %len, %if.end21 ], [ %match_len.3, %if.then133 ], [ %match_len.3, %if.end131 ]
  ret i32 %retval.0
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
