; ModuleID = 'bench/hdf5/original/sio_engine.ll'
source_filename = "bench/hdf5/original/sio_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parameters_ = type { i32, i32, i64, i64, i64, i32, i32, [32 x i64], [32 x i64], [32 x i64], [32 x i32], i64, i64, i32, i32, i32, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.file_descr = type { i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Unknown IO type request (%d)\0A\00", align 1
@linear_buf_size = internal unnamed_addr global i64 0, align 8
@order = internal unnamed_addr global [32 x i32] zeroinitializer, align 16
@buf_offset = internal unnamed_addr global [32 x i64] zeroinitializer, align 16
@offset = internal unnamed_addr global [32 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"Transfer buffer size[%d] (%zu) must be > 0\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"Dataset size[%d] (%lld) must be a multiple of the transfer buffer size[%d] (%zu)\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"malloc for transfer buffer size (%zu) failed\0A\00", align 1
@sio_debug_level = external local_unnamed_addr global i32, align 4
@output = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Timer details:\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"#sio_tmp\00", align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"data filename=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"*** Assertion failed (%s) at line %4d in %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"do_fopen failed\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5perf/sio_engine.c\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"do_write failed\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"do_fclose failed\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"do_read failed\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"-m.h5\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-r.h5\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%%s-%c.h5\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".posix\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".h5\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%05d.h5\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"HDF5_PREFIX\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@buf_p = internal unnamed_addr global ptr null, align 8
@h5offset = internal global [32 x i64] zeroinitializer, align 16
@cont_dim = internal unnamed_addr global i32 0, align 4
@cont_size = internal unnamed_addr global i64 0, align 8
@h5count = internal global [32 x i64] zeroinitializer, align 16
@h5dset_space_id = internal unnamed_addr global i64 -1, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"H5Screate_simple\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"H5Sselect_hyperslab\00", align 1
@h5mem_space_id = internal unnamed_addr global i64 -1, align 8
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@h5dxpl = internal unnamed_addr global i64 -1, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"HDF5 Property List Create failed\0A\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@h5dcpl = internal unnamed_addr global i64 -1, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"HDF5 Property List Set failed\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Dataset_%ld\00", align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@h5ds_id = internal unnamed_addr global i64 -1, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"HDF5 Dataset Create failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"HDF5 Property List Close failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Error in dataset write\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"HDF5 Dataset Close failed\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"HDF5 Dataset Space Close failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"HDF5 Memory Space Close failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"HDF5 Dataset Transfer Property List Close failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"H5Sget_simple_extent_dims\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"H5Sset_extent_simple\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"H5Dextend\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"H5Soffset_simple\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"H5Dwrite\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"POSIXSEEK\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"POSIXWRITE\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"HDF5 Dataset open failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Error in dataset read\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"H5Dread\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"POSIXREAD\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"POSIX File Open failed(%s)\0A\00", align 1
@fapl = internal unnamed_addr global i64 0, align 8
@H5P_CLS_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"HDF5 File Create failed(%s)\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"msbrglo\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"POSIX File Close failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"HDF5 File Close failed\0A\00", align 1
@clean_file_g = internal unnamed_addr global i32 -1, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"HDF5_NOCLEANUP\00", align 1
@H5FD_FAMILY_id_g = external local_unnamed_addr global i64, align 8
@H5FD_CORE_id_g = external local_unnamed_addr global i64, align 8
@H5FD_MULTI_id_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"%s-%c.h5\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @do_sio(ptr noundef readonly byval(%struct.parameters_) align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [64 x i8], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca %struct.stat, align 8
  %17 = alloca %union.file_descr, align 8
  %18 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %2
  store i32 -1, ptr %17, align 8, !tbaa !10
  br label %25

21:                                               ; preds = %2
  store i64 -1, ptr %17, align 8, !tbaa !10
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %632

25:                                               ; preds = %21, %20
  %26 = tail call ptr @io_time_new(i32 noundef 0) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !14
  %28 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 4096, i64 noundef 1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %632, label %30

30:                                               ; preds = %25
  store i64 1, ptr @linear_buf_size, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %60

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %38 = phi i64 [ 1, %.lr.ph ], [ %44, %59 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw [4 x i8], ptr @order, i64 %indvars.iv
  store i32 %42, ptr %43, align 4, !tbaa !19
  %44 = mul i64 %38, %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr @buf_offset, i64 %indvars.iv
  store i64 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw [8 x i8], ptr @offset, i64 %indvars.iv
  store i64 0, ptr %46, align 8, !tbaa !17
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i64 %44, ptr @linear_buf_size, align 8, !tbaa !17
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef %49, i64 noundef 0) #17
  br label %632

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = urem i64 %54, %40
  %.not62 = icmp eq i64 %55, 0
  br i1 %.not62, label %59, label %56

56:                                               ; preds = %52
  store i64 %44, ptr @linear_buf_size, align 8, !tbaa !17
  %57 = load ptr, ptr @stderr, align 8, !tbaa !11
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef %32, i64 noundef %54, i32 noundef %32, i64 noundef %40) #17
  br label %632

59:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !20

._crit_edge:                                      ; preds = %59
  store i64 %44, ptr @linear_buf_size, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %._crit_edge, %30
  %61 = phi i64 [ %44, %._crit_edge ], [ 1, %30 ]
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !11
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.3, i64 noundef %61) #17
  br label %632

67:                                               ; preds = %60
  %68 = load i32, ptr @sio_debug_level, align 4, !tbaa !19
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @output, align 8, !tbaa !11
  %72 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %71)
  br label %73

73:                                               ; preds = %70, %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %18, ptr noundef nonnull align 16 dereferenceable(9) @.str.5, i64 9, i1 false) #18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %74, align 4, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %28, i8 0, i64 4096, i1 false)
  switch i32 %19, label %77 [
    i32 0, label %80
    i32 1, label %75
  ]

75:                                               ; preds = %73
  switch i32 %.val, label %.fold.split.i [
    i32 5, label %80
    i32 4, label %76
  ]

76:                                               ; preds = %75
  br label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %80

.fold.split.i:                                    ; preds = %75
  br label %80

80:                                               ; preds = %.fold.split.i, %77, %76, %75, %73
  %.not103.i = phi i1 [ false, %77 ], [ false, %75 ], [ false, %73 ], [ true, %76 ], [ false, %.fold.split.i ]
  %.084.i = phi ptr [ @.str.16, %77 ], [ @.str.19, %75 ], [ @.str.17, %73 ], [ null, %76 ], [ @.str.18, %.fold.split.i ]
  %81 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #18
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %121, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %81, align 1, !tbaa !10
  %.not97.i = icmp eq i8 %83, 0
  br i1 %.not97.i, label %121, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #18
  %86 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #18
  %.not98.i = icmp eq ptr %85, null
  %87 = select i1 %.not98.i, ptr %86, ptr %85
  %.not99.i = icmp eq ptr %87, null
  br i1 %.not99.i, label %100, label %.preheader.i

.preheader.i:                                     ; preds = %84, %91
  %.0901.i = phi i64 [ %92, %91 ], [ 0, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %.0901.i
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %.not100.i = icmp eq i8 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 %.0901.i
  br i1 %.not100.i, label %.critedge.i, label %91

91:                                               ; preds = %.preheader.i
  store i8 %89, ptr %90, align 1, !tbaa !10
  %92 = add nuw nsw i64 %.0901.i, 1
  %exitcond.not.i = icmp eq i64 %92, 4095
  br i1 %exitcond.not.i, label %.critedge5.sink.split.i, label %.preheader.i, !llvm.loop !23

.critedge.i:                                      ; preds = %.preheader.i
  store i8 47, ptr %90, align 1, !tbaa !10
  %93 = icmp samesign ult i64 %.0901.i, 4095
  br i1 %93, label %.lr.ph.preheader.i, label %.critedge5.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %94 = sub nuw nsw i64 4095, %.0901.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %.1914.in.i = phi i64 [ %.1914.i, %97 ], [ %.0901.i, %.lr.ph.preheader.i ]
  %.0883.i = phi i64 [ %99, %97 ], [ 0, %.lr.ph.preheader.i ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %.0883.i
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %.not101.i = icmp eq i8 %96, 0
  br i1 %.not101.i, label %.critedge5.i, label %97

97:                                               ; preds = %.lr.ph.i
  %.1914.i = add nuw nsw i64 %.1914.in.i, 1
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 %.1914.i
  store i8 %96, ptr %98, align 1, !tbaa !10
  %99 = add nuw nsw i64 %.0883.i, 1
  %exitcond10.not.i = icmp eq i64 %99, %94
  br i1 %exitcond10.not.i, label %.critedge5.i, label %.lr.ph.i, !llvm.loop !24

100:                                              ; preds = %84
  %101 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %81, i64 noundef 4096) #18
  br label %.critedge5.sink.split.i

.critedge5.sink.split.i:                          ; preds = %91, %100
  %.sink.i = phi i8 [ 0, %100 ], [ 47, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 4095
  store i8 %.sink.i, ptr %102, align 1, !tbaa !10
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %97, %.lr.ph.i, %.critedge5.sink.split.i, %.critedge.i
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  %104 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #21
  %105 = add i64 %103, 1
  %106 = add i64 %105, %104
  %107 = icmp ult i64 %106, 4096
  br i1 %107, label %108, label %sio_create_filename.exit

108:                                              ; preds = %.critedge5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 144, i1 false)
  %109 = call i32 @stat64(ptr noundef nonnull %28, ptr noundef nonnull %16) #18
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = tail call i32 @mkdir(ptr noundef nonnull %28, i32 noundef 493) #18
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #22
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %.not102.i = icmp eq i32 %116, 17
  br i1 %.not102.i, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %81) #18
  br label %119

119:                                              ; preds = %117, %114, %111, %108
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %endptr.i = getelementptr inbounds i8, ptr %28, i64 %strlen.i
  store i16 47, ptr %endptr.i, align 1
  %120 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %126

121:                                              ; preds = %82, %80
  %122 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #21
  %123 = icmp ugt i64 %122, 4095
  br i1 %123, label %sio_create_filename.exit, label %124

124:                                              ; preds = %121
  %125 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %18) #18
  br label %126

126:                                              ; preds = %124, %119
  br i1 %.not103.i, label %.preheader, label %127

127:                                              ; preds = %126
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.084.i) #21
  %130 = add i64 %129, %128
  %131 = icmp ugt i64 %130, 4095
  br i1 %131, label %sio_create_filename.exit, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.084.i) #18
  br label %.preheader

.preheader:                                       ; preds = %132, %126
  br label %134

134:                                              ; preds = %.preheader, %141
  %.0859.i = phi ptr [ %144, %141 ], [ %28, %.preheader ]
  %.0878.i = phi i8 [ %142, %141 ], [ 0, %.preheader ]
  %.1897.i = phi i64 [ %.2.i, %141 ], [ 0, %.preheader ]
  %.2926.i = phi i64 [ %143, %141 ], [ 0, %.preheader ]
  %135 = load i8, ptr %.0859.i, align 1, !tbaa !10
  %136 = icmp ne i8 %135, 47
  %137 = icmp ne i8 %.0878.i, 47
  %or.cond8.i = select i1 %136, i1 true, i1 %137
  br i1 %or.cond8.i, label %138, label %141

138:                                              ; preds = %134
  %139 = add i64 %.1897.i, 1
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 %.1897.i
  store i8 %135, ptr %140, align 1, !tbaa !10
  %.pre.i = load i8, ptr %.0859.i, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i8 [ %.pre.i, %138 ], [ 47, %134 ]
  %.2.i = phi i64 [ %139, %138 ], [ %.1897.i, %134 ]
  %143 = add nuw nsw i64 %.2926.i, 1
  %144 = getelementptr inbounds nuw i8, ptr %.0859.i, i64 1
  %exitcond11.not.i = icmp eq i64 %143, 4096
  br i1 %exitcond11.not.i, label %sio_create_filename.exit, label %134, !llvm.loop !25

sio_create_filename.exit:                         ; preds = %141, %.critedge5.i, %121, %127
  %145 = load i32, ptr @sio_debug_level, align 4, !tbaa !19
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %sio_create_filename.exit
  %148 = load ptr, ptr @output, align 8, !tbaa !11
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #18
  br label %150

150:                                              ; preds = %147, %sio_create_filename.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = tail call ptr @io_time_set(ptr noundef %152, i32 noundef 10, i32 noundef 0) #18
  %154 = call fastcc i32 @do_fopen(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %17, i32 noundef 3)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr @stderr, align 8, !tbaa !11
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 203, ptr noundef nonnull @.str.9) #17
  br label %632

159:                                              ; preds = %150
  %160 = load ptr, ptr %151, align 8, !tbaa !14
  %161 = tail call ptr @io_time_set(ptr noundef %160, i32 noundef 8, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %62, ptr @buf_p, align 8, !tbaa !26
  %162 = load i64, ptr @linear_buf_size, align 8, !tbaa !17
  %.not105.i = icmp eq i64 %162, 0
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %159, %.lr.ph.i65
  %.07092.i = phi i64 [ %166, %.lr.ph.i65 ], [ 0, %159 ]
  %163 = trunc i64 %.07092.i to i8
  %164 = and i8 %163, 127
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 %.07092.i
  store i8 %164, ptr %165, align 1, !tbaa !10
  %166 = add nuw i64 %.07092.i, 1
  %exitcond.not.i66 = icmp eq i64 %166, %162
  br i1 %exitcond.not.i66, label %._crit_edge.i, label %.lr.ph.i65, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i65, %159
  br i1 %33, label %.lr.ph95.preheader.i, label %._crit_edge96.i

.lr.ph95.preheader.i:                             ; preds = %._crit_edge.i
  %167 = zext nneg i32 %32 to i64
  %168 = shl nuw nsw i64 %167, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @offset, i8 0, i64 %168, i1 false), !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @h5offset, i8 0, i64 %168, i1 false), !tbaa !17
  br label %._crit_edge96.i

._crit_edge96.i:                                  ; preds = %.lr.ph95.preheader.i, %._crit_edge.i
  switch i32 %19, label %250 [
    i32 0, label %.preheader.i71
    i32 1, label %.preheader88.i
  ]

.preheader88.i:                                   ; preds = %._crit_edge96.i
  br i1 %33, label %.lr.ph98.i, label %._crit_edge99.i

.lr.ph98.i:                                       ; preds = %.preheader88.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %172 = zext nneg i32 %32 to i64
  %173 = shl nuw nsw i64 %172, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %173, i1 false), !tbaa !17
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %15, i8 -1, i64 %173, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %169, i64 %173, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @h5count, ptr nonnull align 8 %170, i64 %173, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 8 %171, i64 %173, i1 false), !tbaa !17
  br label %203

.preheader.i71:                                   ; preds = %._crit_edge96.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = zext i32 %32 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %177

177:                                              ; preds = %180, %.preheader.i71
  %indvars.iv112.i = phi i64 [ %176, %.preheader.i71 ], [ %181, %180 ]
  %178 = trunc nuw i64 %indvars.iv112.i to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = add nsw i64 %indvars.iv112.i, -1
  %182 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %181
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %177, label %.thread.loopexit.i, !llvm.loop !29

187:                                              ; preds = %177
  store i32 %smin, ptr @cont_dim, align 4, !tbaa !19
  %.not82.i = icmp eq i64 %indvars.iv112.i, 0
  br i1 %.not82.i, label %195, label %.thread.i

.thread.loopexit.i:                               ; preds = %180
  store i32 %178, ptr @cont_dim, align 4, !tbaa !19
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %187
  %188 = phi i32 [ %178, %.thread.loopexit.i ], [ %smin, %187 ]
  %sext.i = shl i64 %indvars.iv112.i, 32
  %189 = ashr exact i64 %sext.i, 29
  %190 = getelementptr i8, ptr %0, i64 %189
  %191 = getelementptr i8, ptr %190, i64 288
  %192 = load i64, ptr %191, align 8, !tbaa !17
  %193 = shl i64 %indvars.iv112.i, 32
  %194 = ashr exact i64 %193, 32
  br label %195

195:                                              ; preds = %.thread.i, %187
  %indvars.iv112.i148 = phi i64 [ %194, %.thread.i ], [ 0, %187 ]
  %196 = phi i32 [ %188, %.thread.i ], [ %smin, %187 ]
  %cont_size.promoted.i = phi i64 [ %192, %.thread.i ], [ 1, %187 ]
  store i64 %cont_size.promoted.i, ptr @cont_size, align 8, !tbaa !17
  %197 = icmp sgt i32 %32, %196
  br i1 %197, label %.lr.ph104.i, label %.loopexit.thread.i

.lr.ph104.i:                                      ; preds = %195
  %wide.trip.count119.i = sext i32 %32 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph104.i
  %indvars.iv116.i = phi i64 [ %indvars.iv112.i148, %.lr.ph104.i ], [ %indvars.iv.next117.i, %198 ]
  %199 = phi i64 [ %cont_size.promoted.i, %.lr.ph104.i ], [ %202, %198 ]
  %200 = getelementptr inbounds [8 x i8], ptr %174, i64 %indvars.iv116.i
  %201 = load i64, ptr %200, align 8, !tbaa !17
  %202 = mul i64 %201, %199
  %indvars.iv.next117.i = add nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %..loopexit_crit_edge.i, label %198, !llvm.loop !30

203:                                              ; preds = %203, %.lr.ph98.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next.i, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store i64 1, ptr %204, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store i64 1, ptr %205, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next.i, %172
  br i1 %exitcond111.not.i, label %._crit_edge99.i, label %203, !llvm.loop !31

._crit_edge99.i:                                  ; preds = %203, %.preheader88.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %207 = load i32, ptr %206, align 8, !tbaa !32
  %.not.i67 = icmp eq i32 %207, 0
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %209 = load i32, ptr %208, align 4
  %.not81.i = icmp eq i32 %209, 0
  %or.cond = select i1 %.not.i67, i1 true, i1 %.not81.i
  br i1 %or.cond, label %216, label %210

210:                                              ; preds = %._crit_edge99.i
  %211 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef nonnull %15) #18
  store i64 %211, ptr @h5dset_space_id, align 8, !tbaa !17
  %212 = icmp sgt i64 %211, -1
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr @stderr, align 8, !tbaa !11
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 461, ptr noundef nonnull @.str.9) #17
  br label %322

216:                                              ; preds = %._crit_edge99.i
  %217 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull %10, ptr noundef null) #18
  store i64 %217, ptr @h5dset_space_id, align 8, !tbaa !17
  %218 = icmp sgt i64 %217, -1
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !11
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 465, ptr noundef nonnull @.str.9) #17
  br label %322

222:                                              ; preds = %216, %210
  %223 = phi i64 [ %217, %216 ], [ %211, %210 ]
  %224 = call i32 @H5Sselect_hyperslab(i64 noundef %223, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull @h5count, ptr noundef nonnull %12) #18
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @stderr, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.25, i32 noundef 469, ptr noundef nonnull @.str.9) #17
  br label %322

229:                                              ; preds = %222
  %230 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef null) #18
  store i64 %230, ptr @h5mem_space_id, align 8, !tbaa !17
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr @stderr, align 8, !tbaa !11
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 473, ptr noundef nonnull @.str.9) #17
  br label %322

235:                                              ; preds = %229
  %236 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %237 = trunc nuw i8 %236 to i1
  %238 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %239 = trunc nuw i8 %238 to i1
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %243, label %241, !prof !37

241:                                              ; preds = %235
  %242 = call i32 @H5open() #18
  br label %243

243:                                              ; preds = %241, %235
  %244 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !17
  %245 = call i64 @H5Pcreate(i64 noundef %244) #18
  store i64 %245, ptr @h5dxpl, align 8, !tbaa !17
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %.loopexit.i

247:                                              ; preds = %243
  %248 = load ptr, ptr @stderr, align 8, !tbaa !11
  %249 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %248) #23
  br label %322

250:                                              ; preds = %._crit_edge96.i
  %251 = load ptr, ptr @stderr, align 8, !tbaa !11
  %252 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %322

..loopexit_crit_edge.i:                           ; preds = %198
  store i64 %202, ptr @cont_size, align 8, !tbaa !17
  br label %.loopexit.thread.i

.loopexit.i:                                      ; preds = %243
  %253 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %254 = trunc nuw i8 %253 to i1
  %255 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %256 = trunc nuw i8 %255 to i1
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %260, label %258, !prof !37

258:                                              ; preds = %.loopexit.i
  %259 = call i32 @H5open() #18
  br label %260

260:                                              ; preds = %258, %.loopexit.i
  %261 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !17
  %262 = call i64 @H5Pcreate(i64 noundef %261) #18
  store i64 %262, ptr @h5dcpl, align 8, !tbaa !17
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr @stderr, align 8, !tbaa !11
  %266 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %265) #23
  br label %322

267:                                              ; preds = %260
  br i1 %.not.i67, label %274, label %268

268:                                              ; preds = %267
  %269 = call i32 @H5Pset_chunk(i64 noundef %262, i32 noundef %32, ptr noundef nonnull %11) #18
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr @stderr, align 8, !tbaa !11
  %273 = call i64 @fwrite(ptr nonnull @.str.27, i64 30, i64 1, ptr %272) #23
  br label %322

274:                                              ; preds = %268, %267
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %276 = load i64, ptr %275, align 8, !tbaa !38
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.28, i64 noundef %276) #18
  %278 = load i64, ptr %17, align 8, !tbaa !10
  %279 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %282 = trunc nuw i8 %281 to i1
  %283 = select i1 %280, i1 true, i1 %282
  br i1 %283, label %286, label %284, !prof !37

284:                                              ; preds = %274
  %285 = call i32 @H5open() #18
  br label %286

286:                                              ; preds = %284, %274
  %287 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !17
  %288 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %289 = load i64, ptr @h5dcpl, align 8, !tbaa !17
  %290 = call i64 @H5Dcreate2(i64 noundef %278, ptr noundef nonnull %9, i64 noundef %287, i64 noundef %288, i64 noundef 0, i64 noundef %289, i64 noundef 0) #18
  store i64 %290, ptr @h5ds_id, align 8, !tbaa !17
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %286
  %293 = load ptr, ptr @stderr, align 8, !tbaa !11
  %294 = call i64 @fwrite(ptr nonnull @.str.29, i64 27, i64 1, ptr %293) #23
  br label %322

295:                                              ; preds = %286
  %296 = load i64, ptr @h5dcpl, align 8, !tbaa !17
  %297 = call i32 @H5Pclose(i64 noundef %296) #18
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %.loopexit.thread.i

299:                                              ; preds = %295
  %300 = load ptr, ptr @stderr, align 8, !tbaa !11
  %301 = call i64 @fwrite(ptr nonnull @.str.30, i64 32, i64 1, ptr %300) #23
  br label %322

.loopexit.thread.i:                               ; preds = %295, %..loopexit_crit_edge.i, %195
  %302 = load ptr, ptr %151, align 8, !tbaa !14
  %303 = call ptr @io_time_set(ptr noundef %302, i32 noundef 12, i32 noundef 0) #18
  %304 = add nsw i32 %32, -1
  %305 = call fastcc i32 @dset_write(i32 noundef %304, ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %0, ptr noundef nonnull %62)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %.loopexit.thread.i
  %308 = load ptr, ptr @stderr, align 8, !tbaa !11
  %309 = call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %308) #23
  br label %322

310:                                              ; preds = %.loopexit.thread.i
  %311 = load ptr, ptr %151, align 8, !tbaa !14
  %312 = call ptr @io_time_set(ptr noundef %311, i32 noundef 12, i32 noundef 1) #18
  %313 = icmp eq i32 %19, 1
  br i1 %313, label %314, label %322

314:                                              ; preds = %310
  %315 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %316 = call i32 @H5Dclose(i64 noundef %315) #18
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load ptr, ptr @stderr, align 8, !tbaa !11
  %320 = call i64 @fwrite(ptr nonnull @.str.32, i64 26, i64 1, ptr %319) #23
  br label %322

321:                                              ; preds = %314
  store i64 -1, ptr @h5ds_id, align 8, !tbaa !17
  br label %322

322:                                              ; preds = %321, %318, %310, %307, %299, %292, %271, %264, %250, %247, %232, %226, %219, %213
  %.0.i68 = phi i32 [ -1, %250 ], [ -1, %219 ], [ -1, %307 ], [ -1, %318 ], [ 0, %321 ], [ 0, %310 ], [ -1, %264 ], [ -1, %271 ], [ -1, %292 ], [ -1, %299 ], [ -1, %247 ], [ -1, %232 ], [ -1, %226 ], [ -1, %213 ]
  %323 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %.not84.i = icmp eq i64 %323, -1
  br i1 %.not84.i, label %331, label %324

324:                                              ; preds = %322
  %325 = call i32 @H5Sclose(i64 noundef %323) #18
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr @stderr, align 8, !tbaa !11
  %329 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %328) #23
  br label %331

330:                                              ; preds = %324
  store i64 -1, ptr @h5dset_space_id, align 8, !tbaa !17
  br label %331

331:                                              ; preds = %330, %327, %322
  %.1.i = phi i32 [ -1, %327 ], [ %.0.i68, %330 ], [ %.0.i68, %322 ]
  %332 = load i64, ptr @h5mem_space_id, align 8, !tbaa !17
  %.not85.i = icmp eq i64 %332, -1
  br i1 %.not85.i, label %340, label %333

333:                                              ; preds = %331
  %334 = call i32 @H5Sclose(i64 noundef %332) #18
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr @stderr, align 8, !tbaa !11
  %338 = call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %337) #23
  br label %340

339:                                              ; preds = %333
  store i64 -1, ptr @h5mem_space_id, align 8, !tbaa !17
  br label %340

340:                                              ; preds = %339, %336, %331
  %.2.i69 = phi i32 [ -1, %336 ], [ %.1.i, %339 ], [ %.1.i, %331 ]
  %341 = load i64, ptr @h5dxpl, align 8, !tbaa !17
  %.not86.i = icmp eq i64 %341, -1
  br i1 %.not86.i, label %do_write.exit, label %342

342:                                              ; preds = %340
  %343 = call i32 @H5Pclose(i64 noundef %341) #18
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %do_write.exit.thread, label %349

do_write.exit.thread:                             ; preds = %342
  %345 = load ptr, ptr @stderr, align 8, !tbaa !11
  %346 = call i64 @fwrite(ptr nonnull @.str.35, i64 49, i64 1, ptr %345) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %347 = load ptr, ptr %151, align 8, !tbaa !14
  %348 = call ptr @io_time_set(ptr noundef %347, i32 noundef 8, i32 noundef 1) #18
  br label %353

349:                                              ; preds = %342
  store i64 -1, ptr @h5dxpl, align 8, !tbaa !17
  br label %do_write.exit

do_write.exit:                                    ; preds = %340, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %350 = load ptr, ptr %151, align 8, !tbaa !14
  %351 = call ptr @io_time_set(ptr noundef %350, i32 noundef 8, i32 noundef 1) #18
  %352 = icmp eq i32 %.2.i69, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %do_write.exit.thread, %do_write.exit
  %354 = load ptr, ptr @stderr, align 8, !tbaa !11
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef 208, ptr noundef nonnull @.str.9) #17
  br label %632

356:                                              ; preds = %do_write.exit
  switch i32 %19, label %372 [
    i32 0, label %357
    i32 1, label %364
  ]

357:                                              ; preds = %356
  %358 = load i32, ptr %17, align 8, !tbaa !10
  %359 = call i32 @close(i32 noundef %358) #18
  %.not.i73 = icmp eq i32 %359, 0
  br i1 %.not.i73, label %363, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr @stderr, align 8, !tbaa !11
  %362 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %361) #23
  br label %375

363:                                              ; preds = %357
  store i32 -1, ptr %17, align 8, !tbaa !10
  br label %380

364:                                              ; preds = %356
  %365 = load i64, ptr %17, align 8, !tbaa !10
  %366 = call i32 @H5Fclose(i64 noundef %365) #18
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load ptr, ptr @stderr, align 8, !tbaa !11
  %370 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %369) #23
  br label %375

371:                                              ; preds = %364
  store i64 -1, ptr %17, align 8, !tbaa !10
  br label %380

372:                                              ; preds = %356
  %373 = load ptr, ptr @stderr, align 8, !tbaa !11
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %375

375:                                              ; preds = %372, %360, %368
  %376 = load ptr, ptr %151, align 8, !tbaa !14
  %377 = call ptr @io_time_set(ptr noundef %376, i32 noundef 10, i32 noundef 1) #18
  %378 = load ptr, ptr @stderr, align 8, !tbaa !11
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.9) #17
  br label %632

380:                                              ; preds = %371, %363
  %381 = load ptr, ptr %151, align 8, !tbaa !14
  %382 = call ptr @io_time_set(ptr noundef %381, i32 noundef 10, i32 noundef 1) #18
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %384 = load i32, ptr %383, align 8, !tbaa !39
  %.not = icmp eq i32 %384, 0
  br i1 %.not, label %385, label %556

385:                                              ; preds = %380
  %386 = load ptr, ptr %151, align 8, !tbaa !14
  %387 = call ptr @io_time_set(ptr noundef %386, i32 noundef 11, i32 noundef 0) #18
  %388 = call fastcc i32 @do_fopen(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %17, i32 noundef 4)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr @stderr, align 8, !tbaa !11
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 223, ptr noundef nonnull @.str.9) #17
  br label %632

393:                                              ; preds = %385
  %394 = load ptr, ptr %151, align 8, !tbaa !14
  %395 = call ptr @io_time_set(ptr noundef %394, i32 noundef 9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %33, label %.lr.ph.preheader.i88, label %._crit_edge.i74

.lr.ph.preheader.i88:                             ; preds = %393
  %396 = zext nneg i32 %32 to i64
  %397 = shl nuw nsw i64 %396, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @offset, i8 0, i64 %397, i1 false), !tbaa !17
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @h5offset, i8 0, i64 %397, i1 false), !tbaa !17
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %.lr.ph.preheader.i88, %393
  %398 = icmp eq i32 %19, 0
  br i1 %398, label %.preheader.i81, label %.preheader80.i

.preheader80.i:                                   ; preds = %._crit_edge.i74
  br i1 %33, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %.preheader80.i
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %401 = zext nneg i32 %32 to i64
  %402 = shl nuw nsw i64 %401, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %402, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %399, i64 %402, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @h5count, ptr nonnull align 8 %400, i64 %402, i1 false), !tbaa !17
  br label %432

.preheader.i81:                                   ; preds = %._crit_edge.i74
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %405 = zext i32 %32 to i64
  %smin161 = call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %406

406:                                              ; preds = %409, %.preheader.i81
  %indvars.iv98.i = phi i64 [ %405, %.preheader.i81 ], [ %410, %409 ]
  %407 = trunc nuw i64 %indvars.iv98.i to i32
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = add nsw i64 %indvars.iv98.i, -1
  %411 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %410
  %414 = load i64, ptr %413, align 8, !tbaa !17
  %415 = icmp eq i64 %412, %414
  br i1 %415, label %406, label %.thread.loopexit.i87, !llvm.loop !40

416:                                              ; preds = %406
  store i32 %smin161, ptr @cont_dim, align 4, !tbaa !19
  %.not.i82 = icmp eq i64 %indvars.iv98.i, 0
  br i1 %.not.i82, label %424, label %.thread.i83

.thread.loopexit.i87:                             ; preds = %409
  store i32 %407, ptr @cont_dim, align 4, !tbaa !19
  br label %.thread.i83

.thread.i83:                                      ; preds = %.thread.loopexit.i87, %416
  %417 = phi i32 [ %407, %.thread.loopexit.i87 ], [ %smin161, %416 ]
  %sext.i84 = shl i64 %indvars.iv98.i, 32
  %418 = ashr exact i64 %sext.i84, 29
  %419 = getelementptr i8, ptr %0, i64 %418
  %420 = getelementptr i8, ptr %419, i64 288
  %421 = load i64, ptr %420, align 8, !tbaa !17
  %422 = shl i64 %indvars.iv98.i, 32
  %423 = ashr exact i64 %422, 32
  br label %424

424:                                              ; preds = %.thread.i83, %416
  %indvars.iv98.i142 = phi i64 [ %423, %.thread.i83 ], [ 0, %416 ]
  %425 = phi i32 [ %417, %.thread.i83 ], [ %smin161, %416 ]
  %cont_size.promoted.i85 = phi i64 [ %421, %.thread.i83 ], [ 1, %416 ]
  store i64 %cont_size.promoted.i85, ptr @cont_size, align 8, !tbaa !17
  %426 = icmp sgt i32 %32, %425
  br i1 %426, label %.lr.ph92.i, label %.loopexit.thread.i77

.lr.ph92.i:                                       ; preds = %424
  %wide.trip.count105.i = sext i32 %32 to i64
  br label %427

427:                                              ; preds = %427, %.lr.ph92.i
  %indvars.iv102.i = phi i64 [ %indvars.iv98.i142, %.lr.ph92.i ], [ %indvars.iv.next103.i, %427 ]
  %428 = phi i64 [ %cont_size.promoted.i85, %.lr.ph92.i ], [ %431, %427 ]
  %429 = getelementptr inbounds [8 x i8], ptr %403, i64 %indvars.iv102.i
  %430 = load i64, ptr %429, align 8, !tbaa !17
  %431 = mul i64 %430, %428
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %..loopexit_crit_edge.i86, label %427, !llvm.loop !41

432:                                              ; preds = %432, %.lr.ph86.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next.i79, %432 ]
  %433 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i78
  store i64 1, ptr %433, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i78
  store i64 1, ptr %434, align 8, !tbaa !17
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %401
  br i1 %exitcond.not.i80, label %._crit_edge87.i, label %432, !llvm.loop !42

._crit_edge87.i:                                  ; preds = %432, %.preheader80.i
  %435 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull %5, ptr noundef null) #18
  store i64 %435, ptr @h5dset_space_id, align 8, !tbaa !17
  %436 = icmp sgt i64 %435, -1
  br i1 %436, label %440, label %437

437:                                              ; preds = %._crit_edge87.i
  %438 = load ptr, ptr @stderr, align 8, !tbaa !11
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 805, ptr noundef nonnull @.str.9) #17
  br label %496

440:                                              ; preds = %._crit_edge87.i
  %441 = call i32 @H5Sselect_hyperslab(i64 noundef %435, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @h5count, ptr noundef nonnull %6) #18
  %442 = icmp sgt i32 %441, -1
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr @stderr, align 8, !tbaa !11
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.25, i32 noundef 808, ptr noundef nonnull @.str.9) #17
  br label %496

446:                                              ; preds = %440
  %447 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef null) #18
  store i64 %447, ptr @h5mem_space_id, align 8, !tbaa !17
  %448 = icmp sgt i64 %447, -1
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr @stderr, align 8, !tbaa !11
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 812, ptr noundef nonnull @.str.9) #17
  br label %496

452:                                              ; preds = %446
  %453 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %454 = trunc nuw i8 %453 to i1
  %455 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %456 = trunc nuw i8 %455 to i1
  %457 = select i1 %454, i1 true, i1 %456
  br i1 %457, label %460, label %458, !prof !37

458:                                              ; preds = %452
  %459 = call i32 @H5open() #18
  br label %460

460:                                              ; preds = %458, %452
  %461 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !17
  %462 = call i64 @H5Pcreate(i64 noundef %461) #18
  store i64 %462, ptr @h5dxpl, align 8, !tbaa !17
  %463 = icmp slt i64 %462, 0
  br i1 %463, label %464, label %.loopexit.i75

464:                                              ; preds = %460
  %465 = load ptr, ptr @stderr, align 8, !tbaa !11
  %466 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %465) #23
  br label %496

..loopexit_crit_edge.i86:                         ; preds = %427
  store i64 %431, ptr @cont_size, align 8, !tbaa !17
  br label %.loopexit.thread.i77

.loopexit.i75:                                    ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %468 = load i64, ptr %467, align 8, !tbaa !38
  %469 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.28, i64 noundef %468) #18
  %470 = load i64, ptr %17, align 8, !tbaa !10
  %471 = call i64 @H5Dopen2(i64 noundef %470, ptr noundef nonnull %4, i64 noundef 0) #18
  store i64 %471, ptr @h5ds_id, align 8, !tbaa !17
  %472 = icmp slt i64 %471, 0
  br i1 %472, label %473, label %.loopexit.thread.i77

473:                                              ; preds = %.loopexit.i75
  %474 = load ptr, ptr @stderr, align 8, !tbaa !11
  %475 = call i64 @fwrite(ptr nonnull @.str.44, i64 25, i64 1, ptr %474) #23
  br label %496

.loopexit.thread.i77:                             ; preds = %.loopexit.i75, %..loopexit_crit_edge.i86, %424
  %476 = load ptr, ptr %151, align 8, !tbaa !14
  %477 = call ptr @io_time_set(ptr noundef %476, i32 noundef 13, i32 noundef 0) #18
  %478 = add nsw i32 %32, -1
  %479 = call fastcc i32 @dset_read(i32 noundef %478, ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %0, ptr noundef nonnull %62)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %.loopexit.thread.i77
  %482 = load ptr, ptr @stderr, align 8, !tbaa !11
  %483 = call i64 @fwrite(ptr nonnull @.str.45, i64 22, i64 1, ptr %482) #23
  br label %496

484:                                              ; preds = %.loopexit.thread.i77
  %485 = load ptr, ptr %151, align 8, !tbaa !14
  %486 = call ptr @io_time_set(ptr noundef %485, i32 noundef 13, i32 noundef 1) #18
  %487 = icmp eq i32 %19, 1
  br i1 %487, label %488, label %496

488:                                              ; preds = %484
  %489 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %490 = call i32 @H5Dclose(i64 noundef %489) #18
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = load ptr, ptr @stderr, align 8, !tbaa !11
  %494 = call i64 @fwrite(ptr nonnull @.str.32, i64 26, i64 1, ptr %493) #23
  br label %496

495:                                              ; preds = %488
  store i64 -1, ptr @h5ds_id, align 8, !tbaa !17
  br label %496

496:                                              ; preds = %495, %492, %484, %481, %473, %464, %449, %443, %437
  %.063.i = phi i32 [ -1, %437 ], [ -1, %449 ], [ -1, %443 ], [ -1, %481 ], [ -1, %492 ], [ 0, %495 ], [ 0, %484 ], [ -1, %473 ], [ -1, %464 ]
  %497 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %.not75.i = icmp eq i64 %497, -1
  br i1 %.not75.i, label %505, label %498

498:                                              ; preds = %496
  %499 = call i32 @H5Sclose(i64 noundef %497) #18
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load ptr, ptr @stderr, align 8, !tbaa !11
  %503 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %502) #23
  br label %505

504:                                              ; preds = %498
  store i64 -1, ptr @h5dset_space_id, align 8, !tbaa !17
  br label %505

505:                                              ; preds = %504, %501, %496
  %.164.i = phi i32 [ -1, %501 ], [ %.063.i, %504 ], [ %.063.i, %496 ]
  %506 = load i64, ptr @h5mem_space_id, align 8, !tbaa !17
  %.not76.i = icmp eq i64 %506, -1
  br i1 %.not76.i, label %514, label %507

507:                                              ; preds = %505
  %508 = call i32 @H5Sclose(i64 noundef %506) #18
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr @stderr, align 8, !tbaa !11
  %512 = call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %511) #23
  br label %514

513:                                              ; preds = %507
  store i64 -1, ptr @h5mem_space_id, align 8, !tbaa !17
  br label %514

514:                                              ; preds = %513, %510, %505
  %.265.i = phi i32 [ -1, %510 ], [ %.164.i, %513 ], [ %.164.i, %505 ]
  %515 = load i64, ptr @h5dxpl, align 8, !tbaa !17
  %.not77.i = icmp eq i64 %515, -1
  br i1 %.not77.i, label %do_read.exit, label %516

516:                                              ; preds = %514
  %517 = call i32 @H5Pclose(i64 noundef %515) #18
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %do_read.exit.thread, label %523

do_read.exit.thread:                              ; preds = %516
  %519 = load ptr, ptr @stderr, align 8, !tbaa !11
  %520 = call i64 @fwrite(ptr nonnull @.str.35, i64 49, i64 1, ptr %519) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %521 = load ptr, ptr %151, align 8, !tbaa !14
  %522 = call ptr @io_time_set(ptr noundef %521, i32 noundef 9, i32 noundef 1) #18
  br label %527

523:                                              ; preds = %516
  store i64 -1, ptr @h5dxpl, align 8, !tbaa !17
  br label %do_read.exit

do_read.exit:                                     ; preds = %514, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %524 = load ptr, ptr %151, align 8, !tbaa !14
  %525 = call ptr @io_time_set(ptr noundef %524, i32 noundef 9, i32 noundef 1) #18
  %526 = icmp eq i32 %.265.i, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %do_read.exit.thread, %do_read.exit
  %528 = load ptr, ptr @stderr, align 8, !tbaa !11
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 228, ptr noundef nonnull @.str.9) #17
  br label %632

530:                                              ; preds = %do_read.exit
  switch i32 %19, label %546 [
    i32 0, label %531
    i32 1, label %538
  ]

531:                                              ; preds = %530
  %532 = load i32, ptr %17, align 8, !tbaa !10
  %533 = call i32 @close(i32 noundef %532) #18
  %.not.i90 = icmp eq i32 %533, 0
  br i1 %.not.i90, label %537, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr @stderr, align 8, !tbaa !11
  %536 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %535) #23
  br label %551

537:                                              ; preds = %531
  store i32 -1, ptr %17, align 8, !tbaa !10
  br label %do_fclose.exit91

538:                                              ; preds = %530
  %539 = load i64, ptr %17, align 8, !tbaa !10
  %540 = call i32 @H5Fclose(i64 noundef %539) #18
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = load ptr, ptr @stderr, align 8, !tbaa !11
  %544 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %543) #23
  br label %551

545:                                              ; preds = %538
  store i64 -1, ptr %17, align 8, !tbaa !10
  br label %do_fclose.exit91

546:                                              ; preds = %530
  %547 = load ptr, ptr @stderr, align 8, !tbaa !11
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %551

do_fclose.exit91:                                 ; preds = %537, %545
  %549 = load ptr, ptr %151, align 8, !tbaa !14
  %550 = call ptr @io_time_set(ptr noundef %549, i32 noundef 11, i32 noundef 1) #18
  br label %556

551:                                              ; preds = %546, %534, %542
  %552 = load ptr, ptr %151, align 8, !tbaa !14
  %553 = call ptr @io_time_set(ptr noundef %552, i32 noundef 11, i32 noundef 1) #18
  %554 = load ptr, ptr @stderr, align 8, !tbaa !11
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 234, ptr noundef nonnull @.str.9) #17
  br label %632

556:                                              ; preds = %do_fclose.exit91, %380
  %557 = call noalias dereferenceable_or_null(4102) ptr @calloc(i64 noundef 1, i64 noundef 4102) #19
  %558 = icmp eq ptr %557, null
  br i1 %558, label %do_cleanupfile.exit, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr @clean_file_g, align 4, !tbaa !19
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = call ptr @getenv(ptr noundef nonnull @.str.53) #18
  %564 = icmp eq ptr %563, null
  %565 = zext i1 %564 to i32
  store i32 %565, ptr @clean_file_g, align 4, !tbaa !19
  br label %566

566:                                              ; preds = %562, %559
  %567 = phi i32 [ %565, %562 ], [ %560, %559 ]
  %.not.i92 = icmp eq i32 %567, 0
  br i1 %.not.i92, label %do_cleanupfile.exit, label %568

568:                                              ; preds = %566
  %569 = icmp eq i32 %19, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %568
  %571 = call i32 @remove(ptr noundef nonnull %28) #18
  br label %do_cleanupfile.exit

572:                                              ; preds = %568
  %573 = load i64, ptr @fapl, align 8, !tbaa !17
  %574 = call i64 @H5Pget_driver(i64 noundef %573) #18
  %575 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %576 = trunc nuw i8 %575 to i1
  %577 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %578 = trunc nuw i8 %577 to i1
  %579 = select i1 %576, i1 true, i1 %578
  br i1 %579, label %582, label %580, !prof !37

580:                                              ; preds = %572
  %581 = call i32 @H5open() #18
  br label %582

582:                                              ; preds = %580, %572
  %583 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !17
  %584 = icmp eq i64 %574, %583
  br i1 %584, label %.preheader.i97, label %593

.preheader.i97:                                   ; preds = %582
  %585 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %557, i64 noundef 4102, ptr noundef nonnull %28, i32 noundef 0) #18
  %586 = call i32 @access(ptr noundef nonnull %557, i32 noundef 0) #18
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %.loopexit.i93, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader.i97, %.lr.ph.i98
  %.02329.i = phi i32 [ %589, %.lr.ph.i98 ], [ 0, %.preheader.i97 ]
  %588 = call i32 @remove(ptr noundef nonnull %557) #18
  %589 = add nuw nsw i32 %.02329.i, 1
  %590 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %557, i64 noundef 4102, ptr noundef nonnull %28, i32 noundef %589) #18
  %591 = call i32 @access(ptr noundef nonnull %557, i32 noundef 0) #18
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %.loopexit.i93, label %.lr.ph.i98

593:                                              ; preds = %582
  %594 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %595 = trunc nuw i8 %594 to i1
  %596 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %597 = trunc nuw i8 %596 to i1
  %598 = select i1 %595, i1 true, i1 %597
  br i1 %598, label %601, label %599, !prof !37

599:                                              ; preds = %593
  %600 = call i32 @H5open() #18
  br label %601

601:                                              ; preds = %599, %593
  %602 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !17
  %603 = icmp eq i64 %574, %602
  br i1 %603, label %604, label %612

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %605 = load i64, ptr @fapl, align 8, !tbaa !17
  %606 = call i32 @H5Pget_fapl_core(i64 noundef %605, ptr noundef null, ptr noundef nonnull %3) #18
  %607 = load i8, ptr %3, align 1, !tbaa !33, !range !35, !noundef !36
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %609, label %611

609:                                              ; preds = %604
  %610 = call i32 @remove(ptr noundef nonnull %28) #18
  br label %611

611:                                              ; preds = %609, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i93

612:                                              ; preds = %601
  %613 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %614 = trunc nuw i8 %613 to i1
  %615 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %616 = trunc nuw i8 %615 to i1
  %617 = select i1 %614, i1 true, i1 %616
  br i1 %617, label %620, label %618, !prof !37

618:                                              ; preds = %612
  %619 = call i32 @H5open() #18
  br label %620

620:                                              ; preds = %618, %612
  %621 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !17
  %622 = icmp eq i64 %574, %621
  br i1 %622, label %.preheader26.i, label %628

.preheader26.i:                                   ; preds = %620, %.preheader26.i
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.preheader26.i ], [ 0, %620 ]
  %623 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv.i94
  %624 = load i8, ptr %623, align 1, !tbaa !10
  %625 = sext i8 %624 to i32
  %626 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %557, i64 noundef 4102, ptr noundef nonnull @.str.54, ptr noundef nonnull %28, i32 noundef %625) #18
  %627 = call i32 @remove(ptr noundef nonnull %557) #18
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 7
  br i1 %exitcond.not.i96, label %.loopexit.i93, label %.preheader26.i, !llvm.loop !43

628:                                              ; preds = %620
  %629 = call i32 @remove(ptr noundef nonnull %28) #18
  br label %.loopexit.i93

.loopexit.i93:                                    ; preds = %.preheader26.i, %.lr.ph.i98, %628, %611, %.preheader.i97
  %630 = load i64, ptr @fapl, align 8, !tbaa !17
  %631 = call i32 @H5Pclose(i64 noundef %630) #18
  br label %do_cleanupfile.exit

do_cleanupfile.exit:                              ; preds = %556, %566, %570, %.loopexit.i93
  call void @free(ptr noundef %557) #18
  br label %632

632:                                              ; preds = %25, %do_cleanupfile.exit, %551, %527, %390, %375, %353, %156, %64, %56, %48, %22
  %.055 = phi ptr [ null, %22 ], [ %62, %156 ], [ null, %48 ], [ null, %56 ], [ null, %64 ], [ %62, %do_cleanupfile.exit ], [ %62, %551 ], [ %62, %527 ], [ %62, %390 ], [ %62, %375 ], [ %62, %353 ], [ null, %25 ]
  %.054 = phi i32 [ -1, %22 ], [ -1, %156 ], [ -1, %48 ], [ -1, %56 ], [ -1, %64 ], [ 0, %do_cleanupfile.exit ], [ -1, %551 ], [ -1, %527 ], [ -1, %390 ], [ -1, %375 ], [ -1, %353 ], [ -1, %25 ]
  %.053 = phi ptr [ null, %22 ], [ %28, %156 ], [ %28, %48 ], [ %28, %56 ], [ %28, %64 ], [ %28, %do_cleanupfile.exit ], [ %28, %551 ], [ %28, %527 ], [ %28, %390 ], [ %28, %375 ], [ %28, %353 ], [ null, %25 ]
  switch i32 %19, label %do_fclose.exit101 [
    i32 0, label %633
    i32 1, label %640
  ]

633:                                              ; preds = %632
  %634 = load i32, ptr %17, align 8, !tbaa !10
  %.not64 = icmp eq i32 %634, -1
  br i1 %.not64, label %do_fclose.exit101, label %635

635:                                              ; preds = %633
  %636 = call i32 @close(i32 noundef %634) #18
  %.not.i99 = icmp eq i32 %636, 0
  br i1 %.not.i99, label %do_fclose.exit101, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr @stderr, align 8, !tbaa !11
  %639 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %638) #23
  br label %do_fclose.exit101

640:                                              ; preds = %632
  %641 = load i64, ptr %17, align 8, !tbaa !10
  %.not63 = icmp eq i64 %641, -1
  br i1 %.not63, label %do_fclose.exit101, label %642

642:                                              ; preds = %640
  %643 = call i32 @H5Fclose(i64 noundef %641) #18
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %do_fclose.exit101

645:                                              ; preds = %642
  %646 = load ptr, ptr @stderr, align 8, !tbaa !11
  %647 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %646) #23
  br label %do_fclose.exit101

do_fclose.exit101:                                ; preds = %642, %635, %645, %637, %632, %640, %633
  call void @free(ptr noundef %.055) #18
  call void @free(ptr noundef %.053) #18
  store i32 %.054, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare ptr @io_time_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @io_time_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_fopen(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %5, label %53 [
    i32 0, label %6
    i32 1, label %13
  ]

6:                                                ; preds = %4
  %7 = and i32 %3, 3
  %.not27 = icmp eq i32 %7, 0
  %. = select i1 %.not27, i32 0, i32 578
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef %., i32 noundef 384) #18
  store i32 %8, ptr %2, align 8, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.48, ptr noundef nonnull %1) #17
  br label %56

13:                                               ; preds = %4
  %14 = tail call i64 @set_vfd(ptr noundef nonnull %0)
  store i64 %14, ptr @fapl, align 8, !tbaa !17
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %17) #23
  br label %56

19:                                               ; preds = %13
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %27, label %25, !prof !37

25:                                               ; preds = %19
  %26 = tail call i32 @H5open() #18
  br label %27

27:                                               ; preds = %19, %25
  %28 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !17
  %29 = tail call i64 @H5Pcreate(i64 noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %41, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @H5Pset_file_space_strategy(i64 noundef %29, i32 noundef 1, i1 noundef zeroext false, i64 noundef 1) #18
  %34 = load i64, ptr %30, align 8, !tbaa !45
  %35 = tail call i32 @H5Pset_file_space_page_size(i64 noundef %29, i64 noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %.not25 = icmp eq i64 %37, 0
  br i1 %.not25, label %41, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr @fapl, align 8, !tbaa !17
  %40 = tail call i32 @H5Pset_page_buffer_size(i64 noundef %39, i64 noundef %37, i32 noundef 0, i32 noundef 0) #18
  br label %41

41:                                               ; preds = %32, %38, %27
  %42 = and i32 %3, 3
  %.not26 = icmp eq i32 %42, 0
  %43 = load i64, ptr @fapl, align 8, !tbaa !17
  br i1 %.not26, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @H5Fcreate(ptr noundef nonnull %1, i32 noundef 2, i64 noundef %29, i64 noundef %43) #18
  br label %48

46:                                               ; preds = %41
  %47 = tail call i64 @H5Fopen(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %43) #18
  br label %48

48:                                               ; preds = %46, %44
  %storemerge = phi i64 [ %47, %46 ], [ %45, %44 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !10
  %49 = icmp slt i64 %storemerge, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.49, ptr noundef nonnull %1) #17
  br label %56

53:                                               ; preds = %4
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef %5) #17
  br label %56

56:                                               ; preds = %6, %48, %53, %50, %16, %10
  %.0 = phi i32 [ -1, %53 ], [ -1, %10 ], [ 0, %6 ], [ -1, %16 ], [ -1, %50 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @set_vfd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i64], align 16
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [7 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %15, label %13, !prof !37

13:                                               ; preds = %1
  %14 = tail call i32 @H5open() #18
  br label %15

15:                                               ; preds = %1, %13
  %16 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !17
  %17 = tail call i64 @H5Pcreate(i64 noundef %16) #18
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %15
  switch i32 %7, label %54 [
    i32 0, label %20
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %50
    i32 6, label %53
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %17) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %54, label %53

23:                                               ; preds = %19
  %24 = tail call i32 @H5Pset_fapl_stdio(i64 noundef %17) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %54, label %53

26:                                               ; preds = %19
  %27 = tail call i32 @H5Pset_fapl_core(i64 noundef %17, i64 noundef 1048576, i1 noundef zeroext true) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %54, label %53

29:                                               ; preds = %19
  %30 = tail call i32 @H5Pset_fapl_split(i64 noundef %17, ptr noundef nonnull @.str.13, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 0) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %54, label %53

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %33 = tail call noalias dereferenceable_or_null(7168) ptr @calloc(i64 noundef 1, i64 noundef 7168) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw [1024 x i8], ptr %33, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = sext i8 %38 to i32
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 1024, ptr noundef nonnull @.str.15, i32 noundef %39) #18
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %36, ptr %41, align 8, !tbaa !26
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = tail call i32 @llvm.usub.sat.i32(i32 %42, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 1844674407370955161
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %45, ptr %46, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %47, label %.preheader, !llvm.loop !47

47:                                               ; preds = %.preheader
  %48 = call i32 @H5Pset_fapl_multi(i64 noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %49 = icmp sgt i32 %48, -1
  call void @free(ptr noundef nonnull %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %49, label %53, label %54

50:                                               ; preds = %19
  %51 = tail call i32 @H5Pset_fapl_family(i64 noundef %17, i64 noundef 1048576, i64 noundef 0) #18
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %19, %23, %29, %50, %47, %26, %20
  br label %54

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %19, %.critedge, %29, %26, %23, %20, %15, %47, %50, %53
  %.0 = phi i64 [ -1, %.critedge ], [ -1, %15 ], [ %17, %53 ], [ -1, %20 ], [ -1, %23 ], [ -1, %26 ], [ -1, %47 ], [ -1, %50 ], [ -1, %29 ], [ -1, %19 ]
  ret i64 %.0
}

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Pset_fapl_sec2(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_stdio(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dset_write(i32 noundef range(i32 -2147483648, 2147483647) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4 x i8], ptr @order, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %.not58 = icmp eq i64 %14, 0
  br i1 %.not58, label %.loopexit51, label %.lr.ph57

.lr.ph57:                                         ; preds = %4
  %15 = getelementptr inbounds [8 x i8], ptr @h5offset, i64 %12
  %16 = getelementptr inbounds [8 x i8], ptr @offset, i64 %12
  %17 = icmp sgt i32 %0, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 956
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = add nsw i32 %0, -1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %12
  br i1 %17, label %.lr.ph57.split.us, label %.lr.ph57.split

.lr.ph57.split.us:                                ; preds = %.lr.ph57, %.lr.ph57.split.us
  %.04355.us = phi i64 [ %26, %.lr.ph57.split.us ], [ 0, %.lr.ph57 ]
  store i64 %.04355.us, ptr %15, align 8, !tbaa !17
  store i64 %.04355.us, ptr %16, align 8, !tbaa !17
  %24 = tail call fastcc i32 @dset_write(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = add i64 %25, %.04355.us
  %27 = load i64, ptr %13, align 8, !tbaa !17
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph57.split.us, label %.loopexit51, !llvm.loop !48

.lr.ph57.split:                                   ; preds = %.lr.ph57, %103
  %.04355 = phi i64 [ %105, %103 ], [ 0, %.lr.ph57 ]
  store i64 %.04355, ptr %15, align 8, !tbaa !17
  store i64 %.04355, ptr %16, align 8, !tbaa !17
  %29 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %29, label %100 [
    i32 0, label %.preheader
    i32 1, label %34
  ]

.preheader:                                       ; preds = %.lr.ph57.split
  %30 = load i32, ptr %20, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %.preheader
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @buf_offset, i8 0, i64 %33, i1 false), !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph54.preheader, %.preheader
  store ptr %3, ptr @buf_p, align 8, !tbaa !26
  call fastcc void @posix_buffer_write(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  br label %103

34:                                               ; preds = %.lr.ph57.split
  %35 = load i32, ptr %18, align 8, !tbaa !32
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 4, !tbaa !49
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %40 = call i32 @H5Sget_simple_extent_dims(i64 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.preheader50, label %44

.preheader50:                                     ; preds = %38
  %42 = load i32, ptr %20, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, i32 noundef 647, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

.lr.ph:                                           ; preds = %.preheader50, %69
  %47 = phi i32 [ %70, %69 ], [ %42, %.preheader50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.preheader50 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw [8 x i8], ptr @h5offset, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %.not49 = icmp ugt i64 %49, %51
  br i1 %.not49, label %69, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw [8 x i8], ptr @h5count, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = add i64 %54, %49
  store i64 %55, ptr %48, align 8, !tbaa !17
  %56 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %57 = call i32 @H5Sset_extent_simple(i64 noundef %56, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, i32 noundef 655, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

62:                                               ; preds = %52
  %63 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %64 = call i32 @H5Dset_extent(i64 noundef %63, ptr noundef nonnull %5) #18
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %._crit_edge64, label %66

._crit_edge64:                                    ; preds = %62
  %.pre = load i32, ptr %20, align 4, !tbaa !18
  br label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.38, i32 noundef 657, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

69:                                               ; preds = %._crit_edge64, %.lr.ph
  %70 = phi i32 [ %.pre, %._crit_edge64 ], [ %47, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %69, %.preheader50, %36, %34
  %73 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %74 = call i32 @H5Soffset_simple(i64 noundef %73, ptr noundef nonnull @h5offset) #18
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr @stderr, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.39, i32 noundef 663, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

79:                                               ; preds = %.loopexit
  %80 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %81 = call i32 @H5Sget_simple_extent_dims(i64 noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %82 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %83 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %84 = trunc nuw i8 %83 to i1
  %85 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %86 = trunc nuw i8 %85 to i1
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %90, label %88, !prof !37

88:                                               ; preds = %79
  %89 = call i32 @H5open() #18
  br label %90

90:                                               ; preds = %79, %88
  %91 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !17
  %92 = load i64, ptr @h5mem_space_id, align 8, !tbaa !17
  %93 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %94 = load i64, ptr @h5dxpl, align 8, !tbaa !17
  %95 = call i32 @H5Dwrite(i64 noundef %82, i64 noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef nonnull %3) #18
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr @stderr, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.40, i32 noundef 668, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

100:                                              ; preds = %.lr.ph57.split
  %101 = load ptr, ptr @stderr, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str, i32 noundef %29) #17
  br label %103

103:                                              ; preds = %90, %100, %._crit_edge
  %104 = load i64, ptr %23, align 8, !tbaa !17
  %105 = add i64 %104, %.04355
  %106 = load i64, ptr %13, align 8, !tbaa !17
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph57.split, label %.loopexit51, !llvm.loop !48

.loopexit51:                                      ; preds = %103, %.lr.ph57.split.us, %4, %97, %76, %66, %59, %44
  %.045 = phi i32 [ -1, %66 ], [ -1, %59 ], [ -1, %97 ], [ -1, %76 ], [ -1, %44 ], [ 0, %4 ], [ 0, %.lr.ph57.split.us ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.045
}

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @posix_buffer_write(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = add nsw i32 %5, -1
  %7 = icmp sge i32 %0, %6
  %8 = load i32, ptr @cont_dim, align 4
  %.not = icmp eq i32 %0, %8
  %or.cond = select i1 %7, i1 true, i1 %.not
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @buf_offset, i64 %9
  br i1 %or.cond, label %22, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %9
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not12 = icmp eq i64 %13, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = add nsw i32 %0, 1
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.0401, 1
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.loopexit, !llvm.loop !51

19:                                               ; preds = %.lr.ph, %15
  %.0401 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  store i64 %.0401, ptr %10, align 8, !tbaa !17
  tail call fastcc void @posix_buffer_write(i32 noundef %14, ptr noundef %1, ptr noundef nonnull %2)
  %20 = load i32, ptr @cont_dim, align 4, !tbaa !19
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %.loopexit, label %15

22:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !17
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph9, label %._crit_edge10

.lr.ph9:                                          ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = zext nneg i32 %5 to i64
  %wide.trip.count20 = zext nneg i32 %5 to i64
  br label %26

26:                                               ; preds = %.lr.ph9, %._crit_edge
  %indvars.iv17 = phi i64 [ 0, %.lr.ph9 ], [ %indvars.iv.next18, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph9 ], [ %indvars.iv.next, %._crit_edge ]
  %.0386 = phi i64 [ 0, %.lr.ph9 ], [ %37, %._crit_edge ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %27 = icmp samesign ult i64 %indvars.iv.next18, %25
  br i1 %27, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %26, %.lr.ph5
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.lr.ph5 ], [ %indvars.iv, %26 ]
  %.0393 = phi i64 [ %30, %.lr.ph5 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv14
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = mul nsw i64 %29, %.0393
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph5, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph5, %26
  %.039.lcssa = phi i64 [ 1, %26 ], [ %30, %.lr.ph5 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @offset, i64 %indvars.iv17
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr @buf_offset, i64 %indvars.iv17
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = add nsw i64 %34, %32
  %36 = mul nsw i64 %35, %.039.lcssa
  %37 = add nsw i64 %36, %.0386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %._crit_edge10, label %26, !llvm.loop !53

._crit_edge10:                                    ; preds = %._crit_edge, %22
  %.038.lcssa = phi i64 [ 0, %22 ], [ %37, %._crit_edge ]
  %38 = load i32, ptr %1, align 8, !tbaa !10
  %39 = tail call i64 @lseek64(i32 noundef %38, i64 noundef %.038.lcssa, i32 noundef 0) #18
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %._crit_edge10
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef 730, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

44:                                               ; preds = %._crit_edge10
  %45 = load i64, ptr @cont_size, align 8, !tbaa !17
  %46 = load i32, ptr %1, align 8, !tbaa !10
  %47 = load ptr, ptr @buf_p, align 8, !tbaa !26
  %48 = tail call i64 @write(i32 noundef %46, ptr noundef %47, i64 noundef %45) #18
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42, i32 noundef 733, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

53:                                               ; preds = %44
  %54 = load i64, ptr @cont_size, align 8, !tbaa !17
  %55 = load ptr, ptr @buf_p, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr @buf_p, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %15, %19, %.preheader, %53, %50, %41
  ret void
}

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sset_extent_simple(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Soffset_simple(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dset_read(i32 noundef range(i32 -2147483648, 2147483647) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4 x i8], ptr @order, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %4
  %13 = getelementptr inbounds [8 x i8], ptr @h5offset, i64 %10
  %14 = getelementptr inbounds [8 x i8], ptr @offset, i64 %10
  %15 = icmp sgt i32 %0, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = add nsw i32 %0, -1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %10
  br i1 %15, label %.lr.ph7.split.us, label %.lr.ph7.split

.lr.ph7.split.us:                                 ; preds = %.lr.ph7, %.lr.ph7.split.us
  %.0314.us = phi i64 [ %22, %.lr.ph7.split.us ], [ 0, %.lr.ph7 ]
  store i64 %.0314.us, ptr %13, align 8, !tbaa !17
  store i64 %.0314.us, ptr %14, align 8, !tbaa !17
  %20 = tail call fastcc i32 @dset_read(i32 noundef %17, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %21 = load i64, ptr %19, align 8, !tbaa !17
  %22 = add i64 %21, %.0314.us
  %23 = load i64, ptr %11, align 8, !tbaa !17
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph7.split.us, label %.loopexit, !llvm.loop !54

.lr.ph7.split:                                    ; preds = %.lr.ph7, %60
  %.0314 = phi i64 [ %62, %60 ], [ 0, %.lr.ph7 ]
  store i64 %.0314, ptr %13, align 8, !tbaa !17
  store i64 %.0314, ptr %14, align 8, !tbaa !17
  %25 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %25, label %57 [
    i32 0, label %.preheader
    i32 1, label %31
  ]

.preheader:                                       ; preds = %.lr.ph7.split
  %26 = load i32, ptr %16, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @buf_offset, i8 0, i64 %29, i1 false), !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  store ptr %3, ptr @buf_p, align 8, !tbaa !26
  %30 = tail call fastcc i32 @posix_buffer_read(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  br label %60

31:                                               ; preds = %.lr.ph7.split
  %32 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %33 = tail call i32 @H5Soffset_simple(i64 noundef %32, ptr noundef nonnull @h5offset) #18
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.39, i32 noundef 961, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

38:                                               ; preds = %31
  %39 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %40 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %47, label %45, !prof !37

45:                                               ; preds = %38
  %46 = tail call i32 @H5open() #18
  br label %47

47:                                               ; preds = %38, %45
  %48 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !17
  %49 = load i64, ptr @h5mem_space_id, align 8, !tbaa !17
  %50 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %51 = load i64, ptr @h5dxpl, align 8, !tbaa !17
  %52 = tail call i32 @H5Dread(i64 noundef %39, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %3) #18
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46, i32 noundef 964, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

57:                                               ; preds = %.lr.ph7.split
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef %25) #17
  br label %60

60:                                               ; preds = %47, %57, %._crit_edge
  %61 = load i64, ptr %19, align 8, !tbaa !17
  %62 = add i64 %61, %.0314
  %63 = load i64, ptr %11, align 8, !tbaa !17
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %.lr.ph7.split, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %60, %.lr.ph7.split.us, %4, %54, %35
  %.1 = phi i32 [ -1, %54 ], [ -1, %35 ], [ 0, %4 ], [ %20, %.lr.ph7.split.us ], [ 0, %60 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @posix_buffer_read(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = add nsw i32 %5, -1
  %7 = icmp sge i32 %0, %6
  %8 = load i32, ptr @cont_dim, align 4
  %.not = icmp eq i32 %0, %8
  %or.cond = select i1 %7, i1 true, i1 %.not
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @buf_offset, i64 %9
  br i1 %or.cond, label %23, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %9
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = add nsw i32 %0, 1
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.0401, 1
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.loopexit, !llvm.loop !55

19:                                               ; preds = %.lr.ph, %15
  %.0401 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  store i64 %.0401, ptr %10, align 8, !tbaa !17
  %20 = tail call fastcc i32 @posix_buffer_read(i32 noundef %14, ptr noundef %1, ptr noundef nonnull %2)
  %21 = load i32, ptr @cont_dim, align 4, !tbaa !19
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %.loopexit, label %15

23:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !17
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = zext nneg i32 %5 to i64
  %wide.trip.count23 = zext nneg i32 %5 to i64
  br label %27

27:                                               ; preds = %.lr.ph11, %._crit_edge
  %indvars.iv20 = phi i64 [ 0, %.lr.ph11 ], [ %indvars.iv.next21, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph11 ], [ %indvars.iv.next, %._crit_edge ]
  %.0388 = phi i64 [ 0, %.lr.ph11 ], [ %38, %._crit_edge ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %28 = icmp samesign ult i64 %indvars.iv.next21, %26
  br i1 %28, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %27, %.lr.ph6
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %.lr.ph6 ], [ %indvars.iv, %27 ]
  %.0394 = phi i64 [ %31, %.lr.ph6 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv17
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = mul nsw i64 %30, %.0394
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph6, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph6, %27
  %.039.lcssa = phi i64 [ 1, %27 ], [ %31, %.lr.ph6 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr @offset, i64 %indvars.iv20
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw [8 x i8], ptr @buf_offset, i64 %indvars.iv20
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = add nsw i64 %35, %33
  %37 = mul nsw i64 %36, %.039.lcssa
  %38 = add nsw i64 %37, %.0388
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge12, label %27, !llvm.loop !57

._crit_edge12:                                    ; preds = %._crit_edge, %23
  %.038.lcssa = phi i64 [ 0, %23 ], [ %38, %._crit_edge ]
  %39 = load i32, ptr %1, align 8, !tbaa !10
  %40 = tail call i64 @lseek64(i32 noundef %39, i64 noundef %.038.lcssa, i32 noundef 0) #18
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %._crit_edge12
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef 1020, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

45:                                               ; preds = %._crit_edge12
  %46 = load i64, ptr @cont_size, align 8, !tbaa !17
  %47 = load i32, ptr %1, align 8, !tbaa !10
  %48 = load ptr, ptr @buf_p, align 8, !tbaa !26
  %49 = tail call i64 @read(i32 noundef %47, ptr noundef %48, i64 noundef %46) #18
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.47, i32 noundef 1023, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

54:                                               ; preds = %45
  %55 = load i64, ptr @cont_size, align 8, !tbaa !17
  %56 = load ptr, ptr @buf_p, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr @buf_p, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %15, %19, %.preheader, %54, %51, %42
  %.3 = phi i32 [ -1, %51 ], [ -1, %42 ], [ 0, %54 ], [ 0, %.preheader ], [ %20, %19 ], [ %20, %15 ]
  ret i32 %.3
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @H5Pget_fapl_core(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"parameters_", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 296, !7, i64 552, !7, i64 808, !9, i64 936, !9, i64 944, !6, i64 952, !6, i64 956, !6, i64 960, !6, i64 964, !9, i64 968, !9, i64 976}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"results_", !6, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS9io_time_t", !13, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!5, !6, i64 36}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !6, i64 4}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!5, !6, i64 952}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!5, !9, i64 24}
!39 = !{!5, !6, i64 960}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!15, !6, i64 0}
!45 = !{!5, !9, i64 968}
!46 = !{!5, !9, i64 976}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!5, !6, i64 956}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
