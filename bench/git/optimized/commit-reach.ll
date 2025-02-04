; ModuleID = 'bench/git/original/commit-reach.ll'
source_filename = "bench/git/original/commit-reach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.prio_queue_entry = type { i64, ptr }
%struct.contains_stack_entry = type { ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.ahead_behind_count = type { i64, i64, i32, i32 }
%struct.commit_and_index = type { ptr, i32, i64 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"commit-reach.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"a from object\00", align 1
@bit_arrays.2 = internal unnamed_addr global i32 0, align 8
@bit_arrays.3 = internal unnamed_addr global ptr null, align 8
@best_branch_base.2 = internal unnamed_addr global i32 0, align 8
@best_branch_base.3 = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"could not parse commit %s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.paint_down_to_common.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i64 0, ptr null, i64 0, i64 0, ptr null }, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"bad generation skip %lu > %lu at %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_octopus_merge_bases(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = tail call ptr @commit_list_insert(ptr noundef %6, ptr noundef %1) #13
  %.031.in49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03150 = load ptr, ptr %.031.in49, align 8, !tbaa !11
  %.not3651 = icmp eq ptr %.03150, null
  br i1 %.not3651, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %.03044.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.03044 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %.03044.pre, %.preheader.preheader ]
  %.03152 = phi ptr [ %.031, %._crit_edge ], [ %.03150, %.preheader.preheader ]
  %.not3745 = icmp eq ptr %.03044, null
  br i1 %.not3745, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %.03048 = phi ptr [ %.030, %22 ], [ %.03044, %.preheader ]
  %.047 = phi ptr [ %.2, %22 ], [ null, %.preheader ]
  %.02446 = phi ptr [ %.226, %22 ], [ null, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = load ptr, ptr %.03152, align 8, !tbaa !4
  %10 = load ptr, ptr %.03048, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !15
  %11 = call fastcc range(i32 -1, 1) i32 @get_merge_bases_many_0(ptr noundef %8, ptr noundef %9, i64 noundef 1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %.thread42

.thread42:                                        ; preds = %.lr.ph
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %13) #13
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %14) #13
  store ptr null, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %.not38 = icmp eq ptr %.02446, null
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  br i1 %.not38, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %15, %17
  %.226 = phi ptr [ %.02446, %17 ], [ %16, %15 ]
  br label %20

20:                                               ; preds = %20, %19
  %.029.in = phi ptr [ %4, %19 ], [ %21, %20 ]
  %.2 = phi ptr [ %.047, %19 ], [ %.029, %20 ]
  %.029 = load ptr, ptr %.029.in, align 8, !tbaa !12
  %.not39 = icmp eq ptr %.029, null
  %21 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  br i1 %.not39, label %22, label %20, !llvm.loop !16

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %23 = getelementptr inbounds nuw i8, ptr %.03048, i64 8
  %.030 = load ptr, ptr %23, align 8, !tbaa !12
  %.not37 = icmp eq ptr %.030, null
  br i1 %.not37, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %24 = phi ptr [ null, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.024.lcssa = phi ptr [ null, %.preheader ], [ %.226, %._crit_edge.loopexit ]
  call void @free_commit_list(ptr noundef %24) #13
  store ptr %.024.lcssa, ptr %1, align 8, !tbaa !12
  %.031.in = getelementptr inbounds nuw i8, ptr %.03152, i64 8
  %.031 = load ptr, ptr %.031.in, align 8, !tbaa !11
  %.not36 = icmp eq ptr %.031, null
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %5, %.thread42, %2
  %.032 = phi i32 [ 0, %2 ], [ -1, %.thread42 ], [ 0, %5 ], [ 0, %._crit_edge ]
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_get_merge_bases(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = call fastcc i32 @get_merge_bases_many_0(ptr noundef %0, ptr noundef %1, i64 noundef 1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %3)
  ret i32 %6
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_get_merge_bases_many(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @get_merge_bases_many_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_merge_bases_many_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %9 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = and i64 %2, 2147483647
  br label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %11

15:                                               ; preds = %.lr.ph.i
  %16 = tail call ptr @commit_list_insert(ptr noundef %1, ptr noundef %5) #13
  store ptr %16, ptr %5, align 8, !tbaa !12
  br label %merge_bases_many.exit

._crit_edge.i:                                    ; preds = %11, %6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %merge_bases_many.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #13
  %.not35.i = icmp eq i32 %18, 0
  br i1 %.not35.i, label %.preheader44.i, label %19

.preheader44.i:                                   ; preds = %17
  br i1 %10, label %.lr.ph49.preheader.i, label %._crit_edge50.i

.lr.ph49.preheader.i:                             ; preds = %.preheader44.i
  %wide.trip.count60.i = and i64 %2, 2147483647
  br label %.lr.ph49.i

19:                                               ; preds = %17
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_.exit.i, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13
  br label %_.exit.i

_.exit.i:                                         ; preds = %21, %19
  %.0.i.i = phi ptr [ %22, %21 ], [ @.str.2, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = tail call ptr @oid_to_hex(ptr noundef nonnull %23) #13
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %24) #13
  br label %merge_bases_many.exit.thread

26:                                               ; preds = %29
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !23

.lr.ph49.i:                                       ; preds = %26, %.lr.ph49.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next58.i, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv57.i
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %.not39.i = icmp eq ptr %28, null
  br i1 %.not39.i, label %merge_bases_many.exit, label %29

29:                                               ; preds = %.lr.ph49.i
  %30 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef nonnull %28, i32 noundef 0) #13
  %.not40.i = icmp eq i32 %30, 0
  br i1 %.not40.i, label %26, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv57.i
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not.i41.i = icmp eq i32 %33, 0
  br i1 %.not.i41.i, label %_.exit43.i, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13
  br label %_.exit43.i

_.exit43.i:                                       ; preds = %34, %31
  %.0.i42.i = phi ptr [ %35, %34 ], [ @.str.2, %31 ]
  %36 = load ptr, ptr %32, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = tail call ptr @oid_to_hex(ptr noundef nonnull %37) #13
  %39 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i42.i, ptr noundef %38) #13
  br label %merge_bases_many.exit.thread

._crit_edge50.i:                                  ; preds = %26, %.preheader44.i
  %40 = call fastcc i32 @paint_down_to_common(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9, ptr noundef readonly %3, i64 noundef 0, i32 noundef 0, ptr noundef %7)
  %.not36.i = icmp eq i32 %40, 0
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %.not36.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %._crit_edge50.i
  %.not3751.i = icmp eq ptr %41, null
  br i1 %.not3751.i, label %merge_bases_many.exit, label %.lr.ph52.i

42:                                               ; preds = %._crit_edge50.i
  call void @free_commit_list(ptr noundef %41) #13
  br label %merge_bases_many.exit.thread

.lr.ph52.i:                                       ; preds = %.preheader.i, %48
  %43 = call ptr @pop_commit(ptr noundef nonnull %7) #13
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4194304
  %.not38.i = icmp eq i32 %45, 0
  br i1 %.not38.i, label %46, label %48

46:                                               ; preds = %.lr.ph52.i
  %47 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %43, ptr noundef %5) #13
  br label %48

48:                                               ; preds = %46, %.lr.ph52.i
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %.not37.i = icmp eq ptr %49, null
  br i1 %.not37.i, label %merge_bases_many.exit, label %.lr.ph52.i, !llvm.loop !24

merge_bases_many.exit.thread:                     ; preds = %_.exit.i, %_.exit43.i, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %.loopexit

merge_bases_many.exit:                            ; preds = %.lr.ph49.i, %48, %15, %._crit_edge.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %.not61 = icmp eq i64 %2, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %.lr.ph
  %51 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %51, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %merge_bases_many.exit, %50
  %.03950 = phi i64 [ %51, %50 ], [ 0, %merge_bases_many.exit ]
  %52 = getelementptr inbounds nuw ptr, ptr %3, i64 %.03950
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %.loopexit, label %50

._crit_edge:                                      ; preds = %50, %merge_bases_many.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %59, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %59, label %61

59:                                               ; preds = %56, %._crit_edge
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %.loopexit, label %60

60:                                               ; preds = %59
  call void @clear_commit_marks(ptr noundef %1, i32 noundef 983040) #13
  call void @clear_commit_marks_many(i64 noundef %2, ptr noundef %3, i32 noundef 983040) #13
  br label %.loopexit

61:                                               ; preds = %56
  %62 = call i32 @commit_list_count(ptr noundef nonnull %55) #13
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %8, align 8, !tbaa !26
  %64 = call ptr @xcalloc(i64 noundef %63, i64 noundef 8) #13
  %.04051 = load ptr, ptr %5, align 8, !tbaa !12
  %.not4552 = icmp eq ptr %.04051, null
  br i1 %.not4552, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %61, %.lr.ph56
  %.04054 = phi ptr [ %.040, %.lr.ph56 ], [ %.04051, %61 ]
  %.153 = phi i64 [ %66, %.lr.ph56 ], [ 0, %61 ]
  %65 = load ptr, ptr %.04054, align 8, !tbaa !4
  %66 = add i64 %.153, 1
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %.153
  store ptr %65, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %.04054, i64 8
  %.040 = load ptr, ptr %68, align 8, !tbaa !12
  %.not45 = icmp eq ptr %.040, null
  br i1 %.not45, label %._crit_edge57, label %.lr.ph56, !llvm.loop !28

._crit_edge57:                                    ; preds = %.lr.ph56, %61
  call void @free_commit_list(ptr noundef %.04051) #13
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @clear_commit_marks(ptr noundef %1, i32 noundef 983040) #13
  call void @clear_commit_marks_many(i64 noundef %2, ptr noundef %3, i32 noundef 983040) #13
  %69 = call fastcc i32 @remove_redundant(ptr noundef %0, ptr noundef %64, i64 noundef %63, ptr noundef %8)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %72, label %.preheader

.preheader:                                       ; preds = %._crit_edge57
  %71 = load i64, ptr %8, align 8, !tbaa !26
  %.not62 = icmp eq i64 %71, 0
  br i1 %.not62, label %._crit_edge60, label %.lr.ph59

72:                                               ; preds = %._crit_edge57
  call void @free(ptr noundef %64) #13
  br label %.loopexit

.lr.ph59:                                         ; preds = %.preheader, %.lr.ph59
  %.258 = phi i64 [ %76, %.lr.ph59 ], [ 0, %.preheader ]
  %73 = getelementptr inbounds nuw ptr, ptr %64, i64 %.258
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = call ptr @commit_list_insert_by_date(ptr noundef %74, ptr noundef nonnull %5) #13
  %76 = add nuw i64 %.258, 1
  %exitcond66.not = icmp eq i64 %76, %71
  br i1 %exitcond66.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !29

._crit_edge60:                                    ; preds = %.lr.ph59, %.preheader
  call void @free(ptr noundef %64) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %merge_bases_many.exit.thread, %59, %60, %._crit_edge60, %72
  %.0 = phi i32 [ -1, %72 ], [ 0, %._crit_edge60 ], [ 0, %60 ], [ 0, %59 ], [ -1, %merge_bases_many.exit.thread ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @repo_get_merge_bases_many_dirty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @get_merge_bases_many_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_is_descendant_of(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @generation_numbers_enabled(ptr noundef %0) #13
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %.preheader, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !12
  %9 = call ptr @commit_list_insert(ptr noundef %1, ptr noundef nonnull %5) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call i32 @can_all_from_reach(ptr noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %.loopexit

.preheader:                                       ; preds = %6, %13
  %.013 = phi ptr [ %16, %13 ], [ %2, %6 ]
  %.not17 = icmp eq ptr %.013, null
  br i1 %.not17, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %.013, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call i32 @repo_in_merge_bases_many(ptr noundef %0, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
  %.not18.not = icmp eq i32 %17, 0
  br i1 %.not18.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %3, %8
  %.012 = phi i32 [ %11, %8 ], [ 1, %3 ], [ 0, %.preheader ], [ %17, %13 ]
  ret i32 %.012
}

declare i32 @generation_numbers_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @can_all_from_reach(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_array, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !30
  br label %.lr.ph.preheader

8:                                                ; preds = %3
  %.not4856 = icmp eq ptr %0, null
  br i1 %.not4856, label %.preheader55, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %8
  %.03658.ph = phi i64 [ 0, %8 ], [ %7, %.thread ]
  br label %.lr.ph

.preheader55:                                     ; preds = %18, %8
  %.not485678 = phi i1 [ true, %8 ], [ false, %18 ]
  %.036.lcssa = phi i64 [ 0, %8 ], [ %.137, %18 ]
  %.035.lcssa = phi i64 [ 9223372036854775807, %8 ], [ %.1, %18 ]
  %.not4961 = icmp eq ptr %1, null
  br i1 %.not4961, label %._crit_edge, label %.lr.ph65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.03559 = phi i64 [ %.1, %18 ], [ 9223372036854775807, %.lr.ph.preheader ]
  %.03658 = phi i64 [ %.137, %18 ], [ %.03658.ph, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %20, %18 ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.04257, align 8, !tbaa !4
  call void @add_object_array(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4) #13
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = load ptr, ptr %.04257, align 8, !tbaa !4
  %12 = call i32 @repo_parse_commit_gently(ptr noundef %10, ptr noundef %11, i32 noundef 0) #13
  %.not53 = icmp eq i32 %12, 0
  br i1 %.not53, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.04257, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %spec.select = call i64 @llvm.umin.i64(i64 %16, i64 %.03658)
  %17 = call i64 @commit_graph_generation(ptr noundef %14) #13
  %.2 = call i64 @llvm.umin.i64(i64 %17, i64 %.03559)
  br label %18

18:                                               ; preds = %13, %.lr.ph
  %.137 = phi i64 [ %.03658, %.lr.ph ], [ %spec.select, %13 ]
  %.1 = phi i64 [ %.03559, %.lr.ph ], [ %.2, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04257, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %.preheader55, label %.lr.ph, !llvm.loop !35

.lr.ph65:                                         ; preds = %.preheader55, %29
  %.364 = phi i64 [ %.4, %29 ], [ %.035.lcssa, %.preheader55 ]
  %.33963 = phi i64 [ %.440, %29 ], [ %.036.lcssa, %.preheader55 ]
  %.04362 = phi ptr [ %34, %29 ], [ %1, %.preheader55 ]
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = load ptr, ptr %.04362, align 8, !tbaa !4
  %23 = call i32 @repo_parse_commit_gently(ptr noundef %21, ptr noundef %22, i32 noundef 0) #13
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %24, label %29

24:                                               ; preds = %.lr.ph65
  %25 = load ptr, ptr %.04362, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %spec.select54 = call i64 @llvm.umin.i64(i64 %27, i64 %.33963)
  %28 = call i64 @commit_graph_generation(ptr noundef %25) #13
  %.5 = call i64 @llvm.umin.i64(i64 %28, i64 %.364)
  br label %29

29:                                               ; preds = %24, %.lr.ph65
  %.440 = phi i64 [ %.33963, %.lr.ph65 ], [ %spec.select54, %24 ]
  %.4 = phi i64 [ %.364, %.lr.ph65 ], [ %.5, %24 ]
  %30 = load ptr, ptr %.04362, align 8, !tbaa !4
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 2097152
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.04362, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not49 = icmp eq ptr %34, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph65, !llvm.loop !36

._crit_edge:                                      ; preds = %29, %.preheader55
  %.339.lcssa = phi i64 [ %.036.lcssa, %.preheader55 ], [ %.440, %29 ]
  %.3.lcssa = phi i64 [ %.035.lcssa, %.preheader55 ], [ %.4, %29 ]
  %35 = call i32 @can_all_from_reach_with_flag(ptr noundef nonnull %4, i32 noundef 131072, i32 noundef 65536, i64 noundef %.339.lcssa, i64 noundef %.3.lcssa)
  br i1 %.not485678, label %.preheader, label %.lr.ph71

.preheader:                                       ; preds = %.lr.ph71, %._crit_edge
  br i1 %.not4961, label %._crit_edge75, label %.lr.ph74

.lr.ph71:                                         ; preds = %._crit_edge, %.lr.ph71
  %.069 = phi ptr [ %38, %.lr.ph71 ], [ %0, %._crit_edge ]
  %36 = load ptr, ptr %.069, align 8, !tbaa !4
  call void @clear_commit_marks(ptr noundef %36, i32 noundef 65536) #13
  %37 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %.preheader, label %.lr.ph71, !llvm.loop !37

.lr.ph74:                                         ; preds = %.preheader, %.lr.ph74
  %.03473 = phi ptr [ %41, %.lr.ph74 ], [ %1, %.preheader ]
  %39 = load ptr, ptr %.03473, align 8, !tbaa !4
  call void @clear_commit_marks(ptr noundef %39, i32 noundef 131072) #13
  %40 = getelementptr inbounds nuw i8, ptr %.03473, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %._crit_edge75, label %.lr.ph74, !llvm.loop !38

._crit_edge75:                                    ; preds = %.lr.ph74, %.preheader
  call void @object_array_clear(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_in_merge_bases_many(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

9:                                                ; preds = %5
  %.not40 = icmp eq i32 %4, 0
  %10 = sext i1 %.not40 to i32
  br label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.044 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select, %16 ]
  %11 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %12, i32 noundef 0) #13
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %16, label %14

14:                                               ; preds = %.lr.ph
  %.not39 = icmp eq i32 %4, 0
  %15 = sext i1 %.not39 to i32
  br label %29

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = tail call i64 @commit_graph_generation(ptr noundef %17) #13
  %spec.select = tail call i64 @llvm.umax.i64(i64 %18, i64 %.044)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %16, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %spec.select, %16 ]
  %19 = tail call i64 @commit_graph_generation(ptr noundef %1) #13
  %20 = icmp ugt i64 %19, %.0.lcssa
  br i1 %20, label %29, label %21

21:                                               ; preds = %._crit_edge
  %22 = call fastcc i32 @paint_down_to_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %19, i32 noundef %4, ptr noundef %6)
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 21
  %.lobit = and i32 %25, 1
  br label %26

26:                                               ; preds = %23, %21
  %.031 = phi i32 [ -1, %21 ], [ %.lobit, %23 ]
  call void @clear_commit_marks(ptr noundef %1, i32 noundef 983040) #13
  %27 = sext i32 %2 to i64
  call void @clear_commit_marks_many(i64 noundef %27, ptr noundef %3, i32 noundef 983040) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %28) #13
  br label %29

29:                                               ; preds = %._crit_edge, %26, %14, %9
  %.032 = phi i32 [ %10, %9 ], [ %15, %14 ], [ %.031, %26 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %.032
}

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @paint_down_to_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.prio_queue, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) @__const.paint_down_to_common.queue, i64 48, i1 false)
  %.not = icmp ne i64 %4, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @corrected_commit_dates_enabled(ptr noundef %0) #13
  %.not59 = icmp eq i32 %10, 0
  br i1 %.not59, label %11, label %12

11:                                               ; preds = %9
  store ptr @compare_commits_by_commit_date, ptr %8, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %11, %9, %7
  %13 = load i32, ptr %1, align 8
  %14 = or i32 %13, 1048576
  store i32 %14, ptr %1, align 8
  %.not60 = icmp eq i32 %2, 0
  br i1 %.not60, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @commit_list_append(ptr noundef nonnull %1, ptr noundef nonnull %6) #13
  br label %.thread71

17:                                               ; preds = %12
  call void @prio_queue_put(ptr noundef nonnull %8, ptr noundef nonnull %1) #13
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val89 = load i64, ptr %19, align 8
  %.not1.not.i91 = icmp eq i64 %.val89, 0
  br i1 %.not1.not.i91, label %queue_has_nonstale.exit.thread, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %.preheader
  %.val6690 = load ptr, ptr %20, align 8
  br label %.lr.ph.i.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 2097152
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %21, align 8, !tbaa !15
  call void @prio_queue_put(ptr noundef nonnull %8, ptr noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %76, %50
  %.val = load i64, ptr %19, align 8
  %.val66 = load ptr, ptr %20, align 8
  %.not1.not.i = icmp eq i64 %.val, 0
  br i1 %.not1.not.i, label %queue_has_nonstale.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %.loopexit
  %.val6694 = phi ptr [ %.val66, %.loopexit ], [ %.val6690, %.lr.ph.i.preheader.preheader ]
  %.val93 = phi i64 [ %.val, %.loopexit ], [ %.val89, %.lr.ph.i.preheader.preheader ]
  %.05292 = phi i64 [ %33, %.loopexit ], [ 9223372036854775807, %.lr.ph.i.preheader.preheader ]
  br label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw i64 %.0102.i, 1
  %exitcond.not.i = icmp eq i64 %27, %.val93
  br i1 %exitcond.not.i, label %queue_has_nonstale.exit.thread, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %26
  %.0102.i = phi i64 [ %27, %26 ], [ 0, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.val6694, i64 %.0102.i, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4194304
  %.not.not.i = icmp eq i32 %31, 0
  br i1 %.not.not.i, label %queue_has_nonstale.exit, label %26

queue_has_nonstale.exit:                          ; preds = %.lr.ph.i
  %32 = call ptr @prio_queue_get(ptr noundef nonnull %8) #13
  %33 = call i64 @commit_graph_generation(ptr noundef %32) #13
  %34 = icmp ugt i64 %33, %.05292
  %or.cond = select i1 %.not, i1 %34, i1 false
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %queue_has_nonstale.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = call ptr @oid_to_hex(ptr noundef nonnull %36) #13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.4, i64 noundef %33, i64 noundef %.05292, ptr noundef %37) #14
  unreachable

38:                                               ; preds = %queue_has_nonstale.exit
  %39 = icmp ult i64 %33, %4
  br i1 %39, label %queue_has_nonstale.exit.thread, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %32, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 458752
  %44 = icmp eq i32 %43, 196608
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = and i32 %41, 8388608
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %47, label %50

47:                                               ; preds = %45
  %48 = or disjoint i32 %41, 8388608
  store i32 %48, ptr %32, align 8
  %49 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %32, ptr noundef nonnull %6) #13
  br label %50

50:                                               ; preds = %45, %47, %40
  %.050 = phi i32 [ %43, %40 ], [ 458752, %47 ], [ 458752, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %.not6386 = icmp eq ptr %52, null
  br i1 %.not6386, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %50
  %53 = shl nuw nsw i32 %.050, 4
  br label %54

54:                                               ; preds = %.lr.ph88, %76
  %.05187 = phi ptr [ %52, %.lr.ph88 ], [ %57, %76 ]
  %55 = load ptr, ptr %.05187, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %.05187, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load i32, ptr %55, align 8
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, %.050
  %61 = icmp eq i32 %60, %.050
  br i1 %61, label %76, label %62, !llvm.loop !48

62:                                               ; preds = %54
  %63 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef nonnull %55, i32 noundef 0) #13
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %73, label %64

64:                                               ; preds = %62
  call void @clear_prio_queue(ptr noundef nonnull %8) #13
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %65) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  %.not65 = icmp eq i32 %5, 0
  br i1 %.not65, label %66, label %.thread71

66:                                               ; preds = %64
  %67 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_.exit, label %68

68:                                               ; preds = %66
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %66, %68
  %.0.i = phi ptr [ %69, %68 ], [ @.str.2, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %71 = call ptr @oid_to_hex(ptr noundef nonnull %70) #13
  %72 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %71) #13
  br label %.thread71

73:                                               ; preds = %62
  %74 = load i32, ptr %55, align 8
  %75 = or i32 %74, %53
  store i32 %75, ptr %55, align 8
  call void @prio_queue_put(ptr noundef nonnull %8, ptr noundef nonnull %55) #13
  br label %76

76:                                               ; preds = %54, %73
  %.not63 = icmp eq ptr %57, null
  br i1 %.not63, label %.loopexit, label %54

queue_has_nonstale.exit.thread:                   ; preds = %.loopexit, %38, %26, %.preheader
  call void @clear_prio_queue(ptr noundef nonnull %8) #13
  br label %.thread71

.thread71:                                        ; preds = %_.exit, %64, %queue_has_nonstale.exit.thread, %15
  %.0 = phi i32 [ 0, %queue_has_nonstale.exit.thread ], [ 0, %15 ], [ 0, %64 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  ret i32 %.0
}

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_commit_marks_many(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_in_merge_bases(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = call ptr @commit_list_append(ptr noundef %1, ptr noundef nonnull %6) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %repo_is_descendant_of.exit, label %9

9:                                                ; preds = %3
  %10 = call i32 @generation_numbers_enabled(ptr noundef %0) #13
  %.not16.i = icmp eq i32 %10, 0
  br i1 %.not16.i, label %.preheader.i, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !12
  %12 = call ptr @commit_list_insert(ptr noundef %2, ptr noundef nonnull %5) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call i32 @can_all_from_reach(ptr noundef %13, ptr noundef nonnull %8, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %repo_is_descendant_of.exit

.preheader.i:                                     ; preds = %9, %16
  %.013.i = phi ptr [ %19, %16 ], [ %8, %9 ]
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %repo_is_descendant_of.exit, label %16

16:                                               ; preds = %.preheader.i
  %17 = load ptr, ptr %.013.i, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call i32 @repo_in_merge_bases_many(ptr noundef %0, ptr noundef %17, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
  %.not18.not.i = icmp eq i32 %20, 0
  br i1 %.not18.not.i, label %.preheader.i, label %repo_is_descendant_of.exit

repo_is_descendant_of.exit:                       ; preds = %.preheader.i, %16, %3, %11
  %.012.i = phi i32 [ %14, %11 ], [ 1, %3 ], [ %20, %16 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %.012.i
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @reduce_heads(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %.preheader38

.preheader38:                                     ; preds = %1, %.preheader38
  %.02839 = phi ptr [ %8, %.preheader38 ], [ %0, %1 ]
  %4 = load ptr, ptr %.02839, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4194305
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %.preheader46, label %.preheader38, !llvm.loop !49

.preheader46:                                     ; preds = %.preheader38, %16
  %.12940 = phi ptr [ %19, %16 ], [ %0, %.preheader38 ]
  %9 = phi i64 [ %17, %16 ], [ 0, %.preheader38 ]
  %10 = load ptr, ptr %.12940, align 8, !tbaa !4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4194304
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %13, label %16

13:                                               ; preds = %.preheader46
  %14 = or disjoint i32 %11, 4194304
  store i32 %14, ptr %10, align 8
  %15 = add i64 %9, 1
  br label %16

16:                                               ; preds = %.preheader46, %13
  %17 = phi i64 [ %9, %.preheader46 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.12940, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %20, label %.preheader46, !llvm.loop !50

20:                                               ; preds = %16
  store i64 %17, ptr %3, align 8
  %21 = tail call ptr @xcalloc(i64 noundef %17, i64 noundef 8) #13
  br label %22

22:                                               ; preds = %20, %32
  %.02742 = phi i64 [ 0, %20 ], [ %.1, %32 ]
  %.23041 = phi ptr [ %0, %20 ], [ %34, %32 ]
  %23 = load ptr, ptr %.23041, align 8, !tbaa !4
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4194304
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %32, label %26

26:                                               ; preds = %22
  %27 = add i64 %.02742, 1
  %28 = getelementptr inbounds nuw ptr, ptr %21, i64 %.02742
  store ptr %23, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %.23041, align 8, !tbaa !4
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -4194305
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %22, %26
  %.1 = phi i64 [ %27, %26 ], [ %.02742, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %.23041, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %35, label %22, !llvm.loop !51

35:                                               ; preds = %32
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = call fastcc i32 @remove_redundant(ptr noundef %36, ptr noundef %21, i64 noundef %17, ptr noundef %3)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %40, label %.preheader

.preheader:                                       ; preds = %35
  %39 = load i64, ptr %3, align 8, !tbaa !26
  %.not45 = icmp eq i64 %39, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %35
  tail call void @free(ptr noundef %21) #13
  br label %47

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.244 = phi i64 [ %45, %.lr.ph ], [ 0, %.preheader ]
  %.03143 = phi ptr [ %44, %.lr.ph ], [ %2, %.preheader ]
  %41 = getelementptr inbounds nuw ptr, ptr %21, i64 %.244
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call ptr @commit_list_insert(ptr noundef %42, ptr noundef nonnull %.03143) #13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = add nuw i64 %.244, 1
  %exitcond.not = icmp eq i64 %45, %39
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @free(ptr noundef %21) #13
  br label %47

47:                                               ; preds = %1, %._crit_edge, %40
  %.0 = phi ptr [ null, %40 ], [ %46, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @remove_redundant(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @generation_numbers_enabled(ptr noundef %0) #13
  %.not = icmp ne i32 %7, 0
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %.lr.ph, label %.thread

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.01538, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %4, %9
  %.01538 = phi i64 [ %10, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %.01538
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @commit_graph_generation(ptr noundef %12) #13
  %14 = icmp ult i64 %13, 9223372036854775807
  br i1 %14, label %15, label %9

15:                                               ; preds = %.lr.ph
  %mul.ov.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %mul.ov.i.i, label %16, label %copy_array.exit.i

16:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %2) #14
  unreachable

copy_array.exit.i:                                ; preds = %15
  %17 = shl nuw i64 %2, 3
  %18 = tail call ptr @xmalloc(i64 noundef %17) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull readonly align 1 %1, i64 %17, i1 false)
  %.not158.i = icmp eq i64 %2, 1
  br i1 %.not158.i, label %st_mult.exit146.i, label %19

19:                                               ; preds = %copy_array.exit.i
  tail call void @qsort(ptr noundef %18, i64 noundef %2, i64 noundef 8, ptr noundef nonnull @compare_commits_by_gen) #13
  br label %st_mult.exit146.i

st_mult.exit146.i:                                ; preds = %19, %copy_array.exit.i
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = tail call i64 @commit_graph_generation(ptr noundef %20) #13
  %22 = tail call ptr @xmalloc(i64 noundef %17) #13
  br label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %st_mult.exit146.i, %._crit_edge.i
  %.096179.i = phi i64 [ %52, %._crit_edge.i ], [ 0, %st_mult.exit146.i ]
  %.0106178.i = phi i64 [ %.1107.lcssa.i, %._crit_edge.i ], [ %2, %st_mult.exit146.i ]
  %.0111177.i = phi i64 [ %.1112.lcssa.i, %._crit_edge.i ], [ 0, %st_mult.exit146.i ]
  %.0119176.i = phi ptr [ %.1120.lcssa.i, %._crit_edge.i ], [ %22, %st_mult.exit146.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %.096179.i
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %24, i32 noundef 0) #13
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 8388608
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.098168.i = load ptr, ptr %30, align 8, !tbaa !12
  %.not140169.i = icmp eq ptr %.098168.i, null
  br i1 %.not140169.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph180.i, %50
  %.098173.i = phi ptr [ %.098.i, %50 ], [ %.098168.i, %.lr.ph180.i ]
  %.1107172.i = phi i64 [ %.2108.i, %50 ], [ %.0106178.i, %.lr.ph180.i ]
  %.1112171.i = phi i64 [ %.2113.i, %50 ], [ %.0111177.i, %.lr.ph180.i ]
  %.1120170.i = phi ptr [ %.2121.i, %50 ], [ %.0119176.i, %.lr.ph180.i ]
  %31 = load ptr, ptr %.098173.i, align 8, !tbaa !4
  %32 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %31, i32 noundef 0) #13
  %33 = load ptr, ptr %.098173.i, align 8, !tbaa !4
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4194304
  %.not141.i = icmp eq i32 %35, 0
  br i1 %.not141.i, label %36, label %50

36:                                               ; preds = %.lr.ph.i
  %37 = or disjoint i32 %34, 4194304
  store i32 %37, ptr %33, align 8
  %38 = add i64 %.1112171.i, 1
  %39 = icmp ugt i64 %38, %.1107172.i
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = mul i64 %.1107172.i, 3
  %42 = add i64 %41, 48
  %43 = lshr i64 %42, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %43, i64 %38)
  %mul.ov.i148.i = icmp ugt i64 %..i, 2305843009213693951
  br i1 %mul.ov.i148.i, label %44, label %st_mult.exit149.i

44:                                               ; preds = %40
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %..i) #14
  unreachable

st_mult.exit149.i:                                ; preds = %40
  %45 = shl nuw i64 %..i, 3
  %46 = tail call ptr @xrealloc(ptr noundef %.1120170.i, i64 noundef %45) #13
  br label %47

47:                                               ; preds = %st_mult.exit149.i, %36
  %.3122.i = phi ptr [ %46, %st_mult.exit149.i ], [ %.1120170.i, %36 ]
  %.4110.i = phi i64 [ %..i, %st_mult.exit149.i ], [ %.1107172.i, %36 ]
  %48 = load ptr, ptr %.098173.i, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw ptr, ptr %.3122.i, i64 %.1112171.i
  store ptr %48, ptr %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %47, %.lr.ph.i
  %.2121.i = phi ptr [ %.1120170.i, %.lr.ph.i ], [ %.3122.i, %47 ]
  %.2113.i = phi i64 [ %.1112171.i, %.lr.ph.i ], [ %38, %47 ]
  %.2108.i = phi i64 [ %.1107172.i, %.lr.ph.i ], [ %.4110.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.098173.i, i64 8
  %.098.i = load ptr, ptr %51, align 8, !tbaa !12
  %.not140.i = icmp eq ptr %.098.i, null
  br i1 %.not140.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %50, %.lr.ph180.i
  %.1120.lcssa.i = phi ptr [ %.0119176.i, %.lr.ph180.i ], [ %.2121.i, %50 ]
  %.1112.lcssa.i = phi i64 [ %.0111177.i, %.lr.ph180.i ], [ %.2113.i, %50 ]
  %.1107.lcssa.i = phi i64 [ %.0106178.i, %.lr.ph180.i ], [ %.2108.i, %50 ]
  %52 = add nuw i64 %.096179.i, 1
  %exitcond.not.i = icmp eq i64 %52, %2
  br i1 %exitcond.not.i, label %._crit_edge181.i, label %.lr.ph180.i, !llvm.loop !55

._crit_edge181.i:                                 ; preds = %._crit_edge.i
  %53 = icmp ugt i64 %.1112.lcssa.i, 1
  br i1 %53, label %sane_qsort.exit150.thread247.i, label %sane_qsort.exit150.i

sane_qsort.exit150.thread247.i:                   ; preds = %._crit_edge181.i
  tail call void @qsort(ptr noundef %.1120.lcssa.i, i64 noundef %.1112.lcssa.i, i64 noundef 8, ptr noundef nonnull @compare_commits_by_gen) #13
  br label %.lr.ph185.i.preheader

.lr.ph185.i.preheader:                            ; preds = %sane_qsort.exit150.i, %sane_qsort.exit150.thread247.i
  br label %.lr.ph185.i

sane_qsort.exit150.i:                             ; preds = %._crit_edge181.i
  %.not224.i = icmp eq i64 %.1112.lcssa.i, 0
  br i1 %.not224.i, label %._crit_edge214.thread264.i, label %.lr.ph185.i.preheader

._crit_edge214.thread264.i:                       ; preds = %sane_qsort.exit150.i
  tail call void @free(ptr noundef %18) #13
  br label %.lr.ph217.i.preheader

.preheader160.i:                                  ; preds = %.lr.ph185.i
  %invariant.gep.i = getelementptr i8, ptr %.1120.lcssa.i, i64 -8
  br i1 %.not158.i, label %._crit_edge214.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %.preheader160.i
  %54 = add nsw i64 %2, -1
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %18, i64 %54
  br label %60

.lr.ph185.i:                                      ; preds = %.lr.ph185.i.preheader, %.lr.ph185.i
  %.1184.i = phi i64 [ %59, %.lr.ph185.i ], [ 0, %.lr.ph185.i.preheader ]
  %55 = getelementptr inbounds nuw ptr, ptr %.1120.lcssa.i, i64 %.1184.i
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -4194305
  store i32 %58, ptr %56, align 8
  %59 = add nuw i64 %.1184.i, 1
  %exitcond231.not.i = icmp eq i64 %59, %.1112.lcssa.i
  br i1 %exitcond231.not.i, label %.preheader160.i, label %.lr.ph185.i, !llvm.loop !56

60:                                               ; preds = %.thread.i, %.lr.ph213.i
  %.2212.i = phi i64 [ %.1112.lcssa.i, %.lr.ph213.i ], [ %110, %.thread.i ]
  %.0101211.i = phi i64 [ 0, %.lr.ph213.i ], [ %.1102.lcssa.i, %.thread.i ]
  %.0114210.i = phi i64 [ %2, %.lr.ph213.i ], [ %.2116.i, %.thread.i ]
  %.0123209.i = phi i64 [ %21, %.lr.ph213.i ], [ %.1124.lcssa.i, %.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.2212.i
  %61 = load ptr, ptr %gep.i, align 8, !tbaa !15
  %62 = call ptr @commit_list_insert(ptr noundef %61, ptr noundef nonnull %6) #13
  %63 = load ptr, ptr %gep.i, align 8, !tbaa !15
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 4194304
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %.not134196.i = icmp eq ptr %66, null
  br i1 %.not134196.i, label %.thread.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %60, %107
  %67 = phi ptr [ %108, %107 ], [ %66, %60 ]
  %.1102199.i = phi i64 [ %.3104.i, %107 ], [ %.0101211.i, %60 ]
  %.1115198.i = phi i64 [ %.3117.i, %107 ], [ %.0114210.i, %60 ]
  %.1124197.i = phi i64 [ %.3126.i, %107 ], [ %.0123209.i, %60 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %68, i32 noundef 0) #13
  %70 = load i32, ptr %68, align 8
  %71 = and i32 %70, 8388608
  %.not135.i = icmp eq i32 %71, 0
  br i1 %.not135.i, label %90, label %72

72:                                               ; preds = %.lr.ph201.i
  %73 = and i32 %70, -8388609
  store i32 %73, ptr %68, align 8
  %74 = add i64 %.1115198.i, -1
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %..thread.loopexit_crit_edge.i, label %76

..thread.loopexit_crit_edge.i:                    ; preds = %72
  %.pre235.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %.thread.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %78 = getelementptr inbounds nuw ptr, ptr %18, i64 %.1102199.i
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %77, ptr noundef nonnull readonly dereferenceable(32) %80, i64 32)
  %.not.i151.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i151.not.i, label %.preheader159.i, label %90

.preheader159.i:                                  ; preds = %76
  %81 = icmp ult i64 %.1102199.i, %54
  br i1 %81, label %.lr.ph187.i, label %.critedge.i

.lr.ph187.i:                                      ; preds = %.preheader159.i, %86
  %.5186.i = phi i64 [ %87, %86 ], [ %.1102199.i, %.preheader159.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %18, i64 %.5186.i
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 4194304
  %.not137.i = icmp eq i32 %85, 0
  br i1 %.not137.i, label %.critedge.i, label %86

86:                                               ; preds = %.lr.ph187.i
  %87 = add i64 %.5186.i, 1
  %exitcond232.not.i = icmp eq i64 %87, %54
  br i1 %exitcond232.not.i, label %..critedge.loopexit_crit_edge.i, label %.lr.ph187.i, !llvm.loop !57

..critedge.loopexit_crit_edge.i:                  ; preds = %86
  %.pre.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !15
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph187.i, %..critedge.loopexit_crit_edge.i, %.preheader159.i
  %88 = phi ptr [ %79, %.preheader159.i ], [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %83, %.lr.ph187.i ]
  %.5.lcssa.i = phi i64 [ %.1102199.i, %.preheader159.i ], [ %54, %..critedge.loopexit_crit_edge.i ], [ %.5186.i, %.lr.ph187.i ]
  %89 = call i64 @commit_graph_generation(ptr noundef %88) #13
  br label %90

90:                                               ; preds = %.critedge.i, %76, %.lr.ph201.i
  %.3126.i = phi i64 [ %89, %.critedge.i ], [ %.1124197.i, %76 ], [ %.1124197.i, %.lr.ph201.i ]
  %.3117.i = phi i64 [ %74, %.critedge.i ], [ %74, %76 ], [ %.1115198.i, %.lr.ph201.i ]
  %.3104.i = phi i64 [ %.5.lcssa.i, %.critedge.i ], [ %.1102199.i, %76 ], [ %.1102199.i, %.lr.ph201.i ]
  %91 = call i64 @commit_graph_generation(ptr noundef nonnull %68) #13
  %92 = icmp ult i64 %91, %.3126.i
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call ptr @pop_commit(ptr noundef nonnull %6) #13
  br label %107, !llvm.loop !58

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %.097191.i = load ptr, ptr %96, align 8, !tbaa !12
  %.not138192.i = icmp eq ptr %.097191.i, null
  br i1 %.not138192.i, label %.critedge143.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %95, %104
  %.097193.i = phi ptr [ %.097.i, %104 ], [ %.097191.i, %95 ]
  %97 = load ptr, ptr %.097193.i, align 8, !tbaa !4
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4194304
  %.not139.i = icmp eq i32 %99, 0
  br i1 %.not139.i, label %100, label %104

100:                                              ; preds = %.lr.ph195.i
  %101 = or disjoint i32 %98, 4194304
  store i32 %101, ptr %97, align 8
  %102 = load ptr, ptr %.097193.i, align 8, !tbaa !4
  %103 = call ptr @commit_list_insert(ptr noundef %102, ptr noundef nonnull %6) #13
  br label %107

104:                                              ; preds = %.lr.ph195.i
  %105 = getelementptr inbounds nuw i8, ptr %.097193.i, i64 8
  %.097.i = load ptr, ptr %105, align 8, !tbaa !12
  %.not138.i = icmp eq ptr %.097.i, null
  br i1 %.not138.i, label %.critedge143.i, label %.lr.ph195.i, !llvm.loop !59

.critedge143.i:                                   ; preds = %104, %95
  %106 = call ptr @pop_commit(ptr noundef nonnull %6) #13
  br label %107

107:                                              ; preds = %.critedge143.i, %100, %93
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %.not134.i = icmp eq ptr %108, null
  br i1 %.not134.i, label %.thread.i, label %.lr.ph201.i

.thread.i:                                        ; preds = %107, %..thread.loopexit_crit_edge.i, %60
  %109 = phi ptr [ null, %60 ], [ %.pre235.pre.i, %..thread.loopexit_crit_edge.i ], [ null, %107 ]
  %.1124.lcssa.i = phi i64 [ %.0123209.i, %60 ], [ %.1124197.i, %..thread.loopexit_crit_edge.i ], [ %.3126.i, %107 ]
  %.1102.lcssa.i = phi i64 [ %.0101211.i, %60 ], [ %.1102199.i, %..thread.loopexit_crit_edge.i ], [ %.3104.i, %107 ]
  %.2116.i = phi i64 [ %.0114210.i, %60 ], [ %74, %..thread.loopexit_crit_edge.i ], [ %.3117.i, %107 ]
  call void @free_commit_list(ptr noundef %109) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %110 = add i64 %.2212.i, -1
  %111 = icmp ne i64 %110, 0
  %112 = icmp ugt i64 %.2116.i, 1
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %60, label %._crit_edge214.i, !llvm.loop !60

._crit_edge214.i:                                 ; preds = %.thread.i, %.preheader160.i
  call void @free(ptr noundef %18) #13
  br label %.lr.ph217.i.preheader

.lr.ph217.i.preheader:                            ; preds = %._crit_edge214.i, %._crit_edge214.thread264.i
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %.lr.ph217.i
  %.3215.i = phi i64 [ %118, %.lr.ph217.i ], [ 0, %.lr.ph217.i.preheader ]
  %114 = getelementptr inbounds nuw ptr, ptr %1, i64 %.3215.i
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -8388609
  store i32 %117, ptr %115, align 8
  %118 = add nuw i64 %.3215.i, 1
  %exitcond233.not.i = icmp eq i64 %118, %2
  br i1 %exitcond233.not.i, label %.lr.ph220.i, label %.lr.ph217.i, !llvm.loop !61

.lr.ph220.i:                                      ; preds = %.lr.ph217.i, %126
  %.4219.i = phi i64 [ %127, %126 ], [ 0, %.lr.ph217.i ]
  %.099218.i = phi i64 [ %.1100.i, %126 ], [ 0, %.lr.ph217.i ]
  %119 = getelementptr inbounds nuw ptr, ptr %1, i64 %.4219.i
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 4194304
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %123, label %126

123:                                              ; preds = %.lr.ph220.i
  %124 = add i64 %.099218.i, 1
  %125 = getelementptr inbounds nuw ptr, ptr %1, i64 %.099218.i
  store ptr %120, ptr %125, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %123, %.lr.ph220.i
  %.1100.i = phi i64 [ %.099218.i, %.lr.ph220.i ], [ %124, %123 ]
  %127 = add nuw i64 %.4219.i, 1
  %exitcond234.not.i = icmp eq i64 %127, %2
  br i1 %exitcond234.not.i, label %128, label %.lr.ph220.i, !llvm.loop !62

128:                                              ; preds = %126
  call void @clear_commit_marks_many(i64 noundef %.1112.lcssa.i, ptr noundef %.1120.lcssa.i, i32 noundef 262144) #13
  call void @free(ptr noundef %.1120.lcssa.i) #13
  store i64 %.1100.i, ptr %3, align 8, !tbaa !26
  br label %remove_redundant_no_gen.exit

.thread:                                          ; preds = %9, %4
  %129 = tail call ptr @xcalloc(i64 noundef %2, i64 noundef 8) #13
  %130 = tail call ptr @xcalloc(i64 noundef %2, i64 noundef 1) #13
  %131 = add i64 %2, -1
  %mul.ov.i.i18 = icmp ugt i64 %131, 2305843009213693951
  br i1 %mul.ov.i.i18, label %132, label %.lr.ph.preheader.i

132:                                              ; preds = %.thread
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %131) #14
  unreachable

.lr.ph.preheader.i:                               ; preds = %.thread
  %133 = shl nuw i64 %131, 3
  %134 = tail call ptr @xmalloc(i64 noundef %133) #13
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.lr.ph.preheader.i
  %.091103.i = phi i64 [ %138, %.lr.ph.i19 ], [ 0, %.lr.ph.preheader.i ]
  %135 = getelementptr inbounds nuw ptr, ptr %1, i64 %.091103.i
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %136, i32 noundef 0) #13
  %138 = add nuw nsw i64 %.091103.i, 1
  %exitcond.not.i20 = icmp eq i64 %138, %2
  br i1 %exitcond.not.i20, label %.lr.ph110.i, label %.lr.ph.i19, !llvm.loop !63

.lr.ph110.i:                                      ; preds = %.lr.ph.i19, %181
  %.192109.i = phi i64 [ %182, %181 ], [ 0, %.lr.ph.i19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw ptr, ptr %1, i64 %.192109.i
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = call i64 @commit_graph_generation(ptr noundef %140) #13
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 %.192109.i
  %143 = load i8, ptr %142, align 1, !tbaa !64
  %.not96.i = icmp eq i8 %143, 0
  br i1 %.not96.i, label %.preheader.i, label %181

.preheader.i:                                     ; preds = %.lr.ph110.i, %155
  %.083106.i = phi i64 [ %.184.i, %155 ], [ %141, %.lr.ph110.i ]
  %.086105.i = phi i64 [ %.187.i, %155 ], [ 0, %.lr.ph110.i ]
  %.089104.i = phi i64 [ %156, %155 ], [ 0, %.lr.ph110.i ]
  %144 = icmp eq i64 %.192109.i, %.089104.i
  br i1 %144, label %155, label %145

145:                                              ; preds = %.preheader.i
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 %.089104.i
  %147 = load i8, ptr %146, align 1, !tbaa !64
  %.not100.i = icmp eq i8 %147, 0
  br i1 %.not100.i, label %148, label %155

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i64, ptr %134, i64 %.086105.i
  store i64 %.089104.i, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw ptr, ptr %1, i64 %.089104.i
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = add i64 %.086105.i, 1
  %153 = getelementptr inbounds nuw ptr, ptr %129, i64 %.086105.i
  store ptr %151, ptr %153, align 8, !tbaa !15
  %154 = call i64 @commit_graph_generation(ptr noundef %151) #13
  %spec.select.i = call i64 @llvm.umin.i64(i64 %154, i64 %.083106.i)
  br label %155

155:                                              ; preds = %148, %145, %.preheader.i
  %.187.i = phi i64 [ %152, %148 ], [ %.086105.i, %145 ], [ %.086105.i, %.preheader.i ]
  %.184.i = phi i64 [ %spec.select.i, %148 ], [ %.083106.i, %145 ], [ %.083106.i, %.preheader.i ]
  %156 = add nuw nsw i64 %.089104.i, 1
  %exitcond121.not.i = icmp eq i64 %156, %2
  br i1 %exitcond121.not.i, label %157, label %.preheader.i, !llvm.loop !65

157:                                              ; preds = %155
  %158 = load ptr, ptr %139, align 8, !tbaa !15
  %159 = trunc i64 %.187.i to i32
  %160 = call fastcc i32 @paint_down_to_common(ptr noundef %0, ptr noundef %158, i32 noundef %159, ptr noundef %129, i64 noundef %.184.i, i32 noundef 0, ptr noundef %5)
  %.not97.i = icmp eq i32 %160, 0
  %161 = load ptr, ptr %139, align 8, !tbaa !15
  br i1 %.not97.i, label %162, label %179

162:                                              ; preds = %157
  %163 = load i32, ptr %161, align 8
  %164 = and i32 %163, 2097152
  %.not98.i = icmp eq i32 %164, 0
  br i1 %.not98.i, label %166, label %165

165:                                              ; preds = %162
  store i8 1, ptr %142, align 1, !tbaa !64
  br label %166

166:                                              ; preds = %165, %162
  %.not118.i = icmp eq i64 %.187.i, 0
  br i1 %.not118.i, label %._crit_edge.i22, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %166, %175
  %.190107.i = phi i64 [ %176, %175 ], [ 0, %166 ]
  %167 = getelementptr inbounds nuw ptr, ptr %129, i64 %.190107.i
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1048576
  %.not99.i = icmp eq i32 %170, 0
  br i1 %.not99.i, label %175, label %171

171:                                              ; preds = %.lr.ph108.i
  %172 = getelementptr inbounds nuw i64, ptr %134, i64 %.190107.i
  %173 = load i64, ptr %172, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 %173
  store i8 1, ptr %174, align 1, !tbaa !64
  br label %175

175:                                              ; preds = %171, %.lr.ph108.i
  %176 = add nuw i64 %.190107.i, 1
  %exitcond123.not.i = icmp eq i64 %176, %.187.i
  br i1 %exitcond123.not.i, label %._crit_edge.i22, label %.lr.ph108.i, !llvm.loop !66

._crit_edge.i22:                                  ; preds = %175, %166
  %177 = load ptr, ptr %139, align 8, !tbaa !15
  call void @clear_commit_marks(ptr noundef %177, i32 noundef 983040) #13
  call void @clear_commit_marks_many(i64 noundef %.187.i, ptr noundef %129, i32 noundef 983040) #13
  %178 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %178) #13
  br label %181

179:                                              ; preds = %157
  call void @clear_commit_marks(ptr noundef %161, i32 noundef 983040) #13
  call void @clear_commit_marks_many(i64 noundef %.187.i, ptr noundef %129, i32 noundef 983040) #13
  %180 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %180) #13
  call void @free(ptr noundef %129) #13
  call void @free(ptr noundef %130) #13
  call void @free(ptr noundef %134) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %remove_redundant_no_gen.exit

181:                                              ; preds = %._crit_edge.i22, %.lr.ph110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %182 = add nuw nsw i64 %.192109.i, 1
  %exitcond124.not.i = icmp eq i64 %182, %2
  br i1 %exitcond124.not.i, label %._crit_edge111.i, label %.lr.ph110.i, !llvm.loop !67

._crit_edge111.i:                                 ; preds = %181
  %mul.ov.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %183, label %.lr.ph114.preheader.i

183:                                              ; preds = %._crit_edge111.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %2) #14
  unreachable

.lr.ph114.preheader.i:                            ; preds = %._crit_edge111.i
  %184 = shl nuw i64 %2, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull readonly align 1 %1, i64 %184, i1 false)
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %192, %.lr.ph114.preheader.i
  %.288113.i = phi i64 [ %.3.i, %192 ], [ 0, %.lr.ph114.preheader.i ]
  %.293112.i = phi i64 [ %193, %192 ], [ 0, %.lr.ph114.preheader.i ]
  %185 = getelementptr inbounds nuw i8, ptr %130, i64 %.293112.i
  %186 = load i8, ptr %185, align 1, !tbaa !64
  %.not.i21 = icmp eq i8 %186, 0
  br i1 %.not.i21, label %187, label %192

187:                                              ; preds = %.lr.ph114.i
  %188 = getelementptr inbounds nuw ptr, ptr %129, i64 %.293112.i
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = add i64 %.288113.i, 1
  %191 = getelementptr inbounds nuw ptr, ptr %1, i64 %.288113.i
  store ptr %189, ptr %191, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %187, %.lr.ph114.i
  %.3.i = phi i64 [ %.288113.i, %.lr.ph114.i ], [ %190, %187 ]
  %193 = add nuw nsw i64 %.293112.i, 1
  %exitcond125.not.i = icmp eq i64 %193, %2
  br i1 %exitcond125.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !68

._crit_edge115.i:                                 ; preds = %192
  store i64 %.3.i, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %129) #13
  call void @free(ptr noundef nonnull %130) #13
  call void @free(ptr noundef %134) #13
  br label %remove_redundant_no_gen.exit

remove_redundant_no_gen.exit:                     ; preds = %._crit_edge115.i, %179, %128
  %.1 = phi i32 [ 0, %128 ], [ -1, %179 ], [ 0, %._crit_edge115.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @reduce_heads_replace(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = tail call ptr @reduce_heads(ptr noundef %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @free_commit_list(ptr noundef %4) #13
  store ptr %3, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ref_newer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = tail call ptr @parse_object(ptr noundef %6, ptr noundef %1) #13
  %8 = tail call ptr @deref_tag(ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 0) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %44, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 14
  %.not16 = icmp eq i32 %11, 2
  br i1 %.not16, label %12, label %44

12:                                               ; preds = %9
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = tail call ptr @parse_object(ptr noundef %13, ptr noundef %0) #13
  %15 = tail call ptr @deref_tag(ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 0) #13
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %44, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 4
  %18 = and i32 %17, 14
  %.not18 = icmp eq i32 %18, 2
  br i1 %.not18, label %19, label %44

19:                                               ; preds = %16
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = tail call i32 @repo_parse_commit_gently(ptr noundef %20, ptr noundef nonnull %15, i32 noundef 0) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = call ptr @commit_list_insert(ptr noundef nonnull %8, ptr noundef nonnull %5) #13
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %repo_is_descendant_of.exit.thread, label %27

27:                                               ; preds = %23
  %28 = call i32 @generation_numbers_enabled(ptr noundef %25) #13
  %.not16.i = icmp eq i32 %28, 0
  br i1 %.not16.i, label %.preheader.i, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !12
  %30 = call ptr @commit_list_insert(ptr noundef nonnull %15, ptr noundef nonnull %4) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = call i32 @can_all_from_reach(ptr noundef %31, ptr noundef nonnull %26, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %repo_is_descendant_of.exit.thread

.preheader.i:                                     ; preds = %27, %34
  %.013.i = phi ptr [ %37, %34 ], [ %26, %27 ]
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %repo_is_descendant_of.exit.thread, label %34

34:                                               ; preds = %.preheader.i
  %35 = load ptr, ptr %.013.i, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call i32 @repo_in_merge_bases_many(ptr noundef %25, ptr noundef %35, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
  %.not18.not.i = icmp eq i32 %38, 0
  br i1 %.not18.not.i, label %.preheader.i, label %repo_is_descendant_of.exit

repo_is_descendant_of.exit.thread:                ; preds = %.preheader.i, %29, %23
  %.012.i.ph = phi i32 [ 1, %23 ], [ %32, %29 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %42

repo_is_descendant_of.exit:                       ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %repo_is_descendant_of.exit
  %41 = call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 660, i32 noundef 128) #13
  call void @exit(i32 noundef %41) #14
  unreachable

42:                                               ; preds = %repo_is_descendant_of.exit.thread, %repo_is_descendant_of.exit
  %.012.i20 = phi i32 [ %.012.i.ph, %repo_is_descendant_of.exit.thread ], [ %38, %repo_is_descendant_of.exit ]
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %43) #13
  br label %44

44:                                               ; preds = %19, %12, %16, %2, %9, %42
  %.0 = phi i32 [ %.012.i20, %42 ], [ 0, %9 ], [ 0, %2 ], [ 0, %16 ], [ 0, %12 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %.0
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @commit_contains(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %126, label %10

10:                                               ; preds = %4
  %.not82.i = icmp eq ptr %2, null
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.03484.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 9223372036854775807, %10 ]
  %.03583.i = phi ptr [ %15, %.lr.ph.i ], [ %2, %10 ]
  %11 = load ptr, ptr %.03583.i, align 8, !tbaa !4
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  tail call void @load_commit_graph_info(ptr noundef %12, ptr noundef %11) #13
  %13 = tail call i64 @commit_graph_generation(ptr noundef %11) #13
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %.03484.i)
  %14 = getelementptr inbounds nuw i8, ptr %.03583.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.034.lcssa.i = phi i64 [ 9223372036854775807, %10 ], [ %spec.select.i, %.lr.ph.i ]
  %16 = tail call fastcc i32 @contains_test(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %.034.lcssa.i)
  %.not40.i = icmp eq i32 %16, 0
  br i1 %.not40.i, label %push_to_contains_stack.exit.i, label %contains_tag_algo.exit

push_to_contains_stack.exit.i:                    ; preds = %._crit_edge.i
  %17 = tail call ptr @xrealloc(ptr noundef null, i64 noundef 384) #13
  store ptr %1, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %24

24:                                               ; preds = %121, %push_to_contains_stack.exit.i
  %.sroa.18.087.i = phi ptr [ %17, %push_to_contains_stack.exit.i ], [ %.sroa.18.1.i, %121 ]
  %.sroa.14.086.i = phi i32 [ 24, %push_to_contains_stack.exit.i ], [ %.sroa.14.1.i, %121 ]
  %.sroa.0.085.i = phi i32 [ 1, %push_to_contains_stack.exit.i ], [ %.sroa.0.1.i, %121 ]
  %25 = sext i32 %.sroa.0.085.i to i64
  %26 = getelementptr %struct.contains_stack_entry, ptr %.sroa.18.087.i, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %.not42.i = icmp eq ptr %30, null
  br i1 %.not42.i, label %31, label %66

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %28, i64 64
  %.val.i = load i32, ptr %32, align 8, !tbaa !73
  %33 = load i32, ptr %3, align 8, !tbaa !74
  %34 = udiv i32 %.val.i, %33
  %35 = urem i32 %.val.i, %33
  %36 = load i32, ptr %21, align 8, !tbaa !76
  %.not.i.i.i = icmp ugt i32 %36, %34
  %.pre90.i = load ptr, ptr %22, align 8, !tbaa !77
  br i1 %.not.i.i.i, label %46, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %31
  %37 = add i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call ptr @xrealloc(ptr noundef %.pre90.i, i64 noundef %39) #13
  store ptr %40, ptr %22, align 8, !tbaa !77
  %41 = load i32, ptr %21, align 8, !tbaa !76
  %.not332.i.i.i = icmp ugt i32 %41, %34
  br i1 %.not332.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_mult.exit.i.i.i, %.lr.ph.i.i.i
  %.0303.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ %41, %st_mult.exit.i.i.i ]
  %42 = load ptr, ptr %22, align 8, !tbaa !77
  %43 = zext i32 %.0303.i.i.i to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  store ptr null, ptr %44, align 8, !tbaa !78
  %45 = add i32 %.0303.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %45, %34
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !79

._crit_edge.i.i.loopexit.i:                       ; preds = %.lr.ph.i.i.i
  %.pre89.pre.i = load ptr, ptr %22, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %st_mult.exit.i.i.i
  %.pre89.i = phi ptr [ %.pre89.pre.i, %._crit_edge.i.i.loopexit.i ], [ %40, %st_mult.exit.i.i.i ]
  store i32 %37, ptr %21, align 8, !tbaa !76
  br label %46

46:                                               ; preds = %._crit_edge.i.i.i, %31
  %47 = phi ptr [ %.pre89.i, %._crit_edge.i.i.i ], [ %.pre90.i, %31 ]
  %48 = zext i32 %34 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %.not34.i.i.i = icmp eq ptr %50, null
  br i1 %.not34.i.i.i, label %51, label %contains_cache_at.exit.i

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 8, !tbaa !74
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %23, align 4, !tbaa !80
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call ptr @xcalloc(i64 noundef %53, i64 noundef %56) #13
  %58 = load ptr, ptr %22, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %48
  store ptr %57, ptr %59, align 8, !tbaa !78
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !77
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %48
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !78
  br label %contains_cache_at.exit.i

contains_cache_at.exit.i:                         ; preds = %51, %46
  %60 = phi ptr [ %50, %46 ], [ %.pre4.i.i.i, %51 ]
  %61 = load i32, ptr %23, align 4, !tbaa !80
  %62 = mul i32 %61, %35
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %63
  store i32 1, ptr %64, align 4, !tbaa !21
  %65 = add nsw i32 %.sroa.0.085.i, -1
  br label %121

66:                                               ; preds = %24
  %67 = load ptr, ptr %30, align 8, !tbaa !4
  %68 = tail call fastcc i32 @contains_test(ptr noundef %67, ptr noundef %2, ptr noundef %3, i64 noundef %.034.lcssa.i)
  switch i32 %68, label %121 [
    i32 2, label %69
    i32 1, label %104
    i32 0, label %107
  ]

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %28, i64 64
  %.val43.i = load i32, ptr %70, align 8, !tbaa !73
  %71 = load i32, ptr %3, align 8, !tbaa !74
  %72 = udiv i32 %.val43.i, %71
  %73 = urem i32 %.val43.i, %71
  %74 = load i32, ptr %21, align 8, !tbaa !76
  %.not.i.i44.i = icmp ugt i32 %74, %72
  %.pre88.i = load ptr, ptr %22, align 8, !tbaa !77
  br i1 %.not.i.i44.i, label %84, label %st_mult.exit.i.i45.i

st_mult.exit.i.i45.i:                             ; preds = %69
  %75 = add i32 %72, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call ptr @xrealloc(ptr noundef %.pre88.i, i64 noundef %77) #13
  store ptr %78, ptr %22, align 8, !tbaa !77
  %79 = load i32, ptr %21, align 8, !tbaa !76
  %.not332.i.i46.i = icmp ugt i32 %79, %72
  br i1 %.not332.i.i46.i, label %._crit_edge.i.i50.i, label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %st_mult.exit.i.i45.i, %.lr.ph.i.i47.i
  %.0303.i.i48.i = phi i32 [ %83, %.lr.ph.i.i47.i ], [ %79, %st_mult.exit.i.i45.i ]
  %80 = load ptr, ptr %22, align 8, !tbaa !77
  %81 = zext i32 %.0303.i.i48.i to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  store ptr null, ptr %82, align 8, !tbaa !78
  %83 = add i32 %.0303.i.i48.i, 1
  %.not33.i.i49.i = icmp ugt i32 %83, %72
  br i1 %.not33.i.i49.i, label %._crit_edge.i.i50.loopexit.i, label %.lr.ph.i.i47.i, !llvm.loop !79

._crit_edge.i.i50.loopexit.i:                     ; preds = %.lr.ph.i.i47.i
  %.pre.pre.i = load ptr, ptr %22, align 8, !tbaa !77
  br label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %._crit_edge.i.i50.loopexit.i, %st_mult.exit.i.i45.i
  %.pre.i = phi ptr [ %.pre.pre.i, %._crit_edge.i.i50.loopexit.i ], [ %78, %st_mult.exit.i.i45.i ]
  store i32 %75, ptr %21, align 8, !tbaa !76
  br label %84

84:                                               ; preds = %._crit_edge.i.i50.i, %69
  %85 = phi ptr [ %.pre.i, %._crit_edge.i.i50.i ], [ %.pre88.i, %69 ]
  %86 = zext i32 %72 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %.not34.i.i51.i = icmp eq ptr %88, null
  br i1 %.not34.i.i51.i, label %89, label %contains_cache_at.exit55.i

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 8, !tbaa !74
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %23, align 4, !tbaa !80
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = tail call ptr @xcalloc(i64 noundef %91, i64 noundef %94) #13
  %96 = load ptr, ptr %22, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %86
  store ptr %95, ptr %97, align 8, !tbaa !78
  %.pre.i.i52.i = load ptr, ptr %22, align 8, !tbaa !77
  %.phi.trans.insert.i.i53.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i52.i, i64 %86
  %.pre4.i.i54.i = load ptr, ptr %.phi.trans.insert.i.i53.i, align 8, !tbaa !78
  br label %contains_cache_at.exit55.i

contains_cache_at.exit55.i:                       ; preds = %89, %84
  %98 = phi ptr [ %88, %84 ], [ %.pre4.i.i54.i, %89 ]
  %99 = load i32, ptr %23, align 4, !tbaa !80
  %100 = mul i32 %99, %73
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  store i32 2, ptr %102, align 4, !tbaa !21
  %103 = add nsw i32 %.sroa.0.085.i, -1
  br label %121

104:                                              ; preds = %66
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %106, ptr %29, align 8, !tbaa !72
  br label %121

107:                                              ; preds = %66
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %.not.i56.i = icmp slt i32 %.sroa.0.085.i, %.sroa.14.086.i
  %.pre93.i = add nsw i32 %.sroa.0.085.i, 1
  br i1 %.not.i56.i, label %push_to_contains_stack.exit65.i, label %109

109:                                              ; preds = %107
  %110 = mul i32 %.sroa.14.086.i, 3
  %111 = add i32 %110, 48
  %112 = sdiv i32 %111, 2
  %.not19.i57.i = icmp sgt i32 %112, %.sroa.0.085.i
  %..i58.i = select i1 %.not19.i57.i, i32 %112, i32 %.pre93.i
  %113 = sext i32 %..i58.i to i64
  %mul.ov.i.i59.i = icmp slt i32 %..i58.i, 0
  br i1 %mul.ov.i.i59.i, label %114, label %st_mult.exit.i60.i

114:                                              ; preds = %109
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 16, i64 noundef %113) #14
  unreachable

st_mult.exit.i60.i:                               ; preds = %109
  %115 = shl nuw nsw i64 %113, 4
  %116 = tail call ptr @xrealloc(ptr noundef nonnull %.sroa.18.087.i, i64 noundef %115) #13
  br label %push_to_contains_stack.exit65.i

push_to_contains_stack.exit65.i:                  ; preds = %st_mult.exit.i60.i, %107
  %.sroa.14.3.i = phi i32 [ %..i58.i, %st_mult.exit.i60.i ], [ %.sroa.14.086.i, %107 ]
  %.sroa.18.3.i = phi ptr [ %116, %st_mult.exit.i60.i ], [ %.sroa.18.087.i, %107 ]
  %117 = getelementptr inbounds %struct.contains_stack_entry, ptr %.sroa.18.3.i, i64 %25
  store ptr %108, ptr %117, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = getelementptr inbounds %struct.contains_stack_entry, ptr %.sroa.18.3.i, i64 %25, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !72
  br label %121

121:                                              ; preds = %push_to_contains_stack.exit65.i, %104, %contains_cache_at.exit55.i, %66, %contains_cache_at.exit.i
  %.sroa.0.1.i = phi i32 [ %65, %contains_cache_at.exit.i ], [ %.sroa.0.085.i, %66 ], [ %.pre93.i, %push_to_contains_stack.exit65.i ], [ %.sroa.0.085.i, %104 ], [ %103, %contains_cache_at.exit55.i ]
  %.sroa.14.1.i = phi i32 [ %.sroa.14.086.i, %contains_cache_at.exit.i ], [ %.sroa.14.086.i, %66 ], [ %.sroa.14.3.i, %push_to_contains_stack.exit65.i ], [ %.sroa.14.086.i, %104 ], [ %.sroa.14.086.i, %contains_cache_at.exit55.i ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.087.i, %contains_cache_at.exit.i ], [ %.sroa.18.087.i, %66 ], [ %.sroa.18.3.i, %push_to_contains_stack.exit65.i ], [ %.sroa.18.087.i, %104 ], [ %.sroa.18.087.i, %contains_cache_at.exit55.i ]
  %.not41.i = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %.not41.i, label %122, label %24, !llvm.loop !81

122:                                              ; preds = %121
  tail call void @free(ptr noundef %.sroa.18.1.i) #13
  %123 = tail call fastcc i32 @contains_test(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %.034.lcssa.i)
  br label %contains_tag_algo.exit

contains_tag_algo.exit:                           ; preds = %._crit_edge.i, %122
  %.0.i = phi i32 [ %123, %122 ], [ %16, %._crit_edge.i ]
  %124 = icmp eq i32 %.0.i, 2
  %125 = zext i1 %124 to i32
  br label %140

126:                                              ; preds = %4
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !15
  %.not.i6 = icmp eq ptr %2, null
  br i1 %.not.i6, label %repo_is_descendant_of.exit, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @generation_numbers_enabled(ptr noundef %127) #13
  %.not16.i = icmp eq i32 %129, 0
  br i1 %.not16.i, label %.preheader.i, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  %131 = call ptr @commit_list_insert(ptr noundef %1, ptr noundef nonnull %6) #13
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = call i32 @can_all_from_reach(ptr noundef %132, ptr noundef nonnull %2, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %134) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %repo_is_descendant_of.exit

.preheader.i:                                     ; preds = %128, %135
  %.013.i = phi ptr [ %138, %135 ], [ %2, %128 ]
  %.not17.i = icmp eq ptr %.013.i, null
  br i1 %.not17.i, label %repo_is_descendant_of.exit, label %135

135:                                              ; preds = %.preheader.i
  %136 = load ptr, ptr %.013.i, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = call i32 @repo_in_merge_bases_many(ptr noundef %127, ptr noundef %136, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0)
  %.not18.not.i = icmp eq i32 %139, 0
  br i1 %.not18.not.i, label %.preheader.i, label %repo_is_descendant_of.exit

repo_is_descendant_of.exit:                       ; preds = %.preheader.i, %135, %126, %130
  %.012.i = phi i32 [ %133, %130 ], [ 1, %126 ], [ %139, %135 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %140

140:                                              ; preds = %repo_is_descendant_of.exit, %contains_tag_algo.exit
  %.0 = phi i32 [ %125, %contains_tag_algo.exit ], [ %.012.i, %repo_is_descendant_of.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @can_all_from_reach_with_flag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
st_mult.exit:
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 8, !tbaa !82
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr @xmalloc(i64 noundef %8) #13
  %10 = load i32, ptr %0, align 8, !tbaa !82
  %.not128 = icmp eq i32 %10, 0
  br i1 %.not128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %st_mult.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = shl i32 %2, 4
  br label %13

13:                                               ; preds = %.lr.ph, %43
  %.072109 = phi i64 [ 0, %.lr.ph ], [ %.173.ph, %43 ]
  %.075108 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.object_array_entry, ptr %14, i64 %.075108
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %.not90 = icmp eq ptr %16, null
  br i1 %.not90, label %43, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %16, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, %2
  %.not91 = icmp eq i32 %20, 0
  br i1 %.not91, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = tail call ptr @deref_tag(ptr noundef %22, ptr noundef nonnull %16, ptr noundef nonnull @.str.1, i32 noundef 0) #13
  %.not92 = icmp eq ptr %23, null
  br i1 %.not92, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %23, align 4
  %26 = and i32 %25, 14
  %.not93 = icmp eq i32 %26, 2
  br i1 %.not93, label %33, label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %11, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.object_array_entry, ptr %28, i64 %.075108
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %12
  store i32 %32, ptr %30, align 4
  br label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw ptr, ptr %9, i64 %.072109
  store ptr %23, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = tail call i32 @repo_parse_commit_gently(ptr noundef %35, ptr noundef nonnull %23, i32 noundef 0) #13
  %.not94 = icmp eq i32 %36, 0
  br i1 %.not94, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !15
  %39 = tail call i64 @commit_graph_generation(ptr noundef %38) #13
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = add i64 %.072109, 1
  br label %43

43:                                               ; preds = %27, %41, %17, %13
  %.173.ph = phi i64 [ %.072109, %13 ], [ %.072109, %17 ], [ %42, %41 ], [ %.072109, %27 ]
  %44 = add nuw nsw i64 %.075108, 1
  %45 = load i32, ptr %0, align 8, !tbaa !82
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %44, %46
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %43
  %48 = icmp ugt i64 %.173.ph, 1
  br i1 %48, label %sane_qsort.exit.thread141, label %sane_qsort.exit

sane_qsort.exit.thread141:                        ; preds = %._crit_edge
  tail call void @qsort(ptr noundef %9, i64 noundef %.173.ph, i64 noundef 8, ptr noundef nonnull @compare_commits_by_gen) #13
  br label %.lr.ph120

sane_qsort.exit:                                  ; preds = %._crit_edge
  %.not129 = icmp eq i64 %.173.ph, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %sane_qsort.exit.thread141, %sane_qsort.exit
  %.072.lcssa138144 = phi i64 [ %.173.ph, %sane_qsort.exit.thread141 ], [ 1, %sane_qsort.exit ]
  %49 = shl i32 %2, 4
  %50 = or i32 %1, 524288
  %.masked = and i32 %2, 268435455
  br label %53

51:                                               ; preds = %._crit_edge118
  %52 = add nuw i64 %.176119, 1
  %exitcond.not = icmp eq i64 %52, %.072.lcssa138144
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !91

53:                                               ; preds = %.lr.ph120, %51
  %.176119 = phi i64 [ 0, %.lr.ph120 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw ptr, ptr %9, i64 %.176119
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %49
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %54, align 8, !tbaa !15
  %59 = call ptr @commit_list_insert(ptr noundef %58, ptr noundef nonnull %5) #13
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %.not115 = icmp eq ptr %60, null
  br i1 %.not115, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %53, %110
  %61 = phi ptr [ %.pr, %110 ], [ %60, %53 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, %50
  %.not84 = icmp eq i32 %65, 0
  br i1 %.not84, label %73, label %66

66:                                               ; preds = %.lr.ph117
  %67 = call ptr @pop_commit(ptr noundef nonnull %5) #13
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %.not89 = icmp eq ptr %68, null
  br i1 %.not89, label %._crit_edge118, label %69, !llvm.loop !92

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !4
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 8388608
  store i32 %72, ptr %70, align 8
  br label %110, !llvm.loop !92

73:                                               ; preds = %.lr.ph117
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %.068110 = load ptr, ptr %74, align 8, !tbaa !12
  %.not85111 = icmp eq ptr %.068110, null
  br i1 %.not85111, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %73, %107
  %.068112 = phi ptr [ %.068, %107 ], [ %.068110, %73 ]
  %75 = load ptr, ptr %.068112, align 8, !tbaa !4
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, %50
  %.not86 = icmp eq i32 %78, 0
  br i1 %.not86, label %84, label %79

79:                                               ; preds = %.lr.ph114
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 8388608
  store i32 %83, ptr %81, align 8
  %.pre = load ptr, ptr %.068112, align 8, !tbaa !4
  %.pre134 = load i32, ptr %.pre, align 8
  %.pre136 = lshr i32 %.pre134, 4
  br label %84

84:                                               ; preds = %79, %.lr.ph114
  %.pre-phi = phi i32 [ %.pre136, %79 ], [ %77, %.lr.ph114 ]
  %85 = phi i32 [ %.pre134, %79 ], [ %76, %.lr.ph114 ]
  %86 = phi ptr [ %.pre, %79 ], [ %75, %.lr.ph114 ]
  %87 = and i32 %.pre-phi, %2
  %.not87 = icmp eq i32 %87, 0
  br i1 %.not87, label %88, label %107

88:                                               ; preds = %84
  %89 = or i32 %.pre-phi, %.masked
  %90 = shl nuw i32 %89, 4
  %91 = and i32 %85, 15
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %86, align 8
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %94 = load ptr, ptr %.068112, align 8, !tbaa !4
  %95 = call i32 @repo_parse_commit_gently(ptr noundef %93, ptr noundef %94, i32 noundef 0) #13
  %.not88 = icmp eq i32 %95, 0
  br i1 %.not88, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %.068112, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = icmp ult i64 %99, %3
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = call i64 @commit_graph_generation(ptr noundef nonnull %97) #13
  %103 = icmp ult i64 %102, %4
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %.068112, align 8, !tbaa !4
  %106 = call ptr @commit_list_insert(ptr noundef %105, ptr noundef nonnull %5) #13
  br label %110

107:                                              ; preds = %84, %88, %96, %101
  %108 = getelementptr inbounds nuw i8, ptr %.068112, i64 8
  %.068 = load ptr, ptr %108, align 8, !tbaa !12
  %.not85 = icmp eq ptr %.068, null
  br i1 %.not85, label %.critedge, label %.lr.ph114, !llvm.loop !93

.critedge:                                        ; preds = %107, %73
  %109 = call ptr @pop_commit(ptr noundef nonnull %5) #13
  br label %110

110:                                              ; preds = %104, %.critedge, %69
  %.pr = load ptr, ptr %5, align 8, !tbaa !12
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %66, %110, %53
  %111 = load ptr, ptr %54, align 8, !tbaa !15
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 4
  %114 = and i32 %113, %50
  %.not83 = icmp eq i32 %114, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br i1 %.not83, label %.loopexit, label %51

.loopexit:                                        ; preds = %37, %33, %51, %._crit_edge118, %st_mult.exit, %sane_qsort.exit
  %.072107 = phi i64 [ 0, %sane_qsort.exit ], [ 0, %st_mult.exit ], [ %.072.lcssa138144, %._crit_edge118 ], [ %.072.lcssa138144, %51 ], [ %.072109, %33 ], [ %.072109, %37 ]
  %.2 = phi i32 [ 1, %sane_qsort.exit ], [ 1, %st_mult.exit ], [ 1, %51 ], [ 0, %._crit_edge118 ], [ 0, %33 ], [ 0, %37 ]
  %115 = or i32 %2, 524288
  call void @clear_commit_marks_many(i64 noundef %.072107, ptr noundef %9, i32 noundef %115) #13
  call void @free(ptr noundef %9) #13
  %116 = load i32, ptr %0, align 8, !tbaa !82
  %.not130 = icmp eq i32 %116, 0
  br i1 %.not130, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = xor i32 %2, -1
  %119 = shl i32 %118, 4
  %120 = or disjoint i32 %119, 15
  br label %121

121:                                              ; preds = %.lr.ph126, %129
  %122 = phi i32 [ %116, %.lr.ph126 ], [ %130, %129 ]
  %.277124 = phi i64 [ 0, %.lr.ph126 ], [ %131, %129 ]
  %123 = load ptr, ptr %117, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.object_array_entry, ptr %123, i64 %.277124
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %.not97 = icmp eq ptr %125, null
  br i1 %.not97, label %129, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %125, align 4
  %128 = and i32 %127, %120
  store i32 %128, ptr %125, align 4
  %.pre135 = load i32, ptr %0, align 8, !tbaa !82
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi i32 [ %.pre135, %126 ], [ %122, %121 ]
  %131 = add nuw nsw i64 %.277124, 1
  %132 = zext i32 %130 to i64
  %133 = icmp samesign ult i64 %131, %132
  br i1 %133, label %121, label %._crit_edge127, !llvm.loop !94

._crit_edge127:                                   ; preds = %129, %.loopexit
  ret i32 %.2
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @compare_commits_by_gen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = tail call i64 @commit_graph_generation(ptr noundef %3) #13
  %6 = tail call i64 @commit_graph_generation(ptr noundef %4) #13
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i64 %5, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_array_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_reachable_subset(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.prio_queue, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) @__const.paint_down_to_common.queue, i64 48, i1 false)
  %.not74 = icmp eq i64 %3, 0
  br i1 %.not74, label %.preheader59, label %.lr.ph

.preheader59:                                     ; preds = %19, %5
  %.049.lcssa = phi i32 [ 0, %5 ], [ %.150, %19 ]
  %.047.lcssa = phi i64 [ 9223372036854775807, %5 ], [ %spec.select, %19 ]
  %.not75 = icmp eq i64 %1, 0
  br i1 %.not75, label %.preheader, label %.lr.ph65

.lr.ph:                                           ; preds = %5, %19
  %.062 = phi ptr [ %20, %19 ], [ %2, %5 ]
  %.04761 = phi i64 [ %spec.select, %19 ], [ 9223372036854775807, %5 ]
  %.04960 = phi i32 [ %.150, %19 ], [ 0, %5 ]
  %10 = load ptr, ptr %.062, align 8, !tbaa !15
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = tail call i32 @repo_parse_commit_gently(ptr noundef %11, ptr noundef %10, i32 noundef 0) #13
  %13 = tail call i64 @commit_graph_generation(ptr noundef %10) #13
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 %.04761)
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %14, 1048576
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = or disjoint i32 %14, 1048576
  store i32 %17, ptr %10, align 8
  %18 = add nsw i32 %.04960, 1
  br label %19

19:                                               ; preds = %16, %.lr.ph
  %.150 = phi i32 [ %.04960, %.lr.ph ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %21 = icmp ult ptr %20, %8
  br i1 %21, label %.lr.ph, label %.preheader59, !llvm.loop !95

.preheader:                                       ; preds = %31, %.preheader59
  %.not70 = icmp eq i32 %.049.lcssa, 0
  br i1 %.not70, label %.critedge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %22 = shl i32 %4, 4
  br label %34

.lr.ph65:                                         ; preds = %.preheader59, %31
  %.164 = phi ptr [ %32, %31 ], [ %0, %.preheader59 ]
  %23 = load ptr, ptr %.164, align 8, !tbaa !15
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2097152
  %.not57 = icmp eq i32 %25, 0
  br i1 %.not57, label %26, label %31

26:                                               ; preds = %.lr.ph65
  %27 = or disjoint i32 %24, 2097152
  store i32 %27, ptr %23, align 8
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = call i32 @repo_parse_commit_gently(ptr noundef %28, ptr noundef nonnull %23, i32 noundef 0) #13
  %30 = load ptr, ptr %.164, align 8, !tbaa !15
  call void @prio_queue_put(ptr noundef nonnull %7, ptr noundef %30) #13
  br label %31

31:                                               ; preds = %26, %.lr.ph65
  %32 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %33 = icmp ult ptr %32, %9
  br i1 %33, label %.lr.ph65, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %56, %44
  %.not = icmp eq i32 %.3, 0
  br i1 %.not, label %.critedge, label %34, !llvm.loop !97

34:                                               ; preds = %.lr.ph72, %.loopexit
  %.271 = phi i32 [ %.049.lcssa, %.lr.ph72 ], [ %.3, %.loopexit ]
  %35 = call ptr @prio_queue_get(ptr noundef nonnull %7) #13
  %.not53 = icmp eq ptr %35, null
  br i1 %.not53, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %35, align 8
  %38 = and i32 %37, 1048576
  %.not54 = icmp eq i32 %38, 0
  br i1 %.not54, label %44, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, -1048577
  %41 = or i32 %40, %22
  store i32 %41, ptr %35, align 8
  %42 = call ptr @commit_list_insert(ptr noundef nonnull %35, ptr noundef nonnull %6) #13
  %43 = add nsw i32 %.271, -1
  br label %44

44:                                               ; preds = %39, %36
  %.3 = phi i32 [ %43, %39 ], [ %.271, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.04666 = load ptr, ptr %45, align 8, !tbaa !12
  %.not5567 = icmp eq ptr %.04666, null
  br i1 %.not5567, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %44, %56
  %.04668 = phi ptr [ %.046, %56 ], [ %.04666, %44 ]
  %46 = load ptr, ptr %.04668, align 8, !tbaa !4
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = call i32 @repo_parse_commit_gently(ptr noundef %47, ptr noundef %46, i32 noundef 0) #13
  %49 = call i64 @commit_graph_generation(ptr noundef %46) #13
  %50 = icmp ult i64 %49, %.047.lcssa
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph69
  %52 = load i32, ptr %46, align 8
  %53 = and i32 %52, 2097152
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %54, label %56

54:                                               ; preds = %51
  %55 = or disjoint i32 %52, 2097152
  store i32 %55, ptr %46, align 8
  call void @prio_queue_put(ptr noundef nonnull %7, ptr noundef nonnull %46) #13
  br label %56

56:                                               ; preds = %51, %.lr.ph69, %54
  %57 = getelementptr inbounds nuw i8, ptr %.04668, i64 8
  %.046 = load ptr, ptr %57, align 8, !tbaa !12
  %.not55 = icmp eq ptr %.046, null
  br i1 %.not55, label %.loopexit, label %.lr.ph69, !llvm.loop !98

.critedge:                                        ; preds = %34, %.loopexit, %.preheader
  call void @clear_prio_queue(ptr noundef nonnull %7) #13
  call void @clear_commit_marks_many(i64 noundef %3, ptr noundef %2, i32 noundef 65536) #13
  call void @clear_commit_marks_many(i64 noundef %1, ptr noundef %0, i32 noundef 131072) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret ptr %58
}

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #2

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ahead_behind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.prio_queue, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) @__const.paint_down_to_common.queue, i64 48, i1 false)
  %7 = icmp ne i64 %2, 0
  %8 = icmp ne i64 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader127, label %221

9:                                                ; preds = %.preheader127
  tail call void @ensure_generations_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #13
  store i32 0, ptr @bit_arrays.2, align 8, !tbaa !99
  store ptr null, ptr @bit_arrays.3, align 8, !tbaa !102
  %10 = shl i64 %2, 26
  %11 = add i64 %10, 4227858432
  %12 = ashr i64 %11, 32
  br label %19

.preheader127:                                    ; preds = %5, %.preheader127
  %.0128 = phi i64 [ %16, %.preheader127 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %3, i64 %.0128
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %15, align 4, !tbaa !105
  %16 = add nuw i64 %.0128, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %9, label %.preheader127, !llvm.loop !106

.preheader:                                       ; preds = %insert_no_dup.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val134 = load i64, ptr %17, align 8
  %.not1.not.i136 = icmp eq i64 %.val134, 0
  br i1 %.not1.not.i136, label %.loopexit, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %.preheader
  %.val64135 = load ptr, ptr %18, align 8
  br label %.lr.ph.i.preheader

19:                                               ; preds = %9, %insert_no_dup.exit
  %.057129 = phi i64 [ 0, %9 ], [ %55, %insert_no_dup.exit ]
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %.057129
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %21, i64 64
  %.val65 = load i32, ptr %22, align 8, !tbaa !73
  %23 = udiv i32 %.val65, 65532
  %24 = urem i32 %.val65, 65532
  %25 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not.i.i.i = icmp ugt i32 %25, %23
  %.pre.i.i.i = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  br i1 %.not.i.i.i, label %34, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %19
  %26 = add nuw nsw i32 %23, 1
  %27 = shl nuw nsw i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = call ptr @xrealloc(ptr noundef %.pre.i.i.i, i64 noundef %28) #13
  store ptr %29, ptr @bit_arrays.3, align 8, !tbaa !102
  %30 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not332.i.i.i = icmp ugt i32 %30, %23
  br i1 %.not332.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_mult.exit.i.i.i, %.lr.ph.i.i.i
  %.0303.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i ], [ %30, %st_mult.exit.i.i.i ]
  %31 = zext i32 %.0303.i.i.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !107
  %33 = add i32 %.0303.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %33, %23
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %st_mult.exit.i.i.i
  store i32 %26, ptr @bit_arrays.2, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %._crit_edge.i.i.i, %19
  %35 = phi ptr [ %29, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %19 ]
  %36 = zext nneg i32 %23 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %.not34.i.i.i = icmp eq ptr %38, null
  br i1 %.not34.i.i.i, label %39, label %bit_arrays_at.exit.i

39:                                               ; preds = %34
  %40 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #13
  %41 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %36
  store ptr %40, ptr %42, align 8, !tbaa !107
  br label %bit_arrays_at.exit.i

bit_arrays_at.exit.i:                             ; preds = %39, %34
  %43 = phi ptr [ %38, %34 ], [ %40, %39 ]
  %44 = zext nneg i32 %24 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %get_bit_array.exit

47:                                               ; preds = %bit_arrays_at.exit.i
  %48 = call ptr @bitmap_word_alloc(i64 noundef %12) #13
  store ptr %48, ptr %45, align 8, !tbaa !110
  br label %get_bit_array.exit

get_bit_array.exit:                               ; preds = %bit_arrays_at.exit.i, %47
  %49 = phi ptr [ %48, %47 ], [ %46, %bit_arrays_at.exit.i ]
  call void @bitmap_set(ptr noundef %49, i64 noundef %.057129) #13
  %50 = load i32, ptr %21, align 8
  %51 = and i32 %50, 2097152
  %.not.i70 = icmp eq i32 %51, 0
  br i1 %.not.i70, label %52, label %insert_no_dup.exit

52:                                               ; preds = %get_bit_array.exit
  call void @prio_queue_put(ptr noundef nonnull %6, ptr noundef nonnull %21) #13
  %53 = load i32, ptr %21, align 8
  %54 = or i32 %53, 2097152
  store i32 %54, ptr %21, align 8
  br label %insert_no_dup.exit

insert_no_dup.exit:                               ; preds = %get_bit_array.exit, %52
  %55 = add nuw i64 %.057129, 1
  %exitcond144.not = icmp eq i64 %55, %2
  br i1 %exitcond144.not, label %.preheader, label %19, !llvm.loop !112

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %free_bit_array.exit
  %.val64138 = phi ptr [ %.val64135, %.lr.ph.i.preheader.lr.ph ], [ %.val64, %free_bit_array.exit ]
  %.val137 = phi i64 [ %.val134, %.lr.ph.i.preheader.lr.ph ], [ %.val, %free_bit_array.exit ]
  br label %.lr.ph.i

56:                                               ; preds = %.lr.ph.i
  %57 = add nuw i64 %.0102.i, 1
  %exitcond.not.i = icmp eq i64 %57, %.val137
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %56
  %.0102.i = phi i64 [ %57, %56 ], [ 0, %.lr.ph.i.preheader ]
  %58 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %.val64138, i64 %.0102.i, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4194304
  %.not.not.i = icmp eq i32 %61, 0
  br i1 %.not.not.i, label %queue_has_nonstale.exit, label %56

queue_has_nonstale.exit:                          ; preds = %.lr.ph.i
  %62 = call ptr @prio_queue_get(ptr noundef nonnull %6) #13
  %63 = getelementptr i8, ptr %62, i64 64
  %.val66 = load i32, ptr %63, align 8, !tbaa !73
  %64 = udiv i32 %.val66, 65532
  %65 = urem i32 %.val66, 65532
  %66 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not.i.i.i71 = icmp ugt i32 %66, %64
  %.pre.i.i.i72 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  br i1 %.not.i.i.i71, label %75, label %st_mult.exit.i.i.i73

st_mult.exit.i.i.i73:                             ; preds = %queue_has_nonstale.exit
  %67 = add nuw nsw i32 %64, 1
  %68 = shl nuw nsw i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = call ptr @xrealloc(ptr noundef %.pre.i.i.i72, i64 noundef %69) #13
  store ptr %70, ptr @bit_arrays.3, align 8, !tbaa !102
  %71 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not332.i.i.i74 = icmp ugt i32 %71, %64
  br i1 %.not332.i.i.i74, label %._crit_edge.i.i.i78, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %st_mult.exit.i.i.i73, %.lr.ph.i.i.i75
  %.0303.i.i.i76 = phi i32 [ %74, %.lr.ph.i.i.i75 ], [ %71, %st_mult.exit.i.i.i73 ]
  %72 = zext i32 %.0303.i.i.i76 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr null, ptr %73, align 8, !tbaa !107
  %74 = add i32 %.0303.i.i.i76, 1
  %.not33.i.i.i77 = icmp ugt i32 %74, %64
  br i1 %.not33.i.i.i77, label %._crit_edge.i.i.i78, label %.lr.ph.i.i.i75, !llvm.loop !109

._crit_edge.i.i.i78:                              ; preds = %.lr.ph.i.i.i75, %st_mult.exit.i.i.i73
  store i32 %67, ptr @bit_arrays.2, align 8, !tbaa !99
  br label %75

75:                                               ; preds = %._crit_edge.i.i.i78, %queue_has_nonstale.exit
  %76 = phi ptr [ %70, %._crit_edge.i.i.i78 ], [ %.pre.i.i.i72, %queue_has_nonstale.exit ]
  %77 = zext nneg i32 %64 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %.not34.i.i.i79 = icmp eq ptr %79, null
  br i1 %.not34.i.i.i79, label %80, label %bit_arrays_at.exit.i80

80:                                               ; preds = %75
  %81 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #13
  %82 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %77
  store ptr %81, ptr %83, align 8, !tbaa !107
  br label %bit_arrays_at.exit.i80

bit_arrays_at.exit.i80:                           ; preds = %80, %75
  %84 = phi ptr [ %79, %75 ], [ %81, %80 ]
  %85 = zext nneg i32 %65 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !110
  %.not.i81 = icmp eq ptr %87, null
  br i1 %.not.i81, label %88, label %get_bit_array.exit82

88:                                               ; preds = %bit_arrays_at.exit.i80
  %89 = call ptr @bitmap_word_alloc(i64 noundef %12) #13
  store ptr %89, ptr %86, align 8, !tbaa !110
  br label %get_bit_array.exit82

get_bit_array.exit82:                             ; preds = %bit_arrays_at.exit.i80, %88
  %90 = phi ptr [ %89, %88 ], [ %87, %bit_arrays_at.exit.i80 ]
  br label %93

91:                                               ; preds = %112
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %.058131 = load ptr, ptr %92, align 8, !tbaa !12
  %.not63132 = icmp eq ptr %.058131, null
  br i1 %.not63132, label %._crit_edge, label %.lr.ph

93:                                               ; preds = %get_bit_array.exit82, %112
  %.059130 = phi i64 [ 0, %get_bit_array.exit82 ], [ %113, %112 ]
  %94 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %3, i64 %.059130
  %95 = load i64, ptr %94, align 8, !tbaa !113
  %96 = call i32 @bitmap_get(ptr noundef %90, i64 noundef %95) #13
  %97 = icmp ne i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !114
  %100 = call i32 @bitmap_get(ptr noundef %90, i64 noundef %99) #13
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %93
  br i1 %101, label %104, label %108

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !105
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !105
  br label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !103
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !103
  br label %112

112:                                              ; preds = %104, %108, %93
  %113 = add nuw i64 %.059130, 1
  %exitcond145.not = icmp eq i64 %113, %4
  br i1 %exitcond145.not, label %91, label %93, !llvm.loop !115

.lr.ph:                                           ; preds = %91, %insert_no_dup.exit96
  %.058133 = phi ptr [ %.058, %insert_no_dup.exit96 ], [ %.058131, %91 ]
  %114 = load ptr, ptr %.058133, align 8, !tbaa !4
  %115 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %114, i32 noundef 0) #13
  %116 = load ptr, ptr %.058133, align 8, !tbaa !4
  %117 = getelementptr i8, ptr %116, i64 64
  %.val67 = load i32, ptr %117, align 8, !tbaa !73
  %118 = udiv i32 %.val67, 65532
  %119 = urem i32 %.val67, 65532
  %120 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not.i.i.i83 = icmp ugt i32 %120, %118
  %.pre.i.i.i84 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  br i1 %.not.i.i.i83, label %129, label %st_mult.exit.i.i.i85

st_mult.exit.i.i.i85:                             ; preds = %.lr.ph
  %121 = add nuw nsw i32 %118, 1
  %122 = shl nuw nsw i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = call ptr @xrealloc(ptr noundef %.pre.i.i.i84, i64 noundef %123) #13
  store ptr %124, ptr @bit_arrays.3, align 8, !tbaa !102
  %125 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not332.i.i.i86 = icmp ugt i32 %125, %118
  br i1 %.not332.i.i.i86, label %._crit_edge.i.i.i90, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %st_mult.exit.i.i.i85, %.lr.ph.i.i.i87
  %.0303.i.i.i88 = phi i32 [ %128, %.lr.ph.i.i.i87 ], [ %125, %st_mult.exit.i.i.i85 ]
  %126 = zext i32 %.0303.i.i.i88 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr null, ptr %127, align 8, !tbaa !107
  %128 = add i32 %.0303.i.i.i88, 1
  %.not33.i.i.i89 = icmp ugt i32 %128, %118
  br i1 %.not33.i.i.i89, label %._crit_edge.i.i.i90, label %.lr.ph.i.i.i87, !llvm.loop !109

._crit_edge.i.i.i90:                              ; preds = %.lr.ph.i.i.i87, %st_mult.exit.i.i.i85
  store i32 %121, ptr @bit_arrays.2, align 8, !tbaa !99
  br label %129

129:                                              ; preds = %._crit_edge.i.i.i90, %.lr.ph
  %130 = phi ptr [ %124, %._crit_edge.i.i.i90 ], [ %.pre.i.i.i84, %.lr.ph ]
  %131 = zext nneg i32 %118 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !107
  %.not34.i.i.i91 = icmp eq ptr %133, null
  br i1 %.not34.i.i.i91, label %134, label %bit_arrays_at.exit.i92

134:                                              ; preds = %129
  %135 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #13
  %136 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %131
  store ptr %135, ptr %137, align 8, !tbaa !107
  br label %bit_arrays_at.exit.i92

bit_arrays_at.exit.i92:                           ; preds = %134, %129
  %138 = phi ptr [ %133, %129 ], [ %135, %134 ]
  %139 = zext nneg i32 %119 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !110
  %.not.i93 = icmp eq ptr %141, null
  br i1 %.not.i93, label %142, label %get_bit_array.exit94

142:                                              ; preds = %bit_arrays_at.exit.i92
  %143 = call ptr @bitmap_word_alloc(i64 noundef %12) #13
  store ptr %143, ptr %140, align 8, !tbaa !110
  br label %get_bit_array.exit94

get_bit_array.exit94:                             ; preds = %bit_arrays_at.exit.i92, %142
  %144 = phi ptr [ %143, %142 ], [ %141, %bit_arrays_at.exit.i92 ]
  call void @bitmap_or(ptr noundef %144, ptr noundef %90) #13
  %145 = call i64 @bitmap_popcount(ptr noundef %144) #13
  %146 = icmp eq i64 %145, %2
  br i1 %146, label %147, label %151

147:                                              ; preds = %get_bit_array.exit94
  %148 = load ptr, ptr %.058133, align 8, !tbaa !4
  %149 = load i32, ptr %148, align 8
  %150 = or i32 %149, 4194304
  store i32 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %147, %get_bit_array.exit94
  %152 = load ptr, ptr %.058133, align 8, !tbaa !4
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 2097152
  %.not.i95 = icmp eq i32 %154, 0
  br i1 %.not.i95, label %155, label %insert_no_dup.exit96

155:                                              ; preds = %151
  call void @prio_queue_put(ptr noundef nonnull %6, ptr noundef nonnull %152) #13
  %156 = load i32, ptr %152, align 8
  %157 = or i32 %156, 2097152
  store i32 %157, ptr %152, align 8
  br label %insert_no_dup.exit96

insert_no_dup.exit96:                             ; preds = %151, %155
  %158 = getelementptr inbounds nuw i8, ptr %.058133, i64 8
  %.058 = load ptr, ptr %158, align 8, !tbaa !12
  %.not63 = icmp eq ptr %.058, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %insert_no_dup.exit96, %91
  %.val68 = load i32, ptr %63, align 8, !tbaa !73
  %159 = udiv i32 %.val68, 65532
  %160 = urem i32 %.val68, 65532
  %161 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not.i.i.i97 = icmp ugt i32 %161, %159
  %.pre.i.i.i98 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  br i1 %.not.i.i.i97, label %170, label %st_mult.exit.i.i.i99

st_mult.exit.i.i.i99:                             ; preds = %._crit_edge
  %162 = add nuw nsw i32 %159, 1
  %163 = shl nuw nsw i32 %162, 3
  %164 = zext nneg i32 %163 to i64
  %165 = call ptr @xrealloc(ptr noundef %.pre.i.i.i98, i64 noundef %164) #13
  store ptr %165, ptr @bit_arrays.3, align 8, !tbaa !102
  %166 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not332.i.i.i100 = icmp ugt i32 %166, %159
  br i1 %.not332.i.i.i100, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %st_mult.exit.i.i.i99, %.lr.ph.i.i.i101
  %.0303.i.i.i102 = phi i32 [ %169, %.lr.ph.i.i.i101 ], [ %166, %st_mult.exit.i.i.i99 ]
  %167 = zext i32 %.0303.i.i.i102 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  store ptr null, ptr %168, align 8, !tbaa !107
  %169 = add i32 %.0303.i.i.i102, 1
  %.not33.i.i.i103 = icmp ugt i32 %169, %159
  br i1 %.not33.i.i.i103, label %._crit_edge.i.i.i104, label %.lr.ph.i.i.i101, !llvm.loop !109

._crit_edge.i.i.i104:                             ; preds = %.lr.ph.i.i.i101, %st_mult.exit.i.i.i99
  store i32 %162, ptr @bit_arrays.2, align 8, !tbaa !99
  br label %170

170:                                              ; preds = %._crit_edge.i.i.i104, %._crit_edge
  %171 = phi ptr [ %165, %._crit_edge.i.i.i104 ], [ %.pre.i.i.i98, %._crit_edge ]
  %172 = zext nneg i32 %159 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %.not34.i.i.i105 = icmp eq ptr %174, null
  br i1 %.not34.i.i.i105, label %175, label %bit_arrays_at.exit.i106

175:                                              ; preds = %170
  %176 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #13
  %177 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %172
  store ptr %176, ptr %178, align 8, !tbaa !107
  br label %bit_arrays_at.exit.i106

bit_arrays_at.exit.i106:                          ; preds = %175, %170
  %179 = phi ptr [ %174, %170 ], [ %176, %175 ]
  %180 = zext nneg i32 %160 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !110
  %.not.i107 = icmp eq ptr %182, null
  br i1 %.not.i107, label %free_bit_array.exit, label %183

183:                                              ; preds = %bit_arrays_at.exit.i106
  call void @bitmap_free(ptr noundef nonnull %182) #13
  store ptr null, ptr %181, align 8, !tbaa !110
  br label %free_bit_array.exit

free_bit_array.exit:                              ; preds = %bit_arrays_at.exit.i106, %183
  %.val = load i64, ptr %17, align 8
  %.val64 = load ptr, ptr %18, align 8
  %.not1.not.i = icmp eq i64 %.val, 0
  br i1 %.not1.not.i, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %free_bit_array.exit, %56, %.preheader
  call void @repo_clear_commit_marks(ptr noundef %0, i32 noundef 393216) #13
  %184 = call ptr @prio_queue_peek(ptr noundef nonnull %6) #13
  %.not62139 = icmp eq ptr %184, null
  br i1 %.not62139, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %.loopexit, %free_bit_array.exit119
  %185 = call ptr @prio_queue_get(ptr noundef nonnull %6) #13
  %186 = getelementptr i8, ptr %185, i64 64
  %.val69 = load i32, ptr %186, align 8, !tbaa !73
  %187 = udiv i32 %.val69, 65532
  %188 = urem i32 %.val69, 65532
  %189 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not.i.i.i108 = icmp ugt i32 %189, %187
  %.pre.i.i.i109 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  br i1 %.not.i.i.i108, label %198, label %st_mult.exit.i.i.i110

st_mult.exit.i.i.i110:                            ; preds = %.lr.ph141
  %190 = add nuw nsw i32 %187, 1
  %191 = shl nuw nsw i32 %190, 3
  %192 = zext nneg i32 %191 to i64
  %193 = call ptr @xrealloc(ptr noundef %.pre.i.i.i109, i64 noundef %192) #13
  store ptr %193, ptr @bit_arrays.3, align 8, !tbaa !102
  %194 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not332.i.i.i111 = icmp ugt i32 %194, %187
  br i1 %.not332.i.i.i111, label %._crit_edge.i.i.i115, label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %st_mult.exit.i.i.i110, %.lr.ph.i.i.i112
  %.0303.i.i.i113 = phi i32 [ %197, %.lr.ph.i.i.i112 ], [ %194, %st_mult.exit.i.i.i110 ]
  %195 = zext i32 %.0303.i.i.i113 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  store ptr null, ptr %196, align 8, !tbaa !107
  %197 = add i32 %.0303.i.i.i113, 1
  %.not33.i.i.i114 = icmp ugt i32 %197, %187
  br i1 %.not33.i.i.i114, label %._crit_edge.i.i.i115, label %.lr.ph.i.i.i112, !llvm.loop !109

._crit_edge.i.i.i115:                             ; preds = %.lr.ph.i.i.i112, %st_mult.exit.i.i.i110
  store i32 %190, ptr @bit_arrays.2, align 8, !tbaa !99
  br label %198

198:                                              ; preds = %._crit_edge.i.i.i115, %.lr.ph141
  %199 = phi ptr [ %193, %._crit_edge.i.i.i115 ], [ %.pre.i.i.i109, %.lr.ph141 ]
  %200 = zext nneg i32 %187 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !107
  %.not34.i.i.i116 = icmp eq ptr %202, null
  br i1 %.not34.i.i.i116, label %203, label %bit_arrays_at.exit.i117

203:                                              ; preds = %198
  %204 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #13
  %205 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %200
  store ptr %204, ptr %206, align 8, !tbaa !107
  br label %bit_arrays_at.exit.i117

bit_arrays_at.exit.i117:                          ; preds = %203, %198
  %207 = phi ptr [ %202, %198 ], [ %204, %203 ]
  %208 = zext nneg i32 %188 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !110
  %.not.i118 = icmp eq ptr %210, null
  br i1 %.not.i118, label %free_bit_array.exit119, label %211

211:                                              ; preds = %bit_arrays_at.exit.i117
  call void @bitmap_free(ptr noundef nonnull %210) #13
  store ptr null, ptr %209, align 8, !tbaa !110
  br label %free_bit_array.exit119

free_bit_array.exit119:                           ; preds = %bit_arrays_at.exit.i117, %211
  %212 = call ptr @prio_queue_peek(ptr noundef nonnull %6) #13
  %.not62 = icmp eq ptr %212, null
  br i1 %.not62, label %._crit_edge142, label %.lr.ph141, !llvm.loop !118

._crit_edge142:                                   ; preds = %free_bit_array.exit119, %.loopexit
  %213 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %.not.i120 = icmp eq i32 %213, 0
  br i1 %.not.i120, label %clear_bit_arrays.exit, label %.lr.ph.i121.preheader

.lr.ph.i121.preheader:                            ; preds = %._crit_edge142
  %214 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  %215 = load i32, ptr @bit_arrays.2, align 8, !tbaa !99
  %216 = zext i32 %215 to i64
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121.preheader, %.lr.ph.i121
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i121 ], [ 0, %.lr.ph.i121.preheader ]
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv.i
  %218 = load ptr, ptr %217, align 8, !tbaa !107
  call void @free(ptr noundef %218) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %219 = icmp samesign ult i64 %indvars.iv.next.i, %216
  br i1 %219, label %.lr.ph.i121, label %clear_bit_arrays.exit, !llvm.loop !119

clear_bit_arrays.exit:                            ; preds = %.lr.ph.i121, %._crit_edge142
  store i32 0, ptr @bit_arrays.2, align 8, !tbaa !99
  %220 = load ptr, ptr @bit_arrays.3, align 8, !tbaa !102
  call void @free(ptr noundef %220) #13
  store ptr null, ptr @bit_arrays.3, align 8, !tbaa !102
  call void @clear_prio_queue(ptr noundef nonnull %6) #13
  br label %221

221:                                              ; preds = %5, %clear_bit_arrays.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret void
}

declare void @ensure_generations_valid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bitmap_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bitmap_get(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bitmap_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bitmap_popcount(ptr noundef) local_unnamed_addr #2

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prio_queue_peek(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tips_reachable_from_bases(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne i64 %3, 0
  %or.cond4 = and i1 %or.cond, %9
  br i1 %or.cond4, label %10, label %94

10:                                               ; preds = %5
  %11 = tail call ptr @xcalloc(i64 noundef %3, i64 noundef 24) #13
  br label %17

12:                                               ; preds = %17
  %13 = icmp ugt i64 %3, 1
  br i1 %13, label %14, label %sane_qsort.exit

14:                                               ; preds = %12
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %3, i64 noundef 24, ptr noundef nonnull @compare_commit_and_index_by_generation) #13
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !120
  br label %28

17:                                               ; preds = %10, %17
  %.080125 = phi i64 [ 0, %10 ], [ %25, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %.080125
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.commit_and_index, ptr %11, i64 %.080125
  store ptr %19, ptr %20, align 8, !tbaa !122
  %21 = trunc i64 %.080125 to i32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !123
  %23 = tail call i64 @commit_graph_generation(ptr noundef %19) #13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !120
  %25 = add nuw i64 %.080125, 1
  %exitcond.not = icmp eq i64 %25, %3
  br i1 %exitcond.not, label %12, label %17, !llvm.loop !124

.preheader:                                       ; preds = %28
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %.not95139 = icmp eq ptr %26, null
  br i1 %.not95139, label %.critedge.thread116, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %27 = shl i32 %4, 4
  br label %35

28:                                               ; preds = %sane_qsort.exit, %28
  %.076126 = phi ptr [ %1, %sane_qsort.exit ], [ %34, %28 ]
  %29 = load ptr, ptr %.076126, align 8, !tbaa !4
  %30 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %29, i32 noundef 0) #13
  %31 = load ptr, ptr %.076126, align 8, !tbaa !4
  %32 = call ptr @commit_list_insert(ptr noundef %31, ptr noundef nonnull %6) #13
  %33 = getelementptr inbounds nuw i8, ptr %.076126, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.preheader, label %28, !llvm.loop !125

35:                                               ; preds = %.lr.ph142, %.critedge
  %36 = phi ptr [ %26, %.lr.ph142 ], [ %92, %.critedge ]
  %.077141 = phi i64 [ 0, %.lr.ph142 ], [ %.1.lcssa, %.critedge ]
  %.084140 = phi i64 [ %16, %.lr.ph142 ], [ %.185.lcssa, %.critedge ]
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call i64 @commit_graph_generation(ptr noundef %37) #13
  %39 = icmp ult i64 %.077141, %3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %72
  %.075129 = phi i64 [ %73, %72 ], [ %.077141, %35 ]
  %.1128 = phi i64 [ %.4, %72 ], [ %.077141, %35 ]
  %.185127 = phi i64 [ %.488, %72 ], [ %.084140, %35 ]
  %40 = getelementptr inbounds nuw %struct.commit_and_index, ptr %11, i64 %.075129
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !120
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %40, align 8, !tbaa !122
  %46 = icmp eq ptr %45, %37
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !123
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, %27
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i64 %.075129, %.1128
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = trunc i64 %.075129 to i32
  br label %58

58:                                               ; preds = %61, %56
  %.0.in = phi i32 [ %57, %56 ], [ %.0, %61 ]
  %.0 = add i32 %.0.in, 1
  %59 = zext i32 %.0 to i64
  %60 = icmp ugt i64 %3, %59
  br i1 %60, label %61, label %.critedge.thread116

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.commit_and_index, ptr %11, i64 %59, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !123
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, %4
  %.not96 = icmp eq i32 %69, 0
  br i1 %.not96, label %.critedge.thread103, label %58, !llvm.loop !126

.critedge.thread103:                              ; preds = %61
  %70 = getelementptr inbounds nuw %struct.commit_and_index, ptr %11, i64 %59, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !120
  br label %72

72:                                               ; preds = %.critedge.thread103, %44, %47
  %.488 = phi i64 [ %.185127, %47 ], [ %.185127, %44 ], [ %71, %.critedge.thread103 ]
  %.4 = phi i64 [ %.1128, %47 ], [ %.1128, %44 ], [ %59, %.critedge.thread103 ]
  %73 = add i64 %.075129, 1
  %exitcond146.not = icmp eq i64 %73, %3
  br i1 %exitcond146.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %72, %35
  %.185.lcssa = phi i64 [ %.084140, %35 ], [ %.488, %72 ], [ %.185127, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.077141, %35 ], [ %.4, %72 ], [ %.1128, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.078134 = load ptr, ptr %74, align 8, !tbaa !12
  %.not98.not135 = icmp eq ptr %.078134, null
  br i1 %.not98.not135, label %.critedge102, label %.lr.ph138

.lr.ph138:                                        ; preds = %._crit_edge, %89
  %.078136 = phi ptr [ %.078, %89 ], [ %.078134, %._crit_edge ]
  %75 = load ptr, ptr %.078136, align 8, !tbaa !4
  %76 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %75, i32 noundef 0) #13
  %77 = load ptr, ptr %.078136, align 8, !tbaa !4
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16
  %.not99 = icmp eq i32 %79, 0
  br i1 %.not99, label %80, label %89

80:                                               ; preds = %.lr.ph138
  %81 = call i64 @commit_graph_generation(ptr noundef nonnull %77) #13
  %82 = icmp ult i64 %81, %.185.lcssa
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %.078136, align 8, !tbaa !4
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 16
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %.078136, align 8, !tbaa !4
  %88 = call ptr @commit_list_insert(ptr noundef %87, ptr noundef nonnull %6) #13
  br label %.critedge

89:                                               ; preds = %80, %.lr.ph138
  %90 = getelementptr inbounds nuw i8, ptr %.078136, i64 8
  %.078 = load ptr, ptr %90, align 8, !tbaa !12
  %.not98.not = icmp eq ptr %.078, null
  br i1 %.not98.not, label %.critedge102, label %.lr.ph138, !llvm.loop !128

.critedge102:                                     ; preds = %89, %._crit_edge
  %91 = call ptr @pop_commit(ptr noundef nonnull %6) #13
  br label %.critedge

.critedge:                                        ; preds = %83, %.critedge102
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %.not95 = icmp eq ptr %92, null
  br i1 %.not95, label %.critedge.thread116, label %35

.critedge.thread116:                              ; preds = %.critedge, %58, %.preheader
  call void @free(ptr noundef %11) #13
  call void @repo_clear_commit_marks(ptr noundef %0, i32 noundef 1) #13
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free_commit_list(ptr noundef %93) #13
  br label %94

94:                                               ; preds = %5, %.critedge.thread116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_commit_and_index_by_generation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !120
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2147483647) i32 @get_branch_base_for_tip(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.prio_queue, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @__const.paint_down_to_common.queue, i64 48, i1 false)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %258, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0) #13
  %8 = tail call i64 @commit_graph_generation(ptr noundef %1) #13
  %9 = icmp eq i64 %8, 9223372036854775807
  %spec.select = zext i1 %9 to i32
  br label %11

10:                                               ; preds = %11
  %.not91 = icmp eq i32 %spec.select96, 0
  br i1 %.not91, label %st_mult.exit.i.i, label %18

11:                                               ; preds = %6, %11
  %.178190 = phi i32 [ %spec.select, %6 ], [ %spec.select96, %11 ]
  %.083189 = phi i64 [ 0, %6 ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %.083189
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %13, i32 noundef 0) #13
  %15 = tail call i64 @commit_graph_generation(ptr noundef %13) #13
  %16 = icmp eq i64 %15, 9223372036854775807
  %spec.select96 = select i1 %16, i32 1, i32 %.178190
  %17 = add nuw i64 %.083189, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !129

18:                                               ; preds = %10
  %19 = add i64 %3, 1
  %20 = tail call ptr @xcalloc(i64 noundef %19, i64 noundef 8) #13
  %mul.ov.i.i = icmp ugt i64 %3, 2305843009213693951
  br i1 %mul.ov.i.i, label %21, label %copy_array.exit

21:                                               ; preds = %18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %3) #14
  unreachable

copy_array.exit:                                  ; preds = %18
  %22 = shl nuw i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull readonly align 1 %2, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %3
  store ptr %1, ptr %23, align 8, !tbaa !15
  tail call void @ensure_generations_valid(ptr noundef %0, ptr noundef %20, i64 noundef %19) #13
  tail call void @free(ptr noundef %20) #13
  br label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %10, %copy_array.exit
  store i32 0, ptr @best_branch_base.2, align 8, !tbaa !130
  store ptr null, ptr @best_branch_base.3, align 8, !tbaa !133
  %24 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %24, align 8, !tbaa !73
  %25 = udiv i32 %.val, 131064
  %26 = urem i32 %.val, 131064
  %27 = add nuw nsw i32 %25, 1
  %28 = shl nuw nsw i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %29) #13
  store ptr %30, ptr @best_branch_base.3, align 8, !tbaa !133
  %31 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not332.i.i = icmp ugt i32 %31, %25
  br i1 %.not332.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %st_mult.exit.i.i
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = sub nuw nsw i32 %25, %31
  %35 = shl nuw nsw i32 %34, 3
  %narrow = add nuw nsw i32 %35, 8
  %36 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %36, i1 false), !tbaa !134
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.preheader, %st_mult.exit.i.i
  store i32 %27, ptr @best_branch_base.2, align 8, !tbaa !130
  %37 = zext nneg i32 %25 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %30, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %.not34.i.i = icmp eq ptr %39, null
  br i1 %.not34.i.i, label %40, label %best_branch_base_at.exit

40:                                               ; preds = %.loopexit
  %41 = tail call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #13
  %42 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %37
  store ptr %41, ptr %43, align 8, !tbaa !134
  br label %best_branch_base_at.exit

best_branch_base_at.exit:                         ; preds = %.loopexit, %40
  %44 = phi ptr [ %39, %.loopexit ], [ %41, %40 ]
  %45 = zext nneg i32 %26 to i64
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !21
  call void @prio_queue_put(ptr noundef nonnull %5, ptr noundef nonnull %1) #13
  %.pre.i.i106.pre199 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  br label %49

.preheader:                                       ; preds = %104
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !136
  %.not93192 = icmp eq i64 %48, 0
  br i1 %.not93192, label %.thread182, label %.lr.ph

49:                                               ; preds = %best_branch_base_at.exit, %104
  %.pre.i.i106 = phi ptr [ %.pre.i.i106.pre199, %best_branch_base_at.exit ], [ %.pre.i.i106200, %104 ]
  %.084191 = phi i64 [ 0, %best_branch_base_at.exit ], [ %105, %104 ]
  %50 = getelementptr inbounds nuw ptr, ptr %2, i64 %.084191
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr i8, ptr %51, i64 64
  %.val98 = load i32, ptr %52, align 8, !tbaa !73
  %53 = udiv i32 %.val98, 131064
  %54 = urem i32 %.val98, 131064
  %55 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not.i.i105 = icmp ugt i32 %55, %53
  br i1 %.not.i.i105, label %64, label %st_mult.exit.i.i107

st_mult.exit.i.i107:                              ; preds = %49
  %56 = add nuw nsw i32 %53, 1
  %57 = shl nuw nsw i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = call ptr @xrealloc(ptr noundef %.pre.i.i106, i64 noundef %58) #13
  store ptr %59, ptr @best_branch_base.3, align 8, !tbaa !133
  %60 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not332.i.i108 = icmp ugt i32 %60, %53
  br i1 %.not332.i.i108, label %._crit_edge.i.i112, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %st_mult.exit.i.i107, %.lr.ph.i.i109
  %.0303.i.i110 = phi i32 [ %63, %.lr.ph.i.i109 ], [ %60, %st_mult.exit.i.i107 ]
  %61 = zext i32 %.0303.i.i110 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !134
  %63 = add i32 %.0303.i.i110, 1
  %.not33.i.i111 = icmp ugt i32 %63, %53
  br i1 %.not33.i.i111, label %._crit_edge.i.i112, label %.lr.ph.i.i109, !llvm.loop !137

._crit_edge.i.i112:                               ; preds = %.lr.ph.i.i109, %st_mult.exit.i.i107
  store i32 %56, ptr @best_branch_base.2, align 8, !tbaa !130
  br label %64

64:                                               ; preds = %._crit_edge.i.i112, %49
  %.pre.i.i106202 = phi ptr [ %59, %._crit_edge.i.i112 ], [ %.pre.i.i106, %49 ]
  %65 = zext nneg i32 %53 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %.pre.i.i106202, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %.not34.i.i113 = icmp eq ptr %67, null
  br i1 %.not34.i.i113, label %68, label %best_branch_base_at.exit114

68:                                               ; preds = %64
  %69 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #13
  %70 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %65
  store ptr %69, ptr %71, align 8, !tbaa !134
  br label %best_branch_base_at.exit114

best_branch_base_at.exit114:                      ; preds = %64, %68
  %.pre.i.i116 = phi ptr [ %.pre.i.i106202, %64 ], [ %70, %68 ]
  %72 = phi ptr [ %67, %64 ], [ %69, %68 ]
  %73 = zext nneg i32 %54 to i64
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  switch i32 %75, label %104 [
    i32 0, label %76
    i32 -1, label %.thread179
  ]

76:                                               ; preds = %best_branch_base_at.exit114
  %77 = trunc i64 %.084191 to i32
  %78 = add i32 %77, 1
  %.val99 = load i32, ptr %52, align 8, !tbaa !73
  %79 = udiv i32 %.val99, 131064
  %80 = urem i32 %.val99, 131064
  %81 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not.i.i115 = icmp ugt i32 %81, %79
  br i1 %.not.i.i115, label %90, label %st_mult.exit.i.i117

st_mult.exit.i.i117:                              ; preds = %76
  %82 = add nuw nsw i32 %79, 1
  %83 = shl nuw nsw i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = call ptr @xrealloc(ptr noundef nonnull %.pre.i.i116, i64 noundef %84) #13
  store ptr %85, ptr @best_branch_base.3, align 8, !tbaa !133
  %86 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not332.i.i118 = icmp ugt i32 %86, %79
  br i1 %.not332.i.i118, label %._crit_edge.i.i122, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %st_mult.exit.i.i117, %.lr.ph.i.i119
  %.0303.i.i120 = phi i32 [ %89, %.lr.ph.i.i119 ], [ %86, %st_mult.exit.i.i117 ]
  %87 = zext i32 %.0303.i.i120 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !134
  %89 = add i32 %.0303.i.i120, 1
  %.not33.i.i121 = icmp ugt i32 %89, %79
  br i1 %.not33.i.i121, label %._crit_edge.i.i122, label %.lr.ph.i.i119, !llvm.loop !137

._crit_edge.i.i122:                               ; preds = %.lr.ph.i.i119, %st_mult.exit.i.i117
  store i32 %82, ptr @best_branch_base.2, align 8, !tbaa !130
  br label %90

90:                                               ; preds = %._crit_edge.i.i122, %76
  %91 = phi ptr [ %85, %._crit_edge.i.i122 ], [ %.pre.i.i116, %76 ]
  %92 = zext nneg i32 %79 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  %.not34.i.i123 = icmp eq ptr %94, null
  br i1 %.not34.i.i123, label %95, label %best_branch_base_at.exit124

95:                                               ; preds = %90
  %96 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #13
  %97 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %92
  store ptr %96, ptr %98, align 8, !tbaa !134
  br label %best_branch_base_at.exit124

best_branch_base_at.exit124:                      ; preds = %90, %95
  %99 = phi ptr [ %94, %90 ], [ %96, %95 ]
  %100 = zext nneg i32 %80 to i64
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  store i32 %78, ptr %101, align 4, !tbaa !21
  call void @prio_queue_put(ptr noundef nonnull %5, ptr noundef %51) #13
  %.pre.i.i106.pre = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  br label %104

.thread179:                                       ; preds = %best_branch_base_at.exit114
  %102 = trunc i64 %.084191 to i32
  %103 = add i32 %102, 1
  br label %.thread182

104:                                              ; preds = %best_branch_base_at.exit124, %best_branch_base_at.exit114
  %.pre.i.i106200 = phi ptr [ %.pre.i.i106.pre, %best_branch_base_at.exit124 ], [ %.pre.i.i116, %best_branch_base_at.exit114 ]
  %105 = add nuw i64 %.084191, 1
  %exitcond198.not = icmp eq i64 %105, %3
  br i1 %exitcond198.not, label %.preheader, label %49, !llvm.loop !138

.lr.ph:                                           ; preds = %.preheader, %246
  %.4194 = phi i32 [ %.5, %246 ], [ -1, %.preheader ]
  %.075193 = phi ptr [ %.176, %246 ], [ null, %.preheader ]
  %106 = call ptr @prio_queue_get(ptr noundef nonnull %5) #13
  %107 = getelementptr i8, ptr %106, i64 64
  %.val100 = load i32, ptr %107, align 8, !tbaa !73
  %108 = udiv i32 %.val100, 131064
  %109 = urem i32 %.val100, 131064
  %110 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not.i.i125 = icmp ugt i32 %110, %108
  %.pre.i.i126 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  br i1 %.not.i.i125, label %119, label %st_mult.exit.i.i127

st_mult.exit.i.i127:                              ; preds = %.lr.ph
  %111 = add nuw nsw i32 %108, 1
  %112 = shl nuw nsw i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %114 = call ptr @xrealloc(ptr noundef %.pre.i.i126, i64 noundef %113) #13
  store ptr %114, ptr @best_branch_base.3, align 8, !tbaa !133
  %115 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not332.i.i128 = icmp ugt i32 %115, %108
  br i1 %.not332.i.i128, label %._crit_edge.i.i132, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %st_mult.exit.i.i127, %.lr.ph.i.i129
  %.0303.i.i130 = phi i32 [ %118, %.lr.ph.i.i129 ], [ %115, %st_mult.exit.i.i127 ]
  %116 = zext i32 %.0303.i.i130 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr null, ptr %117, align 8, !tbaa !134
  %118 = add i32 %.0303.i.i130, 1
  %.not33.i.i131 = icmp ugt i32 %118, %108
  br i1 %.not33.i.i131, label %._crit_edge.i.i132, label %.lr.ph.i.i129, !llvm.loop !137

._crit_edge.i.i132:                               ; preds = %.lr.ph.i.i129, %st_mult.exit.i.i127
  store i32 %111, ptr @best_branch_base.2, align 8, !tbaa !130
  br label %119

119:                                              ; preds = %._crit_edge.i.i132, %.lr.ph
  %120 = phi ptr [ %114, %._crit_edge.i.i132 ], [ %.pre.i.i126, %.lr.ph ]
  %121 = zext nneg i32 %108 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !134
  %.not34.i.i133 = icmp eq ptr %123, null
  br i1 %.not34.i.i133, label %124, label %best_branch_base_at.exit134

124:                                              ; preds = %119
  %125 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #13
  %126 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %121
  store ptr %125, ptr %127, align 8, !tbaa !134
  br label %best_branch_base_at.exit134

best_branch_base_at.exit134:                      ; preds = %119, %124
  %128 = phi ptr [ %123, %119 ], [ %125, %124 ]
  %129 = zext nneg i32 %109 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = icmp eq ptr %106, %.075193
  br i1 %132, label %.thread182, label %133

133:                                              ; preds = %best_branch_base_at.exit134
  %134 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %106, i32 noundef 0) #13
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %.not94 = icmp eq ptr %136, null
  br i1 %.not94, label %246, label %137, !llvm.loop !139

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !4
  %139 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %138, i32 noundef 0) #13
  %140 = getelementptr i8, ptr %138, i64 64
  %.val101 = load i32, ptr %140, align 8, !tbaa !73
  %141 = udiv i32 %.val101, 131064
  %142 = urem i32 %.val101, 131064
  %143 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not.i.i135 = icmp ugt i32 %143, %141
  %.pre.i.i136 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  br i1 %.not.i.i135, label %152, label %st_mult.exit.i.i137

st_mult.exit.i.i137:                              ; preds = %137
  %144 = add nuw nsw i32 %141, 1
  %145 = shl nuw nsw i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = call ptr @xrealloc(ptr noundef %.pre.i.i136, i64 noundef %146) #13
  store ptr %147, ptr @best_branch_base.3, align 8, !tbaa !133
  %148 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not332.i.i138 = icmp ugt i32 %148, %141
  br i1 %.not332.i.i138, label %._crit_edge.i.i142, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %st_mult.exit.i.i137, %.lr.ph.i.i139
  %.0303.i.i140 = phi i32 [ %151, %.lr.ph.i.i139 ], [ %148, %st_mult.exit.i.i137 ]
  %149 = zext i32 %.0303.i.i140 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr null, ptr %150, align 8, !tbaa !134
  %151 = add i32 %.0303.i.i140, 1
  %.not33.i.i141 = icmp ugt i32 %151, %141
  br i1 %.not33.i.i141, label %._crit_edge.i.i142, label %.lr.ph.i.i139, !llvm.loop !137

._crit_edge.i.i142:                               ; preds = %.lr.ph.i.i139, %st_mult.exit.i.i137
  store i32 %144, ptr @best_branch_base.2, align 8, !tbaa !130
  br label %152

152:                                              ; preds = %._crit_edge.i.i142, %137
  %153 = phi ptr [ %147, %._crit_edge.i.i142 ], [ %.pre.i.i136, %137 ]
  %154 = zext nneg i32 %141 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !134
  %.not34.i.i143 = icmp eq ptr %156, null
  br i1 %.not34.i.i143, label %157, label %best_branch_base_at.exit144

157:                                              ; preds = %152
  %158 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #13
  %159 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %154
  store ptr %158, ptr %160, align 8, !tbaa !134
  br label %best_branch_base_at.exit144

best_branch_base_at.exit144:                      ; preds = %152, %157
  %.pre.i.i146 = phi ptr [ %153, %152 ], [ %159, %157 ]
  %161 = phi ptr [ %156, %152 ], [ %158, %157 ]
  %162 = zext nneg i32 %142 to i64
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !21
  %.not95 = icmp eq i32 %164, 0
  br i1 %.not95, label %165, label %189

165:                                              ; preds = %best_branch_base_at.exit144
  %.val102 = load i32, ptr %140, align 8, !tbaa !73
  %166 = udiv i32 %.val102, 131064
  %167 = urem i32 %.val102, 131064
  %168 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not.i.i145 = icmp ugt i32 %168, %166
  br i1 %.not.i.i145, label %177, label %st_mult.exit.i.i147

st_mult.exit.i.i147:                              ; preds = %165
  %169 = add nuw nsw i32 %166, 1
  %170 = shl nuw nsw i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = call ptr @xrealloc(ptr noundef nonnull %.pre.i.i146, i64 noundef %171) #13
  store ptr %172, ptr @best_branch_base.3, align 8, !tbaa !133
  %173 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not332.i.i148 = icmp ugt i32 %173, %166
  br i1 %.not332.i.i148, label %._crit_edge.i.i152, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %st_mult.exit.i.i147, %.lr.ph.i.i149
  %.0303.i.i150 = phi i32 [ %176, %.lr.ph.i.i149 ], [ %173, %st_mult.exit.i.i147 ]
  %174 = zext i32 %.0303.i.i150 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  store ptr null, ptr %175, align 8, !tbaa !134
  %176 = add i32 %.0303.i.i150, 1
  %.not33.i.i151 = icmp ugt i32 %176, %166
  br i1 %.not33.i.i151, label %._crit_edge.i.i152, label %.lr.ph.i.i149, !llvm.loop !137

._crit_edge.i.i152:                               ; preds = %.lr.ph.i.i149, %st_mult.exit.i.i147
  store i32 %169, ptr @best_branch_base.2, align 8, !tbaa !130
  br label %177

177:                                              ; preds = %._crit_edge.i.i152, %165
  %178 = phi ptr [ %172, %._crit_edge.i.i152 ], [ %.pre.i.i146, %165 ]
  %179 = zext nneg i32 %166 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !134
  %.not34.i.i153 = icmp eq ptr %181, null
  br i1 %.not34.i.i153, label %182, label %best_branch_base_at.exit154

182:                                              ; preds = %177
  %183 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #13
  %184 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %179
  store ptr %183, ptr %185, align 8, !tbaa !134
  br label %best_branch_base_at.exit154

best_branch_base_at.exit154:                      ; preds = %177, %182
  %186 = phi ptr [ %181, %177 ], [ %183, %182 ]
  %187 = zext nneg i32 %167 to i64
  %188 = getelementptr inbounds nuw i32, ptr %186, i64 %187
  store i32 %131, ptr %188, align 4, !tbaa !21
  call void @prio_queue_put(ptr noundef nonnull %5, ptr noundef %138) #13
  br label %246, !llvm.loop !139

189:                                              ; preds = %best_branch_base_at.exit144
  %190 = icmp sgt i32 %164, 0
  %191 = icmp sgt i32 %131, 0
  %or.cond = select i1 %190, i1 %191, i1 false
  br i1 %or.cond, label %192, label %218

192:                                              ; preds = %189
  %193 = icmp samesign ult i32 %131, %164
  br i1 %193, label %194, label %246, !llvm.loop !139

194:                                              ; preds = %192
  %.val103 = load i32, ptr %140, align 8, !tbaa !73
  %195 = udiv i32 %.val103, 131064
  %196 = urem i32 %.val103, 131064
  %197 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not.i.i155 = icmp ugt i32 %197, %195
  br i1 %.not.i.i155, label %206, label %st_mult.exit.i.i157

st_mult.exit.i.i157:                              ; preds = %194
  %198 = add nuw nsw i32 %195, 1
  %199 = shl nuw nsw i32 %198, 3
  %200 = zext nneg i32 %199 to i64
  %201 = call ptr @xrealloc(ptr noundef nonnull %.pre.i.i146, i64 noundef %200) #13
  store ptr %201, ptr @best_branch_base.3, align 8, !tbaa !133
  %202 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not332.i.i158 = icmp ugt i32 %202, %195
  br i1 %.not332.i.i158, label %._crit_edge.i.i162, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %st_mult.exit.i.i157, %.lr.ph.i.i159
  %.0303.i.i160 = phi i32 [ %205, %.lr.ph.i.i159 ], [ %202, %st_mult.exit.i.i157 ]
  %203 = zext i32 %.0303.i.i160 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  store ptr null, ptr %204, align 8, !tbaa !134
  %205 = add i32 %.0303.i.i160, 1
  %.not33.i.i161 = icmp ugt i32 %205, %195
  br i1 %.not33.i.i161, label %._crit_edge.i.i162, label %.lr.ph.i.i159, !llvm.loop !137

._crit_edge.i.i162:                               ; preds = %.lr.ph.i.i159, %st_mult.exit.i.i157
  store i32 %198, ptr @best_branch_base.2, align 8, !tbaa !130
  br label %206

206:                                              ; preds = %._crit_edge.i.i162, %194
  %207 = phi ptr [ %201, %._crit_edge.i.i162 ], [ %.pre.i.i146, %194 ]
  %208 = zext nneg i32 %195 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !134
  %.not34.i.i163 = icmp eq ptr %210, null
  br i1 %.not34.i.i163, label %211, label %best_branch_base_at.exit164

211:                                              ; preds = %206
  %212 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #13
  %213 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %208
  store ptr %212, ptr %214, align 8, !tbaa !134
  br label %best_branch_base_at.exit164

best_branch_base_at.exit164:                      ; preds = %206, %211
  %215 = phi ptr [ %210, %206 ], [ %212, %211 ]
  %216 = zext nneg i32 %196 to i64
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  store i32 %131, ptr %217, align 4, !tbaa !21
  br label %246, !llvm.loop !139

218:                                              ; preds = %189
  %219 = icmp slt i32 %131, 0
  %220 = select i1 %219, i32 %164, i32 %131
  %221 = icmp slt i32 %.4194, 0
  %222 = call i32 @llvm.smin.i32(i32 %220, i32 %.4194)
  %.6 = select i1 %221, i32 %220, i32 %222
  %.val104 = load i32, ptr %140, align 8, !tbaa !73
  %223 = udiv i32 %.val104, 131064
  %224 = urem i32 %.val104, 131064
  %225 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not.i.i165 = icmp ugt i32 %225, %223
  br i1 %.not.i.i165, label %234, label %st_mult.exit.i.i167

st_mult.exit.i.i167:                              ; preds = %218
  %226 = add nuw nsw i32 %223, 1
  %227 = shl nuw nsw i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = call ptr @xrealloc(ptr noundef nonnull %.pre.i.i146, i64 noundef %228) #13
  store ptr %229, ptr @best_branch_base.3, align 8, !tbaa !133
  %230 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not332.i.i168 = icmp ugt i32 %230, %223
  br i1 %.not332.i.i168, label %._crit_edge.i.i172, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %st_mult.exit.i.i167, %.lr.ph.i.i169
  %.0303.i.i170 = phi i32 [ %233, %.lr.ph.i.i169 ], [ %230, %st_mult.exit.i.i167 ]
  %231 = zext i32 %.0303.i.i170 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  store ptr null, ptr %232, align 8, !tbaa !134
  %233 = add i32 %.0303.i.i170, 1
  %.not33.i.i171 = icmp ugt i32 %233, %223
  br i1 %.not33.i.i171, label %._crit_edge.i.i172, label %.lr.ph.i.i169, !llvm.loop !137

._crit_edge.i.i172:                               ; preds = %.lr.ph.i.i169, %st_mult.exit.i.i167
  store i32 %226, ptr @best_branch_base.2, align 8, !tbaa !130
  br label %234

234:                                              ; preds = %._crit_edge.i.i172, %218
  %235 = phi ptr [ %229, %._crit_edge.i.i172 ], [ %.pre.i.i146, %218 ]
  %236 = zext nneg i32 %223 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !134
  %.not34.i.i173 = icmp eq ptr %238, null
  br i1 %.not34.i.i173, label %239, label %best_branch_base_at.exit174

239:                                              ; preds = %234
  %240 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #13
  %241 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %236
  store ptr %240, ptr %242, align 8, !tbaa !134
  br label %best_branch_base_at.exit174

best_branch_base_at.exit174:                      ; preds = %234, %239
  %243 = phi ptr [ %238, %234 ], [ %240, %239 ]
  %244 = zext nneg i32 %224 to i64
  %245 = getelementptr inbounds nuw i32, ptr %243, i64 %244
  store i32 -1, ptr %245, align 4, !tbaa !21
  br label %246

246:                                              ; preds = %192, %best_branch_base_at.exit164, %133, %best_branch_base_at.exit174, %best_branch_base_at.exit154
  %.176 = phi ptr [ %138, %best_branch_base_at.exit174 ], [ %.075193, %best_branch_base_at.exit154 ], [ %.075193, %133 ], [ %.075193, %best_branch_base_at.exit164 ], [ %.075193, %192 ]
  %.5 = phi i32 [ %.6, %best_branch_base_at.exit174 ], [ %.4194, %best_branch_base_at.exit154 ], [ %.4194, %133 ], [ %.4194, %best_branch_base_at.exit164 ], [ %.4194, %192 ]
  %247 = load i64, ptr %47, align 8, !tbaa !136
  %.not93 = icmp eq i64 %247, 0
  br i1 %.not93, label %.thread182, label %.lr.ph

.thread182:                                       ; preds = %246, %best_branch_base_at.exit134, %.preheader, %.thread179
  %.3 = phi i32 [ %103, %.thread179 ], [ -1, %.preheader ], [ %.5, %246 ], [ %.4194, %best_branch_base_at.exit134 ]
  %248 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %.not.i175 = icmp eq i32 %248, 0
  br i1 %.not.i175, label %clear_best_branch_base.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread182
  %249 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  %250 = load i32, ptr @best_branch_base.2, align 8, !tbaa !130
  %251 = zext i32 %250 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv.i
  %253 = load ptr, ptr %252, align 8, !tbaa !134
  call void @free(ptr noundef %253) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %254 = icmp samesign ult i64 %indvars.iv.next.i, %251
  br i1 %254, label %.lr.ph.i, label %clear_best_branch_base.exit, !llvm.loop !140

clear_best_branch_base.exit:                      ; preds = %.lr.ph.i, %.thread182
  store i32 0, ptr @best_branch_base.2, align 8, !tbaa !130
  %255 = load ptr, ptr @best_branch_base.3, align 8, !tbaa !133
  call void @free(ptr noundef %255) #13
  store ptr null, ptr @best_branch_base.3, align 8, !tbaa !133
  call void @clear_prio_queue(ptr noundef nonnull %5) #13
  %256 = call i32 @llvm.smax.i32(i32 %.3, i32 0)
  %257 = add nsw i32 %256, -1
  br label %258

258:                                              ; preds = %4, %clear_best_branch_base.exit
  %.0 = phi i32 [ %257, %clear_best_branch_base.exit ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret i32 %.0
}

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @corrected_commit_dates_enabled(ptr noundef) local_unnamed_addr #2

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @load_commit_graph_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @contains_test(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %5, align 8, !tbaa !73
  %6 = load i32, ptr %2, align 8, !tbaa !74
  %7 = udiv i32 %.val, %6
  %8 = urem i32 %.val, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %.not.i.i = icmp ugt i32 %10, %7
  br i1 %.not.i.i, label %22, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = add i32 %7, 1
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !77
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %11, align 8, !tbaa !77
  %17 = load i32, ptr %9, align 8, !tbaa !76
  %.not332.i.i = icmp ugt i32 %17, %7
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %17, %st_mult.exit.i.i ]
  %18 = load ptr, ptr %11, align 8, !tbaa !77
  %19 = zext i32 %.0303.i.i to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !78
  %21 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %21, %7
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %12, ptr %9, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %._crit_edge.i.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = zext i32 %7 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %.not34.i.i = icmp eq ptr %27, null
  br i1 %.not34.i.i, label %28, label %contains_cache_at.exit

28:                                               ; preds = %22
  %29 = load i32, ptr %2, align 8, !tbaa !74
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call ptr @xcalloc(i64 noundef %30, i64 noundef %34) #13
  %36 = load ptr, ptr %23, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %25
  store ptr %35, ptr %37, align 8, !tbaa !78
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %25
  %.pre4.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  br label %contains_cache_at.exit

contains_cache_at.exit:                           ; preds = %22, %28
  %38 = phi ptr [ %27, %22 ], [ %.pre4.i.i, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = mul i32 %40, %8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %55

45:                                               ; preds = %contains_cache_at.exit
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %47

47:                                               ; preds = %50, %.lr.ph.i
  %.047.i = phi ptr [ %1, %.lr.ph.i ], [ %52, %50 ]
  %48 = load ptr, ptr %.047.i, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %49, ptr noundef nonnull readonly dereferenceable(32) %46, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %in_commit_list.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.loopexit, label %47, !llvm.loop !141

in_commit_list.exit:                              ; preds = %47
  store i32 2, ptr %43, align 4, !tbaa !21
  br label %55

.loopexit:                                        ; preds = %50, %45
  tail call void @parse_commit_or_die(ptr noundef %0) #13
  %53 = tail call i64 @commit_graph_generation(ptr noundef %0) #13
  %54 = icmp ult i64 %53, %3
  %. = zext i1 %54 to i32
  br label %55

55:                                               ; preds = %.loopexit, %contains_cache_at.exit, %in_commit_list.exit
  %.0 = phi i32 [ 2, %in_commit_list.exit ], [ %44, %contains_cache_at.exit ], [ %., %.loopexit ]
  ret i32 %.0
}

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @bitmap_word_alloc(i64 noundef) local_unnamed_addr #2

declare void @bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"commit_list", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS6commit", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !27, i64 40}
!31 = !{!"commit", !32, i64 0, !27, i64 40, !10, i64 48, !34, i64 56, !22, i64 64}
!32 = !{!"object", !22, i64 0, !22, i64 0, !22, i64 0, !33, i64 4}
!33 = !{!"object_id", !8, i64 0, !22, i64 32}
!34 = !{!"p1 _ZTS4tree", !7, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !7, i64 0}
!41 = !{!"prio_queue", !7, i64 0, !27, i64 8, !7, i64 16, !27, i64 24, !27, i64 32, !42, i64 40}
!42 = !{!"p1 _ZTS16prio_queue_entry", !7, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!46, !7, i64 8}
!46 = !{!"prio_queue_entry", !27, i64 0, !7, i64 8}
!47 = !{!31, !10, i64 48}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!71, !6, i64 0}
!71 = !{!"contains_stack_entry", !6, i64 0, !10, i64 8}
!72 = !{!71, !10, i64 8}
!73 = !{!31, !22, i64 64}
!74 = !{!75, !22, i64 0}
!75 = !{!"contains_cache", !22, i64 0, !22, i64 4, !22, i64 8, !7, i64 16}
!76 = !{!75, !22, i64 8}
!77 = !{!75, !7, i64 16}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !17}
!80 = !{!75, !22, i64 4}
!81 = distinct !{!81, !17}
!82 = !{!83, !22, i64 0}
!83 = !{!"object_array", !22, i64 0, !22, i64 4, !84, i64 8}
!84 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"object_array_entry", !88, i64 0, !89, i64 8, !89, i64 16, !22, i64 24}
!88 = !{!"p1 _ZTS6object", !7, i64 0}
!89 = !{!"p1 omnipotent char", !7, i64 0}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!100, !22, i64 8}
!100 = !{!"bit_arrays", !22, i64 0, !22, i64 4, !22, i64 8, !101, i64 16}
!101 = !{!"p3 _ZTS6bitmap", !7, i64 0}
!102 = !{!100, !101, i64 16}
!103 = !{!104, !22, i64 16}
!104 = !{!"ahead_behind_count", !27, i64 0, !27, i64 8, !22, i64 16, !22, i64 20}
!105 = !{!104, !22, i64 20}
!106 = distinct !{!106, !17}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS6bitmap", !7, i64 0}
!109 = distinct !{!109, !17}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS6bitmap", !7, i64 0}
!112 = distinct !{!112, !17}
!113 = !{!104, !27, i64 0}
!114 = !{!104, !27, i64 8}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = !{!121, !27, i64 16}
!121 = !{!"commit_and_index", !6, i64 0, !22, i64 8, !27, i64 16}
!122 = !{!121, !6, i64 0}
!123 = !{!121, !22, i64 8}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131, !22, i64 8}
!131 = !{!"best_branch_base", !22, i64 0, !22, i64 4, !22, i64 8, !132, i64 16}
!132 = !{!"p2 int", !7, i64 0}
!133 = !{!131, !132, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !7, i64 0}
!136 = !{!41, !27, i64 32}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
