; ModuleID = 'bench/git/original/symlinks.ll'
source_filename = "bench/git/original/symlinks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@startup_info = external local_unnamed_addr global ptr, align 8
@removal = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@default_cache = internal global { %struct.strbuf, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [21 x i8] c"failed to lstat '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @threaded_has_symlink_leading_path(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = call fastcc i32 @lstat_cache_matchlen(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %4, i32 noundef 5, i32 noundef 0)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %7 = and i32 %6, 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @has_symlink_leading_path(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = call fastcc i32 @lstat_cache_matchlen(ptr noundef nonnull @default_cache, ptr noundef readonly %0, i32 noundef %1, ptr noundef %3, i32 noundef 5, i32 noundef 0)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %6 = and i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_leading_path(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = call fastcc i32 @lstat_cache_matchlen(ptr noundef nonnull @default_cache, ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef 7, i32 noundef 0)
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = and i32 %8, 2
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %threaded_check_leading_path.exit

10:                                               ; preds = %3
  %11 = and i32 %8, 1
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %12, label %threaded_check_leading_path.exit

12:                                               ; preds = %10
  %.not11.i = icmp eq i32 %2, 0
  %13 = and i32 %8, 8
  %.not12.i = icmp eq i32 %13, 0
  %or.cond.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond.i, label %threaded_check_leading_path.exit, label %14

14:                                               ; preds = %12
  %15 = sext i32 %5 to i64
  %16 = tail call ptr @xmemdupz(ptr noundef %0, i64 noundef %15) #11
  store i32 %7, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_.exit.i, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #11
  br label %_.exit.i

_.exit.i:                                         ; preds = %18, %14
  %.0.i.i = phi ptr [ %19, %18 ], [ @.str, %14 ]
  tail call void (ptr, ...) @warning_errno(ptr noundef %.0.i.i, ptr noundef %16) #11
  tail call void @free(ptr noundef %16) #11
  br label %threaded_check_leading_path.exit

threaded_check_leading_path.exit:                 ; preds = %3, %10, %12, %_.exit.i
  %.0.i = phi i32 [ 0, %3 ], [ -1, %10 ], [ %5, %_.exit.i ], [ %5, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_dirs_only_path(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = call fastcc i32 @lstat_cache_matchlen(ptr noundef nonnull @default_cache, ptr noundef readonly %0, i32 noundef %1, ptr noundef %4, i32 noundef 33, i32 noundef %2)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_dir_for_removal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @startup_info, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #13
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %.critedge, label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8, !tbaa !14
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %1, %11
  %13 = tail call i32 @llvm.smin.i32(i32 %1, i32 %11)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %.03242.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %20 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %longest_path_match.exit

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i8 %16, 47
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %21, i32 %22, i32 %.03242.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %20, %8
  %.032.lcssa.i = phi i32 [ 0, %8 ], [ %spec.select.i, %20 ]
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %13, %20 ]
  %23 = icmp sgt i32 %1, %11
  br i1 %23, label %24, label %29

24:                                               ; preds = %.critedge.i
  %sext = shl i64 %10, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %.critedge.i
  br i1 %12, label %30, label %35

30:                                               ; preds = %29
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, ptr %9, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %36, label %longest_path_match.exit

35:                                               ; preds = %29
  %.old.i = icmp eq i32 %1, %11
  br i1 %.old.i, label %36, label %longest_path_match.exit

36:                                               ; preds = %35, %30, %24
  br label %longest_path_match.exit

longest_path_match.exit:                          ; preds = %.lr.ph.i, %30, %35, %36
  %.234.i = phi i32 [ %.0.lcssa.i, %36 ], [ %.032.lcssa.i, %35 ], [ %.032.lcssa.i, %30 ], [ %.03242.i, %.lr.ph.i ]
  %37 = icmp slt i32 %.234.i, %1
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %longest_path_match.exit
  %38 = sext i32 %.234.i to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01828 = phi i32 [ %.234.i, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %39 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = icmp eq i8 %40, 47
  %42 = trunc nsw i64 %indvars.iv to i32
  %spec.select = select i1 %41, i32 %42, i32 %.01828
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %longest_path_match.exit
  %.018.lcssa = phi i32 [ %.234.i, %longest_path_match.exit ], [ %spec.select, %.lr.ph ]
  %43 = icmp slt i32 %.234.i, %.018.lcssa
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %._crit_edge
  %45 = sext i32 %.234.i to i64
  %46 = icmp ugt i64 %10, %45
  br i1 %46, label %.lr.ph.i24, label %68

.lr.ph.i24.loopexit:                              ; preds = %65
  br label %.lr.ph.i24, !llvm.loop !22

.lr.ph.i24:                                       ; preds = %44, %.lr.ph.i24.loopexit
  %47 = phi ptr [ %60, %.lr.ph.i24.loopexit ], [ %9, %44 ]
  %48 = phi i64 [ %63, %.lr.ph.i24.loopexit ], [ %10, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !18
  %50 = load ptr, ptr @startup_info, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %.not.i = icmp eq ptr %52, null
  %.pre13.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8, !tbaa !14
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %.lr.ph.i24
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre13.i, ptr noundef nonnull dereferenceable(1) %52) #13
  %.not6.i = icmp eq i32 %54, 0
  br i1 %.not6.i, label %do_remove_scheduled_dirs.exit, label %55

55:                                               ; preds = %53, %.lr.ph.i24
  %56 = tail call i32 @rmdir(ptr noundef readonly %.pre13.i) #11
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %do_remove_scheduled_dirs.exit

57:                                               ; preds = %55
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 8), align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 16), align 8, !tbaa !14
  %.not9.i.i.i.i.i = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i.i, label %lstat_cache_aware_rmdir.exit.i, label %59

59:                                               ; preds = %57
  store i8 0, ptr %58, align 1, !tbaa !18
  br label %lstat_cache_aware_rmdir.exit.i

lstat_cache_aware_rmdir.exit.i:                   ; preds = %59, %57
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 24), align 8, !tbaa !23
  %.promoted.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8, !tbaa !17
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8
  br label %61

61:                                               ; preds = %65, %lstat_cache_aware_rmdir.exit.i
  %62 = phi i64 [ %.promoted.i, %lstat_cache_aware_rmdir.exit.i ], [ %63, %65 ]
  %63 = add i64 %62, -1
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8, !tbaa !17
  %64 = icmp ugt i64 %63, %45
  br i1 %64, label %65, label %do_remove_scheduled_dirs.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %.not8.i = icmp eq i8 %67, 47
  br i1 %.not8.i, label %.lr.ph.i24.loopexit, label %61, !llvm.loop !22

do_remove_scheduled_dirs.exit:                    ; preds = %53, %55, %61
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8, !tbaa !17
  br label %68

68:                                               ; preds = %44, %do_remove_scheduled_dirs.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 %45
  %70 = sub nsw i32 %.018.lcssa, %.234.i
  %71 = sext i32 %70 to i64
  tail call void @strbuf_add(ptr noundef nonnull @removal, ptr noundef %69, i64 noundef %71) #11
  br label %.critedge

.critedge:                                        ; preds = %68, %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @remove_scheduled_dirs() local_unnamed_addr #4 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8, !tbaa !17
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %do_remove_scheduled_dirs.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %0
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i.loopexit:                                ; preds = %19
  br label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.lr.ph.i.loopexit, %.lr.ph.preheader.i
  %2 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i.loopexit ]
  %3 = phi i64 [ %1, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i.loopexit ]
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr @startup_info, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %7, null
  %.pre13.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8, !tbaa !14
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre13.i, ptr noundef nonnull dereferenceable(1) %7) #13
  %.not6.i = icmp eq i32 %9, 0
  br i1 %.not6.i, label %do_remove_scheduled_dirs.exit, label %10

10:                                               ; preds = %8, %.lr.ph.i
  %11 = tail call i32 @rmdir(ptr noundef readonly %.pre13.i) #11
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %do_remove_scheduled_dirs.exit

12:                                               ; preds = %10
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 8), align 8, !tbaa !17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 16), align 8, !tbaa !14
  %.not9.i.i.i.i.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i.i, label %lstat_cache_aware_rmdir.exit.i, label %14

14:                                               ; preds = %12
  store i8 0, ptr %13, align 1, !tbaa !18
  br label %lstat_cache_aware_rmdir.exit.i

lstat_cache_aware_rmdir.exit.i:                   ; preds = %14, %12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 24), align 8, !tbaa !23
  %.promoted.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8, !tbaa !17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 16), align 8
  br label %16

16:                                               ; preds = %19, %lstat_cache_aware_rmdir.exit.i
  %17 = phi i64 [ %.promoted.i, %lstat_cache_aware_rmdir.exit.i ], [ %18, %19 ]
  %18 = add i64 %17, -1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8, !tbaa !17
  %.not1 = icmp eq i64 %18, 0
  br i1 %.not1, label %do_remove_scheduled_dirs.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %.not8.i = icmp eq i8 %21, 47
  br i1 %.not8.i, label %.lr.ph.i.loopexit, label %16, !llvm.loop !22

do_remove_scheduled_dirs.exit:                    ; preds = %8, %10, %16, %0
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @removal, i64 8), align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @invalidate_lstat_cache() local_unnamed_addr #5 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 8), align 8, !tbaa !17
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 16), align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %.not9.i.i, label %reset_lstat_cache.exit, label %2

2:                                                ; preds = %0
  store i8 0, ptr %1, align 1, !tbaa !18
  br label %reset_lstat_cache.exit

reset_lstat_cache.exit:                           ; preds = %0, %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 24), align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @lstat_cache_aware_rmdir(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call i32 @rmdir(ptr noundef %0) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 8), align 8, !tbaa !17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 16), align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %invalidate_lstat_cache.exit, label %5

5:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !18
  br label %invalidate_lstat_cache.exit

invalidate_lstat_cache.exit:                      ; preds = %3, %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @default_cache, i64 24), align 8, !tbaa !23
  br label %6

6:                                                ; preds = %invalidate_lstat_cache.exit, %1
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lstat_cache_matchlen(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 5, 34) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %.not = icmp eq i32 %9, %4
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not105 = icmp eq i32 %12, %5
  br i1 %.not105, label %20, label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i.i, label %reset_lstat_cache.exit, label %17

17:                                               ; preds = %13
  store i8 0, ptr %16, align 1, !tbaa !18
  %.pre.pre = load i64, ptr %14, align 8, !tbaa !27
  br label %reset_lstat_cache.exit

reset_lstat_cache.exit:                           ; preds = %13, %17
  %.pre = phi i64 [ 0, %13 ], [ %.pre.pre, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !23
  store i32 %4, ptr %8, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %19, align 8, !tbaa !26
  br label %61

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %2, %25
  %27 = tail call i32 @llvm.smin.i32(i32 %2, i32 %25)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %.03143.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select38.i, %34 ]
  %.03242.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %34 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %longest_path_match.exit

34:                                               ; preds = %.lr.ph.i
  %35 = icmp eq i8 %30, 47
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %35, i32 %36, i32 %.03242.i
  %spec.select38.i = select i1 %35, i32 %.03242.i, i32 %.03143.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %34, %20
  %.032.lcssa.i = phi i32 [ 0, %20 ], [ %spec.select.i, %34 ]
  %.031.lcssa.i = phi i32 [ 0, %20 ], [ %spec.select38.i, %34 ]
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %27, %34 ]
  %37 = icmp sgt i32 %2, %25
  br i1 %37, label %38, label %43

38:                                               ; preds = %.critedge.i
  %sext = shl i64 %24, 32
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %50, label %43

43:                                               ; preds = %38, %.critedge.i
  br i1 %26, label %44, label %49

44:                                               ; preds = %43
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i8, ptr %22, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %50, label %longest_path_match.exit

49:                                               ; preds = %43
  %.old.i = icmp eq i32 %2, %25
  br i1 %.old.i, label %50, label %longest_path_match.exit

50:                                               ; preds = %49, %44, %38
  br label %longest_path_match.exit

longest_path_match.exit:                          ; preds = %.lr.ph.i, %44, %49, %50
  %.234.i = phi i32 [ %.0.lcssa.i, %50 ], [ %.032.lcssa.i, %49 ], [ %.032.lcssa.i, %44 ], [ %.03242.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.032.lcssa.i, %50 ], [ %.031.lcssa.i, %49 ], [ %.031.lcssa.i, %44 ], [ %.03143.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = and i32 %4, 6
  %54 = and i32 %53, %52
  store i32 %54, ptr %3, align 4, !tbaa !4
  %.not106 = icmp samesign ult i32 %4, 32
  %55 = icmp eq i32 %.234.i, %2
  %or.cond115 = select i1 %.not106, i1 %55, i1 false
  %.1 = select i1 %or.cond115, i32 %.2.i, i32 %.234.i
  %.not107 = icmp ne i32 %54, 0
  %56 = sext i32 %.1 to i64
  %57 = icmp eq i64 %24, %56
  %or.cond121 = select i1 %.not107, i1 %57, i1 false
  br i1 %or.cond121, label %144, label %58

58:                                               ; preds = %longest_path_match.exit
  %59 = and i32 %4, 1
  store i32 %59, ptr %3, align 4, !tbaa !4
  %.not108 = icmp ne i32 %59, 0
  %60 = icmp eq i32 %2, %.1
  %or.cond116 = select i1 %.not108, i1 %60, i1 false
  br i1 %or.cond116, label %144, label %61

61:                                               ; preds = %58, %reset_lstat_cache.exit
  %62 = phi i64 [ %.pre, %reset_lstat_cache.exit ], [ %24, %58 ]
  %.090 = phi i32 [ 0, %reset_lstat_cache.exit ], [ %.1, %58 ]
  store i32 1, ptr %3, align 4, !tbaa !4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = icmp ult i64 %62, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = sub nuw i64 %63, %62
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef %67) #11
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not111 = icmp samesign ult i32 %4, 32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not111, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %68
  %71 = add i32 %2, -1
  %72 = add nsw i64 %63, -1
  br label %.split.us

.split.preheader:                                 ; preds = %68
  %73 = add nsw i64 %63, -1
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %92
  %.089.us = phi i32 [ %.lcssa153, %92 ], [ %.090, %.split.us.preheader ]
  %74 = icmp slt i32 %.089.us, %2
  br i1 %74, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.split.us
  %75 = sext i32 %.089.us to i64
  %.phi.trans.insert166 = getelementptr inbounds i8, ptr %1, i64 %75
  %.pre167 = load i8, ptr %.phi.trans.insert166, align 1, !tbaa !18
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %79
  %76 = phi i8 [ %.pre167, %.preheader.us.preheader ], [ %81, %79 ]
  %indvars.iv = phi i64 [ %75, %.preheader.us.preheader ], [ %indvars.iv.next, %79 ]
  %77 = load ptr, ptr %69, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %77, i64 %indvars.iv
  store i8 %76, ptr %78, align 1, !tbaa !18
  %exitcond.not = icmp eq i64 %indvars.iv, %72
  br i1 %exitcond.not, label %.critedge.us, label %79

79:                                               ; preds = %.preheader.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %.not109.us = icmp eq i8 %81, 47
  br i1 %.not109.us, label %..critedge.us_crit_edge, label %.preheader.us, !llvm.loop !29

..critedge.us_crit_edge:                          ; preds = %79
  %82 = trunc nsw i64 %indvars.iv.next to i32
  %83 = trunc nsw i64 %indvars.iv to i32
  %sext172 = shl i64 %indvars.iv.next, 32
  %.pre171 = ashr exact i64 %sext172, 32
  br label %.critedge.us

.critedge.us:                                     ; preds = %.preheader.us, %..critedge.us_crit_edge
  %.pre-phi = phi i64 [ %.pre171, %..critedge.us_crit_edge ], [ %63, %.preheader.us ]
  %.4.us.lcssa = phi i32 [ %83, %..critedge.us_crit_edge ], [ %71, %.preheader.us ]
  %.lcssa153 = phi i32 [ %82, %..critedge.us_crit_edge ], [ %2, %.preheader.us ]
  %84 = load ptr, ptr %69, align 8, !tbaa !28
  %85 = getelementptr inbounds i8, ptr %84, i64 %.pre-phi
  store i8 0, ptr %85, align 1, !tbaa !18
  %.not112.not.us = icmp slt i32 %.4.us.lcssa, %5
  %86 = load ptr, ptr %69, align 8, !tbaa !28
  br i1 %.not112.not.us, label %89, label %87

87:                                               ; preds = %.critedge.us
  %88 = call i32 @lstat64(ptr noundef %86, ptr noundef nonnull %7) #11
  br label %91

89:                                               ; preds = %.critedge.us
  %90 = call i32 @stat64(ptr noundef %86, ptr noundef nonnull %7) #11
  br label %91

91:                                               ; preds = %89, %87
  %.087.us = phi i32 [ %90, %89 ], [ %88, %87 ]
  %.not113.us = icmp eq i32 %.087.us, 0
  br i1 %.not113.us, label %92, label %.split133.us

92:                                               ; preds = %91
  %93 = load i32, ptr %70, align 8, !tbaa !30
  %94 = trunc i32 %93 to i16
  %trunc.us = and i16 %94, -4096
  switch i16 %trunc.us, label %.loopexit.sink.split.loopexit235 [
    i16 16384, label %.split.us
    i16 -24576, label %.loopexit.sink.split
  ]

.split:                                           ; preds = %.split.preheader, %118
  %.089 = phi i32 [ %103, %118 ], [ %.090, %.split.preheader ]
  %95 = icmp slt i32 %.089, %2
  br i1 %95, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.split
  %96 = sext i32 %.089 to i64
  %.phi.trans.insert168 = getelementptr inbounds i8, ptr %1, i64 %96
  %.pre169 = load i8, ptr %.phi.trans.insert168, align 1, !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %100
  %97 = phi i8 [ %.pre169, %.preheader.preheader ], [ %102, %100 ]
  %indvars.iv162 = phi i64 [ %96, %.preheader.preheader ], [ %indvars.iv.next163, %100 ]
  %98 = load ptr, ptr %69, align 8, !tbaa !28
  %99 = getelementptr inbounds i8, ptr %98, i64 %indvars.iv162
  store i8 %97, ptr %99, align 1, !tbaa !18
  %exitcond165.not = icmp eq i64 %indvars.iv162, %73
  br i1 %exitcond165.not, label %.loopexit, label %100

100:                                              ; preds = %.preheader
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %101 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next163
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %.not109 = icmp eq i8 %102, 47
  br i1 %.not109, label %.critedge, label %.preheader, !llvm.loop !29

.critedge:                                        ; preds = %100
  %103 = trunc nsw i64 %indvars.iv.next163 to i32
  %.not110.not = icmp sgt i32 %2, %103
  br i1 %.not110.not, label %104, label %.loopexit

104:                                              ; preds = %.critedge
  %105 = trunc nsw i64 %indvars.iv162 to i32
  %106 = load ptr, ptr %69, align 8, !tbaa !28
  %sext201 = shl i64 %indvars.iv.next163, 32
  %107 = ashr exact i64 %sext201, 32
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !18
  %.not112.not = icmp sgt i32 %5, %105
  %109 = load ptr, ptr %69, align 8, !tbaa !28
  br i1 %.not112.not, label %110, label %112

110:                                              ; preds = %104
  %111 = call i32 @stat64(ptr noundef %109, ptr noundef nonnull %7) #11
  br label %114

112:                                              ; preds = %104
  %113 = call i32 @lstat64(ptr noundef %109, ptr noundef nonnull %7) #11
  br label %114

114:                                              ; preds = %112, %110
  %.087 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %.not113 = icmp eq i32 %.087, 0
  br i1 %.not113, label %118, label %.split133.us

.split133.us:                                     ; preds = %91, %114
  %.us-phi134 = phi i32 [ %.089, %114 ], [ %.089.us, %91 ]
  %.us-phi135 = phi i32 [ %103, %114 ], [ %.lcssa153, %91 ]
  store i32 8, ptr %3, align 4, !tbaa !4
  %115 = tail call ptr @__errno_location() #12
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = icmp eq i32 %116, 2
  %spec.store.select = select i1 %117, i32 10, i32 8
  br label %.loopexit.sink.split

118:                                              ; preds = %114
  %119 = load i32, ptr %70, align 8, !tbaa !30
  %120 = trunc i32 %119 to i16
  %trunc = and i16 %120, -4096
  switch i16 %trunc, label %.loopexit.sink.split.loopexit225 [
    i16 16384, label %.split
    i16 -24576, label %.loopexit.sink.split
  ]

.loopexit.sink.split.loopexit225:                 ; preds = %118
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit235:                 ; preds = %92
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %92, %118, %.loopexit.sink.split.loopexit235, %.loopexit.sink.split.loopexit225, %.split133.us
  %spec.store.select.sink = phi i32 [ %spec.store.select, %.split133.us ], [ 16, %.loopexit.sink.split.loopexit225 ], [ 16, %.loopexit.sink.split.loopexit235 ], [ 4, %118 ], [ 4, %92 ]
  %.089128.ph = phi i32 [ %.us-phi134, %.split133.us ], [ %.089, %.loopexit.sink.split.loopexit225 ], [ %.089.us, %.loopexit.sink.split.loopexit235 ], [ %.089, %118 ], [ %.089.us, %92 ]
  %.394.ph = phi i32 [ %.us-phi135, %.split133.us ], [ %103, %.loopexit.sink.split.loopexit225 ], [ %.lcssa153, %.loopexit.sink.split.loopexit235 ], [ %103, %118 ], [ %.lcssa153, %92 ]
  %.0.ph = phi i32 [ %116, %.split133.us ], [ 0, %.loopexit.sink.split.loopexit225 ], [ 0, %.loopexit.sink.split.loopexit235 ], [ 0, %118 ], [ 0, %92 ]
  store i32 %spec.store.select.sink, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %.split, %.critedge, %.preheader, %.loopexit.sink.split
  %.089128 = phi i32 [ %.089128.ph, %.loopexit.sink.split ], [ %.089, %.preheader ], [ %.089, %.critedge ], [ %.089, %.split ], [ %.089.us, %.split.us ]
  %.394 = phi i32 [ %.394.ph, %.loopexit.sink.split ], [ %2, %.preheader ], [ %.089, %.split ], [ %103, %.critedge ], [ %.089.us, %.split.us ]
  %.3 = phi i32 [ %.394.ph, %.loopexit.sink.split ], [ %.089, %.preheader ], [ %.089, %.critedge ], [ %.089, %.split ], [ %.089.us, %.split.us ]
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ 0, %.preheader ], [ 0, %.critedge ], [ 0, %.split ], [ 0, %.split.us ]
  %121 = load i32, ptr %3, align 4, !tbaa !4
  %122 = and i32 %4, 6
  %123 = and i32 %122, %121
  %124 = icmp ne i32 %123, 0
  %125 = icmp sgt i32 %.3, 0
  %or.cond = and i1 %125, %124
  br i1 %or.cond, label %126, label %130

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr %69, align 8, !tbaa !28
  %128 = zext nneg i32 %.3 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !18
  store i64 %128, ptr %64, align 8, !tbaa !27
  br label %reset_lstat_cache.exit119

130:                                              ; preds = %.loopexit
  %131 = and i32 %4, 1
  %132 = icmp ne i32 %131, 0
  %133 = icmp sgt i32 %.089128, 0
  %or.cond3 = and i1 %132, %133
  br i1 %or.cond3, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %69, align 8, !tbaa !28
  %136 = zext nneg i32 %.089128 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !18
  store i64 %136, ptr %64, align 8, !tbaa !27
  br label %reset_lstat_cache.exit119

138:                                              ; preds = %130
  store i64 0, ptr %64, align 8, !tbaa !17
  %139 = load ptr, ptr %69, align 8, !tbaa !14
  %.not9.i.i118 = icmp eq ptr %139, @strbuf_slopbuf
  br i1 %.not9.i.i118, label %reset_lstat_cache.exit119, label %140

140:                                              ; preds = %138
  store i8 0, ptr %139, align 1, !tbaa !18
  br label %reset_lstat_cache.exit119

reset_lstat_cache.exit119:                        ; preds = %140, %138, %134, %126
  %.sink = phi i32 [ 1, %134 ], [ %123, %126 ], [ 0, %138 ], [ 0, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %141, align 8, !tbaa !23
  %.not114 = icmp eq i32 %.0, 0
  br i1 %.not114, label %144, label %142

142:                                              ; preds = %reset_lstat_cache.exit119
  %143 = tail call ptr @__errno_location() #12
  store i32 %.0, ptr %143, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %longest_path_match.exit, %reset_lstat_cache.exit119, %142, %58
  %.088 = phi i32 [ %2, %58 ], [ %.394, %142 ], [ %.394, %reset_lstat_cache.exit119 ], [ %.1, %longest_path_match.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #11
  ret i32 %.088
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"startup_info", !5, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !5, i64 24}
!24 = !{!"cache_def", !15, i64 0, !5, i64 24, !5, i64 28, !5, i64 32}
!25 = !{!24, !5, i64 28}
!26 = !{!24, !5, i64 32}
!27 = !{!24, !16, i64 8}
!28 = !{!24, !13, i64 16}
!29 = distinct !{!29, !20}
!30 = !{!31, !5, i64 24}
!31 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !32, i64 72, !32, i64 88, !32, i64 104, !6, i64 120}
!32 = !{!"timespec", !16, i64 0, !16, i64 8}
