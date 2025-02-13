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
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %0) #14
  br label %._crit_edge

9:                                                ; preds = %2
  %10 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %1) #14
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader ]
  %13 = phi ptr [ %28, %26 ], [ %12, %.preheader ]
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 61) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = call i32 @PMIx_Setenv(ptr noundef nonnull %13, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %3) #14
  br label %26

18:                                               ; preds = %.lr.ph
  %19 = call noalias ptr @strdup(ptr noundef nonnull %13) #14
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = call i32 @PMIx_Setenv(ptr noundef %19, ptr noundef nonnull %24, i1 noundef zeroext false, ptr noundef nonnull %3) #14
  call void @free(ptr noundef %19) #14
  br label %26

26:                                               ; preds = %16, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %9, %5, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %5 ], [ %10, %9 ], [ %.pre, %._crit_edge.loopexit ], [ %10, %.preheader ]
  ret ptr %.0
}

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @pmix_environ_merge_inplace(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %39
  %4 = phi ptr [ %42, %39 ], [ %3, %2 ]
  %.01126 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %pmix_getenv.exit.thread, label %.preheader32.i

.preheader32.i:                                   ; preds = %.lr.ph
  %7 = load ptr, ptr %5, align 8
  %.not41.i = icmp eq ptr %7, null
  br i1 %.not41.i, label %pmix_getenv.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader32.i
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.preheader.us.i, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %13
  %10 = phi ptr [ %16, %13 ], [ %7, %.preheader.lr.ph.i ]
  %.02642.us.i = phi i64 [ %14, %13 ], [ 0, %.preheader.lr.ph.i ]
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 61
  br i1 %12, label %.split.us.i, label %13

13:                                               ; preds = %.preheader.us.i
  %14 = add i64 %.02642.us.i, 1
  %15 = getelementptr inbounds ptr, ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not.us.i = icmp eq ptr %16, null
  br i1 %.not.us.i, label %pmix_getenv.exit.thread, label %.preheader.us.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.loopexit.i
  %17 = phi ptr [ %35, %.loopexit.i ], [ %7, %.preheader.lr.ph.i ]
  %.02642.i = phi i64 [ %33, %.loopexit.i ], [ 0, %.preheader.lr.ph.i ]
  br label %22

._crit_edge.i:                                    ; preds = %28
  %18 = getelementptr inbounds i8, ptr %17, i64 %29
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 61
  br i1 %20, label %.split.us.i, label %.loopexit.i

.split.us.i:                                      ; preds = %._crit_edge.i, %.preheader.us.i
  %.us-phi.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %._crit_edge.i ]
  %.us-phi43.i = phi ptr [ %10, %.preheader.us.i ], [ %17, %._crit_edge.i ]
  %21 = getelementptr inbounds i8, ptr %.us-phi43.i, i64 %.us-phi.i
  br label %pmix_getenv.exit

22:                                               ; preds = %28, %.preheader.i
  %23 = phi i8 [ %8, %.preheader.i ], [ %31, %28 ]
  %.039.i = phi i64 [ 0, %.preheader.i ], [ %29, %28 ]
  %24 = getelementptr inbounds i8, ptr %17, i64 %.039.i
  %25 = load i8, ptr %24, align 1
  %.not31.i = icmp eq i8 %23, %25
  br i1 %.not31.i, label %26, label %.loopexit.i

26:                                               ; preds = %22
  %27 = icmp eq i8 %23, 61
  br i1 %27, label %pmix_getenv.exit.loopexit, label %28

28:                                               ; preds = %26
  %29 = add i64 %.039.i, 1
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %._crit_edge.i, label %22

.loopexit.i:                                      ; preds = %22, %._crit_edge.i
  %33 = add i64 %.02642.i, 1
  %34 = getelementptr inbounds ptr, ptr %5, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_getenv.exit.thread, label %.preheader.i, !llvm.loop !6

pmix_getenv.exit.loopexit:                        ; preds = %26
  %36 = getelementptr inbounds i8, ptr %17, i64 %.039.i
  br label %pmix_getenv.exit

pmix_getenv.exit:                                 ; preds = %pmix_getenv.exit.loopexit, %.split.us.i
  %.pn = phi ptr [ %21, %.split.us.i ], [ %36, %pmix_getenv.exit.loopexit ]
  %.027.i = getelementptr i8, ptr %.pn, i64 1
  %37 = icmp eq ptr %.027.i, null
  br i1 %37, label %pmix_getenv.exit.thread, label %39

pmix_getenv.exit.thread:                          ; preds = %.loopexit.i, %13, %.preheader32.i, %.lr.ph, %pmix_getenv.exit
  %38 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef nonnull %4) #14
  %.not14 = icmp eq i32 %38, 0
  br i1 %.not14, label %39, label %._crit_edge

39:                                               ; preds = %pmix_getenv.exit, %pmix_getenv.exit.thread
  %40 = add i64 %.01126, 1
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %pmix_getenv.exit.thread, %39, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %39 ], [ %38, %pmix_getenv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @pmix_getenv(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %.loopexit33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader32
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %10
  %7 = phi ptr [ %13, %10 ], [ %4, %.preheader.lr.ph ]
  %.02642.us = phi i64 [ %11, %10 ], [ 0, %.preheader.lr.ph ]
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 61
  br i1 %9, label %.split.us, label %10

10:                                               ; preds = %.preheader.us
  %11 = add i64 %.02642.us, 1
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not.us = icmp eq ptr %13, null
  br i1 %.not.us, label %.loopexit33, label %.preheader.us, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %14 = phi ptr [ %36, %.loopexit ], [ %4, %.preheader.lr.ph ]
  %.02642 = phi i64 [ %34, %.loopexit ], [ 0, %.preheader.lr.ph ]
  br label %20

._crit_edge:                                      ; preds = %29
  %15 = getelementptr inbounds i8, ptr %14, i64 %30
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %._crit_edge, %.preheader.us
  %.us-phi = phi i64 [ 0, %.preheader.us ], [ %30, %._crit_edge ]
  %.us-phi43 = phi ptr [ %7, %.preheader.us ], [ %14, %._crit_edge ]
  %18 = getelementptr inbounds i8, ptr %.us-phi43, i64 %.us-phi
  %19 = getelementptr i8, ptr %18, i64 1
  br label %.loopexit33

20:                                               ; preds = %.preheader, %29
  %21 = phi i8 [ %5, %.preheader ], [ %32, %29 ]
  %.039 = phi i64 [ 0, %.preheader ], [ %30, %29 ]
  %22 = getelementptr inbounds i8, ptr %14, i64 %.039
  %23 = load i8, ptr %22, align 1
  %.not31 = icmp eq i8 %21, %23
  br i1 %.not31, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = icmp eq i8 %21, 61
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 %.039
  %28 = getelementptr i8, ptr %27, i64 1
  br label %.loopexit33

29:                                               ; preds = %24
  %30 = add i64 %.039, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %._crit_edge, label %20

.loopexit:                                        ; preds = %20, %._crit_edge
  %34 = add i64 %.02642, 1
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit33, label %.preheader, !llvm.loop !6

.loopexit33:                                      ; preds = %.loopexit, %10, %.preheader32, %2, %26, %.split.us
  %.027 = phi ptr [ %19, %.split.us ], [ %28, %26 ], [ null, %2 ], [ null, %.preheader32 ], [ null, %10 ], [ null, %.loopexit ]
  ret ptr %.027
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_unsetenv(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull %0) #14
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp slt i32 %7, 0
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %37, label %11

11:                                               ; preds = %6
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %.not.not33 = icmp eq ptr %14, null
  br i1 %.not.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %11 ]
  %15 = phi ptr [ %34, %32 ], [ %14, %11 ]
  %16 = call i32 @strncmp(ptr noundef nonnull %15, ptr noundef nonnull %8, i64 noundef %12) #15
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %32

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @environ, align 8
  %.not26 = icmp eq ptr %18, %13
  br i1 %.not26, label %20, label %19

19:                                               ; preds = %17
  call void @free(ptr noundef nonnull %15) #14
  %.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %.pre, %19 ], [ %13, %17 ]
  %22 = and i64 %indvars.iv, 4294967295
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not2735 = icmp eq ptr %24, null
  br i1 %.not2735, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %20, %.lr.ph37
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph37 ], [ %indvars.iv, %20 ]
  %25 = phi ptr [ %30, %.lr.ph37 ], [ %23, %20 ]
  %26 = phi ptr [ %29, %.lr.ph37 ], [ %21, %20 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.next44
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.next44
  %31 = load ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %.loopexit, label %.lr.ph37, !llvm.loop !8

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %.not.not = icmp eq ptr %34, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %32, %.lr.ph37, %11, %20
  %35 = phi i32 [ 0, %20 ], [ -46, %11 ], [ 0, %.lr.ph37 ], [ -46, %32 ]
  %36 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %36) #14
  br label %37

37:                                               ; preds = %6, %2, %.loopexit
  %.021 = phi i32 [ %35, %.loopexit ], [ 0, %2 ], [ -29, %6 ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef nonnull ptr @pmix_tmp_directory() local_unnamed_addr #7 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #14
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
  %4 = tail call i32 @geteuid() #14
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1, %3
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %12

.thread:                                          ; preds = %3, %6
  %9 = tail call ptr @getpwuid(i32 noundef %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.thread, %6
  %.1 = phi ptr [ %11, %.thread ], [ %7, %6 ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_util_harvest_envars(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not156 = icmp eq ptr %4, null
  br i1 %.not156, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %9 = load ptr, ptr @environ, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge160, label %.lr.ph159.split

.lr.ph159.split:                                  ; preds = %.lr.ph159, %._crit_edge
  %12 = phi ptr [ %107, %._crit_edge ], [ %9, %.lr.ph159 ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge ], [ 0, %.lr.ph159 ]
  %13 = phi ptr [ %109, %._crit_edge ], [ %4, %.lr.ph159 ]
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv188
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 42
  %20 = sext i1 %19 to i64
  %spec.select = add i64 %15, %20
  %21 = load ptr, ptr %12, align 8
  %.not117153 = icmp eq ptr %21, null
  br i1 %.not117153, label %._crit_edge, label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph159.split, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph159.split ]
  %22 = phi ptr [ %106, %103 ], [ %21, %.lr.ph159.split ]
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 @strncmp(ptr noundef nonnull %22, ptr noundef %23, i64 noundef %spec.select) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %.lr.ph155
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %22) #14
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 61) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  store i8 0, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.098148 = load ptr, ptr %6, align 8
  %.not118.not149 = icmp eq ptr %.098148, %5
  br i1 %.not118.not149, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %49
  %.098150 = phi ptr [ %.098, %49 ], [ %.098148, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.098150, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %33, align 8
  %.not119 = icmp eq i16 %34, 46
  br i1 %.not119, label %35, label %49

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %27) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %31) #15
  %.not120 = icmp eq i32 %43, 0
  br i1 %.not120, label %.sink.split, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.098150, i64 152
  tail call void @free(ptr noundef nonnull %42) #14
  %46 = tail call noalias ptr @strdup(ptr noundef nonnull %31) #14
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %48, align 8
  br label %.sink.split

49:                                               ; preds = %35, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.098150, i64 120
  %.098 = load ptr, ptr %50, align 8
  %.not118.not = icmp eq ptr %.098, %5
  br i1 %.not118.not, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %49, %30
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #16
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %53, %54
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %56

56:                                               ; preds = %55, %.critedge
  %.not22.i.i = icmp eq ptr %52, null
  br i1 %.not22.i.i, label %.loopexit.sink.split, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #14
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @pmix_kval_t_class, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %57, %.lr.ph.i.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i.i ], [ %64, %57 ]
  %.07.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %63, %57 ]
  tail call void %65(ptr noundef nonnull %52) #14
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %57
  %68 = tail call noalias noundef dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.6) #14
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store ptr %68, ptr %69, align 8
  %70 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %pmix_bfrop_tma_kval_new.exit

73:                                               ; preds = %.loopexit.i
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #14
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #17
  store i32 35, ptr %78, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #18
  tail call void @abort() #19
  unreachable

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #14
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %.loopexit.sink.split

85:                                               ; preds = %79
  %86 = load ptr, ptr %74, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i = icmp eq ptr %89, null
  br i1 %.not6.i.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %90 = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %85 ]
  %.07.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %85 ]
  tail call void %90(ptr noundef nonnull %52) #14
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i25.i = icmp eq ptr %92, null
  br i1 %.not.i25.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !12

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %85
  %93 = load ptr, ptr %62, align 8
  %.not24.i = icmp eq ptr %93, null
  br i1 %.not24.i, label %95, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit.i
  tail call void %93(ptr noundef nonnull %61, ptr noundef nonnull %52) #14
  br label %.loopexit.sink.split

95:                                               ; preds = %pmix_obj_run_destructors.exit.i
  tail call void @free(ptr noundef nonnull %52) #14
  br label %.loopexit.sink.split

pmix_bfrop_tma_kval_new.exit:                     ; preds = %.loopexit.i
  store i16 46, ptr %70, align 8
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 8
  tail call void @PMIx_Envar_load(ptr noundef nonnull %96, ptr noundef nonnull %27, ptr noundef nonnull %31, i8 noundef signext 58) #14
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store volatile ptr %52, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store ptr %5, ptr %100, align 8
  store ptr %52, ptr %7, align 8
  %101 = load volatile i64, ptr %8, align 8
  %102 = add i64 %101, 1
  store volatile i64 %102, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %40, %44, %pmix_bfrop_tma_kval_new.exit
  tail call void @free(ptr noundef %27) #14
  br label %103

103:                                              ; preds = %.sink.split, %.lr.ph155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr @environ, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.next
  %106 = load ptr, ptr %105, align 8
  %.not117 = icmp eq ptr %106, null
  br i1 %.not117, label %._crit_edge, label %.lr.ph155, !llvm.loop !13

._crit_edge:                                      ; preds = %103, %.lr.ph159.split
  %107 = phi ptr [ %12, %.lr.ph159.split ], [ %104, %103 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %108 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next189
  %109 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %._crit_edge160, label %.lr.ph159.split, !llvm.loop !14

._crit_edge160:                                   ; preds = %._crit_edge, %.lr.ph159, %3
  %.not113 = icmp eq ptr %1, null
  br i1 %.not113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge160
  %110 = load ptr, ptr %1, align 8
  %.not114169 = icmp eq ptr %110, null
  br i1 %.not114169, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %114, %111
  br i1 %115, label %.loopexit, label %.lr.ph171.split

.lr.ph171.split:                                  ; preds = %.lr.ph171, %._crit_edge168
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge168 ], [ 0, %.lr.ph171 ]
  %116 = phi ptr [ %166, %._crit_edge168 ], [ %110, %.lr.ph171 ]
  %117 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv194
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #15
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 42
  %123 = sext i1 %122 to i64
  %spec.select122 = add i64 %118, %123
  %124 = load ptr, ptr %112, align 8
  %.not115163 = icmp eq ptr %124, %111
  br i1 %.not115163, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph171.split, %164
  %.1164 = phi ptr [ %.097165, %164 ], [ %124, %.lr.ph171.split ]
  %.097165.in = getelementptr inbounds nuw i8, ptr %.1164, i64 120
  %.097165 = load ptr, ptr %.097165.in, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.1164, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %117, align 8
  %130 = tail call i32 @strncmp(ptr noundef %128, ptr noundef %129, i64 noundef %spec.select122) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %.lr.ph167
  %133 = getelementptr inbounds nuw i8, ptr %.1164, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store volatile ptr %.097165, ptr %135, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.097165, i64 128
  store volatile ptr %136, ptr %137, align 8
  %138 = load volatile i64, ptr %113, align 8
  %139 = add i64 %138, -1
  store volatile i64 %139, ptr %113, align 8
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1164) #14
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = tail call ptr @__errno_location() #17
  store i32 35, ptr %143, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #18
  tail call void @abort() #19
  unreachable

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %.1164, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1164) #14
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %.1164, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i124 = icmp eq ptr %155, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %150, %.lr.ph.i125
  %156 = phi ptr [ %158, %.lr.ph.i125 ], [ %155, %150 ]
  %.07.i126 = phi ptr [ %157, %.lr.ph.i125 ], [ %154, %150 ]
  tail call void %156(ptr noundef nonnull %.1164) #14
  %157 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i127 = icmp eq ptr %158, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !12

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %150
  %159 = getelementptr inbounds nuw i8, ptr %.1164, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not116 = icmp eq ptr %160, null
  br i1 %.not116, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit128
  %162 = getelementptr inbounds nuw i8, ptr %.1164, i64 56
  tail call void %160(ptr noundef nonnull %162, ptr noundef nonnull %.1164) #14
  br label %164

163:                                              ; preds = %pmix_obj_run_destructors.exit128
  tail call void @free(ptr noundef nonnull %.1164) #14
  br label %164

164:                                              ; preds = %161, %163, %.lr.ph167, %144
  %.not115 = icmp eq ptr %.097165, %111
  br i1 %.not115, label %._crit_edge168, label %.lr.ph167, !llvm.loop !16

._crit_edge168:                                   ; preds = %164, %.lr.ph171.split
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %165 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next195
  %166 = load ptr, ptr %165, align 8
  %.not114 = icmp eq ptr %166, null
  br i1 %.not114, label %.loopexit, label %.lr.ph171.split, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %56, %26, %79, %95, %94
  %.096.ph = phi i32 [ -32, %94 ], [ -32, %95 ], [ -32, %79 ], [ -27, %26 ], [ -32, %56 ]
  tail call void @free(ptr noundef %27) #14
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge168, %.loopexit.sink.split, %.lr.ph171, %.preheader, %._crit_edge160
  %.096 = phi i32 [ 0, %._crit_edge160 ], [ 0, %.preheader ], [ 0, %.lr.ph171 ], [ %.096.ph, %.loopexit.sink.split ], [ 0, %._crit_edge168 ]
  ret i32 %.096
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !15}
