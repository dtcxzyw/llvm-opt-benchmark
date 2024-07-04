; ModuleID = 'bench/openmpi/original/pmix_path.ll'
source_filename = "bench/openmpi/original/pmix_path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"panfs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"gpfs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pvfs2\00", align 1
@__const.pmix_path_nfs.fs_types = private unnamed_addr constant [7 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"pmix_path_df: stat(v)fs on path: %s failed with errno: %d (%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"pmix_path_df: stat(v)fs states path: %s has %lu B of free space.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_path_is_absolute(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 47
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_find(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %.not65 = icmp eq ptr %7, null
  br i1 %.not65, label %pmix_path_access.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i47 = icmp eq ptr %3, null
  br label %14

8:                                                ; preds = %4
  %9 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef null) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_path_access.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @access(ptr noundef nonnull %9, i32 noundef %2) #13
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %pmix_path_access.exit, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #13
  br label %pmix_path_access.exit

14:                                               ; preds = %.lr.ph, %pmix_path_access.exit50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix_path_access.exit50 ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %69, %pmix_path_access.exit50 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %17 = load i8, ptr %15, align 1
  %18 = icmp eq i8 %17, 36
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #14
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  %.pre = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %.pre, %21 ], [ %15, %19 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  br i1 %.not.i47, label %.loopexit.i, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #14
  %27 = load ptr, ptr %3, align 8
  %.not1517.i = icmp eq ptr %27, null
  br i1 %.not1517.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %38
  %28 = phi ptr [ %40, %38 ], [ %27, %25 ]
  %.018.i = phi ptr [ %39, %38 ], [ %3, %25 ]
  %29 = tail call i32 @strncmp(ptr noundef nonnull readonly %24, ptr noundef nonnull %28, i64 noundef %26) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %28, i64 %26
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 61
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 %26
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  br label %list_env_get.exit

38:                                               ; preds = %31, %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %38, %25, %22
  %41 = tail call ptr @getenv(ptr noundef nonnull readonly %24) #13
  br label %list_env_get.exit

list_env_get.exit:                                ; preds = %35, %.loopexit.i
  %.012.i = phi ptr [ %37, %35 ], [ %41, %.loopexit.i ]
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %list_env_get.exit
  %.not46 = icmp eq ptr %.012.i, null
  br i1 %.not46, label %pmix_path_access.exit50, label %43

.thread:                                          ; preds = %list_env_get.exit
  store i8 47, ptr %20, align 1
  %.not4659 = icmp eq ptr %.012.i, null
  br i1 %.not4659, label %pmix_path_access.exit50, label %48

43:                                               ; preds = %42
  %44 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %.012.i, ptr noundef nonnull %0, ptr noundef null) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %pmix_path_access.exit50, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @access(ptr noundef nonnull %44, i32 noundef %2) #13
  %.not.i48 = icmp eq i32 %47, 0
  br i1 %.not.i48, label %pmix_path_access.exit, label %pmix_path_access.exit50.sink.split

48:                                               ; preds = %.thread
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012.i) #14
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %51 = add i64 %49, 1
  %52 = add i64 %51, %50
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix_path_access.exit, label %55

55:                                               ; preds = %48
  %56 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %.012.i) #13
  %57 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %20) #13
  %58 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %53, ptr noundef nonnull %0, ptr noundef null) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %pmix_path_access.exit50.sink.split, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @access(ptr noundef nonnull %58, i32 noundef %2) #13
  %.not.i52 = icmp eq i32 %61, 0
  br i1 %.not.i52, label %pmix_path_access.exit50.sink.split, label %62

62:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %58) #13
  br label %pmix_path_access.exit50.sink.split

63:                                               ; preds = %14
  %64 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef null) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %pmix_path_access.exit50, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @access(ptr noundef nonnull %64, i32 noundef %2) #13
  %.not.i56 = icmp eq i32 %67, 0
  br i1 %.not.i56, label %pmix_path_access.exit, label %pmix_path_access.exit50.sink.split

pmix_path_access.exit50.sink.split:               ; preds = %66, %62, %60, %55, %46
  %.sink = phi ptr [ %44, %46 ], [ %53, %55 ], [ %53, %60 ], [ %53, %62 ], [ %64, %66 ]
  %.1.ph = phi ptr [ null, %46 ], [ null, %55 ], [ %58, %60 ], [ null, %62 ], [ null, %66 ]
  tail call void @free(ptr noundef nonnull %.sink) #13
  br label %pmix_path_access.exit50

pmix_path_access.exit50:                          ; preds = %pmix_path_access.exit50.sink.split, %63, %43, %.thread, %42
  %.1 = phi ptr [ null, %42 ], [ null, %.thread ], [ null, %43 ], [ null, %63 ], [ %.1.ph, %pmix_path_access.exit50.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = icmp eq ptr %.1, null
  %72 = and i1 %71, %70
  br i1 %72, label %14, label %pmix_path_access.exit, !llvm.loop !6

pmix_path_access.exit:                            ; preds = %66, %46, %48, %pmix_path_access.exit50, %.preheader, %13, %11, %8
  %.039 = phi ptr [ null, %13 ], [ null, %8 ], [ %9, %11 ], [ null, %.preheader ], [ %44, %46 ], [ %64, %66 ], [ null, %48 ], [ %.1, %pmix_path_access.exit50 ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_access(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %0, ptr noundef null) #13
  br label %9

7:                                                ; preds = %3
  %8 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null) #13
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = icmp eq ptr %.0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @access(ptr noundef nonnull %.0, i32 noundef %2) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %.0) #13
  br label %14

14:                                               ; preds = %11, %9, %13
  %.09 = phi ptr [ null, %13 ], [ null, %9 ], [ %.0, %11 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_findv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_env_get.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %.not1517.i = icmp eq ptr %8, null
  br i1 %.not1517.i, label %list_env_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %17
  %9 = phi ptr [ %19, %17 ], [ %8, %7 ]
  %.018.i = phi ptr [ %18, %17 ], [ %2, %7 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(5) @.str.1, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 61
  br i1 %15, label %list_env_get.exit.thread, label %17

list_env_get.exit.thread:                         ; preds = %12
  %16 = getelementptr inbounds i8, ptr %9, i64 5
  br label %21

17:                                               ; preds = %12, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not15.i = icmp eq ptr %19, null
  br i1 %.not15.i, label %list_env_get.exit, label %.lr.ph.i, !llvm.loop !4

list_env_get.exit:                                ; preds = %17, %4, %7
  %20 = tail call ptr @getenv(ptr noundef nonnull readonly @.str.1) #13
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %path_env_load.exit, label %21

21:                                               ; preds = %list_env_get.exit.thread, %list_env_get.exit
  %.012.i30 = phi ptr [ %16, %list_env_get.exit.thread ], [ %20, %list_env_get.exit ]
  %22 = load i8, ptr %.012.i30, align 1
  %.not25.i = icmp eq i8 %22, 0
  br i1 %.not25.i, label %path_env_load.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21, %30
  %23 = phi i8 [ %32, %30 ], [ %22, %21 ]
  %.026.i = phi ptr [ %spec.select.i, %30 ], [ %.012.i30, %21 ]
  br label %24

24:                                               ; preds = %26, %.preheader.i
  %25 = phi i8 [ %.pr.i, %26 ], [ %23, %.preheader.i ]
  %.018.i26 = phi ptr [ %27, %26 ], [ %.026.i, %.preheader.i ]
  switch i8 %25, label %26 [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.018.i26, i64 1
  %.pr.i = load i8, ptr %27, align 1
  br label %24, !llvm.loop !7

.critedge.i:                                      ; preds = %24, %24
  %.not23.i = icmp eq ptr %.018.i26, %.026.i
  br i1 %.not23.i, label %30, label %28

28:                                               ; preds = %.critedge.i
  store i8 0, ptr %.018.i26, align 1
  %29 = call i32 @pmix_argv_append(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %.026.i) #13
  store i8 %25, ptr %.018.i26, align 1
  br label %30

30:                                               ; preds = %28, %.critedge.i
  %31 = phi i8 [ %25, %28 ], [ 1, %.critedge.i ]
  %.1.i = phi ptr [ %.018.i26, %28 ], [ %.026.i, %.critedge.i ]
  %.not24.i = icmp ne i8 %31, 0
  %spec.select.idx.i = zext i1 %.not24.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.1.i, i64 %spec.select.idx.i
  %32 = load i8, ptr %spec.select.i, align 1
  %.not.i27 = icmp eq i8 %32, 0
  br i1 %.not.i27, label %path_env_load.exit, label %.preheader.i, !llvm.loop !8

path_env_load.exit:                               ; preds = %30, %21, %list_env_get.exit
  %33 = icmp eq ptr %3, null
  br i1 %33, label %.thread, label %.preheader

.preheader:                                       ; preds = %path_env_load.exit
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %sub_0.preheader, label %._crit_edge.thread

sub_0.preheader:                                  ; preds = %.preheader
  %.pre = load ptr, ptr %5, align 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %56
  %36 = phi i32 [ %34, %sub_0.preheader ], [ %57, %56 ]
  %37 = phi ptr [ %.pre, %sub_0.preheader ], [ %58, %56 ]
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %56 ]
  %.037 = phi i1 [ false, %sub_0.preheader ], [ %.1, %56 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -46
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %46 = phi i32 [ %42, %sub_0 ], [ %45, %sub_1 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %.tail
  call void @free(ptr noundef nonnull %39) #13
  %49 = call noalias ptr @strdup(ptr noundef nonnull %3) #13
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %._crit_edge40

._crit_edge40:                                    ; preds = %48
  %.pre41 = load i32, ptr %6, align 4
  br label %56

56:                                               ; preds = %._crit_edge40, %.tail
  %57 = phi i32 [ %.pre41, %._crit_edge40 ], [ %36, %.tail ]
  %58 = phi ptr [ %52, %._crit_edge40 ], [ %37, %.tail ]
  %.1 = phi i1 [ true, %._crit_edge40 ], [ %.037, %.tail ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %sub_0, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %56
  br i1 %.1, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %61 = call i32 @pmix_argv_append(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  br label %.thread

.thread:                                          ; preds = %path_env_load.exit, %._crit_edge.thread, %._crit_edge
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.thread
  %65 = call noalias ptr @pmix_path_find(ptr noundef %0, ptr noundef nonnull %62, i32 noundef %1, ptr noundef %2)
  %66 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %66) #13
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.thread, %64
  %.019 = phi ptr [ %65, %64 ], [ null, %.thread ], [ null, %48 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #7

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @pmix_find_absolute_path(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4097 x i8], align 16
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %4 [
    i8 47, label %.thread
    i8 46, label %6
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1, %4
  %7 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef null) #13
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @pmix_path_findv(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %9, %11
  %.018 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.not20 = icmp eq ptr %.018, null
  br i1 %.not20, label %19, label %.thread

.thread:                                          ; preds = %1, %13
  %.01824 = phi ptr [ %.018, %13 ], [ %0, %1 ]
  %14 = call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #15
  %15 = call ptr @realpath(ptr noundef nonnull %.01824, ptr noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.thread
  call void @free(ptr noundef %14) #13
  br label %.sink.split

18:                                               ; preds = %.thread
  %.not21 = icmp eq ptr %.01824, %0
  br i1 %.not21, label %19, label %.sink.split

.sink.split:                                      ; preds = %18, %17
  %.0.ph = phi ptr [ null, %17 ], [ %14, %18 ]
  call void @free(ptr noundef nonnull %.01824) #13
  br label %19

19:                                               ; preds = %.sink.split, %13, %18, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %18 ], [ null, %13 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_path_nfs(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.mntent, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call noalias ptr @pmix_dirname(ptr noundef %0) #13
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0) #13
  tail call void @free(ptr noundef %9) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8, %2
  %.022 = phi i32 [ %10, %8 ], [ %6, %2 ]
  %13 = call i32 @fstat(i32 noundef %.022, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = tail call i32 @close(i32 noundef %.022) #13
  %16 = load i64, ptr %3, align 8
  %17 = tail call ptr @setmntent(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call ptr @setmntent(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19, %14
  %.023 = phi ptr [ %20, %19 ], [ %17, %14 ]
  %23 = call ptr @getmntent_r(ptr noundef nonnull %.023, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1024) #13
  %.not3033 = icmp eq ptr %23, null
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = load ptr, ptr %24, align 8
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 0) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %25
  %30 = call i32 @fstat(i32 noundef %27, ptr noundef nonnull %3) #13
  %.not31 = icmp eq i32 %30, 0
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, %16
  %or.cond = select i1 %.not31, i1 %32, i1 false
  br i1 %or.cond, label %35, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %29
  %33 = call i32 @close(i32 noundef %27) #13
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %25
  %34 = call ptr @getmntent_r(ptr noundef nonnull %.023, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1024) #13
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %._crit_edge, label %25, !llvm.loop !10

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #13
  store ptr %38, ptr %1, align 8
  %39 = call i32 @close(i32 noundef %27) #13
  %40 = call i32 @endmntent(ptr noundef nonnull %.023) #13
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %42, %35
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds [7 x ptr], ptr @__const.pmix_path_nfs.fs_types, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %41) #14
  %46 = icmp eq i32 %45, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, 6
  %or.cond40 = select i1 %46, i1 true, i1 %.not32
  br i1 %or.cond40, label %.loopexit, label %42, !llvm.loop !11

._crit_edge:                                      ; preds = %.backedge, %22
  %47 = call i32 @endmntent(ptr noundef nonnull %.023) #13
  br label %.loopexit

.loopexit:                                        ; preds = %42, %19, %12, %8, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %8 ], [ false, %12 ], [ false, %19 ], [ %46, %42 ]
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @getmntent_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_path_df(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statfs, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %31, label %6

6:                                                ; preds = %2
  store i64 0, ptr %1, align 8
  br label %7

7:                                                ; preds = %7, %6
  %.0 = phi i32 [ 5, %6 ], [ %13, %7 ]
  %8 = call i32 @statfs(ptr noundef %0, ptr noundef nonnull %3) #13
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, -1
  %12 = icmp eq i32 %10, 116
  %or.cond3 = select i1 %11, i1 %12, i1 false
  %13 = add nsw i32 %.0, -1
  %14 = icmp ugt i32 %.0, 1
  %or.cond22 = select i1 %or.cond3, i1 %14, i1 false
  br i1 %or.cond22, label %7, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %7
  br i1 %11, label %15, label %20

15:                                               ; preds = %.critedge
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_output_info, i64 148), align 4
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = call ptr @strerror(i32 noundef %10) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %10, ptr noundef %19) #13
  br label %31

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i64 %24, i64 0
  %27 = mul i64 %26, %22
  store i64 %27, ptr %1, align 8
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_output_info, i64 148), align 4
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %0, i64 noundef %27) #13
  br label %31

31:                                               ; preds = %20, %30, %15, %18, %2
  %.017 = phi i32 [ -1, %2 ], [ -1, %18 ], [ -1, %15 ], [ 0, %30 ], [ 0, %20 ]
  ret i32 %.017
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

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
