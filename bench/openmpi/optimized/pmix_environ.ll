; ModuleID = 'bench/openmpi/original/pmix_environ.ll'
source_filename = "bench/openmpi/original/pmix_environ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_environ_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %0) #15
  br label %._crit_edge

9:                                                ; preds = %2
  %10 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %1) #15
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %0, null
  br i1 %11, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader ]
  %13 = phi ptr [ %28, %26 ], [ %12, %.preheader ]
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = call i32 @PMIx_Setenv(ptr noundef nonnull %13, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  br label %26

18:                                               ; preds = %.lr.ph
  %19 = call noalias ptr @strdup(ptr noundef nonnull %13) #15
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = call i32 @PMIx_Setenv(ptr noundef %19, ptr noundef nonnull %24, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  call void @free(ptr noundef %19) #15
  br label %26

26:                                               ; preds = %16, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %9, %5, %7
  %.0 = phi ptr [ %10, %9 ], [ %8, %7 ], [ null, %5 ], [ %.pre, %._crit_edge.loopexit ], [ %10, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_environ_merge_inplace(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %pmix_getenv.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %39
  %4 = phi ptr [ %42, %39 ], [ %3, %2 ]
  %.01634 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %pmix_getenv.exit.thread, label %.preheader43.i

.preheader43.i:                                   ; preds = %.lr.ph
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %.not51.i = icmp eq ptr %7, null
  br i1 %.not51.i, label %pmix_getenv.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader43.i
  %8 = load i8, ptr %4, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %13
  %10 = phi ptr [ %16, %13 ], [ %7, %.preheader.lr.ph.i ]
  %.02952.us.i = phi i64 [ %14, %13 ], [ 0, %.preheader.lr.ph.i ]
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = icmp eq i8 %11, 61
  br i1 %12, label %.split.us.i, label %13

13:                                               ; preds = %.preheader.us.i
  %14 = add i64 %.02952.us.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not.us.i = icmp eq ptr %16, null
  br i1 %.not.us.i, label %pmix_getenv.exit.thread, label %.preheader.us.i, !llvm.loop !13

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.loopexit.i
  %17 = phi ptr [ %35, %.loopexit.i ], [ %7, %.preheader.lr.ph.i ]
  %.02952.i = phi i64 [ %33, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %22

._crit_edge.i:                                    ; preds = %28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = icmp eq i8 %19, 61
  br i1 %20, label %.split.us.i, label %.loopexit.i

.split.us.i:                                      ; preds = %._crit_edge.i, %.preheader.us.i
  %.us-phi.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %._crit_edge.i ]
  %.us-phi53.i = phi ptr [ %10, %.preheader.us.i ], [ %17, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.us-phi53.i, i64 %.us-phi.i
  br label %pmix_getenv.exit

22:                                               ; preds = %28, %.preheader.i
  %23 = phi i8 [ %8, %.preheader.i ], [ %31, %28 ]
  %.049.i = phi i64 [ 0, %.preheader.i ], [ %29, %28 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %.049.i
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %.not35.i = icmp eq i8 %23, %25
  br i1 %.not35.i, label %26, label %.loopexit.i

26:                                               ; preds = %22
  %27 = icmp eq i8 %23, 61
  br i1 %27, label %pmix_getenv.exit.loopexit, label %28

28:                                               ; preds = %26
  %29 = add i64 %.049.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %._crit_edge.i, label %22

.loopexit.i:                                      ; preds = %22, %._crit_edge.i
  %33 = add i64 %.02952.i, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_getenv.exit.thread, label %.preheader.i, !llvm.loop !13

pmix_getenv.exit.loopexit:                        ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 %.049.i
  br label %pmix_getenv.exit

pmix_getenv.exit:                                 ; preds = %pmix_getenv.exit.loopexit, %.split.us.i
  %.pn = phi ptr [ %21, %.split.us.i ], [ %36, %pmix_getenv.exit.loopexit ]
  %.030.i = getelementptr i8, ptr %.pn, i64 1
  %37 = icmp eq ptr %.030.i, null
  br i1 %37, label %pmix_getenv.exit.thread, label %39

pmix_getenv.exit.thread:                          ; preds = %.loopexit.i, %13, %.preheader43.i, %.lr.ph, %pmix_getenv.exit
  %38 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %39, label %pmix_getenv.exit.thread._crit_edge

39:                                               ; preds = %pmix_getenv.exit, %pmix_getenv.exit.thread
  %40 = add i64 %.01634, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %pmix_getenv.exit.thread._crit_edge, label %.lr.ph, !llvm.loop !14

pmix_getenv.exit.thread._crit_edge:               ; preds = %39, %pmix_getenv.exit.thread, %2
  %spec.select = phi i32 [ 0, %2 ], [ %38, %pmix_getenv.exit.thread ], [ 0, %39 ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @pmix_getenv(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread40, label %.preheader43

.preheader43:                                     ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %.thread40, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader43
  %5 = load i8, ptr %0, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %10
  %7 = phi ptr [ %13, %10 ], [ %4, %.preheader.lr.ph ]
  %.02952.us = phi i64 [ %11, %10 ], [ 0, %.preheader.lr.ph ]
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 61
  br i1 %9, label %.split.us, label %10

10:                                               ; preds = %.preheader.us
  %11 = add i64 %.02952.us, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %.not.us = icmp eq ptr %13, null
  br i1 %.not.us, label %.thread40, label %.preheader.us, !llvm.loop !13

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %14 = phi ptr [ %36, %.loopexit ], [ %4, %.preheader.lr.ph ]
  %.02952 = phi i64 [ %34, %.loopexit ], [ 0, %.preheader.lr.ph ]
  br label %20

._crit_edge:                                      ; preds = %29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %30
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %._crit_edge, %.preheader.us
  %.us-phi = phi i64 [ 0, %.preheader.us ], [ %30, %._crit_edge ]
  %.us-phi53 = phi ptr [ %7, %.preheader.us ], [ %14, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi53, i64 %.us-phi
  %19 = getelementptr i8, ptr %18, i64 1
  br label %.thread40

20:                                               ; preds = %.preheader, %29
  %21 = phi i8 [ %5, %.preheader ], [ %32, %29 ]
  %.049 = phi i64 [ 0, %.preheader ], [ %30, %29 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.049
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %.not35 = icmp eq i8 %21, %23
  br i1 %.not35, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = icmp eq i8 %21, 61
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %.049
  %28 = getelementptr i8, ptr %27, i64 1
  br label %.thread40

29:                                               ; preds = %24
  %30 = add i64 %.049, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %._crit_edge, label %20

.loopexit:                                        ; preds = %20, %._crit_edge
  %34 = add i64 %.02952, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread40, label %.preheader, !llvm.loop !13

.thread40:                                        ; preds = %.loopexit, %10, %.preheader43, %.split.us, %26, %2
  %.030 = phi ptr [ null, %2 ], [ %19, %.split.us ], [ %28, %26 ], [ null, %.preheader43 ], [ null, %10 ], [ null, %.loopexit ]
  ret ptr %.030
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_unsetenv(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull %0) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  %10 = icmp slt i32 %7, 0
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %33, label %11

11:                                               ; preds = %6
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.not33 = icmp eq ptr %14, null
  br i1 %.not.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %11 ]
  %15 = phi ptr [ %30, %28 ], [ %14, %11 ]
  %16 = call i32 @strncmp(ptr noundef nonnull %15, ptr noundef nonnull %8, i64 noundef %12) #16
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %28

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @environ, align 8, !tbaa !3
  %.not26 = icmp eq ptr %18, %13
  br i1 %.not26, label %20, label %19

19:                                               ; preds = %17
  call void @free(ptr noundef nonnull %15) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %.pre, %19 ], [ %13, %17 ]
  %22 = and i64 %indvars.iv, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %.not2735 = icmp eq ptr %24, null
  br i1 %.not2735, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %20, %.lr.ph37
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph37 ], [ %indvars.iv, %20 ]
  %25 = phi ptr [ %26, %.lr.ph37 ], [ %23, %20 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next44
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %27, ptr %25, align 8, !tbaa !8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %.loopexit, label %.lr.ph37, !llvm.loop !15

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.not = icmp eq ptr %30, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %28, %.lr.ph37, %11, %20
  %31 = phi i32 [ 0, %20 ], [ -46, %11 ], [ 0, %.lr.ph37 ], [ -46, %28 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %32) #15
  br label %33

33:                                               ; preds = %6, %2, %.loopexit
  %.021 = phi i32 [ %31, %.loopexit ], [ 0, %2 ], [ -29, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef nonnull ptr @pmix_tmp_directory() local_unnamed_addr #7 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #15
  %8 = icmp eq ptr %7, null
  %spec.store.select = select i1 %8, ptr @.str.4, ptr %7
  br label %9

9:                                                ; preds = %3, %6, %0
  %.0 = phi ptr [ %spec.store.select, %6 ], [ %4, %3 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @pmix_home_directory(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @geteuid() #15
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1, %3
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %12

.thread:                                          ; preds = %3, %6
  %9 = tail call ptr @getpwuid(i32 noundef %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.thread, %6
  %.1 = phi ptr [ %11, %.thread ], [ %7, %6 ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_util_harvest_envars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %.not141 = icmp eq ptr %4, null
  br i1 %.not141, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %9 = load ptr, ptr @environ, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge145, label %.lr.ph144.split

.lr.ph144.split:                                  ; preds = %.lr.ph144, %._crit_edge
  %12 = phi ptr [ %106, %._crit_edge ], [ %9, %.lr.ph144 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %._crit_edge ], [ 0, %.lr.ph144 ]
  %13 = phi ptr [ %108, %._crit_edge ], [ %4, %.lr.ph144 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv173
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp eq i8 %18, 42
  %20 = sext i1 %19 to i64
  %spec.select = add i64 %15, %20
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %.not101138 = icmp eq ptr %21, null
  br i1 %.not101138, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph144.split, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph144.split ]
  %22 = phi ptr [ %105, %102 ], [ %21, %.lr.ph144.split ]
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = tail call i32 @strncmp(ptr noundef nonnull %22, ptr noundef %23, i64 noundef %spec.select) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %102

26:                                               ; preds = %.lr.ph140
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #15
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 61) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  store i8 0, ptr %28, align 1, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.086133 = load ptr, ptr %6, align 8, !tbaa !20
  %.not102.not134 = icmp eq ptr %.086133, %5
  br i1 %.not102.not134, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %49
  %.086135 = phi ptr [ %.086, %49 ], [ %.086133, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.086135, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load i16, ptr %33, align 8, !tbaa !29
  %.not103 = icmp eq i16 %34, 46
  br i1 %.not103, label %35, label %49

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %27) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %31) #16
  %.not104 = icmp eq i32 %43, 0
  br i1 %.not104, label %.sink.split, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.086135, i64 152
  tail call void @free(ptr noundef nonnull %42) #15
  %46 = tail call noalias ptr @strdup(ptr noundef nonnull %31) #15
  %47 = load ptr, ptr %45, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %48, align 8, !tbaa !10
  br label %.sink.split

49:                                               ; preds = %35, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.086135, i64 120
  %.086 = load ptr, ptr %50, align 8, !tbaa !20
  %.not102.not = icmp eq ptr %.086, %5
  br i1 %.not102.not, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %49, %30
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !33
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #17
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !36
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %53, %54
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #15
  br label %56

56:                                               ; preds = %55, %.critedge
  %.not22.i.i = icmp eq ptr %52, null
  br i1 %.not22.i.i, label %.loopexit.sink.split, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #15
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @pmix_kval_t_class, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !40
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %.not6.i.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %57, %.lr.ph.i.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i.i ], [ %64, %57 ]
  %.07.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %63, %57 ]
  tail call void %65(ptr noundef nonnull %52) #15
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %57
  %68 = tail call noalias noundef dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.6) #15
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store ptr %68, ptr %69, align 8, !tbaa !43
  %70 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr %70, ptr %71, align 8, !tbaa !26
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %pmix_bfrop_tma_kval_new.exit, !prof !44

73:                                               ; preds = %.loopexit.i
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #15
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %pmix_obj_update.exit.i

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #18
  store i32 35, ptr %78, align 4, !tbaa !36
  tail call void @perror(ptr noundef nonnull @.str.7) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit.i:                           ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !39
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #15
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %.loopexit.sink.split

84:                                               ; preds = %pmix_obj_update.exit.i
  %85 = load ptr, ptr %74, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %88, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %89 = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %84 ]
  %.07.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %52) #15
  %90 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %.not.i18.i = icmp eq ptr %91, null
  br i1 %.not.i18.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !46

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %84
  %92 = load ptr, ptr %62, align 8, !tbaa !47
  %.not17.i = icmp eq ptr %92, null
  br i1 %.not17.i, label %94, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit.i
  tail call void %92(ptr noundef nonnull %61, ptr noundef nonnull %52) #15
  br label %.loopexit.sink.split

94:                                               ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %52) #15
  br label %.loopexit.sink.split

pmix_bfrop_tma_kval_new.exit:                     ; preds = %.loopexit.i
  store i16 46, ptr %70, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %95, ptr noundef nonnull %27, ptr noundef nonnull %31, i8 noundef signext 58) #15
  %96 = load ptr, ptr %7, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %96, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store volatile ptr %52, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store ptr %5, ptr %99, align 8, !tbaa !20
  store ptr %52, ptr %7, align 8, !tbaa !48
  %100 = load volatile i64, ptr %8, align 8, !tbaa !49
  %101 = add i64 %100, 1
  store volatile i64 %101, ptr %8, align 8, !tbaa !49
  br label %.sink.split

.sink.split:                                      ; preds = %40, %44, %pmix_bfrop_tma_kval_new.exit
  tail call void @free(ptr noundef %27) #15
  br label %102

102:                                              ; preds = %.sink.split, %.lr.ph140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr @environ, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.next
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %.not101 = icmp eq ptr %105, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph140, !llvm.loop !51

._crit_edge:                                      ; preds = %102, %.lr.ph144.split
  %106 = phi ptr [ %12, %.lr.ph144.split ], [ %103, %102 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %107 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next174
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %._crit_edge145, label %.lr.ph144.split, !llvm.loop !52

._crit_edge145:                                   ; preds = %._crit_edge, %.lr.ph144, %3
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge145
  %109 = load ptr, ptr %1, align 8, !tbaa !8
  %.not98154 = icmp eq ptr %109, null
  br i1 %.not98154, label %.loopexit, label %.lr.ph156

.lr.ph156:                                        ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %113 = load ptr, ptr %111, align 8, !tbaa !54
  %114 = icmp eq ptr %113, %110
  br i1 %114, label %.loopexit, label %.lr.ph156.split

.lr.ph156.split:                                  ; preds = %.lr.ph156, %._crit_edge153
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge153 ], [ 0, %.lr.ph156 ]
  %115 = phi ptr [ %163, %._crit_edge153 ], [ %109, %.lr.ph156 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv179
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #16
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = icmp eq i8 %120, 42
  %122 = sext i1 %121 to i64
  %spec.select106 = add i64 %117, %122
  %123 = load ptr, ptr %111, align 8, !tbaa !54
  %.not99148 = icmp eq ptr %123, %110
  br i1 %.not99148, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph156.split, %161
  %.187149 = phi ptr [ %.085150, %161 ], [ %123, %.lr.ph156.split ]
  %.085150.in = getelementptr inbounds nuw i8, ptr %.187149, i64 120
  %.085150 = load ptr, ptr %.085150.in, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %.187149, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = load ptr, ptr %116, align 8, !tbaa !8
  %129 = tail call i32 @strncmp(ptr noundef %127, ptr noundef %128, i64 noundef %spec.select106) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %161

131:                                              ; preds = %.lr.ph152
  %132 = getelementptr inbounds nuw i8, ptr %.187149, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store volatile ptr %.085150, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %.085150, i64 128
  store volatile ptr %133, ptr %135, align 8, !tbaa !48
  %136 = load volatile i64, ptr %112, align 8, !tbaa !49
  %137 = add i64 %136, -1
  store volatile i64 %137, ptr %112, align 8, !tbaa !49
  %138 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.187149) #15
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %pmix_obj_update.exit107

140:                                              ; preds = %131
  %141 = tail call ptr @__errno_location() #18
  store i32 35, ptr %141, align 4, !tbaa !36
  tail call void @perror(ptr noundef nonnull @.str.7) #19
  tail call void @abort() #20
  unreachable

pmix_obj_update.exit107:                          ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %.187149, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !39
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !39
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.187149) #15
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %pmix_obj_update.exit107
  %148 = getelementptr inbounds nuw i8, ptr %.187149, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %.not6.i109 = icmp eq ptr %152, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %147, %.lr.ph.i110
  %153 = phi ptr [ %155, %.lr.ph.i110 ], [ %152, %147 ]
  %.07.i111 = phi ptr [ %154, %.lr.ph.i110 ], [ %151, %147 ]
  tail call void %153(ptr noundef nonnull %.187149) #15
  %154 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %.not.i112 = icmp eq ptr %155, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !46

pmix_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %147
  %156 = getelementptr inbounds nuw i8, ptr %.187149, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %.not100 = icmp eq ptr %157, null
  br i1 %.not100, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit113
  %159 = getelementptr inbounds nuw i8, ptr %.187149, i64 56
  tail call void %157(ptr noundef nonnull %159, ptr noundef nonnull %.187149) #15
  br label %161

160:                                              ; preds = %pmix_obj_run_destructors.exit113
  tail call void @free(ptr noundef nonnull %.187149) #15
  br label %161

161:                                              ; preds = %pmix_obj_update.exit107, %160, %158, %.lr.ph152
  %.not99 = icmp eq ptr %.085150, %110
  br i1 %.not99, label %._crit_edge153, label %.lr.ph152, !llvm.loop !55

._crit_edge153:                                   ; preds = %161, %.lr.ph156.split
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %162 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next180
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %.not98 = icmp eq ptr %163, null
  br i1 %.not98, label %.loopexit, label %.lr.ph156.split, !llvm.loop !56

.loopexit.sink.split:                             ; preds = %56, %26, %94, %93, %pmix_obj_update.exit.i
  %.0.ph = phi i32 [ -32, %93 ], [ -32, %94 ], [ -32, %pmix_obj_update.exit.i ], [ -27, %26 ], [ -32, %56 ]
  tail call void @free(ptr noundef %27) #15
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge153, %.loopexit.sink.split, %.lr.ph156, %.preheader, %._crit_edge145
  %.0 = phi i32 [ 0, %.preheader ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %.lr.ph156 ], [ 0, %._crit_edge145 ], [ 0, %._crit_edge153 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @PMIx_Envar_load(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !9, i64 32}
!18 = !{!"passwd", !9, i64 0, !9, i64 8, !19, i64 16, !19, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !25, i64 120}
!21 = !{!"pmix_list_item_t", !22, i64 0, !25, i64 120, !25, i64 128, !19, i64 136}
!22 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !19, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!24 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!26 = !{!27, !28, i64 152}
!27 = !{!"", !21, i64 0, !9, i64 144, !28, i64 152}
!28 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"pmix_value", !31, i64 0, !6, i64 8}
!31 = !{!"short", !6, i64 0}
!32 = distinct !{!32, !12}
!33 = !{!34, !35, i64 56}
!34 = !{!"pmix_class_t", !9, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !19, i64 32, !19, i64 36, !5, i64 40, !5, i64 48, !35, i64 56}
!35 = !{!"long", !6, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!34, !19, i64 32}
!38 = !{!22, !23, i64 40}
!39 = !{!22, !19, i64 48}
!40 = !{!34, !5, i64 40}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !12}
!43 = !{!27, !9, i64 144}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!34, !5, i64 48}
!46 = distinct !{!46, !12}
!47 = !{!22, !5, i64 96}
!48 = !{!21, !25, i64 128}
!49 = !{!50, !35, i64 264}
!50 = !{!"pmix_list_t", !22, i64 0, !21, i64 120, !35, i64 264}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!50, !25, i64 240}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12, !53}
