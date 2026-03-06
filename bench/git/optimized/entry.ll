; ModuleID = 'bench/git/original/entry.ll'
source_filename = "bench/git/original/entry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Filtering content\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"external filter '%s' signaled that '%s' is now available although it has not been delayed earlier\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"'%s' was not filtered properly\00", align 1
@checkout_entry_ca.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"entry.c\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Can't remove entry to a path\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"could not stat file '%s'\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"%s already exists, no checkout\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"unable to unlink old '%s'\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@__const.write_entry.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_entry.scratch_nr_checkouts = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to read sha1 file of %s (%s)\00", align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"unable to create symlink %s\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"unable to create file %s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"cannot create temporary submodule %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cannot create submodule directory %s\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"unknown file mode for %s in index\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"unable to stat just-written file %s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c".merge_link_XXXXXX\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@check_stat = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"cannot rmdir '%s'\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"cannot create directory at '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_blob_entry(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = call ptr @repo_read_object_file(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %8 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %8, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @free(ptr noundef nonnull %7) #16
  br label %13

13:                                               ; preds = %2, %12, %9
  %.0 = phi ptr [ %7, %9 ], [ null, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @fstat_checkout_output(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @fstat64(i32 noundef %0, ptr noundef %2) #16
  %.not5 = icmp eq i32 %11, 0
  %12 = zext i1 %.not5 to i32
  br label %13

13:                                               ; preds = %3, %7, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @enable_delayed_checkout(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @xmalloc(i64 noundef 88) #16
  store ptr %5, ptr %2, align 8, !tbaa !20
  store i32 1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @string_list_init_nodup(ptr noundef nonnull %6) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @string_list_init_nodup(ptr noundef nonnull %8) #16
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_delayed_checkout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %94, label %7

7:                                                ; preds = %2
  store i32 2, ptr %6, align 8, !tbaa !21
  %.not74 = icmp eq i32 %1, 0
  br i1 %.not74, label %16, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %8, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = tail call ptr @start_delayed_progress(ptr noundef %9, ptr noundef %.0.i, i64 noundef %14) #16
  store ptr %15, ptr %3, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %_.exit, %7
  %17 = phi ptr [ %15, %_.exit ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %.not75106 = icmp eq i64 %20, 0
  br i1 %.not75106, label %._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %24

24:                                               ; preds = %.lr.ph110, %.critedge
  %25 = phi ptr [ %17, %.lr.ph110 ], [ %72, %.critedge ]
  %.056109 = phi i32 [ 0, %.lr.ph110 ], [ %.1.lcssa, %.critedge ]
  %.060108 = phi i64 [ 0, %.lr.ph110 ], [ %.161.lcssa, %.critedge ]
  %.066107 = phi i32 [ 0, %.lr.ph110 ], [ %.167.lcssa, %.critedge ]
  %26 = load ptr, ptr %18, align 8, !tbaa !29
  %.not7793 = icmp eq ptr %26, null
  br i1 %.not7793, label %.critedge, label %.lr.ph140

.lr.ph140:                                        ; preds = %24, %.lr.ph98
  %.16794139 = phi i32 [ %.268, %.lr.ph98 ], [ %.066107, %24 ]
  %.16195138 = phi i64 [ %.262, %.lr.ph98 ], [ %.060108, %24 ]
  %.05996137 = phi ptr [ %69, %.lr.ph98 ], [ %26, %24 ]
  %.197136 = phi i32 [ %.2, %.lr.ph98 ], [ %.056109, %24 ]
  %27 = phi ptr [ %68, %.lr.ph98 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 1, ptr %21, align 8
  %28 = load ptr, ptr %.05996137, align 8, !tbaa !30
  %29 = call i32 @async_query_available_blobs(ptr noundef %28, ptr noundef nonnull %4) #16
  %.not78 = icmp eq i32 %29, 0
  br i1 %.not78, label %30, label %31

30:                                               ; preds = %.lr.ph140
  store ptr null, ptr %.05996137, align 8, !tbaa !30
  br label %.lr.ph98

31:                                               ; preds = %.lr.ph140
  %32 = load i64, ptr %22, align 8, !tbaa !32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %.05996137, align 8, !tbaa !30
  br label %.lr.ph98

35:                                               ; preds = %31
  call void @filter_string_list(ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull @remove_available_paths, ptr noundef nonnull %4) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %.not7982 = icmp eq ptr %36, null
  %37 = load i64, ptr %22, align 8
  %.not147 = icmp eq i64 %37, 0
  %or.cond = select i1 %.not7982, i1 true, i1 %.not147
  br i1 %or.cond, label %.critedge2, label %.lr.ph132

.lr.ph132:                                        ; preds = %35, %.lr.ph
  %.36983131 = phi i32 [ %.470, %.lr.ph ], [ %.16794139, %35 ]
  %.36384130 = phi i64 [ %.464, %.lr.ph ], [ %.16195138, %35 ]
  %.05785129 = phi ptr [ %63, %.lr.ph ], [ %36, %35 ]
  %.386128 = phi i32 [ %.4, %.lr.ph ], [ %.197136, %35 ]
  %38 = phi ptr [ %62, %.lr.ph ], [ %27, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05785129, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not80 = icmp eq ptr %40, null
  %41 = load ptr, ptr %.05785129, align 8, !tbaa !30
  br i1 %.not80, label %42, label %46

42:                                               ; preds = %.lr.ph132
  %43 = load ptr, ptr %.05996137, align 8, !tbaa !30
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %43, ptr noundef %41) #16
  %45 = or i32 %.386128, 1
  store ptr null, ptr %.05996137, align 8, !tbaa !30
  br label %.lr.ph

46:                                               ; preds = %.lr.ph132
  %47 = load ptr, ptr %0, align 8, !tbaa !35
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  %49 = trunc i64 %48 to i32
  %50 = call ptr @index_file_exists(ptr noundef %47, ptr noundef nonnull %41, i32 noundef %49, i32 noundef 0) #16
  %.not81 = icmp eq ptr %50, null
  br i1 %.not81, label %.lr.ph, label %51

51:                                               ; preds = %46
  %52 = add i32 %.36983131, 1
  %53 = zext i32 %52 to i64
  call void @display_progress(ptr noundef %38, i64 noundef %53) #16
  %54 = load ptr, ptr %39, align 8, !tbaa !34
  %55 = call i32 @checkout_entry_ca(ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %0, ptr noundef null, ptr noundef %54)
  %56 = or i32 %55, %.386128
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %.36384130, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !25
  call void @display_throughput(ptr noundef %61, i64 noundef %60) #16
  br label %.lr.ph

.lr.ph:                                           ; preds = %51, %46, %42
  %62 = phi ptr [ %38, %42 ], [ %61, %51 ], [ %38, %46 ]
  %.470 = phi i32 [ %.36983131, %42 ], [ %52, %51 ], [ %.36983131, %46 ]
  %.464 = phi i64 [ %.36384130, %42 ], [ %60, %51 ], [ %.36384130, %46 ]
  %.4 = phi i32 [ %45, %42 ], [ %56, %51 ], [ 1, %46 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05785129, i64 16
  %.pre118 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = load i64, ptr %22, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.pre118, i64 %64
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %.lr.ph132, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.lr.ph, %35
  %67 = phi ptr [ %27, %35 ], [ %62, %.lr.ph ]
  %.369.lcssa = phi i32 [ %.16794139, %35 ], [ %.470, %.lr.ph ]
  %.363.lcssa = phi i64 [ %.16195138, %35 ], [ %.464, %.lr.ph ]
  %.3.lcssa = phi i32 [ %.197136, %35 ], [ %.4, %.lr.ph ]
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #16
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.critedge2, %34, %30
  %68 = phi ptr [ %27, %34 ], [ %67, %.critedge2 ], [ %27, %30 ]
  %.268 = phi i32 [ %.16794139, %34 ], [ %.369.lcssa, %.critedge2 ], [ %.16794139, %30 ]
  %.262 = phi i64 [ %.16195138, %34 ], [ %.363.lcssa, %.critedge2 ], [ %.16195138, %30 ]
  %.2 = phi i32 [ %.197136, %34 ], [ %.3.lcssa, %.critedge2 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %.05996137, i64 16
  %.pre = load ptr, ptr %18, align 8, !tbaa !29
  %.pre117 = load i64, ptr %19, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.pre117
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %.lr.ph140, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph98, %24
  %72 = phi ptr [ %25, %24 ], [ %68, %.lr.ph98 ]
  %.167.lcssa = phi i32 [ %.066107, %24 ], [ %.268, %.lr.ph98 ]
  %.161.lcssa = phi i64 [ %.060108, %24 ], [ %.262, %.lr.ph98 ]
  %.1.lcssa = phi i32 [ %.056109, %24 ], [ %.2, %.lr.ph98 ]
  call void @filter_string_list(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull @string_is_not_null, ptr noundef null) #16
  %73 = load i64, ptr %19, align 8, !tbaa !28
  %.not75 = icmp eq i64 %73, 0
  br i1 %.not75, label %._crit_edge, label %24, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge, %16
  %.056.lcssa = phi i32 [ 0, %16 ], [ %.1.lcssa, %.critedge ]
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %75

75:                                               ; preds = %._crit_edge
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge, %75
  %.0.i.i = phi ptr [ %76, %75 ], [ @.str.10, %._crit_edge ]
  call void @stop_progress_msg(ptr noundef nonnull %3, ptr noundef %.0.i.i) #16
  call void @string_list_clear(ptr noundef nonnull %18, i32 noundef 0) #16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = trunc i64 %79 to i32
  %81 = or i32 %.056.lcssa, %80
  %82 = load ptr, ptr %77, align 8, !tbaa !43
  %.not76113 = icmp eq ptr %82, null
  br i1 %.not76113, label %.critedge4, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %stop_progress.exit
  %83 = load ptr, ptr %77, align 8, !tbaa !43
  %84 = load i64, ptr %78, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
  %86 = icmp ult ptr %82, %85
  br i1 %86, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %.158114145 = phi ptr [ %89, %.lr.ph115 ], [ %82, %.lr.ph115.preheader ]
  %87 = load ptr, ptr %.158114145, align 8, !tbaa !30
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %87) #16
  %89 = getelementptr inbounds nuw i8, ptr %.158114145, i64 16
  %90 = load ptr, ptr %77, align 8, !tbaa !43
  %91 = load i64, ptr %78, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %91
  %93 = icmp ult ptr %89, %92
  br i1 %93, label %.lr.ph115, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph115, %.lr.ph115.preheader, %stop_progress.exit
  call void @string_list_clear(ptr noundef nonnull %77, i32 noundef 0) #16
  call void @free(ptr noundef nonnull %6) #16
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %2, %.critedge4
  %.0 = phi i32 [ %81, %.critedge4 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !44
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.9, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @async_query_available_blobs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @filter_string_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @remove_available_paths(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = tail call ptr @string_list_lookup(ptr noundef %1, ptr noundef %3) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %5, %2
  %10 = zext i1 %.not to i32
  ret i32 %10
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @display_throughput(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @string_is_not_null(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @update_ce_after_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @fill_stat_cache_info(ptr noundef %8, ptr noundef %1, ptr noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = or i32 %10, 134217728
  store i32 %11, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call i32 @fsm_settings__get_mode(ptr noundef %14) #16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %mark_fsmonitor_invalid.exit

17:                                               ; preds = %7
  %18 = load i32, ptr %9, align 8, !tbaa !11
  %19 = and i32 %18, -2097153
  store i32 %19, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  tail call void @untracked_cache_invalidate_path(ptr noundef nonnull %12, ptr noundef nonnull %20, i32 noundef 1) #16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %21, 0
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not5.i = trunc i8 %22 to i1
  %.not.i = select i1 %.not.i.i, i1 %.not5.i, i1 false
  br i1 %.not.i, label %mark_fsmonitor_invalid.exit, label %23

23:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.11, i32 noundef 67, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.12, ptr noundef nonnull %20) #16
  br label %mark_fsmonitor_invalid.exit

mark_fsmonitor_invalid.exit:                      ; preds = %7, %17, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !59
  br label %28

28:                                               ; preds = %mark_fsmonitor_invalid.exit, %3
  ret void
}

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkout_entry_ca(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.conv_attrs, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = and i32 %11, 4194304
  %.not = icmp eq i32 %12, 0
  %.not66 = icmp eq ptr %3, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  br i1 %.not66, label %15, label %14

14:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 496, ptr noundef nonnull @.str.4) #18
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  tail call void @unlink_entry(ptr noundef nonnull %0, ptr noundef %17)
  br label %.thread

18:                                               ; preds = %5
  br i1 %.not66, label %30, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = and i32 %21, 61440
  %23 = icmp ne i32 %22, 32768
  %24 = icmp ne ptr %1, null
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @convert_attrs(ptr noundef %26, ptr noundef nonnull %7, ptr noundef nonnull %27) #16
  br label %28

28:                                               ; preds = %25, %19
  %.060 = phi ptr [ %1, %19 ], [ %7, %25 ]
  %29 = call fastcc i32 @write_entry(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %.060, ptr noundef %2, i32 noundef 1, ptr noundef %4)
  br label %.thread

30:                                               ; preds = %18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8, !tbaa !61
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %.not9.i = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %32

32:                                               ; preds = %30
  store i8 0, ptr %31, align 1, !tbaa !44
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = sext i32 %36 to i64
  tail call void @strbuf_add(ptr noundef nonnull @checkout_entry_ca.path, ptr noundef %34, i64 noundef %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = zext i32 %40 to i64
  tail call void @strbuf_add(ptr noundef nonnull @checkout_entry_ca.path, ptr noundef nonnull %38, i64 noundef %41) #16
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8, !tbaa !61
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %35, align 8, !tbaa !13
  %sext = shl i64 %43, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %strbuf_setlen.exit, %50
  %.014.i = phi ptr [ %51, %50 ], [ %47, %strbuf_setlen.exit ]
  %49 = load i8, ptr %.014.i, align 1, !tbaa !44
  %.not.i = icmp eq i8 %49, 47
  br i1 %.not.i, label %.critedge.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.014.i, i64 -1
  %52 = icmp ult ptr %42, %51
  br i1 %52, label %.lr.ph.i, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %50, %.lr.ph.i, %strbuf_setlen.exit
  %.0.lcssa.i = phi ptr [ %47, %strbuf_setlen.exit ], [ %.014.i, %.lr.ph.i ], [ %51, %50 ]
  %53 = ptrtoint ptr %.0.lcssa.i to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @has_dirs_only_path(ptr noundef %42, i32 noundef %56, i32 noundef %45) #16
  %.not13.i = icmp eq i32 %57, 0
  br i1 %.not13.i, label %check_path.exit.thread, label %check_path.exit

check_path.exit.thread:                           ; preds = %.critedge.i
  %58 = tail call ptr @__errno_location() #19
  store i32 2, ptr %58, align 4, !tbaa !11
  br label %129

check_path.exit:                                  ; preds = %.critedge.i
  %59 = call i32 @lstat64(ptr noundef %42, ptr noundef nonnull %6) #16
  %.not67 = icmp eq i32 %59, 0
  br i1 %.not67, label %60, label %129

60:                                               ; preds = %check_path.exit
  %61 = load ptr, ptr %2, align 8, !tbaa !35
  %62 = call i32 @ie_match_stat(ptr noundef %61, ptr noundef %0, ptr noundef nonnull %6, i32 noundef 5) #16
  %63 = call ptr @submodule_from_ce(ptr noundef %0) #16
  %.not68 = icmp eq ptr %63, null
  br i1 %.not68, label %94, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = call i32 @is_submodule_populated_gently(ptr noundef nonnull %38, ptr noundef nonnull %8) #16
  %.not75 = icmp eq i32 %65, 0
  br i1 %.not75, label %66, label %82

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = call i32 @lstat64(ptr noundef nonnull %38, ptr noundef nonnull %9) #16
  %.not76 = icmp eq i32 %67, 0
  br i1 %.not76, label %70, label %68

68:                                               ; preds = %66
  %69 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef nonnull %38) #18
  unreachable

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !66
  %73 = and i32 %72, 16384
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 @unlink_or_warn(ptr noundef nonnull %38) #16
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = call ptr @oid_to_hex(ptr noundef nonnull %79) #16
  %81 = call i32 @submodule_move_head(ptr noundef nonnull %38, ptr noundef %78, ptr noundef null, ptr noundef %80, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = call ptr @oid_to_hex(ptr noundef nonnull %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %88 = load i8, ptr %87, align 8
  %89 = shl i8 %88, 1
  %90 = and i8 %89, 2
  %91 = zext nneg i8 %90 to i32
  %92 = call i32 @submodule_move_head(ptr noundef nonnull %38, ptr noundef %84, ptr noundef nonnull @.str.6, ptr noundef %86, i32 noundef %91) #16
  br label %93

93:                                               ; preds = %82, %76
  %.1 = phi i32 [ %92, %82 ], [ %81, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

94:                                               ; preds = %60
  %.not69 = icmp eq i32 %62, 0
  br i1 %.not69, label %.thread, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %.not70 = icmp eq i8 %98, 0
  br i1 %.not70, label %99, label %105

99:                                               ; preds = %95
  %100 = and i8 %97, 2
  %.not71 = icmp eq i8 %100, 0
  br i1 %.not71, label %101, label %.thread

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !69
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.7, ptr noundef %103) #20
  br label %.thread

105:                                              ; preds = %95
  %106 = and i8 %97, 8
  %.not72 = icmp eq i8 %106, 0
  br i1 %.not72, label %108, label %107

107:                                              ; preds = %105
  call fastcc void @mark_colliding_entries(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %6)
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !66
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 16384
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = and i32 %115, 61440
  %117 = icmp eq i32 %116, 57344
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %96, align 8
  %120 = and i8 %119, 8
  %.not74 = icmp ne i8 %120, 0
  %121 = icmp eq i32 %116, 40960
  %or.cond82 = and i1 %121, %.not74
  br i1 %or.cond82, label %.thread, label %122

122:                                              ; preds = %118
  call fastcc void @remove_subtree()
  br label %133

123:                                              ; preds = %108
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %125 = call i32 @unlink(ptr noundef %124) #16
  %.not73 = icmp eq i32 %125, 0
  br i1 %.not73, label %133, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %128 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.8, ptr noundef %127) #16
  br label %.thread

129:                                              ; preds = %check_path.exit.thread, %check_path.exit
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 4
  %.not79 = icmp eq i8 %132, 0
  br i1 %.not79, label %133, label %.thread

133:                                              ; preds = %123, %122, %129
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8, !tbaa !61
  %136 = trunc i64 %135 to i32
  %sext89 = shl i64 %135, 32
  %137 = ashr exact i64 %sext89, 32
  %138 = call ptr @xmallocz(i64 noundef %137) #16
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.preheader.lr.ph.i, label %create_directories.exit

.preheader.lr.ph.i:                               ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i, %.preheader.lr.ph.i
  %.034.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %.backedge.i ]
  %sext.i = shl i64 %.034.i, 32
  %141 = ashr exact i64 %sext.i, 32
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %134, i64 %141
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !44
  br label %142

142:                                              ; preds = %146, %.preheader.i
  %143 = phi i8 [ %.pre.i, %.preheader.i ], [ %148, %146 ]
  %indvars.iv.i = phi i64 [ %141, %.preheader.i ], [ %indvars.iv.next.i, %146 ]
  %144 = getelementptr inbounds i8, ptr %138, i64 %indvars.iv.i
  store i8 %143, ptr %144, align 1, !tbaa !44
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %145 = icmp slt i64 %indvars.iv.next.i, %137
  br i1 %145, label %146, label %create_directories.exit

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %134, i64 %indvars.iv.next.i
  %148 = load i8, ptr %147, align 1, !tbaa !44
  %.not.i84 = icmp eq i8 %148, 47
  br i1 %.not.i84, label %149, label %142, !llvm.loop !71

149:                                              ; preds = %146
  %150 = trunc nsw i64 %indvars.iv.next.i to i32
  %sext40.i = shl i64 %indvars.iv.next.i, 32
  %151 = ashr exact i64 %sext40.i, 32
  %152 = getelementptr inbounds i8, ptr %138, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !44
  %153 = load i32, ptr %35, align 8, !tbaa !13
  %154 = call i32 @has_dirs_only_path(ptr noundef nonnull %138, i32 noundef %150, i32 noundef %153) #16
  %.not27.i = icmp eq i32 %154, 0
  br i1 %.not27.i, label %156, label %.backedge.i

.backedge.i:                                      ; preds = %167, %156, %149
  %155 = icmp sgt i32 %136, %150
  br i1 %155, label %.preheader.i, label %create_directories.exit, !llvm.loop !72

156:                                              ; preds = %149
  %157 = call i32 @mkdir(ptr noundef nonnull %138, i32 noundef 511) #16
  %.not28.i = icmp eq i32 %157, 0
  br i1 %.not28.i, label %.backedge.i, label %158

158:                                              ; preds = %156
  %159 = tail call ptr @__errno_location() #19
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = icmp eq i32 %160, 17
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load i8, ptr %140, align 8
  %164 = and i8 %163, 1
  %.not29.i = icmp eq i8 %164, 0
  br i1 %.not29.i, label %169, label %165

165:                                              ; preds = %162
  %166 = call i32 @unlink_or_warn(ptr noundef nonnull %138) #16
  %.not30.i = icmp eq i32 %166, 0
  br i1 %.not30.i, label %167, label %169

167:                                              ; preds = %165
  %168 = call i32 @mkdir(ptr noundef nonnull %138, i32 noundef 511) #16
  %.not31.i = icmp eq i32 %168, 0
  br i1 %.not31.i, label %.backedge.i, label %169

169:                                              ; preds = %167, %165, %162, %158
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.30, ptr noundef nonnull %138) #18
  unreachable

create_directories.exit:                          ; preds = %.backedge.i, %142, %133
  call void @free(ptr noundef %138) #16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = and i32 %171, 61440
  %173 = icmp ne i32 %172, 32768
  %174 = icmp ne ptr %1, null
  %or.cond3 = or i1 %174, %173
  br i1 %or.cond3, label %177, label %175

175:                                              ; preds = %create_directories.exit
  %176 = load ptr, ptr %2, align 8, !tbaa !35
  call void @convert_attrs(ptr noundef %176, ptr noundef nonnull %7, ptr noundef nonnull %38) #16
  br label %177

177:                                              ; preds = %175, %create_directories.exit
  %.161 = phi ptr [ %1, %create_directories.exit ], [ %7, %175 ]
  %178 = call i32 @enqueue_checkout(ptr noundef nonnull %0, ptr noundef %.161, ptr noundef %4) #16
  %.not80 = icmp eq i32 %178, 0
  br i1 %.not80, label %.thread, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %181 = call fastcc i32 @write_entry(ptr noundef nonnull %0, ptr noundef %180, ptr noundef %.161, ptr noundef %2, i32 noundef 0, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %101, %94, %126, %118, %113, %99, %93, %177, %129, %179, %28, %15
  %.0 = phi i32 [ 0, %15 ], [ %29, %28 ], [ 0, %177 ], [ %181, %179 ], [ 0, %129 ], [ -1, %101 ], [ 0, %94 ], [ -1, %126 ], [ 0, %118 ], [ 0, %113 ], [ -1, %99 ], [ %.1, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @unlink_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @submodule_from_ce(ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = tail call i32 @submodule_move_head(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 2) #16
  br label %7

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 @check_leading_path(ptr noundef nonnull %8, i32 noundef %10, i32 noundef 1) #16
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 57344
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @rmdir_or_warn(ptr noundef nonnull %8) #16
  br label %remove_or_warn.exit

20:                                               ; preds = %13
  %21 = tail call i32 @unlink_or_warn(ptr noundef nonnull %8) #16
  br label %remove_or_warn.exit

remove_or_warn.exit:                              ; preds = %18, %20
  %22 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %23, label %25

23:                                               ; preds = %remove_or_warn.exit
  %24 = load i32, ptr %9, align 8, !tbaa !11
  tail call void @schedule_dir_for_removal(ptr noundef nonnull %8, i32 noundef %24) #16
  br label %25

25:                                               ; preds = %remove_or_warn.exit, %7, %23
  ret void
}

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca %struct.checkout_metadata, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = and i32 %16, 61440
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_entry.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @clone_checkout_metadata(ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %21) #16
  %22 = icmp eq i32 %17, 32768
  br i1 %22, label %23, label %51

23:                                               ; preds = %6
  %24 = call ptr @get_stream_filter_ca(ptr noundef %2, ptr noundef nonnull %21) #16
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %23
  %.val.i = load i32, ptr %15, align 4, !tbaa !11
  %.not8.i.i = icmp eq i32 %4, 0
  br i1 %.not8.i.i, label %31, label %26

26:                                               ; preds = %25
  %27 = and i32 %.val.i, 61440
  %.not.not.i.i = icmp eq i32 %27, 32768
  %28 = select i1 %.not.not.i.i, ptr @.str.23, ptr @.str.22
  %29 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %1, i64 noundef 25, ptr noundef nonnull @.str.21, ptr noundef nonnull %28) #16
  %30 = call i32 @mkstemp64(ptr noundef %1) #16
  br label %open_output_fd.exit.i

31:                                               ; preds = %25
  %32 = and i32 %.val.i, 61504
  %.not.i.not.i.i = icmp eq i32 %32, 32832
  %33 = select i1 %.not.i.not.i.i, i32 511, i32 438
  %34 = call noundef i32 (ptr, i32, ...) @open64(ptr noundef readonly %1, i32 noundef 193, i32 noundef %33) #16
  br label %open_output_fd.exit.i

open_output_fd.exit.i:                            ; preds = %31, %26
  %.0.i.i = phi i32 [ %30, %26 ], [ %34, %31 ]
  %35 = icmp slt i32 %.0.i.i, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %open_output_fd.exit.i
  %37 = call i32 @stream_blob_to_fd(i32 noundef %.0.i.i, ptr noundef nonnull %21, ptr noundef nonnull %24, i32 noundef 1) #16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 16
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %fstat_checkout_output.exit.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %.not4.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i, label %44, label %fstat_checkout_output.exit.i

44:                                               ; preds = %41
  %45 = call i32 @fstat64(i32 noundef %.0.i.i, ptr noundef nonnull %13) #16
  %.not5.i.i = icmp eq i32 %45, 0
  %46 = zext i1 %.not5.i.i to i32
  br label %fstat_checkout_output.exit.i

fstat_checkout_output.exit.i:                     ; preds = %44, %41, %36
  %.0.i18.i = phi i32 [ %46, %44 ], [ 0, %41 ], [ 0, %36 ]
  %47 = call i32 @close(i32 noundef %.0.i.i) #16
  %48 = or i32 %47, %37
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %streaming_write_entry.exit, label %49

49:                                               ; preds = %fstat_checkout_output.exit.i
  %50 = call i32 @unlink(ptr noundef %1) #16
  br label %.thread

51:                                               ; preds = %6
  %trunc = trunc nuw i32 %17 to i16
  switch i16 %trunc, label %153 [
    i16 -24576, label %52
    i16 -32768, label %.thread
    i16 -8192, label %131
  ]

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %54 = call ptr @repo_read_object_file(ptr noundef %53, ptr noundef nonnull %21, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %.not.i121 = icmp eq ptr %54, null
  br i1 %.not.i121, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef nonnull %54) #16
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %62 = call ptr @oid_to_hex(ptr noundef nonnull %21) #16
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %61, ptr noundef %62) #16
  br label %171

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load i32, ptr @has_symlinks, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  %67 = icmp ne i32 %4, 0
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %.critedge120, label %68

68:                                               ; preds = %64
  %69 = call i32 @symlink(ptr noundef nonnull %54, ptr noundef %1) #16
  call void @free(ptr noundef nonnull %54) #16
  %.not111 = icmp eq i32 %69, 0
  br i1 %.not111, label %streaming_write_entry.exit, label %70

70:                                               ; preds = %68
  %71 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.14, ptr noundef %1) #16
  br label %171

.thread:                                          ; preds = %23, %open_output_fd.exit.i, %49, %51
  %.0134146 = phi i32 [ 0, %51 ], [ 0, %23 ], [ %.0.i18.i, %49 ], [ 0, %open_output_fd.exit.i ]
  %.not103 = icmp eq ptr %19, null
  br i1 %.not103, label %75, label %72

72:                                               ; preds = %.thread
  %73 = load i32, ptr %19, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %.thread159, label %75

75:                                               ; preds = %72, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %77 = call ptr @repo_read_object_file(ptr noundef %76, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %.not.i123 = icmp eq ptr %77, null
  br i1 %.not.i123, label %83, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  call void @free(ptr noundef nonnull %77) #16
  br label %83

83:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %85 = call ptr @oid_to_hex(ptr noundef nonnull %21) #16
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %84, ptr noundef %85) #16
  br label %171

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not103, label %97, label %88

88:                                               ; preds = %87
  %.pr = load i32, ptr %19, align 8, !tbaa !21
  %.not105 = icmp eq i32 %.pr, 0
  br i1 %.not105, label %97, label %.thread159

.thread159:                                       ; preds = %72, %88
  %.1133154164 = phi i64 [ %78, %88 ], [ 0, %72 ]
  %.188156163 = phi ptr [ %77, %88 ], [ null, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %90 = call i32 @async_convert_to_working_tree_ca(ptr noundef %2, ptr noundef nonnull %89, ptr noundef %.188156163, i64 noundef %.1133154164, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %19) #16
  %.not106 = icmp eq i32 %90, 0
  br i1 %.not106, label %.critedge120, label %91

91:                                               ; preds = %.thread159
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %93 = call ptr @string_list_lookup(ptr noundef nonnull %92, ptr noundef nonnull %89) #16
  %.not107 = icmp eq ptr %93, null
  br i1 %.not107, label %.critedge, label %94

94:                                               ; preds = %91
  %.not108 = icmp eq ptr %5, null
  %95 = select i1 %.not108, ptr @write_entry.scratch_nr_checkouts, ptr %5
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !34
  call void @free(ptr noundef %.188156163) #16
  br label %171

97:                                               ; preds = %88, %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %99 = call i32 @convert_to_working_tree_ca(ptr noundef %2, ptr noundef nonnull %98, ptr noundef nonnull %77, i64 noundef %78, ptr noundef nonnull %11, ptr noundef nonnull %14) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.critedge120, label %.critedge

.critedge:                                        ; preds = %91, %97
  %.188157 = phi ptr [ %77, %97 ], [ %.188156163, %91 ]
  call void @free(ptr noundef %.188157) #16
  %101 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %102 = load i64, ptr %12, align 8, !tbaa !9
  br label %.critedge120

.critedge120:                                     ; preds = %.thread159, %97, %.critedge, %64
  %.0134145 = phi i32 [ 0, %64 ], [ %.0134146, %97 ], [ %.0134146, %.critedge ], [ %.0134146, %.thread159 ]
  %.0132 = phi i64 [ %55, %64 ], [ %78, %97 ], [ %102, %.critedge ], [ %.1133154164, %.thread159 ]
  %.087 = phi ptr [ %54, %64 ], [ %77, %97 ], [ %101, %.critedge ], [ %.188156163, %.thread159 ]
  %.val = load i32, ptr %15, align 4, !tbaa !11
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %open_output_fd.exit, label %open_output_fd.exit.thread

open_output_fd.exit:                              ; preds = %.critedge120
  %103 = and i32 %.val, 61504
  %.not.i.not.i = icmp eq i32 %103, 32832
  %104 = select i1 %.not.i.not.i, i32 511, i32 438
  %105 = call noundef i32 (ptr, i32, ...) @open64(ptr noundef readonly %1, i32 noundef 193, i32 noundef %104) #16
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %113, label %115

open_output_fd.exit.thread:                       ; preds = %.critedge120
  %107 = and i32 %.val, 61440
  %.not.not.i = icmp eq i32 %107, 32768
  %108 = select i1 %.not.not.i, ptr @.str.23, ptr @.str.22
  %109 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %1, i64 noundef 25, ptr noundef nonnull @.str.21, ptr noundef nonnull %108) #16
  %110 = call i32 @mkstemp64(ptr noundef %1) #16
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %113, label %.thread169

.thread169:                                       ; preds = %open_output_fd.exit.thread
  %112 = call i64 @write_in_full(i32 noundef %110, ptr noundef %.087, i64 noundef %.0132) #16
  br label %fstat_checkout_output.exit

113:                                              ; preds = %open_output_fd.exit.thread, %open_output_fd.exit
  call void @free(ptr noundef %.087) #16
  %114 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.15, ptr noundef %1) #16
  br label %171

115:                                              ; preds = %open_output_fd.exit
  %116 = call i64 @write_in_full(i32 noundef %105, ptr noundef %.087, i64 noundef %.0132) #16
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 16
  %.not.i127 = icmp eq i8 %119, 0
  br i1 %.not.i127, label %fstat_checkout_output.exit, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !13
  %.not4.i = icmp eq i32 %122, 0
  br i1 %.not4.i, label %123, label %fstat_checkout_output.exit

123:                                              ; preds = %120
  %124 = call i32 @fstat64(i32 noundef %105, ptr noundef nonnull %13) #16
  %.not5.i = icmp eq i32 %124, 0
  %125 = zext i1 %.not5.i to i32
  br label %fstat_checkout_output.exit

fstat_checkout_output.exit:                       ; preds = %123, %120, %115, %.thread169
  %126 = phi i64 [ %112, %.thread169 ], [ %116, %123 ], [ %116, %115 ], [ %116, %120 ]
  %.0.i126168171 = phi i32 [ %110, %.thread169 ], [ %105, %123 ], [ %105, %115 ], [ %105, %120 ]
  %.4 = phi i32 [ %.0134145, %.thread169 ], [ %125, %123 ], [ 0, %115 ], [ 0, %120 ]
  %127 = call i32 @close(i32 noundef %.0.i126168171) #16
  call void @free(ptr noundef %.087) #16
  %128 = icmp slt i64 %126, 0
  br i1 %128, label %129, label %streaming_write_entry.exit

129:                                              ; preds = %fstat_checkout_output.exit
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %1) #16
  br label %171

131:                                              ; preds = %51
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %135, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %134 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %133) #16
  br label %171

135:                                              ; preds = %131
  %136 = call i32 @mkdir(ptr noundef %1, i32 noundef 511) #16
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %1) #16
  br label %171

140:                                              ; preds = %135
  %141 = call ptr @submodule_from_ce(ptr noundef nonnull %0) #16
  %.not101 = icmp eq ptr %141, null
  br i1 %.not101, label %streaming_write_entry.exit, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = call ptr @oid_to_hex(ptr noundef nonnull %21) #16
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %148 = load i8, ptr %147, align 8
  %149 = shl i8 %148, 1
  %150 = and i8 %149, 2
  %151 = zext nneg i8 %150 to i32
  %152 = call i32 @submodule_move_head(ptr noundef nonnull %143, ptr noundef %145, ptr noundef null, ptr noundef %146, i32 noundef %151) #16
  br label %171

153:                                              ; preds = %51
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %155 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull %154) #16
  br label %171

streaming_write_entry.exit:                       ; preds = %fstat_checkout_output.exit.i, %68, %fstat_checkout_output.exit, %140
  %.3 = phi i32 [ %.4, %fstat_checkout_output.exit ], [ 0, %68 ], [ 0, %140 ], [ %.0.i18.i, %fstat_checkout_output.exit.i ]
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 16
  %.not113 = icmp eq i8 %158, 0
  br i1 %.not113, label %167, label %159

159:                                              ; preds = %streaming_write_entry.exit
  %.not114 = icmp eq i32 %.3, 0
  br i1 %.not114, label %160, label %166

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %162 = call i32 @lstat64(ptr noundef nonnull %161, ptr noundef nonnull %13) #16
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.20, ptr noundef nonnull %161) #16
  br label %171

166:                                              ; preds = %160, %159
  call void @update_ce_after_write(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %167

167:                                              ; preds = %166, %streaming_write_entry.exit
  %.not115 = icmp eq ptr %5, null
  br i1 %.not115, label %171, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %94, %168, %167, %164, %153, %142, %138, %132, %129, %113, %83, %70, %60
  %.0 = phi i32 [ %152, %142 ], [ -1, %153 ], [ -1, %113 ], [ -1, %129 ], [ -1, %132 ], [ -1, %164 ], [ -1, %70 ], [ -1, %60 ], [ -1, %138 ], [ -1, %83 ], [ 0, %94 ], [ 0, %167 ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @submodule_from_ce(ptr noundef) local_unnamed_addr #1

declare i32 @is_submodule_populated_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare i32 @submodule_move_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_colliding_entries(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i32, ptr @check_stat, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = or i32 %6, 67108864
  store i32 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @ensure_full_index(ptr noundef %8) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.fr = freeze i32 %4
  %.not19 = icmp eq i32 %.fr, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %13 = phi ptr [ %29, %select.unfold.us ], [ %9, %.lr.ph ]
  %.024.us = phi i64 [ %28, %select.unfold.us ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.024.us
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %25, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = and i32 %20, 1140883456
  %.not.us = icmp eq i32 %21, 0
  br i1 %.not.us, label %22, label %select.unfold.us

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %24 = tail call i32 @paths_collide(ptr noundef nonnull %12, ptr noundef nonnull %23) #16
  %.not21.us = icmp eq i32 %24, 0
  br i1 %.not21.us, label %select.unfold.us, label %.split.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = tail call i32 @parallel_checkout_status() #16
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %select.unfold.us, label %.loopexit

select.unfold.us:                                 ; preds = %25, %22, %18
  %28 = add nuw nsw i64 %.024.us, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %28, %32
  br i1 %33, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %34 = phi ptr [ %56, %select.unfold ], [ %9, %.lr.ph ]
  %.024 = phi i64 [ %55, %select.unfold ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.024
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph.split
  %40 = tail call i32 @parallel_checkout_status() #16
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %select.unfold, label %.loopexit

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = and i32 %44, 1140883456
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %select.unfold

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = tail call i32 @match_stat_data(ptr noundef nonnull %47, ptr noundef nonnull %2) #16
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %.split.us, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %51 = tail call i32 @paths_collide(ptr noundef nonnull %12, ptr noundef nonnull %50) #16
  %.not21 = icmp eq i32 %51, 0
  br i1 %.not21, label %select.unfold, label %.split.us

.split.us:                                        ; preds = %46, %49, %22
  %.us-phi = phi ptr [ %16, %22 ], [ %37, %49 ], [ %37, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = or i32 %53, 67108864
  store i32 %54, ptr %52, align 8, !tbaa !11
  br label %.loopexit

select.unfold:                                    ; preds = %39, %42, %49
  %55 = add nuw nsw i64 %.024, 1
  %56 = load ptr, ptr %0, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %55, %59
  br i1 %60, label %.lr.ph.split, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %select.unfold, %39, %select.unfold.us, %25, %3, %.split.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_subtree() unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %3 = tail call ptr @opendir(ptr noundef %2)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %0
  %5 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %3) #16
  %.not171 = icmp eq ptr %5, null
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %sext = shl i64 %4, 32
  %7 = ashr exact i64 %sext, 32
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.26, ptr noundef %9) #18
  unreachable

10:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %11 = phi ptr [ %5, %.lr.ph ], [ %45, %strbuf_setlen.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = load i64, ptr @checkout_entry_ca.path, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %12, 0
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8
  %.neg.i = add i64 %13, 1
  %.not1.i = icmp eq i64 %12, %.neg.i
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.not1.i
  br i1 %.not.i, label %14, label %strbuf_addch.exit

14:                                               ; preds = %10
  tail call void @strbuf_grow(ptr noundef nonnull @checkout_entry_ca.path, i64 noundef 1) #16
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8, !tbaa !61
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %10, %14
  %.pre-phi.i = phi i64 [ %.pre2.i, %14 ], [ %.neg.i, %10 ]
  %15 = phi i64 [ %.pre.i, %14 ], [ %13, %10 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 47, ptr %17, align 1, !tbaa !44
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  tail call void @strbuf_add(ptr noundef nonnull @checkout_entry_ca.path, ptr noundef nonnull %21, i64 noundef %22) #16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %24 = call i32 @lstat64(ptr noundef %23, ptr noundef nonnull %1) #16
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %strbuf_addch.exit
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.27, ptr noundef %26) #18
  unreachable

27:                                               ; preds = %strbuf_addch.exit
  %28 = load i32, ptr %6, align 8, !tbaa !66
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @remove_subtree()
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %34 = tail call i32 @unlink(ptr noundef %33) #16
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.28, ptr noundef %36) #18
  unreachable

37:                                               ; preds = %32, %31
  %38 = load i64, ptr @checkout_entry_ca.path, align 8, !tbaa !78
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 1)
  %39 = icmp ugt i64 %7, %spec.select.i
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.24, i32 noundef 167, ptr noundef nonnull @.str.25) #18
  unreachable

41:                                               ; preds = %37
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 8), align 8, !tbaa !61
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %.not9.i = icmp eq ptr %42, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %7
  store i8 0, ptr %44, align 1, !tbaa !44
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %45 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %3) #16
  %.not17 = icmp eq ptr %45, null
  br i1 %.not17, label %._crit_edge, label %10, !llvm.loop !79

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %.preheader
  %46 = tail call i32 @closedir(ptr noundef nonnull %3)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  %48 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %47) #16
  %.not18 = icmp eq i32 %48, 0
  br i1 %.not18, label %51, label %49

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @checkout_entry_ca.path, i64 16), align 8, !tbaa !63
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.29, ptr noundef %50) #18
  unreachable

51:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @enqueue_checkout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_leading_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_or_warn(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 61440
  %4 = icmp eq i32 %3, 57344
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @rmdir_or_warn(ptr noundef %1) #16
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @unlink_or_warn(ptr noundef %1) #16
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

declare void @schedule_dir_for_removal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rmdir_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #1

declare void @untracked_cache_invalidate_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @clone_checkout_metadata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_stream_filter_ca(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @async_convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare i32 @has_dirs_only_path(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare i32 @parallel_checkout_status() local_unnamed_addr #1

declare i32 @match_stat_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @paths_collide(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #9

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"checkout", !15, i64 0, !16, i64 8, !12, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120}
!15 = !{!"p1 _ZTS11index_state", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS16delayed_checkout", !6, i64 0}
!18 = !{!"checkout_metadata", !16, i64 0, !19, i64 8, !19, i64 44}
!19 = !{!"object_id", !7, i64 0, !12, i64 32}
!20 = !{!14, !17, i64 32}
!21 = !{!22, !12, i64 0}
!22 = !{!"delayed_checkout", !12, i64 0, !23, i64 8, !23, i64 48}
!23 = !{!"string_list", !24, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !6, i64 32}
!24 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8progress", !6, i64 0}
!27 = !{!22, !10, i64 56}
!28 = !{!22, !10, i64 16}
!29 = !{!22, !24, i64 8}
!30 = !{!31, !16, i64 0}
!31 = !{!"string_list_item", !16, i64 0, !6, i64 8}
!32 = !{!23, !10, i64 8}
!33 = !{!23, !24, i64 0}
!34 = !{!31, !6, i64 8}
!35 = !{!14, !15, i64 0}
!36 = !{!37, !12, i64 32}
!37 = !{!"stat_data", !38, i64 0, !38, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!38 = !{!"cache_time", !12, i64 0, !12, i64 4}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!22, !24, i64 48}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !5, i64 240}
!46 = !{!"index_state", !47, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !48, i64 24, !49, i64 32, !50, i64 40, !38, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 60, !51, i64 64, !51, i64 112, !19, i64 160, !53, i64 200, !16, i64 208, !54, i64 216, !55, i64 224, !26, i64 232, !5, i64 240, !56, i64 248}
!47 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!48 = !{!"p1 _ZTS11string_list", !6, i64 0}
!49 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!50 = !{!"p1 _ZTS11split_index", !6, i64 0}
!51 = !{!"hashmap", !52, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!52 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!53 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!54 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!55 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!56 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!57 = !{!58, !12, i64 8}
!58 = !{!"trace_key", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 12}
!59 = !{!46, !12, i64 20}
!60 = !{!14, !16, i64 24}
!61 = !{!62, !10, i64 8}
!62 = !{!"strbuf", !10, i64 0, !10, i64 8, !16, i64 16}
!63 = !{!62, !16, i64 16}
!64 = !{!14, !16, i64 8}
!65 = distinct !{!65, !40}
!66 = !{!67, !12, i64 24}
!67 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !68, i64 72, !68, i64 88, !68, i64 104, !7, i64 120}
!68 = !{!"timespec", !10, i64 0, !10, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!46, !12, i64 12}
!74 = !{!46, !47, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!77 = distinct !{!77, !40}
!78 = !{!62, !10, i64 0}
!79 = distinct !{!79, !40}
