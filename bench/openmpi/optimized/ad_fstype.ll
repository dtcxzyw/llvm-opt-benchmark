; ModuleID = 'bench/openmpi/original/ad_fstype.ll'
source_filename = "bench/openmpi/original/ad_fstype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ADIO_FSTypes = type { ptr, i32, ptr }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@ADIO_ResolveFileType.myname = internal global [21 x i8] c"ADIO_RESOLVEFILETYPE\00", align 16
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@.str = private unnamed_addr constant [19 x i8] c"ROMIO_FSTYPE_FORCE\00", align 1
@fstypes = internal unnamed_addr constant [4 x %struct.ADIO_FSTypes] [%struct.ADIO_FSTypes { ptr @ADIO_UFS_operations, i32 152, ptr @.str.7 }, %struct.ADIO_FSTypes { ptr @ADIO_NFS_operations, i32 150, ptr @.str.8 }, %struct.ADIO_FSTypes { ptr @ADIO_TESTFS_operations, i32 159, ptr @.str.9 }, %struct.ADIO_FSTypes zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"**iofstypeunsupported\00", align 1
@ADIO_FileSysType_fncall.myname = internal global [28 x i8] c"ADIO_RESOLVEFILETYPE_FNCALL\00", align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"adio/common/ad_fstype.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"**filename\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**filename %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@ADIO_FileSysType_prefix.myname = internal global [24 x i8] c"ADIO_FileSysType_prefix\00", align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"*iofstypeunsupported %s\00", align 1
@ADIO_UFS_operations = external global %struct.ADIOI_Fns_struct, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ufs:\00", align 1
@ADIO_NFS_operations = external global %struct.ADIOI_Fns_struct, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"nfs:\00", align 1
@ADIO_TESTFS_operations = external global %struct.ADIOI_Fns_struct, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"testfs:\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIO_ResolveFileType(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.statfs, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %9, align 4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @ADIOI_Err_create_code(ptr noundef nonnull @ADIO_ResolveFileType.myname, ptr noundef null, i32 noundef 2) #9
  store i32 %14, ptr %4, align 4
  br label %111

15:                                               ; preds = %5
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %72

17:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %20, %17
  %.0.i = phi i32 [ 0, %17 ], [ %24, %20 ]
  %19 = call i32 @statfs(ptr noundef nonnull %1, ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.critedge24.i, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 116
  %24 = add nuw nsw i32 %.0.i, 1
  %25 = icmp ult i32 %.0.i, 10000
  %or.cond.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.i, label %18, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %20
  %26 = icmp eq i32 %22, 2
  br i1 %26, label %.critedge22.i, label %56

.critedge22.i:                                    ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %27 = call i32 @lstat(ptr noundef nonnull %1, ptr noundef nonnull %6) #9
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %33

28:                                               ; preds = %.critedge22.i
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 40960
  br i1 %32, label %35, label %33

33:                                               ; preds = %28, %.critedge22.i
  %34 = call ptr @ADIOI_Strdup(ptr noundef nonnull %1) #9
  br label %45

35:                                               ; preds = %28
  %36 = call ptr @ADIOI_Malloc_fn(i64 noundef 4097, i32 noundef 244, ptr noundef nonnull @.str.2) #9
  %37 = call i64 @readlink(ptr noundef nonnull %1, ptr noundef %36, i64 noundef 4097) #9
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @ADIOI_Strdup(ptr noundef nonnull %1) #9
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %42, align 1
  %43 = call ptr @ADIOI_Strdup(ptr noundef %36) #9
  br label %44

44:                                               ; preds = %41, %39
  %.1.i.i = phi ptr [ %40, %39 ], [ %43, %41 ]
  call void @ADIOI_Free_fn(ptr noundef %36, i32 noundef 257, ptr noundef nonnull @.str.2) #9
  br label %45

45:                                               ; preds = %44, %33
  %.0.i.i = phi ptr [ %34, %33 ], [ %.1.i.i, %44 ]
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0.i.i, i32 noundef 47) #10
  %.not21.i.i = icmp eq ptr %46, null
  br i1 %.not21.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @ADIOI_Strncpy(ptr noundef %.0.i.i, ptr noundef nonnull @.str.5, i64 noundef 2) #9
  br label %ADIO_FileSysType_parentdir.exit.i

49:                                               ; preds = %45
  %50 = icmp eq ptr %46, %.0.i.i
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %52, align 1
  br label %ADIO_FileSysType_parentdir.exit.i

53:                                               ; preds = %49
  store i8 0, ptr %46, align 1
  br label %ADIO_FileSysType_parentdir.exit.i

ADIO_FileSysType_parentdir.exit.i:                ; preds = %53, %51, %47
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %54 = call i32 @statfs(ptr noundef %.0.i.i, ptr noundef nonnull %7) #9
  call void @ADIOI_Free_fn(ptr noundef %.0.i.i, i32 noundef 386, ptr noundef nonnull @.str.2) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge24.i, label %.critedge23.i

56:                                               ; preds = %.critedge.i
  %57 = call i32 @ADIOI_Err_create_code(ptr noundef nonnull @ADIO_FileSysType_fncall.myname, ptr noundef nonnull %1, i32 noundef %22) #9
  store i32 %57, ptr %8, align 4
  %.not19.i = icmp eq i32 %57, 0
  br i1 %.not19.i, label %.critedge23.i, label %ADIO_FileSysType_fncall.exit

.critedge23.i:                                    ; preds = %56, %ADIO_FileSysType_parentdir.exit.i
  %58 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIO_FileSysType_fncall.myname, i32 noundef 397, i32 noundef 42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #9
  store i32 %58, ptr %8, align 4
  br label %ADIO_FileSysType_fncall.exit

.critedge24.i:                                    ; preds = %18, %ADIO_FileSysType_parentdir.exit.i
  %59 = load i64, ptr %7, align 8
  switch i64 %59, label %63 [
    i64 26985, label %60
    i64 3657805072, label %61
    i64 537068840, label %62
  ]

60:                                               ; preds = %.critedge24.i
  store i32 150, ptr %9, align 4
  br label %ADIO_FileSysType_fncall.exit

61:                                               ; preds = %.critedge24.i
  store i32 170, ptr %9, align 4
  br label %ADIO_FileSysType_fncall.exit

62:                                               ; preds = %.critedge24.i
  store i32 160, ptr %9, align 4
  br label %ADIO_FileSysType_fncall.exit

63:                                               ; preds = %.critedge24.i
  store i32 152, ptr %9, align 4
  br label %ADIO_FileSysType_fncall.exit

ADIO_FileSysType_fncall.exit:                     ; preds = %56, %.critedge23.i, %60, %61, %62, %63
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  %64 = call i32 @PMPI_Allreduce(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %0) #9
  %65 = load i32, ptr %11, align 4
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %67, label %66

66:                                               ; preds = %ADIO_FileSysType_fncall.exit
  store i32 %65, ptr %4, align 4
  br label %111

67:                                               ; preds = %ADIO_FileSysType_fncall.exit
  %68 = call i32 @PMPI_Allreduce(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %0) #9
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 150
  br i1 %70, label %71, label %ADIO_FileSysType_prefix.exit.thread

71:                                               ; preds = %67
  store i32 150, ptr %9, align 4
  br label %ADIO_FileSysType_prefix.exit.thread

72:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  %73 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %1, i64 noundef 4) #10
  %.not14.i65 = icmp eq i32 %73, 0
  br i1 %.not14.i65, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %72, %74
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i, %74 ], [ 0, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %ADIO_FileSysType_prefix.exit, label %74, !llvm.loop !6

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %indvars.iv.next.i
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #10
  %79 = tail call i32 @strncasecmp(ptr noundef %77, ptr noundef nonnull %1, i64 noundef %78) #10
  %.not14.i = icmp eq i32 %79, 0
  br i1 %.not14.i, label %.loopexit.i.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit.i.loopexit:                             ; preds = %74
  %80 = load ptr, ptr %75, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %72
  %.lcssa63 = phi ptr [ @ADIO_UFS_operations, %72 ], [ %80, %.loopexit.i.loopexit ]
  %.lcssa61 = phi ptr [ @fstypes, %72 ], [ %75, %.loopexit.i.loopexit ]
  %81 = getelementptr inbounds i8, ptr %.lcssa61, i64 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %9, align 4
  store ptr %.lcssa63, ptr %3, align 8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %ADIO_FileSysType_prefix.exit, label %ADIO_FileSysType_prefix.exit.thread

ADIO_FileSysType_prefix.exit:                     ; preds = %.lr.ph, %.loopexit.i
  store i32 0, ptr %9, align 4
  %84 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIO_FileSysType_prefix.myname, i32 noundef 618, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #9
  store i32 %84, ptr %8, align 4
  %.not39 = icmp eq i32 %84, 0
  br i1 %.not39, label %ADIO_FileSysType_prefix.exit.thread, label %85

85:                                               ; preds = %ADIO_FileSysType_prefix.exit
  store i32 %84, ptr %4, align 4
  br label %111

ADIO_FileSysType_prefix.exit.thread:              ; preds = %.loopexit.i, %ADIO_FileSysType_prefix.exit, %71, %67
  %86 = call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not40 = icmp eq ptr %86, null
  br i1 %.not40, label %thread-pre-split, label %87

87:                                               ; preds = %ADIO_FileSysType_prefix.exit.thread
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %88 = call i32 @strncasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %86, i64 noundef 4) #10
  %.not14.i4668 = icmp eq i32 %88, 0
  br i1 %.not14.i4668, label %.loopexit.i50, label %.lr.ph70

.lr.ph70:                                         ; preds = %87, %89
  %indvars.iv.i4569 = phi i64 [ %indvars.iv.next.i47, %89 ], [ 0, %87 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i4569, 1
  %exitcond.i48 = icmp eq i64 %indvars.iv.next.i47, 3
  br i1 %exitcond.i48, label %ADIO_FileSysType_prefix.exit52, label %89, !llvm.loop !6

89:                                               ; preds = %.lr.ph70
  %90 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %indvars.iv.next.i47
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #10
  %94 = call i32 @strncasecmp(ptr noundef %92, ptr noundef nonnull %86, i64 noundef %93) #10
  %.not14.i46 = icmp eq i32 %94, 0
  br i1 %.not14.i46, label %.loopexit.i50.loopexit, label %.lr.ph70, !llvm.loop !6

.loopexit.i50.loopexit:                           ; preds = %89
  %95 = load ptr, ptr %90, align 8
  br label %.loopexit.i50

.loopexit.i50:                                    ; preds = %.loopexit.i50.loopexit, %87
  %.lcssa58 = phi ptr [ @ADIO_UFS_operations, %87 ], [ %95, %.loopexit.i50.loopexit ]
  %.lcssa = phi ptr [ @fstypes, %87 ], [ %90, %.loopexit.i50.loopexit ]
  %96 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %9, align 4
  store ptr %.lcssa58, ptr %3, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %ADIO_FileSysType_prefix.exit52, label %ADIO_FileSysType_prefix.exit52.thread

ADIO_FileSysType_prefix.exit52:                   ; preds = %.lr.ph70, %.loopexit.i50
  store i32 0, ptr %9, align 4
  %99 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIO_FileSysType_prefix.myname, i32 noundef 618, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull %86) #9
  store i32 %99, ptr %8, align 4
  %.not41 = icmp eq i32 %99, 0
  br i1 %.not41, label %thread-pre-split, label %100

100:                                              ; preds = %ADIO_FileSysType_prefix.exit52
  store i32 %99, ptr %4, align 4
  br label %111

thread-pre-split:                                 ; preds = %ADIO_FileSysType_prefix.exit.thread, %ADIO_FileSysType_prefix.exit52
  %.pr = load ptr, ptr %3, align 8
  br label %ADIO_FileSysType_prefix.exit52.thread

ADIO_FileSysType_prefix.exit52.thread:            ; preds = %.loopexit.i50, %thread-pre-split
  %101 = phi ptr [ %.pr, %thread-pre-split ], [ %.lcssa58, %.loopexit.i50 ]
  %.not42 = icmp eq ptr %101, null
  %.pre = load i32, ptr %9, align 4
  br i1 %.not42, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %ADIO_FileSysType_prefix.exit52.thread
  %102 = icmp eq i32 %.pre, 152
  br i1 %102, label %108, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader.preheader, %.preheader
  %indvars.iv94 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv94, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %109, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %.lr.ph95
  %103 = getelementptr inbounds [4 x %struct.ADIO_FSTypes], ptr @fstypes, i64 0, i64 %indvars.iv.next
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %.pre, %105
  br i1 %106, label %.preheader._crit_edge, label %.lr.ph95, !llvm.loop !7

.preheader._crit_edge:                            ; preds = %.preheader
  %107 = load ptr, ptr %103, align 8
  br label %108

108:                                              ; preds = %.preheader._crit_edge, %.preheader.preheader
  %.lcssa89 = phi ptr [ %107, %.preheader._crit_edge ], [ @ADIO_UFS_operations, %.preheader.preheader ]
  store ptr %.lcssa89, ptr %3, align 8
  br label %.thread

109:                                              ; preds = %.lr.ph95
  %110 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIO_ResolveFileType.myname, i32 noundef 751, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #9
  store i32 %110, ptr %4, align 4
  br label %111

.thread:                                          ; preds = %ADIO_FileSysType_prefix.exit52.thread, %108
  store i32 0, ptr %4, align 4
  store i32 %.pre, ptr %2, align 4
  br label %111

111:                                              ; preds = %.thread, %109, %100, %85, %66, %13
  ret void
}

declare i32 @ADIOI_Err_create_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @ADIOI_Strdup(ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
