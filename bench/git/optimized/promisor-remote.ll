; ModuleID = 'bench/git/original/promisor-remote.ll'
source_filename = "bench/git/original/promisor-remote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [40 x i8] c"could not fetch %s from promisor remote\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"partialclonefilter\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"promisor remote name cannot begin with '/': %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.fetch_objects.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"GIT_NO_LAZY_FETCH\00", align 1
@fetch_objects.warning_shown = internal unnamed_addr global i1 false, align 4
@.str.7 = private unnamed_addr constant [58 x i8] c"lazy fetching disabled; some objects may not be available\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"fetch.negotiationAlgorithm=noop\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"--recurse-submodules=no\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"--filter=blob:none\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"promisor.quiet\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"promisor-remote: unable to fork off fetch subprocess\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"promisor-remote.c\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"fetch_count\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"promisor-remote: could not write to fetch subprocess\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"promisor-remote: could not close stdin to fetch subprocess\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @promisor_remote_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef nonnull %3) #11
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_promisor_remote_reinit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %5 = phi ptr [ %10, %.lr.ph.i ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !4
  tail call void @free(ptr noundef nonnull %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %11 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !16
  tail call void @free(ptr noundef %11) #11
  store ptr null, ptr %2, align 8, !tbaa !17
  %13 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %13, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !16
  tail call void @repo_config(ptr noundef nonnull %0, ptr noundef nonnull @promisor_remote_config, ptr noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %promisor_remote_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit, %17
  %.011.in.i.i = phi ptr [ %.011.i.i, %17 ], [ %13, %.loopexit ]
  %.0.i.i = phi ptr [ %.011.i.i, %17 ], [ null, %.loopexit ]
  %.011.i.i = load ptr, ptr %.011.in.i.i, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %16) #12
  %.not14.i.i = icmp eq i32 %19, 0
  br i1 %.not14.i.i, label %promisor_remote_lookup.exit.i, label %.preheader.i, !llvm.loop !38

promisor_remote_lookup.exit.i:                    ; preds = %17
  %20 = load ptr, ptr %.011.i.i, align 8, !tbaa !13
  %.not.i16.i = icmp eq ptr %20, null
  br i1 %.not.i16.i, label %promisor_remote_init.exit, label %21

21:                                               ; preds = %promisor_remote_lookup.exit.i
  %.not14.i17.i = icmp eq ptr %.0.i.i, null
  %..i.i = select i1 %.not14.i17.i, ptr %13, ptr %.0.i.i
  store ptr %20, ptr %..i.i, align 8, !tbaa !13
  store ptr null, ptr %.011.i.i, align 8, !tbaa !13
  %22 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %.011.i.i, ptr %22, align 8, !tbaa !13
  store ptr %.011.i.i, ptr %14, align 8, !tbaa !16
  br label %promisor_remote_init.exit

23:                                               ; preds = %.preheader.i
  %24 = tail call fastcc ptr @promisor_remote_new(ptr noundef %13, ptr noundef nonnull %16)
  br label %promisor_remote_init.exit

promisor_remote_init.exit:                        ; preds = %.loopexit, %promisor_remote_lookup.exit.i, %21, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_promisor_remote_find(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %promisor_remote_init.exit

5:                                                ; preds = %2
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !16
  tail call void @repo_config(ptr noundef nonnull %0, ptr noundef nonnull @promisor_remote_config, ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %promisor_remote_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %10
  %.011.in.i.i = phi ptr [ %.011.i.i, %10 ], [ %6, %5 ]
  %.0.i.i = phi ptr [ %.011.i.i, %10 ], [ null, %5 ]
  %.011.i.i = load ptr, ptr %.011.in.i.i, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %9) #12
  %.not14.i.i = icmp eq i32 %12, 0
  br i1 %.not14.i.i, label %promisor_remote_lookup.exit.i, label %.preheader.i, !llvm.loop !38

promisor_remote_lookup.exit.i:                    ; preds = %10
  %13 = load ptr, ptr %.011.i.i, align 8, !tbaa !13
  %.not.i16.i = icmp eq ptr %13, null
  br i1 %.not.i16.i, label %promisor_remote_init.exit, label %14

14:                                               ; preds = %promisor_remote_lookup.exit.i
  %.not14.i17.i = icmp eq ptr %.0.i.i, null
  %..i.i = select i1 %.not14.i17.i, ptr %6, ptr %.0.i.i
  store ptr %13, ptr %..i.i, align 8, !tbaa !13
  store ptr null, ptr %.011.i.i, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %.011.i.i, ptr %15, align 8, !tbaa !13
  store ptr %.011.i.i, ptr %7, align 8, !tbaa !16
  br label %promisor_remote_init.exit

16:                                               ; preds = %.preheader.i
  %17 = tail call fastcc ptr @promisor_remote_new(ptr noundef %6, ptr noundef nonnull %9)
  br label %promisor_remote_init.exit

promisor_remote_init.exit:                        ; preds = %2, %5, %promisor_remote_lookup.exit.i, %14, %16
  %.not = icmp eq ptr %1, null
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not, label %19, label %.preheader

19:                                               ; preds = %promisor_remote_init.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  br label %promisor_remote_lookup.exit

.preheader:                                       ; preds = %promisor_remote_init.exit, %21
  %.011.in.i = phi ptr [ %.011.i, %21 ], [ %18, %promisor_remote_init.exit ]
  %.011.i = load ptr, ptr %.011.in.i, align 8, !tbaa !13
  %.not.i7 = icmp eq ptr %.011.i, null
  br i1 %.not.i7, label %promisor_remote_lookup.exit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %.not14.i8 = icmp eq i32 %23, 0
  br i1 %.not14.i8, label %promisor_remote_lookup.exit, label %.preheader, !llvm.loop !38

promisor_remote_lookup.exit:                      ; preds = %.preheader, %21, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %.preheader ], [ %.011.i, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_has_promisor_remote(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @repo_promisor_remote_find(ptr noundef %0, ptr noundef null)
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_get_direct(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %109, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %promisor_remote_init.exit

10:                                               ; preds = %7
  %11 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !16
  tail call void @repo_config(ptr noundef nonnull %0, ptr noundef nonnull @promisor_remote_config, ptr noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %promisor_remote_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10, %15
  %.011.in.i.i = phi ptr [ %.011.i.i, %15 ], [ %11, %10 ]
  %.0.i.i = phi ptr [ %.011.i.i, %15 ], [ null, %10 ]
  %.011.i.i = load ptr, ptr %.011.in.i.i, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %21, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %14) #12
  %.not14.i.i = icmp eq i32 %17, 0
  br i1 %.not14.i.i, label %promisor_remote_lookup.exit.i, label %.preheader.i, !llvm.loop !38

promisor_remote_lookup.exit.i:                    ; preds = %15
  %18 = load ptr, ptr %.011.i.i, align 8, !tbaa !13
  %.not.i16.i = icmp eq ptr %18, null
  br i1 %.not.i16.i, label %promisor_remote_init.exit, label %19

19:                                               ; preds = %promisor_remote_lookup.exit.i
  %.not14.i17.i = icmp eq ptr %.0.i.i, null
  %..i.i = select i1 %.not14.i17.i, ptr %11, ptr %.0.i.i
  store ptr %18, ptr %..i.i, align 8, !tbaa !13
  store ptr null, ptr %.011.i.i, align 8, !tbaa !13
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %.011.i.i, ptr %20, align 8, !tbaa !13
  store ptr %.011.i.i, ptr %12, align 8, !tbaa !16
  br label %promisor_remote_init.exit

21:                                               ; preds = %.preheader.i
  %22 = tail call fastcc ptr @promisor_remote_new(ptr noundef %11, ptr noundef nonnull %14)
  br label %promisor_remote_init.exit

promisor_remote_init.exit:                        ; preds = %7, %10, %promisor_remote_lookup.exit.i, %19, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %.02474 = load ptr, ptr %23, align 8, !tbaa !13
  %.not75 = icmp eq ptr %.02474, null
  br i1 %.not75, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %promisor_remote_init.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %28

.preheader:                                       ; preds = %101, %promisor_remote_init.exit
  %.044.lcssa = phi ptr [ %1, %promisor_remote_init.exit ], [ %.145, %101 ]
  %.022.lcssa = phi i32 [ %2, %promisor_remote_init.exit ], [ %.123, %101 ]
  %.021.lcssa = phi i32 [ 0, %promisor_remote_init.exit ], [ %.1, %101 ]
  %27 = icmp sgt i32 %.022.lcssa, 0
  br i1 %27, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.022.lcssa to i64
  br label %.lr.ph83

28:                                               ; preds = %.lr.ph, %101
  %.02479 = phi ptr [ %.02474, %.lr.ph ], [ %.024, %101 ]
  %.02178 = phi i32 [ 0, %.lr.ph ], [ %.1, %101 ]
  %.02277 = phi i32 [ %2, %.lr.ph ], [ %.123, %101 ]
  %.04476 = phi ptr [ %1, %.lr.ph ], [ %.145, %101 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02479, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.fetch_objects.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call i32 @git_env_bool(ptr noundef nonnull @.str.6, i32 noundef 0) #11
  %.not.i30 = icmp eq i32 %30, 0
  br i1 %.not.i30, label %36, label %31

31:                                               ; preds = %28
  %.b.i = load i1, ptr @fetch_objects.warning_shown, align 4
  br i1 %.b.i, label %fetch_objects.exit.thread, label %32

32:                                               ; preds = %31
  store i1 true, ptr @fetch_objects.warning_shown, align 4
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i, label %_.exit.i, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #11
  br label %_.exit.i

_.exit.i:                                         ; preds = %34, %32
  %.0.i.i31 = phi ptr [ %35, %34 ], [ @.str.7, %32 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i31) #11
  br label %fetch_objects.exit.thread

36:                                               ; preds = %28
  store i16 8, ptr %24, align 8
  store i32 -1, ptr %25, align 8, !tbaa !40
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !44
  %.not16.i = icmp eq ptr %0, %37
  br i1 %.not16.i, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !46
  call void @prepare_other_repo_env(ptr noundef nonnull %26, ptr noundef %39) #11
  br label %40

40:                                               ; preds = %38, %36
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %29, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef null) #11
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !44
  %42 = call i32 @repo_config_get_bool(ptr noundef %41, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #11
  %43 = icmp eq i32 %42, 0
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  %or.cond.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %40
  %47 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.17) #11
  br label %48

48:                                               ; preds = %46, %40
  %49 = call i32 @start_command(ptr noundef nonnull %4) #11
  %.not17.i = icmp eq i32 %49, 0
  br i1 %.not17.i, label %52, label %50

50:                                               ; preds = %48
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %51) #13
  unreachable

52:                                               ; preds = %48
  %53 = load i32, ptr %25, align 8, !tbaa !40
  %54 = call ptr @xfdopen(i32 noundef %53, ptr noundef nonnull @.str.19) #11
  %55 = sext i32 %.02277 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.20, i32 noundef 53, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef %55) #11
  %56 = icmp sgt i32 %.02277, 0
  br i1 %56, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %52
  %wide.trip.count.i = zext nneg i32 %.02277 to i64
  br label %.lr.ph.i

57:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %58 = getelementptr inbounds nuw [36 x i8], ptr %.04476, i64 %indvars.iv.i
  %59 = call ptr @oid_to_hex(ptr noundef %58) #11
  %60 = call i32 @fputs(ptr noundef %59, ptr noundef %54)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i
  %63 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die_errno(ptr noundef %63) #13
  unreachable

64:                                               ; preds = %.lr.ph.i
  %65 = call i32 @fputc(i32 noundef 10, ptr noundef %54)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %57

67:                                               ; preds = %64
  %68 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die_errno(ptr noundef %68) #13
  unreachable

._crit_edge.i:                                    ; preds = %57, %52
  %69 = call i32 @fclose(ptr noundef %54)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %fetch_objects.exit

71:                                               ; preds = %._crit_edge.i
  %72 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @die_errno(ptr noundef %72) #13
  unreachable

fetch_objects.exit.thread:                        ; preds = %_.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

fetch_objects.exit:                               ; preds = %._crit_edge.i
  %73 = call i32 @finish_command(ptr noundef nonnull %4) #11
  %.not18.i.not = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not18.i.not, label %.loopexit, label %74

74:                                               ; preds = %fetch_objects.exit.thread, %fetch_objects.exit
  %75 = icmp eq i32 %.02277, 1
  br i1 %75, label %101, label %76

76:                                               ; preds = %74
  %77 = sext i32 %.02277 to i64
  %78 = call ptr @xcalloc(i64 noundef %77, i64 noundef 4) #11
  %79 = icmp sgt i32 %.02277, 0
  br i1 %79, label %.lr.ph.preheader.i32, label %remove_fetched_oids.exit.thread

.lr.ph.preheader.i32:                             ; preds = %76
  %wide.trip.count.i33 = zext nneg i32 %.02277 to i64
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %85, %.lr.ph.preheader.i32
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %85 ]
  %.02935.i = phi i32 [ 0, %.lr.ph.preheader.i32 ], [ %.130.i, %85 ]
  %80 = getelementptr inbounds nuw [36 x i8], ptr %.04476, i64 %indvars.iv.i35
  %81 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %80, ptr noundef null, i32 noundef 16) #11
  %.not34.i = icmp eq i32 %81, 0
  br i1 %.not34.i, label %85, label %82

82:                                               ; preds = %.lr.ph.i34
  %83 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i35
  store i32 1, ptr %83, align 4, !tbaa !39
  %84 = add nsw i32 %.02935.i, 1
  br label %85

85:                                               ; preds = %82, %.lr.ph.i34
  %.130.i = phi i32 [ %84, %82 ], [ %.02935.i, %.lr.ph.i34 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i33
  br i1 %exitcond.not.i37, label %._crit_edge.i38, label %.lr.ph.i34, !llvm.loop !48

._crit_edge.i38:                                  ; preds = %85
  %.not.i39 = icmp eq i32 %.130.i, 0
  br i1 %.not.i39, label %remove_fetched_oids.exit.thread, label %86

86:                                               ; preds = %._crit_edge.i38
  %87 = sext i32 %.130.i to i64
  %88 = call ptr @xcalloc(i64 noundef %87, i64 noundef 36) #11
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %99, %86
  %indvars.iv43.i = phi i64 [ 0, %86 ], [ %indvars.iv.next44.i, %99 ]
  %.038.i = phi i32 [ 0, %86 ], [ %.1.i, %99 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv43.i
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %.not33.i = icmp eq i32 %90, 0
  br i1 %.not33.i, label %99, label %91

91:                                               ; preds = %.lr.ph40.i
  %92 = add nsw i32 %.038.i, 1
  %93 = sext i32 %.038.i to i64
  %94 = getelementptr inbounds [36 x i8], ptr %88, i64 %93
  %95 = getelementptr inbounds nuw [36 x i8], ptr %.04476, i64 %indvars.iv43.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %94, ptr noundef nonnull readonly align 4 dereferenceable(32) %95, i64 32, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 %97, ptr %98, align 4, !tbaa !49
  br label %99

99:                                               ; preds = %91, %.lr.ph40.i
  %.1.i = phi i32 [ %92, %91 ], [ %.038.i, %.lr.ph40.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i33
  br i1 %exitcond47.not.i, label %._crit_edge41.i, label %.lr.ph40.i, !llvm.loop !51

._crit_edge41.i:                                  ; preds = %99
  %.not32.i = icmp eq i32 %.02178, 0
  br i1 %.not32.i, label %remove_fetched_oids.exit, label %100

100:                                              ; preds = %._crit_edge41.i
  call void @free(ptr noundef %.04476) #11
  br label %remove_fetched_oids.exit

remove_fetched_oids.exit.thread:                  ; preds = %._crit_edge.i38, %76
  call void @free(ptr noundef %78) #11
  br label %.loopexit

remove_fetched_oids.exit:                         ; preds = %._crit_edge41.i, %100
  call void @free(ptr noundef nonnull %78) #11
  br label %101

101:                                              ; preds = %remove_fetched_oids.exit, %74
  %.145 = phi ptr [ %.04476, %74 ], [ %88, %remove_fetched_oids.exit ]
  %.123 = phi i32 [ 1, %74 ], [ %.130.i, %remove_fetched_oids.exit ]
  %.1 = phi i32 [ %.02178, %74 ], [ 1, %remove_fetched_oids.exit ]
  %.024 = load ptr, ptr %.02479, align 8, !tbaa !13
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %.preheader, label %28, !llvm.loop !52

102:                                              ; preds = %.lr.ph83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph83, !llvm.loop !53

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next, %102 ]
  %103 = getelementptr inbounds nuw [36 x i8], ptr %.044.lcssa, i64 %indvars.iv
  %104 = call i32 @is_promisor_object(ptr noundef %0, ptr noundef %103) #11
  %.not27 = icmp eq i32 %104, 0
  br i1 %.not27, label %102, label %105

105:                                              ; preds = %.lr.ph83
  %106 = call fastcc ptr @_(ptr noundef nonnull @.str)
  %107 = call ptr @oid_to_hex(ptr noundef %103) #11
  call void (ptr, ...) @die(ptr noundef %106, ptr noundef %107) #13
  unreachable

.loopexit:                                        ; preds = %fetch_objects.exit, %102, %.preheader, %remove_fetched_oids.exit.thread
  %.04470 = phi ptr [ %.044.lcssa, %.preheader ], [ %.04476, %remove_fetched_oids.exit.thread ], [ %.044.lcssa, %102 ], [ %.04476, %fetch_objects.exit ]
  %.02157 = phi i32 [ %.021.lcssa, %.preheader ], [ %.02178, %remove_fetched_oids.exit.thread ], [ %.021.lcssa, %102 ], [ %.02178, %fetch_objects.exit ]
  %.not29 = icmp eq i32 %.02157, 0
  br i1 %.not29, label %109, label %108

108:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.04470) #11
  br label %109

109:                                              ; preds = %.loopexit, %108, %3
  ret void
}

declare i32 @is_promisor_object(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !54
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #11
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.24, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @promisor_remote_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.2) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %25

13:                                               ; preds = %10
  %14 = call i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #11
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %40, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !55
  %18 = call ptr @xmemdupz(ptr noundef %16, i64 noundef %17) #11
  br label %19

19:                                               ; preds = %20, %15
  %.011.in.i = phi ptr [ %3, %15 ], [ %.011.i, %20 ]
  %.011.i = load ptr, ptr %.011.in.i, align 8, !tbaa !13
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %18) #12
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %promisor_remote_lookup.exit, label %19, !llvm.loop !38

23:                                               ; preds = %19
  %24 = call fastcc ptr @promisor_remote_new(ptr noundef %3, ptr noundef %18)
  br label %promisor_remote_lookup.exit

promisor_remote_lookup.exit:                      ; preds = %20, %23
  call void @free(ptr noundef %18) #11
  br label %40

25:                                               ; preds = %10
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(19) @.str.3) #12
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !55
  %30 = call ptr @xmemdupz(ptr noundef %28, i64 noundef %29) #11
  br label %31

31:                                               ; preds = %32, %27
  %.011.in.i28 = phi ptr [ %3, %27 ], [ %.011.i30, %32 ]
  %.011.i30 = load ptr, ptr %.011.in.i28, align 8, !tbaa !13
  %.not.i31 = icmp eq ptr %.011.i30, null
  br i1 %.not.i31, label %promisor_remote_lookup.exit33, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 16
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %30) #12
  %.not14.i32 = icmp eq i32 %34, 0
  br i1 %.not14.i32, label %promisor_remote_lookup.exit33.thread34, label %31, !llvm.loop !38

promisor_remote_lookup.exit33.thread34:           ; preds = %32
  call void @free(ptr noundef nonnull %30) #11
  br label %36

promisor_remote_lookup.exit33:                    ; preds = %31
  %35 = call fastcc ptr @promisor_remote_new(ptr noundef %3, ptr noundef %30)
  call void @free(ptr noundef %30) #11
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %40, label %36

36:                                               ; preds = %promisor_remote_lookup.exit33.thread34, %promisor_remote_lookup.exit33
  %.02137 = phi ptr [ %.011.i30, %promisor_remote_lookup.exit33.thread34 ], [ %35, %promisor_remote_lookup.exit33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02137, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  call void @free(ptr noundef %38) #11
  store ptr null, ptr %37, align 8, !tbaa !11
  %39 = call i32 @git_config_string(ptr noundef nonnull %37, ptr noundef %0, ptr noundef %1) #11
  br label %40

40:                                               ; preds = %25, %36, %promisor_remote_lookup.exit33, %promisor_remote_lookup.exit, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %promisor_remote_lookup.exit33 ], [ 0, %promisor_remote_lookup.exit ], [ 0, %13 ], [ %39, %36 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @promisor_remote_new(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !tbaa !54
  %4 = icmp eq i8 %3, 47
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #11
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.4, %5 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull %1) #11
  br label %20

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %11 = icmp ugt i64 %10, -17
  br i1 %11, label %12, label %st_add.exit

12:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 16, i64 noundef %10) #13
  unreachable

st_add.exit:                                      ; preds = %9
  %13 = icmp eq i64 %10, -17
  br i1 %13, label %14, label %st_add.exit12

14:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #13
  unreachable

st_add.exit12:                                    ; preds = %st_add.exit
  %15 = add nuw i64 %10, 17
  %16 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %1, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %16, ptr %19, align 8, !tbaa !13
  store ptr %16, ptr %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %st_add.exit12, %_.exit
  %.0 = phi ptr [ null, %_.exit ], [ %16, %st_add.exit12 ]
  ret ptr %.0
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @prepare_other_repo_env(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"promisor_remote_config", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS15promisor_remote", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p2 _ZTS15promisor_remote", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !10, i64 8}
!17 = !{!18, !36, i64 440}
!18 = !{!"repository", !12, i64 0, !12, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !22, i64 104, !27, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !28, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !25, i64 416, !25, i64 420, !25, i64 424, !12, i64 432, !36, i64 440, !25, i64 448, !25, i64 452, !25, i64 456}
!19 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!20 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!21 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!22 = !{!"strmap", !23, i64 0, !26, i64 48, !25, i64 56}
!23 = !{!"hashmap", !24, i64 0, !7, i64 8, !7, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40}
!24 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!27 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!28 = !{!"repo_settings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !29, i64 48, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!29 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!"p1 _ZTS10config_set", !7, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!33 = !{!"p1 _ZTS11index_state", !7, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!37 = !{!18, !12, i64 432}
!38 = distinct !{!38, !15}
!39 = !{!25, !25, i64 0}
!40 = !{!41, !25, i64 80}
!41 = !{!"child_process", !42, i64 0, !42, i64 24, !25, i64 48, !25, i64 52, !30, i64 56, !12, i64 64, !12, i64 72, !25, i64 80, !25, i64 84, !25, i64 88, !12, i64 96, !25, i64 104, !25, i64 104, !25, i64 104, !25, i64 104, !25, i64 104, !25, i64 104, !25, i64 104, !25, i64 104, !25, i64 105, !25, i64 105, !7, i64 112}
!42 = !{!"strvec", !43, i64 0, !30, i64 8, !30, i64 16}
!43 = !{!"p2 omnipotent char", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10repository", !7, i64 0}
!46 = !{!18, !12, i64 0}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50, !25, i64 32}
!50 = !{!"object_id", !8, i64 0, !25, i64 32}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!8, !8, i64 0}
!55 = !{!30, !30, i64 0}
