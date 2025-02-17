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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #17
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef %19) #18
  br label %628

25:                                               ; preds = %21, %20
  %26 = tail call ptr @io_time_new(i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !14
  %28 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 4096, i64 noundef 1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %628, label %30

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
  %39 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw [32 x i32], ptr %35, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw [32 x i32], ptr @order, i64 0, i64 %indvars.iv
  store i32 %42, ptr %43, align 4, !tbaa !19
  %44 = mul i64 %38, %40
  %45 = getelementptr inbounds nuw [32 x i64], ptr @buf_offset, i64 0, i64 %indvars.iv
  store i64 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw [32 x i64], ptr @offset, i64 0, i64 %indvars.iv
  store i64 0, ptr %46, align 8, !tbaa !17
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i64 %44, ptr @linear_buf_size, align 8, !tbaa !17
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef %49, i64 noundef 0) #18
  br label %628

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw [32 x i64], ptr %36, i64 0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = urem i64 %54, %40
  %.not62 = icmp eq i64 %55, 0
  br i1 %.not62, label %59, label %56

56:                                               ; preds = %52
  store i64 %44, ptr @linear_buf_size, align 8, !tbaa !17
  %57 = load ptr, ptr @stderr, align 8, !tbaa !11
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef %32, i64 noundef %54, i32 noundef %32, i64 noundef %40) #18
  br label %628

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
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.3, i64 noundef %61) #18
  br label %628

67:                                               ; preds = %60
  %68 = load i32, ptr @sio_debug_level, align 4, !tbaa !19
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @output, align 8, !tbaa !11
  %72 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %71)
  br label %73

73:                                               ; preds = %70, %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %18, ptr noundef nonnull align 16 dereferenceable(9) @.str.5, i64 9, i1 false) #17
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
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str, i32 noundef %19) #18
  br label %80

.fold.split.i:                                    ; preds = %75
  br label %80

80:                                               ; preds = %.fold.split.i, %77, %76, %75, %73
  %.not103.i = phi i1 [ false, %77 ], [ true, %76 ], [ false, %73 ], [ false, %75 ], [ false, %.fold.split.i ]
  %.084.i = phi ptr [ @.str.16, %77 ], [ null, %76 ], [ @.str.17, %73 ], [ @.str.19, %75 ], [ @.str.18, %.fold.split.i ]
  %81 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #17
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %121, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %81, align 1, !tbaa !10
  %.not97.i = icmp eq i8 %83, 0
  br i1 %.not97.i, label %121, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #17
  %86 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #17
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
  %101 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %81, i64 noundef 4096) #17
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, i8 0, i64 144, i1 false)
  %109 = call i32 @stat64(ptr noundef nonnull %28, ptr noundef nonnull %16) #17
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = tail call i32 @mkdir(ptr noundef nonnull %28, i32 noundef 493) #17
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #22
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %.not102.i = icmp eq i32 %116, 17
  br i1 %.not102.i, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %81) #17
  br label %119

119:                                              ; preds = %117, %114, %111, %108
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %endptr.i = getelementptr inbounds i8, ptr %28, i64 %strlen.i
  store i16 47, ptr %endptr.i, align 1
  %120 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #17
  br label %126

121:                                              ; preds = %82, %80
  %122 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #21
  %123 = icmp ugt i64 %122, 4095
  br i1 %123, label %sio_create_filename.exit, label %124

124:                                              ; preds = %121
  %125 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %18) #17
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
  %133 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.084.i) #17
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
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #17
  br label %150

150:                                              ; preds = %147, %sio_create_filename.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = tail call ptr @io_time_set(ptr noundef %152, i32 noundef 10, i32 noundef 0) #17
  %154 = call fastcc i32 @do_fopen(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %17, i32 noundef 3)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr @stderr, align 8, !tbaa !11
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 203, ptr noundef nonnull @.str.9) #18
  br label %628

159:                                              ; preds = %150
  %160 = load ptr, ptr %151, align 8, !tbaa !14
  %161 = tail call ptr @io_time_set(ptr noundef %160, i32 noundef 8, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #17
  store ptr %62, ptr @buf_p, align 8, !tbaa !26
  %162 = load i64, ptr @linear_buf_size, align 8, !tbaa !17
  %.not107.i = icmp eq i64 %162, 0
  br i1 %.not107.i, label %._crit_edge.i, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %159, %.lr.ph.i65
  %.07094.i = phi i64 [ %166, %.lr.ph.i65 ], [ 0, %159 ]
  %163 = trunc i64 %.07094.i to i8
  %164 = and i8 %163, 127
  %165 = getelementptr inbounds nuw i8, ptr %62, i64 %.07094.i
  store i8 %164, ptr %165, align 1, !tbaa !10
  %166 = add nuw i64 %.07094.i, 1
  %exitcond.not.i66 = icmp eq i64 %166, %162
  br i1 %exitcond.not.i66, label %._crit_edge.i, label %.lr.ph.i65, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i65, %159
  br i1 %33, label %.lr.ph97.preheader.i, label %._crit_edge98.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge.i
  %167 = zext nneg i32 %32 to i64
  %168 = shl nuw nsw i64 %167, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @offset, i8 0, i64 %168, i1 false), !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @h5offset, i8 0, i64 %168, i1 false), !tbaa !17
  br label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %.lr.ph97.preheader.i, %._crit_edge.i
  switch i32 %19, label %249 [
    i32 0, label %.preheader.i71
    i32 1, label %.preheader88.i
  ]

.preheader88.i:                                   ; preds = %._crit_edge98.i
  br i1 %33, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph100.i:                                      ; preds = %.preheader88.i
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
  br label %202

.preheader.i71:                                   ; preds = %._crit_edge98.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = zext i32 %32 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %177

177:                                              ; preds = %181, %.preheader.i71
  %indvars.iv116.i = phi i64 [ %176, %.preheader.i71 ], [ %178, %181 ]
  %178 = add nsw i64 %indvars.iv116.i, -1
  %179 = trunc nuw i64 %indvars.iv116.i to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw [32 x i64], ptr %174, i64 0, i64 %178
  %183 = load i64, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw [32 x i64], ptr %175, i64 0, i64 %178
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %177, label %.thread.loopexit.i, !llvm.loop !29

187:                                              ; preds = %177
  store i32 %smin, ptr @cont_dim, align 4, !tbaa !19
  %.not82.i = icmp eq i64 %indvars.iv116.i, 0
  br i1 %.not82.i, label %194, label %.thread.i

.thread.loopexit.i:                               ; preds = %181
  store i32 %179, ptr @cont_dim, align 4, !tbaa !19
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %187
  %188 = phi i32 [ %179, %.thread.loopexit.i ], [ %smin, %187 ]
  %sext.i = shl i64 %178, 32
  %189 = ashr exact i64 %sext.i, 32
  %190 = getelementptr inbounds [32 x i64], ptr %174, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !17
  %192 = shl i64 %indvars.iv116.i, 32
  %193 = ashr exact i64 %192, 32
  br label %194

194:                                              ; preds = %.thread.i, %187
  %indvars.iv116.i156 = phi i64 [ %193, %.thread.i ], [ 0, %187 ]
  %195 = phi i32 [ %188, %.thread.i ], [ %smin, %187 ]
  %cont_size.promoted.i = phi i64 [ %191, %.thread.i ], [ 1, %187 ]
  store i64 %cont_size.promoted.i, ptr @cont_size, align 8, !tbaa !17
  %196 = icmp sgt i32 %32, %195
  br i1 %196, label %.lr.ph106.i, label %.loopexit.thread.i

.lr.ph106.i:                                      ; preds = %194
  %wide.trip.count123.i = sext i32 %32 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph106.i
  %indvars.iv120.i = phi i64 [ %indvars.iv116.i156, %.lr.ph106.i ], [ %indvars.iv.next121.i, %197 ]
  %198 = phi i64 [ %cont_size.promoted.i, %.lr.ph106.i ], [ %201, %197 ]
  %199 = getelementptr inbounds [32 x i64], ptr %174, i64 0, i64 %indvars.iv120.i
  %200 = load i64, ptr %199, align 8, !tbaa !17
  %201 = mul i64 %200, %198
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %..loopexit_crit_edge.i, label %197, !llvm.loop !30

202:                                              ; preds = %202, %.lr.ph100.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next.i, %202 ]
  %203 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %indvars.iv.i
  store i64 1, ptr %203, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %indvars.iv.i
  store i64 1, ptr %204, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next.i, %172
  br i1 %exitcond115.not.i, label %._crit_edge101.i, label %202, !llvm.loop !31

._crit_edge101.i:                                 ; preds = %202, %.preheader88.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %206 = load i32, ptr %205, align 8, !tbaa !32
  %.not.i67 = icmp eq i32 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %208 = load i32, ptr %207, align 4
  %.not81.i = icmp eq i32 %208, 0
  %or.cond = select i1 %.not.i67, i1 true, i1 %.not81.i
  br i1 %or.cond, label %215, label %209

209:                                              ; preds = %._crit_edge101.i
  %210 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef nonnull %15) #17
  store i64 %210, ptr @h5dset_space_id, align 8, !tbaa !17
  %211 = icmp sgt i64 %210, -1
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !11
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 461, ptr noundef nonnull @.str.9) #18
  br label %321

215:                                              ; preds = %._crit_edge101.i
  %216 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull %10, ptr noundef null) #17
  store i64 %216, ptr @h5dset_space_id, align 8, !tbaa !17
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 465, ptr noundef nonnull @.str.9) #18
  br label %321

221:                                              ; preds = %215, %209
  %222 = phi i64 [ %216, %215 ], [ %210, %209 ]
  %223 = call i32 @H5Sselect_hyperslab(i64 noundef %222, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull @h5count, ptr noundef nonnull %12) #17
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @stderr, align 8, !tbaa !11
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.25, i32 noundef 469, ptr noundef nonnull @.str.9) #18
  br label %321

228:                                              ; preds = %221
  %229 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef null) #17
  store i64 %229, ptr @h5mem_space_id, align 8, !tbaa !17
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8, !tbaa !11
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 473, ptr noundef nonnull @.str.9) #18
  br label %321

234:                                              ; preds = %228
  %235 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %236 = trunc nuw i8 %235 to i1
  %237 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %238 = trunc nuw i8 %237 to i1
  %239 = select i1 %236, i1 true, i1 %238
  br i1 %239, label %242, label %240, !prof !37

240:                                              ; preds = %234
  %241 = call i32 @H5open() #17
  br label %242

242:                                              ; preds = %240, %234
  %243 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !17
  %244 = call i64 @H5Pcreate(i64 noundef %243) #17
  store i64 %244, ptr @h5dxpl, align 8, !tbaa !17
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %246, label %.loopexit.i

246:                                              ; preds = %242
  %247 = load ptr, ptr @stderr, align 8, !tbaa !11
  %248 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %247) #23
  br label %321

249:                                              ; preds = %._crit_edge98.i
  %250 = load ptr, ptr @stderr, align 8, !tbaa !11
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str, i32 noundef %19) #18
  br label %321

..loopexit_crit_edge.i:                           ; preds = %197
  store i64 %201, ptr @cont_size, align 8, !tbaa !17
  br label %.loopexit.thread.i

.loopexit.i:                                      ; preds = %242
  %252 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %253 = trunc nuw i8 %252 to i1
  %254 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %255 = trunc nuw i8 %254 to i1
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %259, label %257, !prof !37

257:                                              ; preds = %.loopexit.i
  %258 = call i32 @H5open() #17
  br label %259

259:                                              ; preds = %257, %.loopexit.i
  %260 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !17
  %261 = call i64 @H5Pcreate(i64 noundef %260) #17
  store i64 %261, ptr @h5dcpl, align 8, !tbaa !17
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr @stderr, align 8, !tbaa !11
  %265 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %264) #23
  br label %321

266:                                              ; preds = %259
  br i1 %.not.i67, label %273, label %267

267:                                              ; preds = %266
  %268 = call i32 @H5Pset_chunk(i64 noundef %261, i32 noundef %32, ptr noundef nonnull %11) #17
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8, !tbaa !11
  %272 = call i64 @fwrite(ptr nonnull @.str.27, i64 30, i64 1, ptr %271) #23
  br label %321

273:                                              ; preds = %267, %266
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !38
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.28, i64 noundef %275) #17
  %277 = load i64, ptr %17, align 8, !tbaa !10
  %278 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %279 = trunc nuw i8 %278 to i1
  %280 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %281 = trunc nuw i8 %280 to i1
  %282 = select i1 %279, i1 true, i1 %281
  br i1 %282, label %285, label %283, !prof !37

283:                                              ; preds = %273
  %284 = call i32 @H5open() #17
  br label %285

285:                                              ; preds = %283, %273
  %286 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !17
  %287 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %288 = load i64, ptr @h5dcpl, align 8, !tbaa !17
  %289 = call i64 @H5Dcreate2(i64 noundef %277, ptr noundef nonnull %9, i64 noundef %286, i64 noundef %287, i64 noundef 0, i64 noundef %288, i64 noundef 0) #17
  store i64 %289, ptr @h5ds_id, align 8, !tbaa !17
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = load ptr, ptr @stderr, align 8, !tbaa !11
  %293 = call i64 @fwrite(ptr nonnull @.str.29, i64 27, i64 1, ptr %292) #23
  br label %321

294:                                              ; preds = %285
  %295 = load i64, ptr @h5dcpl, align 8, !tbaa !17
  %296 = call i32 @H5Pclose(i64 noundef %295) #17
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %.loopexit.thread.i

298:                                              ; preds = %294
  %299 = load ptr, ptr @stderr, align 8, !tbaa !11
  %300 = call i64 @fwrite(ptr nonnull @.str.30, i64 32, i64 1, ptr %299) #23
  br label %321

.loopexit.thread.i:                               ; preds = %294, %..loopexit_crit_edge.i, %194
  %301 = load ptr, ptr %151, align 8, !tbaa !14
  %302 = call ptr @io_time_set(ptr noundef %301, i32 noundef 12, i32 noundef 0) #17
  %303 = add nsw i32 %32, -1
  %304 = call fastcc i32 @dset_write(i32 noundef %303, ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %0, ptr noundef nonnull %62)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %.loopexit.thread.i
  %307 = load ptr, ptr @stderr, align 8, !tbaa !11
  %308 = call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %307) #23
  br label %321

309:                                              ; preds = %.loopexit.thread.i
  %310 = load ptr, ptr %151, align 8, !tbaa !14
  %311 = call ptr @io_time_set(ptr noundef %310, i32 noundef 12, i32 noundef 1) #17
  %312 = icmp eq i32 %19, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %315 = call i32 @H5Dclose(i64 noundef %314) #17
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load ptr, ptr @stderr, align 8, !tbaa !11
  %319 = call i64 @fwrite(ptr nonnull @.str.32, i64 26, i64 1, ptr %318) #23
  br label %321

320:                                              ; preds = %313
  store i64 -1, ptr @h5ds_id, align 8, !tbaa !17
  br label %321

321:                                              ; preds = %320, %317, %309, %306, %298, %291, %270, %263, %249, %246, %231, %225, %218, %212
  %.0.i68 = phi i32 [ -1, %249 ], [ -1, %246 ], [ -1, %263 ], [ -1, %270 ], [ -1, %291 ], [ -1, %298 ], [ -1, %306 ], [ -1, %317 ], [ 0, %320 ], [ 0, %309 ], [ -1, %231 ], [ -1, %225 ], [ -1, %212 ], [ -1, %218 ]
  %322 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %.not84.i = icmp eq i64 %322, -1
  br i1 %.not84.i, label %330, label %323

323:                                              ; preds = %321
  %324 = call i32 @H5Sclose(i64 noundef %322) #17
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr @stderr, align 8, !tbaa !11
  %328 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %327) #23
  br label %330

329:                                              ; preds = %323
  store i64 -1, ptr @h5dset_space_id, align 8, !tbaa !17
  br label %330

330:                                              ; preds = %329, %326, %321
  %.1.i = phi i32 [ -1, %326 ], [ %.0.i68, %329 ], [ %.0.i68, %321 ]
  %331 = load i64, ptr @h5mem_space_id, align 8, !tbaa !17
  %.not85.i = icmp eq i64 %331, -1
  br i1 %.not85.i, label %339, label %332

332:                                              ; preds = %330
  %333 = call i32 @H5Sclose(i64 noundef %331) #17
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr @stderr, align 8, !tbaa !11
  %337 = call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %336) #23
  br label %339

338:                                              ; preds = %332
  store i64 -1, ptr @h5mem_space_id, align 8, !tbaa !17
  br label %339

339:                                              ; preds = %338, %335, %330
  %.2.i69 = phi i32 [ -1, %335 ], [ %.1.i, %338 ], [ %.1.i, %330 ]
  %340 = load i64, ptr @h5dxpl, align 8, !tbaa !17
  %.not86.i = icmp eq i64 %340, -1
  br i1 %.not86.i, label %do_write.exit, label %341

341:                                              ; preds = %339
  %342 = call i32 @H5Pclose(i64 noundef %340) #17
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %do_write.exit.thread, label %348

do_write.exit.thread:                             ; preds = %341
  %344 = load ptr, ptr @stderr, align 8, !tbaa !11
  %345 = call i64 @fwrite(ptr nonnull @.str.35, i64 49, i64 1, ptr %344) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  %346 = load ptr, ptr %151, align 8, !tbaa !14
  %347 = call ptr @io_time_set(ptr noundef %346, i32 noundef 8, i32 noundef 1) #17
  br label %352

348:                                              ; preds = %341
  store i64 -1, ptr @h5dxpl, align 8, !tbaa !17
  br label %do_write.exit

do_write.exit:                                    ; preds = %339, %348
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  %349 = load ptr, ptr %151, align 8, !tbaa !14
  %350 = call ptr @io_time_set(ptr noundef %349, i32 noundef 8, i32 noundef 1) #17
  %351 = icmp eq i32 %.2.i69, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %do_write.exit.thread, %do_write.exit
  %353 = load ptr, ptr @stderr, align 8, !tbaa !11
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef 208, ptr noundef nonnull @.str.9) #18
  br label %628

355:                                              ; preds = %do_write.exit
  switch i32 %19, label %371 [
    i32 0, label %356
    i32 1, label %363
  ]

356:                                              ; preds = %355
  %357 = load i32, ptr %17, align 8, !tbaa !10
  %358 = call i32 @close(i32 noundef %357) #17
  %.not.i73 = icmp eq i32 %358, 0
  br i1 %.not.i73, label %362, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr @stderr, align 8, !tbaa !11
  %361 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %360) #23
  br label %374

362:                                              ; preds = %356
  store i32 -1, ptr %17, align 8, !tbaa !10
  br label %379

363:                                              ; preds = %355
  %364 = load i64, ptr %17, align 8, !tbaa !10
  %365 = call i32 @H5Fclose(i64 noundef %364) #17
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr @stderr, align 8, !tbaa !11
  %369 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %368) #23
  br label %374

370:                                              ; preds = %363
  store i64 -1, ptr %17, align 8, !tbaa !10
  br label %379

371:                                              ; preds = %355
  %372 = load ptr, ptr @stderr, align 8, !tbaa !11
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str, i32 noundef %19) #18
  br label %374

374:                                              ; preds = %371, %367, %359
  %375 = load ptr, ptr %151, align 8, !tbaa !14
  %376 = call ptr @io_time_set(ptr noundef %375, i32 noundef 10, i32 noundef 1) #17
  %377 = load ptr, ptr @stderr, align 8, !tbaa !11
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.9) #18
  br label %628

379:                                              ; preds = %370, %362
  %380 = load ptr, ptr %151, align 8, !tbaa !14
  %381 = call ptr @io_time_set(ptr noundef %380, i32 noundef 10, i32 noundef 1) #17
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %383 = load i32, ptr %382, align 8, !tbaa !39
  %.not = icmp eq i32 %383, 0
  br i1 %.not, label %384, label %553

384:                                              ; preds = %379
  %385 = load ptr, ptr %151, align 8, !tbaa !14
  %386 = call ptr @io_time_set(ptr noundef %385, i32 noundef 11, i32 noundef 0) #17
  %387 = call fastcc i32 @do_fopen(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %17, i32 noundef 4)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr @stderr, align 8, !tbaa !11
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 223, ptr noundef nonnull @.str.9) #18
  br label %628

392:                                              ; preds = %384
  %393 = load ptr, ptr %151, align 8, !tbaa !14
  %394 = call ptr @io_time_set(ptr noundef %393, i32 noundef 9, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #17
  br i1 %33, label %.lr.ph.preheader.i88, label %._crit_edge.i74

.lr.ph.preheader.i88:                             ; preds = %392
  %395 = zext nneg i32 %32 to i64
  %396 = shl nuw nsw i64 %395, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @offset, i8 0, i64 %396, i1 false), !tbaa !17
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @h5offset, i8 0, i64 %396, i1 false), !tbaa !17
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %.lr.ph.preheader.i88, %392
  %switch196 = icmp eq i32 %19, 0
  br i1 %switch196, label %.preheader.i81, label %.preheader80.i

.preheader80.i:                                   ; preds = %._crit_edge.i74
  br i1 %33, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %.preheader80.i
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %399 = zext nneg i32 %32 to i64
  %400 = shl nuw nsw i64 %399, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %400, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %397, i64 %400, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @h5count, ptr nonnull align 8 %398, i64 %400, i1 false), !tbaa !17
  br label %429

.preheader.i81:                                   ; preds = %._crit_edge.i74
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %403 = zext i32 %32 to i64
  %smin169 = call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %404

404:                                              ; preds = %408, %.preheader.i81
  %indvars.iv102.i = phi i64 [ %403, %.preheader.i81 ], [ %405, %408 ]
  %405 = add nsw i64 %indvars.iv102.i, -1
  %406 = trunc nuw i64 %indvars.iv102.i to i32
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw [32 x i64], ptr %401, i64 0, i64 %405
  %410 = load i64, ptr %409, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw [32 x i64], ptr %402, i64 0, i64 %405
  %412 = load i64, ptr %411, align 8, !tbaa !17
  %413 = icmp eq i64 %410, %412
  br i1 %413, label %404, label %.thread.loopexit.i87, !llvm.loop !40

414:                                              ; preds = %404
  store i32 %smin169, ptr @cont_dim, align 4, !tbaa !19
  %.not.i82 = icmp eq i64 %indvars.iv102.i, 0
  br i1 %.not.i82, label %421, label %.thread.i83

.thread.loopexit.i87:                             ; preds = %408
  store i32 %406, ptr @cont_dim, align 4, !tbaa !19
  br label %.thread.i83

.thread.i83:                                      ; preds = %.thread.loopexit.i87, %414
  %415 = phi i32 [ %406, %.thread.loopexit.i87 ], [ %smin169, %414 ]
  %sext.i84 = shl i64 %405, 32
  %416 = ashr exact i64 %sext.i84, 32
  %417 = getelementptr inbounds [32 x i64], ptr %401, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !17
  %419 = shl i64 %indvars.iv102.i, 32
  %420 = ashr exact i64 %419, 32
  br label %421

421:                                              ; preds = %.thread.i83, %414
  %indvars.iv102.i148 = phi i64 [ %420, %.thread.i83 ], [ 0, %414 ]
  %422 = phi i32 [ %415, %.thread.i83 ], [ %smin169, %414 ]
  %cont_size.promoted.i85 = phi i64 [ %418, %.thread.i83 ], [ 1, %414 ]
  store i64 %cont_size.promoted.i85, ptr @cont_size, align 8, !tbaa !17
  %423 = icmp sgt i32 %32, %422
  br i1 %423, label %.lr.ph94.i, label %.loopexit.thread.i77

.lr.ph94.i:                                       ; preds = %421
  %wide.trip.count109.i = sext i32 %32 to i64
  br label %424

424:                                              ; preds = %424, %.lr.ph94.i
  %indvars.iv106.i = phi i64 [ %indvars.iv102.i148, %.lr.ph94.i ], [ %indvars.iv.next107.i, %424 ]
  %425 = phi i64 [ %cont_size.promoted.i85, %.lr.ph94.i ], [ %428, %424 ]
  %426 = getelementptr inbounds [32 x i64], ptr %401, i64 0, i64 %indvars.iv106.i
  %427 = load i64, ptr %426, align 8, !tbaa !17
  %428 = mul i64 %427, %425
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %..loopexit_crit_edge.i86, label %424, !llvm.loop !41

429:                                              ; preds = %429, %.lr.ph88.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next.i79, %429 ]
  %430 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv.i78
  store i64 1, ptr %430, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv.i78
  store i64 1, ptr %431, align 8, !tbaa !17
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %399
  br i1 %exitcond.not.i80, label %._crit_edge89.i, label %429, !llvm.loop !42

._crit_edge89.i:                                  ; preds = %429, %.preheader80.i
  %432 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull %5, ptr noundef null) #17
  store i64 %432, ptr @h5dset_space_id, align 8, !tbaa !17
  %433 = icmp sgt i64 %432, -1
  br i1 %433, label %437, label %434

434:                                              ; preds = %._crit_edge89.i
  %435 = load ptr, ptr @stderr, align 8, !tbaa !11
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 805, ptr noundef nonnull @.str.9) #18
  br label %493

437:                                              ; preds = %._crit_edge89.i
  %438 = call i32 @H5Sselect_hyperslab(i64 noundef %432, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @h5count, ptr noundef nonnull %6) #17
  %439 = icmp sgt i32 %438, -1
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr @stderr, align 8, !tbaa !11
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.25, i32 noundef 808, ptr noundef nonnull @.str.9) #18
  br label %493

443:                                              ; preds = %437
  %444 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef null) #17
  store i64 %444, ptr @h5mem_space_id, align 8, !tbaa !17
  %445 = icmp sgt i64 %444, -1
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr @stderr, align 8, !tbaa !11
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 812, ptr noundef nonnull @.str.9) #18
  br label %493

449:                                              ; preds = %443
  %450 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %451 = trunc nuw i8 %450 to i1
  %452 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %453 = trunc nuw i8 %452 to i1
  %454 = select i1 %451, i1 true, i1 %453
  br i1 %454, label %457, label %455, !prof !37

455:                                              ; preds = %449
  %456 = call i32 @H5open() #17
  br label %457

457:                                              ; preds = %455, %449
  %458 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !17
  %459 = call i64 @H5Pcreate(i64 noundef %458) #17
  store i64 %459, ptr @h5dxpl, align 8, !tbaa !17
  %460 = icmp slt i64 %459, 0
  br i1 %460, label %461, label %.loopexit.i75

461:                                              ; preds = %457
  %462 = load ptr, ptr @stderr, align 8, !tbaa !11
  %463 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %462) #23
  br label %493

..loopexit_crit_edge.i86:                         ; preds = %424
  store i64 %428, ptr @cont_size, align 8, !tbaa !17
  br label %.loopexit.thread.i77

.loopexit.i75:                                    ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %465 = load i64, ptr %464, align 8, !tbaa !38
  %466 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.28, i64 noundef %465) #17
  %467 = load i64, ptr %17, align 8, !tbaa !10
  %468 = call i64 @H5Dopen2(i64 noundef %467, ptr noundef nonnull %4, i64 noundef 0) #17
  store i64 %468, ptr @h5ds_id, align 8, !tbaa !17
  %469 = icmp slt i64 %468, 0
  br i1 %469, label %470, label %.loopexit.thread.i77

470:                                              ; preds = %.loopexit.i75
  %471 = load ptr, ptr @stderr, align 8, !tbaa !11
  %472 = call i64 @fwrite(ptr nonnull @.str.44, i64 25, i64 1, ptr %471) #23
  br label %493

.loopexit.thread.i77:                             ; preds = %.loopexit.i75, %..loopexit_crit_edge.i86, %421
  %473 = load ptr, ptr %151, align 8, !tbaa !14
  %474 = call ptr @io_time_set(ptr noundef %473, i32 noundef 13, i32 noundef 0) #17
  %475 = add nsw i32 %32, -1
  %476 = call fastcc i32 @dset_read(i32 noundef %475, ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %0, ptr noundef nonnull %62)
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %.loopexit.thread.i77
  %479 = load ptr, ptr @stderr, align 8, !tbaa !11
  %480 = call i64 @fwrite(ptr nonnull @.str.45, i64 22, i64 1, ptr %479) #23
  br label %493

481:                                              ; preds = %.loopexit.thread.i77
  %482 = load ptr, ptr %151, align 8, !tbaa !14
  %483 = call ptr @io_time_set(ptr noundef %482, i32 noundef 13, i32 noundef 1) #17
  %484 = icmp eq i32 %19, 1
  br i1 %484, label %485, label %493

485:                                              ; preds = %481
  %486 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %487 = call i32 @H5Dclose(i64 noundef %486) #17
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load ptr, ptr @stderr, align 8, !tbaa !11
  %491 = call i64 @fwrite(ptr nonnull @.str.32, i64 26, i64 1, ptr %490) #23
  br label %493

492:                                              ; preds = %485
  store i64 -1, ptr @h5ds_id, align 8, !tbaa !17
  br label %493

493:                                              ; preds = %492, %489, %481, %478, %470, %461, %446, %440, %434
  %.063.i = phi i32 [ -1, %461 ], [ -1, %470 ], [ -1, %478 ], [ -1, %489 ], [ 0, %492 ], [ 0, %481 ], [ -1, %446 ], [ -1, %440 ], [ -1, %434 ]
  %494 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %.not75.i = icmp eq i64 %494, -1
  br i1 %.not75.i, label %502, label %495

495:                                              ; preds = %493
  %496 = call i32 @H5Sclose(i64 noundef %494) #17
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load ptr, ptr @stderr, align 8, !tbaa !11
  %500 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %499) #23
  br label %502

501:                                              ; preds = %495
  store i64 -1, ptr @h5dset_space_id, align 8, !tbaa !17
  br label %502

502:                                              ; preds = %501, %498, %493
  %.164.i = phi i32 [ -1, %498 ], [ %.063.i, %501 ], [ %.063.i, %493 ]
  %503 = load i64, ptr @h5mem_space_id, align 8, !tbaa !17
  %.not76.i = icmp eq i64 %503, -1
  br i1 %.not76.i, label %511, label %504

504:                                              ; preds = %502
  %505 = call i32 @H5Sclose(i64 noundef %503) #17
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load ptr, ptr @stderr, align 8, !tbaa !11
  %509 = call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %508) #23
  br label %511

510:                                              ; preds = %504
  store i64 -1, ptr @h5mem_space_id, align 8, !tbaa !17
  br label %511

511:                                              ; preds = %510, %507, %502
  %.265.i = phi i32 [ -1, %507 ], [ %.164.i, %510 ], [ %.164.i, %502 ]
  %512 = load i64, ptr @h5dxpl, align 8, !tbaa !17
  %.not77.i = icmp eq i64 %512, -1
  br i1 %.not77.i, label %do_read.exit, label %513

513:                                              ; preds = %511
  %514 = call i32 @H5Pclose(i64 noundef %512) #17
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %do_read.exit.thread, label %520

do_read.exit.thread:                              ; preds = %513
  %516 = load ptr, ptr @stderr, align 8, !tbaa !11
  %517 = call i64 @fwrite(ptr nonnull @.str.35, i64 49, i64 1, ptr %516) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  %518 = load ptr, ptr %151, align 8, !tbaa !14
  %519 = call ptr @io_time_set(ptr noundef %518, i32 noundef 9, i32 noundef 1) #17
  br label %524

520:                                              ; preds = %513
  store i64 -1, ptr @h5dxpl, align 8, !tbaa !17
  br label %do_read.exit

do_read.exit:                                     ; preds = %511, %520
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  %521 = load ptr, ptr %151, align 8, !tbaa !14
  %522 = call ptr @io_time_set(ptr noundef %521, i32 noundef 9, i32 noundef 1) #17
  %523 = icmp eq i32 %.265.i, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %do_read.exit.thread, %do_read.exit
  %525 = load ptr, ptr @stderr, align 8, !tbaa !11
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 228, ptr noundef nonnull @.str.9) #18
  br label %628

527:                                              ; preds = %do_read.exit
  switch i32 %19, label %543 [
    i32 0, label %528
    i32 1, label %535
  ]

528:                                              ; preds = %527
  %529 = load i32, ptr %17, align 8, !tbaa !10
  %530 = call i32 @close(i32 noundef %529) #17
  %.not.i90 = icmp eq i32 %530, 0
  br i1 %.not.i90, label %534, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr @stderr, align 8, !tbaa !11
  %533 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %532) #23
  br label %548

534:                                              ; preds = %528
  store i32 -1, ptr %17, align 8, !tbaa !10
  br label %do_fclose.exit91

535:                                              ; preds = %527
  %536 = load i64, ptr %17, align 8, !tbaa !10
  %537 = call i32 @H5Fclose(i64 noundef %536) #17
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr @stderr, align 8, !tbaa !11
  %541 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %540) #23
  br label %548

542:                                              ; preds = %535
  store i64 -1, ptr %17, align 8, !tbaa !10
  br label %do_fclose.exit91

543:                                              ; preds = %527
  %544 = load ptr, ptr @stderr, align 8, !tbaa !11
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str, i32 noundef %19) #18
  br label %548

do_fclose.exit91:                                 ; preds = %534, %542
  %546 = load ptr, ptr %151, align 8, !tbaa !14
  %547 = call ptr @io_time_set(ptr noundef %546, i32 noundef 11, i32 noundef 1) #17
  br label %553

548:                                              ; preds = %543, %539, %531
  %549 = load ptr, ptr %151, align 8, !tbaa !14
  %550 = call ptr @io_time_set(ptr noundef %549, i32 noundef 11, i32 noundef 1) #17
  %551 = load ptr, ptr @stderr, align 8, !tbaa !11
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 234, ptr noundef nonnull @.str.9) #18
  br label %628

553:                                              ; preds = %do_fclose.exit91, %379
  %554 = call noalias dereferenceable_or_null(4102) ptr @calloc(i64 noundef 1, i64 noundef 4102) #19
  %555 = icmp eq ptr %554, null
  br i1 %555, label %do_cleanupfile.exit, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr @clean_file_g, align 4, !tbaa !19
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = call ptr @getenv(ptr noundef nonnull @.str.53) #17
  %561 = icmp eq ptr %560, null
  %562 = zext i1 %561 to i32
  store i32 %562, ptr @clean_file_g, align 4, !tbaa !19
  br label %563

563:                                              ; preds = %559, %556
  %564 = phi i32 [ %562, %559 ], [ %557, %556 ]
  %.not.i92 = icmp eq i32 %564, 0
  br i1 %.not.i92, label %do_cleanupfile.exit, label %565

565:                                              ; preds = %563
  %switch = icmp eq i32 %19, 0
  br i1 %switch, label %566, label %568

566:                                              ; preds = %565
  %567 = call i32 @remove(ptr noundef nonnull %28) #17
  br label %do_cleanupfile.exit

568:                                              ; preds = %565
  %569 = load i64, ptr @fapl, align 8, !tbaa !17
  %570 = call i64 @H5Pget_driver(i64 noundef %569) #17
  %571 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %572 = trunc nuw i8 %571 to i1
  %573 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %574 = trunc nuw i8 %573 to i1
  %575 = select i1 %572, i1 true, i1 %574
  br i1 %575, label %578, label %576, !prof !37

576:                                              ; preds = %568
  %577 = call i32 @H5open() #17
  br label %578

578:                                              ; preds = %576, %568
  %579 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !17
  %580 = icmp eq i64 %570, %579
  br i1 %580, label %.preheader.i97, label %589

.preheader.i97:                                   ; preds = %578
  %581 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %554, i64 noundef 4102, ptr noundef nonnull %28, i32 noundef 0) #17
  %582 = call i32 @access(ptr noundef nonnull %554, i32 noundef 0) #17
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %.loopexit.i93, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader.i97, %.lr.ph.i98
  %.02329.i = phi i32 [ %585, %.lr.ph.i98 ], [ 0, %.preheader.i97 ]
  %584 = call i32 @remove(ptr noundef nonnull %554) #17
  %585 = add nuw nsw i32 %.02329.i, 1
  %586 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %554, i64 noundef 4102, ptr noundef nonnull %28, i32 noundef %585) #17
  %587 = call i32 @access(ptr noundef nonnull %554, i32 noundef 0) #17
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %.loopexit.i93, label %.lr.ph.i98

589:                                              ; preds = %578
  %590 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %591 = trunc nuw i8 %590 to i1
  %592 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %593 = trunc nuw i8 %592 to i1
  %594 = select i1 %591, i1 true, i1 %593
  br i1 %594, label %597, label %595, !prof !37

595:                                              ; preds = %589
  %596 = call i32 @H5open() #17
  br label %597

597:                                              ; preds = %595, %589
  %598 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !17
  %599 = icmp eq i64 %570, %598
  br i1 %599, label %600, label %608

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  %601 = load i64, ptr @fapl, align 8, !tbaa !17
  %602 = call i32 @H5Pget_fapl_core(i64 noundef %601, ptr noundef null, ptr noundef nonnull %3) #17
  %603 = load i8, ptr %3, align 1, !tbaa !33, !range !35, !noundef !36
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = call i32 @remove(ptr noundef nonnull %28) #17
  br label %607

607:                                              ; preds = %605, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %.loopexit.i93

608:                                              ; preds = %597
  %609 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %610 = trunc nuw i8 %609 to i1
  %611 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %612 = trunc nuw i8 %611 to i1
  %613 = select i1 %610, i1 true, i1 %612
  br i1 %613, label %616, label %614, !prof !37

614:                                              ; preds = %608
  %615 = call i32 @H5open() #17
  br label %616

616:                                              ; preds = %614, %608
  %617 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !17
  %618 = icmp eq i64 %570, %617
  br i1 %618, label %.preheader26.i, label %624

.preheader26.i:                                   ; preds = %616, %.preheader26.i
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.preheader26.i ], [ 0, %616 ]
  %619 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv.i94
  %620 = load i8, ptr %619, align 1, !tbaa !10
  %621 = sext i8 %620 to i32
  %622 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %554, i64 noundef 4102, ptr noundef nonnull @.str.54, ptr noundef nonnull %28, i32 noundef %621) #17
  %623 = call i32 @remove(ptr noundef nonnull %554) #17
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 7
  br i1 %exitcond.not.i96, label %.loopexit.i93, label %.preheader26.i, !llvm.loop !43

624:                                              ; preds = %616
  %625 = call i32 @remove(ptr noundef nonnull %28) #17
  br label %.loopexit.i93

.loopexit.i93:                                    ; preds = %.preheader26.i, %.lr.ph.i98, %624, %607, %.preheader.i97
  %626 = load i64, ptr @fapl, align 8, !tbaa !17
  %627 = call i32 @H5Pclose(i64 noundef %626) #17
  br label %do_cleanupfile.exit

do_cleanupfile.exit:                              ; preds = %553, %563, %566, %.loopexit.i93
  call void @free(ptr noundef %554) #17
  br label %628

628:                                              ; preds = %25, %do_cleanupfile.exit, %548, %524, %389, %374, %352, %156, %64, %56, %48, %22
  %.055 = phi ptr [ null, %22 ], [ null, %48 ], [ null, %56 ], [ null, %64 ], [ %62, %do_cleanupfile.exit ], [ %62, %548 ], [ %62, %524 ], [ %62, %389 ], [ %62, %374 ], [ %62, %352 ], [ %62, %156 ], [ null, %25 ]
  %.054 = phi i32 [ -1, %22 ], [ -1, %48 ], [ -1, %56 ], [ -1, %64 ], [ 0, %do_cleanupfile.exit ], [ -1, %548 ], [ -1, %524 ], [ -1, %389 ], [ -1, %374 ], [ -1, %352 ], [ -1, %156 ], [ -1, %25 ]
  %.053 = phi ptr [ null, %22 ], [ %28, %48 ], [ %28, %56 ], [ %28, %64 ], [ %28, %do_cleanupfile.exit ], [ %28, %548 ], [ %28, %524 ], [ %28, %389 ], [ %28, %374 ], [ %28, %352 ], [ %28, %156 ], [ null, %25 ]
  switch i32 %19, label %do_fclose.exit101 [
    i32 0, label %629
    i32 1, label %636
  ]

629:                                              ; preds = %628
  %630 = load i32, ptr %17, align 8, !tbaa !10
  %.not64 = icmp eq i32 %630, -1
  br i1 %.not64, label %do_fclose.exit101, label %631

631:                                              ; preds = %629
  %632 = call i32 @close(i32 noundef %630) #17
  %.not.i99 = icmp eq i32 %632, 0
  br i1 %.not.i99, label %do_fclose.exit101, label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr @stderr, align 8, !tbaa !11
  %635 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %634) #23
  br label %do_fclose.exit101

636:                                              ; preds = %628
  %637 = load i64, ptr %17, align 8, !tbaa !10
  %.not63 = icmp eq i64 %637, -1
  br i1 %.not63, label %do_fclose.exit101, label %638

638:                                              ; preds = %636
  %639 = call i32 @H5Fclose(i64 noundef %637) #17
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %do_fclose.exit101

641:                                              ; preds = %638
  %642 = load ptr, ptr @stderr, align 8, !tbaa !11
  %643 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %642) #23
  br label %do_fclose.exit101

do_fclose.exit101:                                ; preds = %638, %631, %641, %633, %628, %636, %629
  call void @free(ptr noundef %.055) #17
  call void @free(ptr noundef %.053) #17
  store i32 %.054, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @io_time_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @io_time_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef %., i32 noundef 384) #17
  store i32 %8, ptr %2, align 8, !tbaa !10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.48, ptr noundef nonnull %1) #18
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
  %26 = tail call i32 @H5open() #17
  br label %27

27:                                               ; preds = %19, %25
  %28 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !17
  %29 = tail call i64 @H5Pcreate(i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %41, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @H5Pset_file_space_strategy(i64 noundef %29, i32 noundef 1, i1 noundef zeroext false, i64 noundef 1) #17
  %34 = load i64, ptr %30, align 8, !tbaa !45
  %35 = tail call i32 @H5Pset_file_space_page_size(i64 noundef %29, i64 noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %.not25 = icmp eq i64 %37, 0
  br i1 %.not25, label %41, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr @fapl, align 8, !tbaa !17
  %40 = tail call i32 @H5Pset_page_buffer_size(i64 noundef %39, i64 noundef %37, i32 noundef 0, i32 noundef 0) #17
  br label %41

41:                                               ; preds = %32, %38, %27
  %42 = and i32 %3, 3
  %.not26 = icmp eq i32 %42, 0
  %43 = load i64, ptr @fapl, align 8, !tbaa !17
  br i1 %.not26, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @H5Fcreate(ptr noundef nonnull %1, i32 noundef 2, i64 noundef %29, i64 noundef %43) #17
  br label %48

46:                                               ; preds = %41
  %47 = tail call i64 @H5Fopen(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %43) #17
  br label %48

48:                                               ; preds = %46, %44
  %storemerge = phi i64 [ %47, %46 ], [ %45, %44 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !10
  %49 = icmp slt i64 %storemerge, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.49, ptr noundef nonnull %1) #18
  br label %56

53:                                               ; preds = %4
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef %5) #18
  br label %56

56:                                               ; preds = %6, %48, %53, %50, %16, %10
  %.0 = phi i32 [ -1, %53 ], [ -1, %16 ], [ -1, %50 ], [ 0, %48 ], [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = tail call i32 @H5open() #17
  br label %15

15:                                               ; preds = %1, %13
  %16 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !17
  %17 = tail call i64 @H5Pcreate(i64 noundef %16) #17
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
  %21 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %17) #17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %54, label %53

23:                                               ; preds = %19
  %24 = tail call i32 @H5Pset_fapl_stdio(i64 noundef %17) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %54, label %53

26:                                               ; preds = %19
  %27 = tail call i32 @H5Pset_fapl_core(i64 noundef %17, i64 noundef 1048576, i1 noundef zeroext true) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %54, label %53

29:                                               ; preds = %19
  %30 = tail call i32 @H5Pset_fapl_split(i64 noundef %17, ptr noundef nonnull @.str.13, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 0) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %54, label %53

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %33 = tail call noalias dereferenceable_or_null(7168) ptr @calloc(i64 noundef 1, i64 noundef 7168) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw [7 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw [7 x [1024 x i8]], ptr %33, i64 0, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = sext i8 %38 to i32
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 1024, ptr noundef nonnull @.str.15, i32 noundef %39) #17
  %41 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %36, ptr %41, align 8, !tbaa !26
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = tail call i32 @llvm.usub.sat.i32(i32 %42, i32 1)
  %44 = zext nneg i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 1844674407370955161
  %46 = getelementptr inbounds nuw [7 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %45, ptr %46, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %47, label %.preheader, !llvm.loop !47

47:                                               ; preds = %.preheader
  %48 = call i32 @H5Pset_fapl_multi(i64 noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %49 = icmp sgt i32 %48, -1
  call void @free(ptr noundef nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #17
  br i1 %49, label %53, label %54

50:                                               ; preds = %19
  %51 = tail call i32 @H5Pset_fapl_family(i64 noundef %17, i64 noundef 1048576, i64 noundef 0) #17
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %19, %23, %29, %50, %47, %26, %20
  br label %54

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #17
  br label %54

54:                                               ; preds = %19, %.critedge, %29, %26, %23, %20, %15, %47, %50, %53
  %.0 = phi i64 [ %17, %53 ], [ -1, %47 ], [ -1, %50 ], [ -1, %15 ], [ -1, %20 ], [ -1, %23 ], [ -1, %26 ], [ -1, %29 ], [ -1, %.critedge ], [ -1, %19 ]
  ret i64 %.0
}

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #2

declare i32 @H5open() local_unnamed_addr #2

declare i32 @H5Pset_fapl_sec2(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_fapl_stdio(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dset_write(i32 noundef range(i32 -2147483648, 2147483647) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %.not58 = icmp eq i64 %14, 0
  br i1 %.not58, label %.loopexit51, label %.lr.ph57

.lr.ph57:                                         ; preds = %4
  %15 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %12
  %16 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %12
  %17 = icmp sgt i32 %0, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 956
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = add nsw i32 %0, -1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %23 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %12
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
  %40 = call i32 @H5Sget_simple_extent_dims(i64 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.preheader50, label %44

.preheader50:                                     ; preds = %38
  %42 = load i32, ptr %20, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, i32 noundef 647, ptr noundef nonnull @.str.9) #18
  br label %.loopexit51

.lr.ph:                                           ; preds = %.preheader50, %69
  %47 = phi i32 [ %70, %69 ], [ %42, %.preheader50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.preheader50 ]
  %48 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw [32 x i64], ptr @h5offset, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %.not49 = icmp ugt i64 %49, %51
  br i1 %.not49, label %69, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw [32 x i64], ptr @h5count, i64 0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = add i64 %54, %49
  store i64 %55, ptr %48, align 8, !tbaa !17
  %56 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %57 = call i32 @H5Sset_extent_simple(i64 noundef %56, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, i32 noundef 655, ptr noundef nonnull @.str.9) #18
  br label %.loopexit51

62:                                               ; preds = %52
  %63 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %64 = call i32 @H5Dset_extent(i64 noundef %63, ptr noundef nonnull %5) #17
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %._crit_edge64, label %66

._crit_edge64:                                    ; preds = %62
  %.pre = load i32, ptr %20, align 4, !tbaa !18
  br label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.38, i32 noundef 657, ptr noundef nonnull @.str.9) #18
  br label %.loopexit51

69:                                               ; preds = %._crit_edge64, %.lr.ph
  %70 = phi i32 [ %.pre, %._crit_edge64 ], [ %47, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %69, %.preheader50, %36, %34
  %73 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %74 = call i32 @H5Soffset_simple(i64 noundef %73, ptr noundef nonnull @h5offset) #17
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr @stderr, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.39, i32 noundef 663, ptr noundef nonnull @.str.9) #18
  br label %.loopexit51

79:                                               ; preds = %.loopexit
  %80 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %81 = call i32 @H5Sget_simple_extent_dims(i64 noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %82 = load i64, ptr @h5ds_id, align 8, !tbaa !17
  %83 = load i8, ptr @H5_libinit_g, align 1, !tbaa !33, !range !35, !noundef !36
  %84 = trunc nuw i8 %83 to i1
  %85 = load i8, ptr @H5_libterm_g, align 1, !range !35
  %86 = trunc nuw i8 %85 to i1
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %90, label %88, !prof !37

88:                                               ; preds = %79
  %89 = call i32 @H5open() #17
  br label %90

90:                                               ; preds = %79, %88
  %91 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !17
  %92 = load i64, ptr @h5mem_space_id, align 8, !tbaa !17
  %93 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %94 = load i64, ptr @h5dxpl, align 8, !tbaa !17
  %95 = call i32 @H5Dwrite(i64 noundef %82, i64 noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef nonnull %3) #17
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr @stderr, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.40, i32 noundef 668, ptr noundef nonnull @.str.9) #18
  br label %.loopexit51

100:                                              ; preds = %.lr.ph57.split
  %101 = load ptr, ptr @stderr, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str, i32 noundef %29) #18
  br label %103

103:                                              ; preds = %90, %100, %._crit_edge
  %104 = load i64, ptr %23, align 8, !tbaa !17
  %105 = add i64 %104, %.04355
  %106 = load i64, ptr %13, align 8, !tbaa !17
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph57.split, label %.loopexit51, !llvm.loop !48

.loopexit51:                                      ; preds = %103, %.lr.ph57.split.us, %4, %97, %76, %66, %59, %44
  %.045 = phi i32 [ -1, %66 ], [ -1, %59 ], [ -1, %97 ], [ -1, %76 ], [ -1, %44 ], [ 0, %4 ], [ 0, %.lr.ph57.split.us ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #17
  ret i32 %.045
}

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

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
  %10 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %9
  br i1 %or.cond, label %22, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %12 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %9
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
  %28 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %indvars.iv14
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = mul nsw i64 %29, %.0393
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph5, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph5, %26
  %.039.lcssa = phi i64 [ 1, %26 ], [ %30, %.lr.ph5 ]
  %31 = getelementptr inbounds nuw [32 x i64], ptr @offset, i64 0, i64 %indvars.iv17
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [32 x i64], ptr @buf_offset, i64 0, i64 %indvars.iv17
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
  %39 = tail call i64 @lseek64(i32 noundef %38, i64 noundef %.038.lcssa, i32 noundef 0) #17
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %._crit_edge10
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef 730, ptr noundef nonnull @.str.9) #18
  br label %.loopexit

44:                                               ; preds = %._crit_edge10
  %45 = load i64, ptr @cont_size, align 8, !tbaa !17
  %46 = load i32, ptr %1, align 8, !tbaa !10
  %47 = load ptr, ptr @buf_p, align 8, !tbaa !26
  %48 = tail call i64 @write(i32 noundef %46, ptr noundef %47, i64 noundef %45) #17
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42, i32 noundef 733, ptr noundef nonnull @.str.9) #18
  br label %.loopexit

53:                                               ; preds = %44
  %54 = load i64, ptr @cont_size, align 8, !tbaa !17
  %55 = load ptr, ptr @buf_p, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr @buf_p, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %15, %19, %.preheader, %41, %50, %53
  ret void
}

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sset_extent_simple(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Soffset_simple(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dset_read(i32 noundef range(i32 -2147483648, 2147483647) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph7

.lr.ph7:                                          ; preds = %4
  %13 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %10
  %14 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %10
  %15 = icmp sgt i32 %0, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = add nsw i32 %0, -1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %19 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %10
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
  %33 = tail call i32 @H5Soffset_simple(i64 noundef %32, ptr noundef nonnull @h5offset) #17
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.39, i32 noundef 961, ptr noundef nonnull @.str.9) #18
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
  %46 = tail call i32 @H5open() #17
  br label %47

47:                                               ; preds = %38, %45
  %48 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !17
  %49 = load i64, ptr @h5mem_space_id, align 8, !tbaa !17
  %50 = load i64, ptr @h5dset_space_id, align 8, !tbaa !17
  %51 = load i64, ptr @h5dxpl, align 8, !tbaa !17
  %52 = tail call i32 @H5Dread(i64 noundef %39, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %3) #17
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46, i32 noundef 964, ptr noundef nonnull @.str.9) #18
  br label %.loopexit

57:                                               ; preds = %.lr.ph7.split
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef %25) #18
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
  %10 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %9
  br i1 %or.cond, label %23, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %12 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %9
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
  %29 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %indvars.iv17
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = mul nsw i64 %30, %.0394
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph6, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph6, %27
  %.039.lcssa = phi i64 [ 1, %27 ], [ %31, %.lr.ph6 ]
  %32 = getelementptr inbounds nuw [32 x i64], ptr @offset, i64 0, i64 %indvars.iv20
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw [32 x i64], ptr @buf_offset, i64 0, i64 %indvars.iv20
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
  %40 = tail call i64 @lseek64(i32 noundef %39, i64 noundef %.038.lcssa, i32 noundef 0) #17
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %._crit_edge12
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef 1020, ptr noundef nonnull @.str.9) #18
  br label %.loopexit

45:                                               ; preds = %._crit_edge12
  %46 = load i64, ptr @cont_size, align 8, !tbaa !17
  %47 = load i32, ptr %1, align 8, !tbaa !10
  %48 = load ptr, ptr @buf_p, align 8, !tbaa !26
  %49 = tail call i64 @read(i32 noundef %47, ptr noundef %48, i64 noundef %46) #17
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.47, i32 noundef 1023, ptr noundef nonnull @.str.9) #18
  br label %.loopexit

54:                                               ; preds = %45
  %55 = load i64, ptr @cont_size, align 8, !tbaa !17
  %56 = load ptr, ptr @buf_p, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr @buf_p, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %15, %19, %.preheader, %42, %51, %54
  %.042 = phi i32 [ 0, %54 ], [ -1, %51 ], [ -1, %42 ], [ 0, %.preheader ], [ %20, %19 ], [ %20, %15 ]
  ret i32 %.042
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @H5Pget_fapl_core(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
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
