; ModuleID = 'bench/openmpi/original/path.ll'
source_filename = "bench/openmpi/original/path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fs_types_t = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@opal_path_nfs.fs_types = internal unnamed_addr constant [6 x %struct.fs_types_t] [%struct.fs_types_t { i64 198183888, i64 4294967295, ptr @.str.4 }, %struct.fs_types_t { i64 26985, i64 65535, ptr @.str.5 }, %struct.fs_types_t { i64 391, i64 65535, ptr @.str.6 }, %struct.fs_types_t { i64 2866260714, i64 4294967295, ptr @.str.7 }, %struct.fs_types_t { i64 1196443219, i64 4294967295, ptr @.str.8 }, %struct.fs_types_t { i64 537068840, i64 4294967295, ptr @.str.9 }], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"lustre\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"panfs\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gpfs\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pvfs2\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @opal_path_is_absolute(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 47
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_path_find(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %17, label %.preheader

.preheader:                                       ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = and i32 %2, 1
  %.not21.i60 = icmp ne i32 %13, 0
  %14 = and i32 %2, 4
  %.not23.i63 = icmp ne i32 %14, 0
  %15 = and i32 %2, 2
  %.not25.i66 = icmp ne i32 %15, 0
  %.not.i39 = icmp eq ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %35

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %18 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %0, ptr noundef null) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %opal_path_access.exit, label %20

20:                                               ; preds = %17
  %21 = call i32 @stat(ptr noundef nonnull %18, ptr noundef nonnull %7) #14
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %.sink.split.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 40960
  %or.cond.i = icmp eq i32 %25, 0
  br i1 %or.cond.i, label %.sink.split.i, label %26

26:                                               ; preds = %22
  %27 = and i32 %2, 1
  %.not21.i = icmp ne i32 %27, 0
  %28 = and i32 %24, 64
  %.not22.i = icmp eq i32 %28, 0
  %or.cond27.i = and i1 %.not21.i, %.not22.i
  br i1 %or.cond27.i, label %.sink.split.i, label %29

29:                                               ; preds = %26
  %30 = and i32 %2, 4
  %.not23.i = icmp ne i32 %30, 0
  %31 = and i32 %24, 256
  %.not24.i = icmp eq i32 %31, 0
  %or.cond28.i = and i1 %.not23.i, %.not24.i
  br i1 %or.cond28.i, label %.sink.split.i, label %32

32:                                               ; preds = %29
  %33 = and i32 %2, 2
  %.not25.i = icmp ne i32 %33, 0
  %34 = and i32 %24, 128
  %.not26.i = icmp eq i32 %34, 0
  %or.cond29.i = and i1 %.not25.i, %.not26.i
  br i1 %or.cond29.i, label %.sink.split.i, label %opal_path_access.exit

.sink.split.i:                                    ; preds = %32, %29, %26, %22, %20
  tail call void @free(ptr noundef nonnull %18) #14
  br label %opal_path_access.exit

opal_path_access.exit:                            ; preds = %17, %32, %.sink.split.i
  %.0.i = phi ptr [ null, %17 ], [ %18, %32 ], [ null, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %.loopexit

35:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %36 = phi ptr [ %11, %.lr.ph ], [ %104, %102 ]
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %38 = load i8, ptr %36, align 1
  %39 = icmp eq i8 %38, 36
  br i1 %39, label %40, label %86

40:                                               ; preds = %35
  %41 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #15
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %40
  store i8 0, ptr %41, align 1
  %.pre = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %.pre, %42 ], [ %36, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br i1 %.not.i39, label %.loopexit.i, label %46

46:                                               ; preds = %43
  %47 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #15
  %48 = load ptr, ptr %3, align 8
  %.not1517.i = icmp eq ptr %48, null
  br i1 %.not1517.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %59
  %49 = phi ptr [ %61, %59 ], [ %48, %46 ]
  %.01218.i = phi ptr [ %60, %59 ], [ %3, %46 ]
  %50 = call i32 @strncmp(ptr noundef nonnull readonly %45, ptr noundef nonnull %49, i64 noundef %47) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds i8, ptr %49, i64 %47
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 61
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %49, i64 %47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br label %list_env_get.exit

59:                                               ; preds = %52, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not15.i = icmp eq ptr %61, null
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %59, %46, %43
  %62 = call ptr @getenv(ptr noundef nonnull readonly %45) #14
  br label %list_env_get.exit

list_env_get.exit:                                ; preds = %56, %.loopexit.i
  %.0.i40 = phi ptr [ %58, %56 ], [ %62, %.loopexit.i ]
  br i1 %.not, label %63, label %.thread

63:                                               ; preds = %list_env_get.exit
  %.not38 = icmp eq ptr %.0.i40, null
  br i1 %.not38, label %102, label %64

.thread:                                          ; preds = %list_env_get.exit
  store i8 47, ptr %41, align 1
  %.not3870 = icmp eq ptr %.0.i40, null
  br i1 %.not3870, label %102, label %81

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %65 = load i8, ptr %.0.i40, align 1
  %66 = icmp ne i8 %65, 47
  %67 = zext i1 %66 to i32
  %68 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef %67, ptr noundef nonnull %.0.i40, ptr noundef nonnull %0, ptr noundef null) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %opal_path_access.exit54, label %70

70:                                               ; preds = %64
  %71 = call i32 @stat(ptr noundef nonnull %68, ptr noundef nonnull %6) #14
  %.not.i41 = icmp eq i32 %71, 0
  br i1 %.not.i41, label %72, label %.sink.split.i42

72:                                               ; preds = %70
  %73 = load i32, ptr %16, align 8
  %74 = and i32 %73, 40960
  %or.cond.i44 = icmp eq i32 %74, 0
  br i1 %or.cond.i44, label %.sink.split.i42, label %75

75:                                               ; preds = %72
  %76 = and i32 %73, 64
  %.not22.i46 = icmp eq i32 %76, 0
  %or.cond27.i47 = and i1 %.not21.i60, %.not22.i46
  br i1 %or.cond27.i47, label %.sink.split.i42, label %77

77:                                               ; preds = %75
  %78 = and i32 %73, 256
  %.not24.i49 = icmp eq i32 %78, 0
  %or.cond28.i50 = and i1 %.not23.i63, %.not24.i49
  br i1 %or.cond28.i50, label %.sink.split.i42, label %79

79:                                               ; preds = %77
  %80 = and i32 %73, 128
  %.not26.i52 = icmp eq i32 %80, 0
  %or.cond29.i53 = and i1 %.not25.i66, %.not26.i52
  br i1 %or.cond29.i53, label %.sink.split.i42, label %opal_path_access.exit54

.sink.split.i42:                                  ; preds = %79, %77, %75, %72, %70
  call void @free(ptr noundef nonnull %68) #14
  br label %opal_path_access.exit54

opal_path_access.exit54:                          ; preds = %64, %79, %.sink.split.i42
  %.0.i43 = phi ptr [ null, %64 ], [ %68, %79 ], [ null, %.sink.split.i42 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %102

81:                                               ; preds = %.thread
  %82 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %.0.i40, ptr noundef nonnull %41) #14
  %83 = load ptr, ptr %8, align 8
  %84 = call noalias ptr @opal_path_access(ptr noundef nonnull %0, ptr noundef %83, i32 noundef %2)
  %85 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %85) #14
  br label %102

86:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %87 = icmp ne i8 %38, 47
  %88 = zext i1 %87 to i32
  %89 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef %88, ptr noundef nonnull %36, ptr noundef nonnull %0, ptr noundef null) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %opal_path_access.exit69, label %91

91:                                               ; preds = %86
  %92 = call i32 @stat(ptr noundef nonnull %89, ptr noundef nonnull %5) #14
  %.not.i56 = icmp eq i32 %92, 0
  br i1 %.not.i56, label %93, label %.sink.split.i57

93:                                               ; preds = %91
  %94 = load i32, ptr %12, align 8
  %95 = and i32 %94, 40960
  %or.cond.i59 = icmp eq i32 %95, 0
  br i1 %or.cond.i59, label %.sink.split.i57, label %96

96:                                               ; preds = %93
  %97 = and i32 %94, 64
  %.not22.i61 = icmp eq i32 %97, 0
  %or.cond27.i62 = and i1 %.not21.i60, %.not22.i61
  br i1 %or.cond27.i62, label %.sink.split.i57, label %98

98:                                               ; preds = %96
  %99 = and i32 %94, 256
  %.not24.i64 = icmp eq i32 %99, 0
  %or.cond28.i65 = and i1 %.not23.i63, %.not24.i64
  br i1 %or.cond28.i65, label %.sink.split.i57, label %100

100:                                              ; preds = %98
  %101 = and i32 %94, 128
  %.not26.i67 = icmp eq i32 %101, 0
  %or.cond29.i68 = and i1 %.not25.i66, %.not26.i67
  br i1 %or.cond29.i68, label %.sink.split.i57, label %opal_path_access.exit69

.sink.split.i57:                                  ; preds = %100, %98, %96, %93, %91
  call void @free(ptr noundef nonnull %89) #14
  br label %opal_path_access.exit69

opal_path_access.exit69:                          ; preds = %86, %100, %.sink.split.i57
  %.0.i58 = phi ptr [ null, %86 ], [ %89, %100 ], [ null, %.sink.split.i57 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %102

102:                                              ; preds = %.thread, %63, %81, %opal_path_access.exit54, %opal_path_access.exit69
  %.1 = phi ptr [ %84, %81 ], [ %.0.i43, %opal_path_access.exit54 ], [ null, %63 ], [ %.0.i58, %opal_path_access.exit69 ], [ null, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  %106 = icmp eq ptr %.1, null
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %35, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %102, %.preheader, %opal_path_access.exit
  %.032 = phi ptr [ %.0.i, %opal_path_access.exit ], [ null, %.preheader ], [ %.1, %102 ]
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_path_access(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.stat, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %0, ptr noundef null) #14
  br label %13

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1
  %10 = icmp ne i8 %9, 47
  %11 = zext i1 %10 to i32
  %12 = tail call noalias ptr (i32, ...) @opal_os_path(i32 noundef %11, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null) #14
  br label %13

13:                                               ; preds = %8, %6
  %.017 = phi ptr [ %7, %6 ], [ %12, %8 ]
  %14 = icmp eq ptr %.017, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = call i32 @stat(ptr noundef nonnull %.017, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.sink.split

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 40960
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = and i32 %2, 1
  %.not21 = icmp ne i32 %22, 0
  %23 = and i32 %19, 64
  %.not22 = icmp eq i32 %23, 0
  %or.cond27 = and i1 %.not21, %.not22
  br i1 %or.cond27, label %.sink.split, label %24

24:                                               ; preds = %21
  %25 = and i32 %2, 4
  %.not23 = icmp ne i32 %25, 0
  %26 = and i32 %19, 256
  %.not24 = icmp eq i32 %26, 0
  %or.cond28 = and i1 %.not23, %.not24
  br i1 %or.cond28, label %.sink.split, label %27

27:                                               ; preds = %24
  %28 = and i32 %2, 2
  %.not25 = icmp ne i32 %28, 0
  %29 = and i32 %19, 128
  %.not26 = icmp eq i32 %29, 0
  %or.cond29 = and i1 %.not25, %.not26
  br i1 %or.cond29, label %.sink.split, label %30

.sink.split:                                      ; preds = %27, %24, %21, %17, %15
  tail call void @free(ptr noundef nonnull %.017) #14
  br label %30

30:                                               ; preds = %.sink.split, %27, %13
  %.0 = phi ptr [ null, %13 ], [ %.017, %27 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @opal_path_findv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
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
  %.01218.i = phi ptr [ %18, %17 ], [ %2, %7 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 61
  br i1 %15, label %list_env_get.exit.thread, label %17

list_env_get.exit.thread:                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 5
  br label %21

17:                                               ; preds = %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not15.i = icmp eq ptr %19, null
  br i1 %.not15.i, label %list_env_get.exit, label %.lr.ph.i, !llvm.loop !4

list_env_get.exit:                                ; preds = %17, %4, %7
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #14
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %path_env_load.exit, label %21

21:                                               ; preds = %list_env_get.exit.thread, %list_env_get.exit
  %.0.i29 = phi ptr [ %16, %list_env_get.exit.thread ], [ %20, %list_env_get.exit ]
  %22 = load i8, ptr %.0.i29, align 1
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
  %.pr.i = load i8, ptr %27, align 1
  br label %24, !llvm.loop !7

.critedge.i:                                      ; preds = %24, %24
  %.not23.i = icmp eq ptr %.018.i, %.026.i
  br i1 %.not23.i, label %32, label %28

28:                                               ; preds = %.critedge.i
  store i8 0, ptr %.018.i, align 1
  %29 = call i32 @opal_argv_append(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %.026.i) #14
  store i8 %25, ptr %.018.i, align 1
  %30 = icmp ne i8 %25, 0
  %31 = zext i1 %30 to i64
  br label %32

32:                                               ; preds = %28, %.critedge.i
  %.not24.i = phi i64 [ %31, %28 ], [ 1, %.critedge.i ]
  %.1.i = phi ptr [ %.018.i, %28 ], [ %.026.i, %.critedge.i ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.not24.i
  %33 = load i8, ptr %spec.select.i, align 1
  %.not.i26 = icmp eq i8 %33, 0
  br i1 %.not.i26, label %path_env_load.exit, label %.preheader.i, !llvm.loop !8

path_env_load.exit:                               ; preds = %32, %21, %list_env_get.exit
  %34 = icmp eq ptr %3, null
  br i1 %34, label %.thread, label %.preheader

.preheader:                                       ; preds = %path_env_load.exit
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %sub_0.preheader, label %.critedge

sub_0.preheader:                                  ; preds = %.preheader
  %.pre = load ptr, ptr %5, align 8
  br label %sub_0.outer

sub_0.outer:                                      ; preds = %.thread41, %sub_0.preheader
  %.ph = phi i32 [ %.pre40, %.thread41 ], [ %35, %sub_0.preheader ]
  %.ph46 = phi ptr [ %48, %.thread41 ], [ %.pre, %sub_0.preheader ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next43, %.thread41 ], [ 0, %sub_0.preheader ]
  %.136.ph = phi i1 [ true, %.thread41 ], [ false, %sub_0.preheader ]
  %37 = sext i32 %.ph to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.outer, %.tail.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.tail.thread ], [ %indvars.iv.ph, %sub_0.outer ]
  %38 = getelementptr inbounds nuw ptr, ptr %.ph46, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
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
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.thread41

.tail.thread:                                     ; preds = %sub_0, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = icmp slt i64 %indvars.iv.next, %37
  br i1 %52, label %sub_0, label %._crit_edge, !llvm.loop !9

.thread41:                                        ; preds = %44
  %.pre40 = load i32, ptr %6, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.pre40 to i64
  %54 = icmp slt i64 %indvars.iv.next43, %53
  br i1 %54, label %sub_0.outer, label %.thread, !llvm.loop !9

._crit_edge:                                      ; preds = %.tail.thread
  br i1 %.136.ph, label %.thread, label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %55 = call i32 @opal_argv_append(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3) #14
  br label %.thread

.thread:                                          ; preds = %.thread41, %path_env_load.exit, %.critedge, %._crit_edge
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.thread
  %59 = call noalias ptr @opal_path_find(ptr noundef %0, ptr noundef nonnull %56, i32 noundef %1, ptr noundef %2)
  %60 = load ptr, ptr %5, align 8
  call void @opal_argv_free(ptr noundef %60) #14
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.thread, %58
  %.019 = phi ptr [ %59, %58 ], [ null, %.thread ], [ null, %44 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @opal_find_absolute_path(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4097 x i8], align 16
  %3 = load i8, ptr %0, align 1
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
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef null) #14
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @opal_path_findv(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %9, %11
  %.019 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.not21 = icmp eq ptr %.019, null
  br i1 %.not21, label %20, label %.thread

.thread:                                          ; preds = %1, %13
  %.01925 = phi ptr [ %.019, %13 ], [ %0, %1 ]
  %14 = call noalias dereferenceable_or_null(4097) ptr @malloc(i64 noundef 4097) #16
  %15 = call ptr @realpath(ptr noundef nonnull %.01925, ptr noundef %14) #14
  %.not22 = icmp eq ptr %.01925, %0
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %.01925) #14
  br label %17

17:                                               ; preds = %16, %.thread
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @free(ptr noundef %14) #14
  br label %20

20:                                               ; preds = %13, %17, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %19 ], [ %14, %17 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @opal_path_nfs(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statfs, align 8
  %4 = alloca %struct.statvfs, align 8
  %5 = tail call noalias ptr @strdup(ptr noundef %0) #14
  br label %6

6:                                                ; preds = %.backedge, %2
  %.052 = phi i32 [ 5, %2 ], [ %.052.be, %.backedge ]
  %7 = call i32 @statfs(ptr noundef %5, ptr noundef nonnull %3) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge.preheader

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 116
  %13 = add nsw i32 %.052, -1
  %14 = icmp ugt i32 %.052, 1
  %or.cond66 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond66, label %.backedge, label %.critedge.preheader

.backedge:                                        ; preds = %9, %48
  %.052.be = phi i32 [ %13, %9 ], [ 5, %48 ]
  br label %6, !llvm.loop !10

.critedge.preheader:                              ; preds = %9, %6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %17
  %.1 = phi i32 [ %21, %17 ], [ 5, %.critedge.preheader ]
  %15 = call i32 @statvfs(ptr noundef %5, ptr noundef nonnull %4) #14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.critedge2

17:                                               ; preds = %.critedge
  %18 = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 116
  %21 = add nsw i32 %.1, -1
  %22 = icmp ugt i32 %.1, 1
  %or.cond68 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond68, label %.critedge, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %17, %.critedge
  %23 = and i32 %15, %7
  %or.cond = icmp eq i32 %23, -1
  br i1 %or.cond, label %33, label %.preheader71

.preheader71:                                     ; preds = %.critedge2
  %24 = icmp eq i32 %7, 0
  %25 = load i64, ptr %3, align 8
  br i1 %24, label %.preheader71.split.us, label %.split82.us

.preheader71.split.us:                            ; preds = %.preheader71, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader71 ]
  %26 = getelementptr inbounds nuw [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %25
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %.split.us, label %32

32:                                               ; preds = %.preheader71.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split82.us, label %.preheader71.split.us, !llvm.loop !12

33:                                               ; preds = %.critedge2
  %34 = tail call ptr @__errno_location() #17
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @free(ptr noundef %5) #14
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %84, label %.sink.split

38:                                               ; preds = %33
  %39 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #15
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i8, ptr %39, align 1
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %38
  call void @free(ptr noundef nonnull %5) #14
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %84, label %.sink.split

48:                                               ; preds = %44, %41
  store i8 0, ptr %39, align 1
  br label %.backedge

.split82.us:                                      ; preds = %32, %.preheader71
  call void @free(ptr noundef %5) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %84, label %.sink.split

.split.us:                                        ; preds = %.preheader71.split.us
  call void @free(ptr noundef %5) #14
  %49 = icmp eq i64 %27, 391
  br i1 %49, label %50, label %opal_check_mtab.exit.thread

50:                                               ; preds = %.split.us
  %51 = call ptr @setmntent(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #14
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %opal_check_mtab.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %52 = call ptr @getmntent(ptr noundef nonnull %51) #14
  %.not1115.i = icmp eq ptr %52, null
  br i1 %.not1115.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %62
  %53 = phi ptr [ %63, %62 ], [ %52, %.preheader.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %62, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not13.i = icmp eq ptr %58, null
  br i1 %.not13.i, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull readonly dereferenceable(1) %0) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %opal_check_mtab.exit, label %62

62:                                               ; preds = %59, %56, %.lr.ph.i
  %63 = call ptr @getmntent(ptr noundef nonnull %51) #14
  %.not11.i = icmp eq ptr %63, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %62, %.preheader.i
  %64 = call i32 @endmntent(ptr noundef nonnull %51) #14
  br label %opal_check_mtab.exit.thread

opal_check_mtab.exit:                             ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = call i32 @endmntent(ptr noundef nonnull %51) #14
  %67 = load ptr, ptr %65, align 8
  %68 = call noalias ptr @strdup(ptr noundef %67) #14
  %.not59 = icmp eq ptr %68, null
  br i1 %.not59, label %opal_check_mtab.exit.thread, label %.preheader

.preheader:                                       ; preds = %opal_check_mtab.exit, %78
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %78 ], [ 0, %opal_check_mtab.exit ]
  %69 = getelementptr inbounds nuw [6 x %struct.fs_types_t], ptr @opal_path_nfs.fs_types, i64 0, i64 %indvars.iv97
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 391
  br i1 %71, label %78, label %72

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcasecmp(ptr noundef %74, ptr noundef nonnull %68) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @free(ptr noundef nonnull %68) #14
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %84, label %.sink.split.sink.split

78:                                               ; preds = %72, %.preheader
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 6
  br i1 %exitcond100.not, label %79, label %.preheader, !llvm.loop !14

79:                                               ; preds = %78
  call void @free(ptr noundef %68) #14
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %84, label %.sink.split

opal_check_mtab.exit.thread:                      ; preds = %50, %._crit_edge.i, %opal_check_mtab.exit, %.split.us
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %84, label %80

80:                                               ; preds = %opal_check_mtab.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %82 = load ptr, ptr %81, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %77, %80
  %.lcssa.sink = phi ptr [ %82, %80 ], [ %74, %77 ]
  %83 = call noalias ptr @strdup(ptr noundef %.lcssa.sink) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %79, %.split82.us, %47, %37
  %.sink = phi ptr [ null, %37 ], [ null, %47 ], [ null, %.split82.us ], [ null, %79 ], [ %83, %.sink.split.sink.split ]
  %.050.ph = phi i1 [ false, %37 ], [ false, %47 ], [ false, %.split82.us ], [ false, %79 ], [ true, %.sink.split.sink.split ]
  store ptr %.sink, ptr %1, align 8
  br label %84

84:                                               ; preds = %.sink.split, %opal_check_mtab.exit.thread, %79, %77, %.split82.us, %47, %37
  %.050 = phi i1 [ false, %37 ], [ false, %47 ], [ false, %.split82.us ], [ true, %77 ], [ false, %79 ], [ true, %opal_check_mtab.exit.thread ], [ %.050.ph, %.sink.split ]
  ret i1 %.050
}

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_path_df(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.statfs, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %22, label %6

6:                                                ; preds = %2
  store i64 0, ptr %1, align 8
  br label %7

7:                                                ; preds = %7, %6
  %.0 = phi i32 [ 5, %6 ], [ %13, %7 ]
  %8 = call i32 @statfs(ptr noundef %0, ptr noundef nonnull %3) #14
  %9 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, -1
  %12 = icmp eq i32 %10, 116
  %or.cond3 = select i1 %11, i1 %12, i1 false
  %13 = add nsw i32 %.0, -1
  %14 = icmp samesign ugt i32 %.0, 1
  %or.cond17 = select i1 %or.cond3, i1 %14, i1 false
  br i1 %or.cond17, label %7, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %7
  br i1 %11, label %22, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = mul i64 %20, %17
  store i64 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %.critedge, %2, %15
  %.012 = phi i32 [ 0, %15 ], [ -1, %2 ], [ -1, %.critedge ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
