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
define zeroext i1 @pmix_path_is_absolute(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = icmp eq i8 %2, 47
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_find(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %pmix_path_access.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i47 = icmp eq ptr %3, null
  br label %14

8:                                                ; preds = %4
  %9 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef null) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pmix_path_access.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @access(ptr noundef nonnull %9, i32 noundef %2) #14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %pmix_path_access.exit, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #14
  br label %pmix_path_access.exit

14:                                               ; preds = %.lr.ph, %pmix_path_access.exit51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pmix_path_access.exit51 ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %69, %pmix_path_access.exit51 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load i8, ptr %15, align 1, !tbaa !3
  %18 = icmp eq i8 %17, 36
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #15
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !3
  %.pre = load ptr, ptr %16, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %.pre, %21 ], [ %15, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br i1 %.not.i47, label %.loopexit.i, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %.not1517.i = icmp eq ptr %27, null
  br i1 %.not1517.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %38
  %28 = phi ptr [ %40, %38 ], [ %27, %25 ]
  %.01218.i = phi ptr [ %39, %38 ], [ %3, %25 ]
  %29 = tail call i32 @strncmp(ptr noundef nonnull readonly %24, ptr noundef nonnull %28, i64 noundef %26) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = icmp eq i8 %33, 61
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  br label %list_env_get.exit

38:                                               ; preds = %31, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %.not15.i = icmp eq ptr %40, null
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %38, %25, %22
  %41 = tail call ptr @getenv(ptr noundef nonnull readonly %24) #14
  br label %list_env_get.exit

list_env_get.exit:                                ; preds = %35, %.loopexit.i
  %.0.i = phi ptr [ %37, %35 ], [ %41, %.loopexit.i ]
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %list_env_get.exit
  %.not46 = icmp eq ptr %.0.i, null
  br i1 %.not46, label %pmix_path_access.exit51, label %43

.thread:                                          ; preds = %list_env_get.exit
  store i8 47, ptr %20, align 1, !tbaa !3
  %.not4660 = icmp eq ptr %.0.i, null
  br i1 %.not4660, label %pmix_path_access.exit51, label %48

43:                                               ; preds = %42
  %44 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %.0.i, ptr noundef nonnull %0, ptr noundef null) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %pmix_path_access.exit51, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @access(ptr noundef nonnull %44, i32 noundef %2) #14
  %.not.i49 = icmp eq i32 %47, 0
  br i1 %.not.i49, label %pmix_path_access.exit, label %pmix_path_access.exit51.sink.split

48:                                               ; preds = %.thread
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #15
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %51 = add i64 %49, 1
  %52 = add i64 %51, %50
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix_path_access.exit, label %55

55:                                               ; preds = %48
  %56 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %57 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %20) #14
  %58 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %53, ptr noundef nonnull %0, ptr noundef null) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %pmix_path_access.exit51.sink.split, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @access(ptr noundef nonnull %58, i32 noundef %2) #14
  %.not.i53 = icmp eq i32 %61, 0
  br i1 %.not.i53, label %pmix_path_access.exit51.sink.split, label %62

62:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %58) #14
  br label %pmix_path_access.exit51.sink.split

63:                                               ; preds = %14
  %64 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef null) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %pmix_path_access.exit51, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @access(ptr noundef nonnull %64, i32 noundef %2) #14
  %.not.i57 = icmp eq i32 %67, 0
  br i1 %.not.i57, label %pmix_path_access.exit, label %pmix_path_access.exit51.sink.split

pmix_path_access.exit51.sink.split:               ; preds = %66, %62, %60, %55, %46
  %.sink = phi ptr [ %53, %62 ], [ %44, %46 ], [ %53, %55 ], [ %53, %60 ], [ %64, %66 ]
  %.1.ph = phi ptr [ null, %62 ], [ null, %46 ], [ null, %55 ], [ %58, %60 ], [ null, %66 ]
  tail call void @free(ptr noundef nonnull %.sink) #14
  br label %pmix_path_access.exit51

pmix_path_access.exit51:                          ; preds = %pmix_path_access.exit51.sink.split, %63, %43, %.thread, %42
  %.1 = phi ptr [ null, %43 ], [ null, %.thread ], [ null, %42 ], [ null, %63 ], [ %.1.ph, %pmix_path_access.exit51.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp ne ptr %69, null
  %71 = icmp eq ptr %.1, null
  %72 = and i1 %71, %70
  br i1 %72, label %14, label %pmix_path_access.exit, !llvm.loop !11

pmix_path_access.exit:                            ; preds = %66, %46, %48, %pmix_path_access.exit51, %.preheader, %13, %11, %8
  %.039 = phi ptr [ null, %13 ], [ %9, %11 ], [ null, %8 ], [ null, %.preheader ], [ %44, %46 ], [ %64, %66 ], [ null, %48 ], [ %.1, %pmix_path_access.exit51 ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_access(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %0, ptr noundef null) #14
  br label %9

7:                                                ; preds = %3
  %8 = tail call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null) #14
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = icmp eq ptr %.0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @access(ptr noundef nonnull %.0, i32 noundef %2) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %.0) #14
  br label %14

14:                                               ; preds = %11, %9, %13
  %.09 = phi ptr [ null, %9 ], [ null, %13 ], [ %.0, %11 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_path_findv(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  store ptr null, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_env_get.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %.not1517.i = icmp eq ptr %8, null
  br i1 %.not1517.i, label %list_env_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %17
  %9 = phi ptr [ %19, %17 ], [ %8, %7 ]
  %.01218.i = phi ptr [ %18, %17 ], [ %2, %7 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.1, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 61
  br i1 %15, label %list_env_get.exit.thread, label %17

list_env_get.exit.thread:                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 5
  br label %21

17:                                               ; preds = %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not15.i = icmp eq ptr %19, null
  br i1 %.not15.i, label %list_env_get.exit, label %.lr.ph.i, !llvm.loop !9

list_env_get.exit:                                ; preds = %17, %4, %7
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %path_env_load.exit, label %21

21:                                               ; preds = %list_env_get.exit.thread, %list_env_get.exit
  %.0.i29 = phi ptr [ %16, %list_env_get.exit.thread ], [ %20, %list_env_get.exit ]
  %22 = load i8, ptr %.0.i29, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %22, 0
  br i1 %.not25.i, label %path_env_load.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21, %32
  %23 = phi i8 [ %33, %32 ], [ %22, %21 ]
  %.026.i = phi ptr [ %spec.select.i, %32 ], [ %.0.i29, %21 ]
  br label %24

24:                                               ; preds = %26, %.preheader.i
  %25 = phi i8 [ %.pr.i, %26 ], [ %23, %.preheader.i ]
  %.018.i = phi ptr [ %27, %26 ], [ %.026.i, %.preheader.i ]
  switch i8 %25, label %26 [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %.pr.i = load i8, ptr %27, align 1, !tbaa !3
  br label %24, !llvm.loop !16

.critedge.i:                                      ; preds = %24, %24
  %.not23.i = icmp eq ptr %.018.i, %.026.i
  br i1 %.not23.i, label %32, label %28

28:                                               ; preds = %.critedge.i
  store i8 0, ptr %.018.i, align 1, !tbaa !3
  %29 = call i32 @pmix_argv_append(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %.026.i) #14
  store i8 %25, ptr %.018.i, align 1, !tbaa !3
  %30 = icmp ne i8 %25, 0
  %31 = zext i1 %30 to i64
  br label %32

32:                                               ; preds = %28, %.critedge.i
  %.not24.i = phi i64 [ %31, %28 ], [ 1, %.critedge.i ]
  %.1.i = phi ptr [ %.018.i, %28 ], [ %.026.i, %.critedge.i ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.not24.i
  %33 = load i8, ptr %spec.select.i, align 1, !tbaa !3
  %.not.i26 = icmp eq i8 %33, 0
  br i1 %.not.i26, label %path_env_load.exit, label %.preheader.i, !llvm.loop !17

path_env_load.exit:                               ; preds = %32, %21, %list_env_get.exit
  %34 = icmp eq ptr %3, null
  br i1 %34, label %.thread, label %.preheader

.preheader:                                       ; preds = %path_env_load.exit
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %sub_0.preheader, label %.critedge

sub_0.preheader:                                  ; preds = %.preheader
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  br label %sub_0.outer

sub_0.outer:                                      ; preds = %.thread49, %sub_0.preheader
  %.ph = phi i32 [ %.pre40, %.thread49 ], [ %35, %sub_0.preheader ]
  %.ph54 = phi ptr [ %46, %.thread49 ], [ %.pre, %sub_0.preheader ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next51, %.thread49 ], [ 0, %sub_0.preheader ]
  %.136.ph = phi i1 [ true, %.thread49 ], [ false, %sub_0.preheader ]
  %37 = sext i32 %.ph to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.outer, %.tail.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.tail.thread ], [ %indvars.iv.ph, %sub_0.outer ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.ph54, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 46
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.tail.thread

44:                                               ; preds = %.tail
  call void @free(ptr noundef nonnull %39) #14
  %45 = call noalias ptr @strdup(ptr noundef nonnull %3) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %45, ptr %47, align 8, !tbaa !6
  %48 = icmp eq ptr %45, null
  br i1 %48, label %.loopexit, label %.thread49

.tail.thread:                                     ; preds = %sub_0, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp slt i64 %indvars.iv.next, %37
  br i1 %49, label %sub_0, label %._crit_edge, !llvm.loop !18

.thread49:                                        ; preds = %44
  %.pre40 = load i32, ptr %6, align 4, !tbaa !12
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %.pre40 to i64
  %51 = icmp slt i64 %indvars.iv.next51, %50
  br i1 %51, label %sub_0.outer, label %.thread, !llvm.loop !18

._crit_edge:                                      ; preds = %.tail.thread
  br i1 %.136.ph, label %.thread, label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %52 = call i32 @pmix_argv_append(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3) #14
  br label %.thread

.thread:                                          ; preds = %.thread49, %path_env_load.exit, %.critedge, %._crit_edge
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.thread
  %56 = call noalias ptr @pmix_path_find(ptr noundef %0, ptr noundef nonnull %53, i32 noundef %1, ptr noundef %2)
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  call void @PMIx_Argv_free(ptr noundef %57) #14
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.thread, %55
  %.019 = phi ptr [ %56, %55 ], [ null, %.thread ], [ null, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @pmix_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #7

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @pmix_find_absolute_path(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %3, label %4 [
    i8 47, label %.thread
    i8 46, label %6
  ]

4:                                                ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1, %4
  %7 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4097) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef null) #14
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @pmix_path_findv(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %9, %11
  %.018 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %.not20 = icmp eq ptr %.018, null
  br i1 %.not20, label %19, label %.thread

.thread:                                          ; preds = %1, %13
  %.01824 = phi ptr [ %.018, %13 ], [ %0, %1 ]
  %14 = call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #16
  %15 = call ptr @realpath(ptr noundef nonnull %.01824, ptr noundef %14) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.thread
  call void @free(ptr noundef %14) #14
  br label %.sink.split

18:                                               ; preds = %.thread
  %.not21 = icmp eq ptr %.01824, %0
  br i1 %.not21, label %19, label %.sink.split

.sink.split:                                      ; preds = %18, %17
  %.0.ph = phi ptr [ null, %17 ], [ %14, %18 ]
  call void @free(ptr noundef nonnull %.01824) #14
  br label %19

19:                                               ; preds = %.sink.split, %13, %18, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %18 ], [ null, %13 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_path_nfs(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.mntent, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call noalias ptr @pmix_dirname(ptr noundef %0) #14
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0) #14
  tail call void @free(ptr noundef %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8, %2
  %.022 = phi i32 [ %10, %8 ], [ %6, %2 ]
  %13 = call i32 @fstat(i32 noundef %.022, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = tail call i32 @close(i32 noundef %.022) #14
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = tail call ptr @setmntent(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call ptr @setmntent(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19, %14
  %.023 = phi ptr [ %20, %19 ], [ %17, %14 ]
  %23 = call ptr @getmntent_r(ptr noundef nonnull %.023, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1024) #14
  %.not3033 = icmp eq ptr %23, null
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 0) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.backedge, label %29

29:                                               ; preds = %25
  %30 = call i32 @fstat(i32 noundef %27, ptr noundef nonnull %3) #14
  %.not31 = icmp eq i32 %30, 0
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, %16
  %or.cond = select i1 %.not31, i1 %32, i1 false
  br i1 %or.cond, label %35, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %29
  %33 = call i32 @close(i32 noundef %27) #14
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %25
  %34 = call ptr @getmntent_r(ptr noundef nonnull %.023, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1024) #14
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %._crit_edge, label %25, !llvm.loop !25

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = call noalias ptr @strdup(ptr noundef %37) #14
  store ptr %38, ptr %1, align 8, !tbaa !6
  %39 = call i32 @close(i32 noundef %27) #14
  %40 = call i32 @endmntent(ptr noundef nonnull %.023) #14
  %41 = load ptr, ptr %36, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %42, %35
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_path_nfs.fs_types, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %41) #15
  %46 = icmp eq i32 %45, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, 6
  %or.cond45 = select i1 %46, i1 true, i1 %.not32
  br i1 %or.cond45, label %.loopexit, label %42, !llvm.loop !27

._crit_edge:                                      ; preds = %.backedge, %22
  %47 = call i32 @endmntent(ptr noundef nonnull %.023) #14
  br label %.loopexit

.loopexit:                                        ; preds = %42, %19, %12, %8, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %8 ], [ false, %12 ], [ false, %19 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare noalias ptr @pmix_dirname(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @getmntent_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_path_df(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %31, label %6

6:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %7, %6
  %.0 = phi i32 [ 5, %6 ], [ %13, %7 ]
  %8 = call i32 @statfs(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %8, -1
  %12 = icmp eq i32 %10, 116
  %or.cond3 = select i1 %11, i1 %12, i1 false
  %13 = add nsw i32 %.0, -1
  %14 = icmp samesign ugt i32 %.0, 1
  %or.cond22 = select i1 %or.cond3, i1 %14, i1 false
  br i1 %or.cond22, label %7, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %7
  br i1 %11, label %15, label %20

15:                                               ; preds = %.critedge
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 148), align 4, !tbaa !30
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = call ptr @strerror(i32 noundef %10) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i32 noundef %10, ptr noundef %19) #14
  br label %31

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = and i64 %24, 2147483648
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i64 %24, i64 0
  %27 = mul i64 %26, %22
  store i64 %27, ptr %1, align 8, !tbaa !28
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_output_info, i64 148), align 4, !tbaa !30
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void (i32, ptr, ...) @pmix_output(i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i64 noundef %27) #14
  br label %31

31:                                               ; preds = %20, %30, %15, %18, %2
  %.017 = phi i32 [ -1, %15 ], [ -1, %2 ], [ -1, %18 ], [ 0, %30 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.017
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !8, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !4, i64 120}
!21 = !{!"long", !4, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = !{!24, !7, i64 8}
!24 = !{!"mntent", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 36}
!25 = distinct !{!25, !10}
!26 = !{!24, !7, i64 16}
!27 = distinct !{!27, !10}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !13, i64 4}
!31 = !{!"", !32, i64 0, !32, i64 1, !13, i64 4, !32, i64 8, !13, i64 12, !7, i64 16, !7, i64 24, !13, i64 32, !7, i64 40, !13, i64 48, !32, i64 52, !32, i64 53, !32, i64 54, !32, i64 55, !7, i64 56, !13, i64 64, !13, i64 68}
!32 = !{!"_Bool", !4, i64 0}
!33 = !{!34, !21, i64 8}
!34 = !{!"statfs", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !35, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !4, i64 88}
!35 = !{!"", !4, i64 0}
!36 = !{!34, !21, i64 32}
