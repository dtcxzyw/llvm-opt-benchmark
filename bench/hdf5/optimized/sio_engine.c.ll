; ModuleID = 'bench/hdf5/original/sio_engine.c.ll'
source_filename = "bench/hdf5/original/sio_engine.c.ll"
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
@.str.54 = private unnamed_addr constant [9 x i8] c"%s-%c.h5\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @do_sio(ptr nocapture noundef readonly byval(%struct.parameters_) align 8 %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
  %19 = load i32, ptr %0, align 8
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %2
  store i32 -1, ptr %17, align 8
  br label %25

21:                                               ; preds = %2
  store i64 -1, ptr %17, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %572

25:                                               ; preds = %21, %20
  %26 = tail call ptr @io_time_new(i32 noundef 0) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %26, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 4096, i64 noundef 1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %572, label %30

30:                                               ; preds = %25
  store i64 1, ptr @linear_buf_size, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
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
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [32 x i32], ptr %35, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw [32 x i32], ptr @order, i64 0, i64 %indvars.iv
  store i32 %42, ptr %43, align 4
  %44 = mul i64 %38, %40
  %45 = getelementptr inbounds nuw [32 x i64], ptr @buf_offset, i64 0, i64 %indvars.iv
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw [32 x i64], ptr @offset, i64 0, i64 %indvars.iv
  store i64 0, ptr %46, align 8
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i64 %44, ptr @linear_buf_size, align 8
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef %49, i64 noundef 0) #17
  br label %572

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw [32 x i64], ptr %36, i64 0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %40
  %.not62 = icmp eq i64 %55, 0
  br i1 %.not62, label %59, label %56

56:                                               ; preds = %52
  store i64 %44, ptr @linear_buf_size, align 8
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef %32, i64 noundef %54, i32 noundef %32, i64 noundef %40) #17
  br label %572

59:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %59
  store i64 %44, ptr @linear_buf_size, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %30
  %61 = phi i64 [ %44, %._crit_edge ], [ 1, %30 ]
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.3, i64 noundef %61) #17
  br label %572

67:                                               ; preds = %60
  %68 = load i32, ptr @sio_debug_level, align 4
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @output, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %71)
  br label %73

73:                                               ; preds = %70, %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %18, ptr noundef nonnull align 16 dereferenceable(9) @.str.5, i64 9, i1 false) #18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
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
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %80

.fold.split.i:                                    ; preds = %75
  br label %80

80:                                               ; preds = %.fold.split.i, %77, %76, %75, %73
  %.not100.i = phi i1 [ false, %77 ], [ true, %76 ], [ false, %73 ], [ false, %75 ], [ false, %.fold.split.i ]
  %.083.i = phi ptr [ @.str.16, %77 ], [ null, %76 ], [ @.str.17, %73 ], [ @.str.19, %75 ], [ @.str.18, %.fold.split.i ]
  %81 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #18
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %121, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %81, align 1
  %.not94.i = icmp eq i8 %83, 0
  br i1 %.not94.i, label %121, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #18
  %86 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #18
  %.not95.i = icmp eq ptr %85, null
  %87 = select i1 %.not95.i, ptr %86, ptr %85
  %.not96.i = icmp eq ptr %87, null
  br i1 %.not96.i, label %100, label %.preheader.i

.preheader.i:                                     ; preds = %84, %91
  %.0871.i = phi i64 [ %92, %91 ], [ 0, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %.0871.i
  %89 = load i8, ptr %88, align 1
  %.not97.i = icmp eq i8 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 %.0871.i
  br i1 %.not97.i, label %.critedge.i, label %91

91:                                               ; preds = %.preheader.i
  store i8 %89, ptr %90, align 1
  %92 = add nuw nsw i64 %.0871.i, 1
  %exitcond.not.i = icmp eq i64 %92, 4095
  br i1 %exitcond.not.i, label %.critedge5.sink.split.i, label %.preheader.i

.critedge.i:                                      ; preds = %.preheader.i
  store i8 47, ptr %90, align 1
  %93 = icmp samesign ult i64 %.0871.i, 4095
  br i1 %93, label %.lr.ph.i, label %.critedge5.i

.lr.ph.i:                                         ; preds = %.critedge.i, %96
  %.1884.in.i = phi i64 [ %.1884.i, %96 ], [ %.0871.i, %.critedge.i ]
  %.0863.i = phi i64 [ %98, %96 ], [ 0, %.critedge.i ]
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %.0863.i
  %95 = load i8, ptr %94, align 1
  %.not98.i = icmp eq i8 %95, 0
  br i1 %.not98.i, label %.critedge5.i, label %96

96:                                               ; preds = %.lr.ph.i
  %.1884.i = add nuw nsw i64 %.1884.in.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 %.1884.i
  store i8 %95, ptr %97, align 1
  %98 = add nuw nsw i64 %.0863.i, 1
  %99 = xor i64 %98, %.0871.i
  %exitcond10.not.i = icmp eq i64 %99, 4095
  br i1 %exitcond10.not.i, label %.critedge5.i, label %.lr.ph.i

100:                                              ; preds = %84
  %101 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %81, i64 noundef 4096) #18
  br label %.critedge5.sink.split.i

.critedge5.sink.split.i:                          ; preds = %91, %100
  %.sink.i = phi i8 [ 0, %100 ], [ 47, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 4095
  store i8 %.sink.i, ptr %102, align 1
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %96, %.lr.ph.i, %.critedge5.sink.split.i, %.critedge.i
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  %104 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #21
  %105 = add i64 %103, 1
  %106 = add i64 %105, %104
  %107 = icmp ult i64 %106, 4096
  br i1 %107, label %108, label %sio_create_filename.exit

108:                                              ; preds = %.critedge5.i
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
  %116 = load i32, ptr %115, align 4
  %.not99.i = icmp eq i32 %116, 17
  br i1 %.not99.i, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %81) #18
  br label %119

119:                                              ; preds = %117, %114, %111, %108
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %endptr.i = getelementptr inbounds i8, ptr %28, i64 %strlen.i
  store i16 47, ptr %endptr.i, align 1
  %120 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %18) #18
  br label %126

121:                                              ; preds = %82, %80
  %122 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #21
  %123 = icmp ugt i64 %122, 4095
  br i1 %123, label %sio_create_filename.exit, label %124

124:                                              ; preds = %121
  %125 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %18) #18
  br label %126

126:                                              ; preds = %124, %119
  br i1 %.not100.i, label %.preheader, label %127

127:                                              ; preds = %126
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.083.i) #21
  %130 = add i64 %129, %128
  %131 = icmp ugt i64 %130, 4095
  br i1 %131, label %sio_create_filename.exit, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.083.i) #18
  br label %.preheader

.preheader:                                       ; preds = %132, %126
  br label %134

134:                                              ; preds = %.preheader, %141
  %.0849.i = phi ptr [ %144, %141 ], [ %28, %.preheader ]
  %.0858.i = phi i8 [ %142, %141 ], [ 0, %.preheader ]
  %.17.i = phi i64 [ %.2.i, %141 ], [ 0, %.preheader ]
  %.2896.i = phi i64 [ %143, %141 ], [ 0, %.preheader ]
  %135 = load i8, ptr %.0849.i, align 1
  %136 = icmp ne i8 %135, 47
  %137 = icmp ne i8 %.0858.i, 47
  %or.cond8.i = select i1 %136, i1 true, i1 %137
  br i1 %or.cond8.i, label %138, label %141

138:                                              ; preds = %134
  %139 = add i64 %.17.i, 1
  %140 = getelementptr inbounds i8, ptr %28, i64 %.17.i
  store i8 %135, ptr %140, align 1
  %.pre.i = load i8, ptr %.0849.i, align 1
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i8 [ %.pre.i, %138 ], [ 47, %134 ]
  %.2.i = phi i64 [ %139, %138 ], [ %.17.i, %134 ]
  %143 = add nuw nsw i64 %.2896.i, 1
  %144 = getelementptr inbounds nuw i8, ptr %.0849.i, i64 1
  %exitcond11.not.i = icmp eq i64 %143, 4096
  br i1 %exitcond11.not.i, label %sio_create_filename.exit, label %134

sio_create_filename.exit:                         ; preds = %141, %.critedge5.i, %121, %127
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  %145 = load i32, ptr @sio_debug_level, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %sio_create_filename.exit
  %148 = load ptr, ptr @output, align 8
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.6, ptr noundef nonnull %28) #18
  br label %150

150:                                              ; preds = %147, %sio_create_filename.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @io_time_set(ptr noundef %152, i32 noundef 10, i32 noundef 0) #18
  %154 = call fastcc i32 @do_fopen(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %17, i32 noundef 3)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr @stderr, align 8
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 209, ptr noundef nonnull @.str.9) #17
  br label %572

159:                                              ; preds = %150
  %160 = load ptr, ptr %151, align 8
  %161 = tail call ptr @io_time_set(ptr noundef %160, i32 noundef 8, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15)
  store ptr %62, ptr @buf_p, align 8
  %162 = load i64, ptr @linear_buf_size, align 8
  %.not107.i = icmp eq i64 %162, 0
  br i1 %.not107.i, label %._crit_edge.i, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %159, %.lr.ph.i65
  %.07094.i = phi i64 [ %166, %.lr.ph.i65 ], [ 0, %159 ]
  %163 = trunc i64 %.07094.i to i8
  %164 = and i8 %163, 127
  %165 = getelementptr inbounds i8, ptr %62, i64 %.07094.i
  store i8 %164, ptr %165, align 1
  %166 = add nuw i64 %.07094.i, 1
  %exitcond.not.i66 = icmp eq i64 %166, %162
  br i1 %exitcond.not.i66, label %._crit_edge.i, label %.lr.ph.i65

._crit_edge.i:                                    ; preds = %.lr.ph.i65, %159
  br i1 %33, label %.lr.ph97.preheader.i, label %._crit_edge98.i

.lr.ph97.preheader.i:                             ; preds = %._crit_edge.i
  %167 = zext nneg i32 %32 to i64
  %168 = shl nuw nsw i64 %167, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @offset, i8 0, i64 %168, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @h5offset, i8 0, i64 %168, i1 false)
  br label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %.lr.ph97.preheader.i, %._crit_edge.i
  switch i32 %19, label %242 [
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
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %173, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %15, i8 -1, i64 %173, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %169, i64 %173, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @h5count, ptr nonnull align 8 %170, i64 %173, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 8 %171, i64 %173, i1 false)
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
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw [32 x i64], ptr %175, i64 0, i64 %178
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %177, label %.thread.loopexit.i

187:                                              ; preds = %177
  store i32 %smin, ptr @cont_dim, align 4
  %.not82.i = icmp eq i64 %indvars.iv116.i, 0
  br i1 %.not82.i, label %194, label %.thread.i

.thread.loopexit.i:                               ; preds = %181
  store i32 %179, ptr @cont_dim, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %187
  %188 = phi i32 [ %179, %.thread.loopexit.i ], [ %smin, %187 ]
  %sext.i = shl i64 %178, 32
  %189 = ashr exact i64 %sext.i, 32
  %190 = getelementptr inbounds [32 x i64], ptr %174, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = shl i64 %indvars.iv116.i, 32
  %193 = ashr exact i64 %192, 32
  br label %194

194:                                              ; preds = %.thread.i, %187
  %indvars.iv116.i155 = phi i64 [ %193, %.thread.i ], [ 0, %187 ]
  %195 = phi i32 [ %188, %.thread.i ], [ %smin, %187 ]
  %cont_size.promoted.i = phi i64 [ %191, %.thread.i ], [ 1, %187 ]
  store i64 %cont_size.promoted.i, ptr @cont_size, align 8
  %196 = icmp sgt i32 %32, %195
  br i1 %196, label %.lr.ph106.i, label %.loopexit.thread.i

.lr.ph106.i:                                      ; preds = %194
  %wide.trip.count123.i = sext i32 %32 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph106.i
  %indvars.iv120.i = phi i64 [ %indvars.iv116.i155, %.lr.ph106.i ], [ %indvars.iv.next121.i, %197 ]
  %198 = phi i64 [ %cont_size.promoted.i, %.lr.ph106.i ], [ %201, %197 ]
  %199 = getelementptr inbounds [32 x i64], ptr %174, i64 0, i64 %indvars.iv120.i
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, %198
  %indvars.iv.next121.i = add nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %..loopexit_crit_edge.i, label %197

202:                                              ; preds = %202, %.lr.ph100.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next.i, %202 ]
  %203 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %indvars.iv.i
  store i64 1, ptr %203, align 8
  %204 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %indvars.iv.i
  store i64 1, ptr %204, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next.i, %172
  br i1 %exitcond115.not.i, label %._crit_edge101.i, label %202

._crit_edge101.i:                                 ; preds = %202, %.preheader88.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %206 = load i32, ptr %205, align 8
  %.not.i67 = icmp eq i32 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %208 = load i32, ptr %207, align 4
  %.not81.i = icmp eq i32 %208, 0
  %or.cond = select i1 %.not.i67, i1 true, i1 %.not81.i
  br i1 %or.cond, label %215, label %209

209:                                              ; preds = %._crit_edge101.i
  %210 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef nonnull %15) #18
  store i64 %210, ptr @h5dset_space_id, align 8
  %211 = icmp sgt i64 %210, -1
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 467, ptr noundef nonnull @.str.9) #17
  br label %300

215:                                              ; preds = %._crit_edge101.i
  %216 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull %10, ptr noundef null) #18
  store i64 %216, ptr @h5dset_space_id, align 8
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 471, ptr noundef nonnull @.str.9) #17
  br label %300

221:                                              ; preds = %215, %209
  %222 = phi i64 [ %216, %215 ], [ %210, %209 ]
  %223 = call i32 @H5Sselect_hyperslab(i64 noundef %222, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull @h5count, ptr noundef nonnull %12) #18
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.25, i32 noundef 475, ptr noundef nonnull @.str.9) #17
  br label %300

228:                                              ; preds = %221
  %229 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef null) #18
  store i64 %229, ptr @h5mem_space_id, align 8
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 479, ptr noundef nonnull @.str.9) #17
  br label %300

234:                                              ; preds = %228
  %235 = call i32 @H5open() #18
  %236 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %237 = call i64 @H5Pcreate(i64 noundef %236) #18
  store i64 %237, ptr @h5dxpl, align 8
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %.loopexit.i

239:                                              ; preds = %234
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %240) #23
  br label %300

242:                                              ; preds = %._crit_edge98.i
  %243 = load ptr, ptr @stderr, align 8
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %300

..loopexit_crit_edge.i:                           ; preds = %197
  store i64 %201, ptr @cont_size, align 8
  br label %.loopexit.thread.i

.loopexit.i:                                      ; preds = %234
  %245 = call i32 @H5open() #18
  %246 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %247 = call i64 @H5Pcreate(i64 noundef %246) #18
  store i64 %247, ptr @h5dcpl, align 8
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %.loopexit.i
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %250) #23
  br label %300

252:                                              ; preds = %.loopexit.i
  br i1 %.not.i67, label %259, label %253

253:                                              ; preds = %252
  %254 = call i32 @H5Pset_chunk(i64 noundef %247, i32 noundef %32, ptr noundef nonnull %11) #18
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i64 @fwrite(ptr nonnull @.str.27, i64 30, i64 1, ptr %257) #23
  br label %300

259:                                              ; preds = %253, %252
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load i64, ptr %260, align 8
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 64, ptr noundef nonnull @.str.28, i64 noundef %261) #18
  %263 = load i64, ptr %17, align 8
  %264 = call i32 @H5open() #18
  %265 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %266 = load i64, ptr @h5dset_space_id, align 8
  %267 = load i64, ptr @h5dcpl, align 8
  %268 = call i64 @H5Dcreate2(i64 noundef %263, ptr noundef nonnull %9, i64 noundef %265, i64 noundef %266, i64 noundef 0, i64 noundef %267, i64 noundef 0) #18
  store i64 %268, ptr @h5ds_id, align 8
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %259
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i64 @fwrite(ptr nonnull @.str.29, i64 27, i64 1, ptr %271) #23
  br label %300

273:                                              ; preds = %259
  %274 = load i64, ptr @h5dcpl, align 8
  %275 = call i32 @H5Pclose(i64 noundef %274) #18
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %.loopexit.thread.i

277:                                              ; preds = %273
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i64 @fwrite(ptr nonnull @.str.30, i64 32, i64 1, ptr %278) #23
  br label %300

.loopexit.thread.i:                               ; preds = %273, %..loopexit_crit_edge.i, %194
  %280 = load ptr, ptr %151, align 8
  %281 = call ptr @io_time_set(ptr noundef %280, i32 noundef 12, i32 noundef 0) #18
  %282 = add nsw i32 %32, -1
  %283 = call fastcc i32 @dset_write(i32 noundef %282, ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %0, ptr noundef nonnull %62)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %.loopexit.thread.i
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %286) #23
  br label %300

288:                                              ; preds = %.loopexit.thread.i
  %289 = load ptr, ptr %151, align 8
  %290 = call ptr @io_time_set(ptr noundef %289, i32 noundef 12, i32 noundef 1) #18
  %291 = icmp eq i32 %19, 1
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = load i64, ptr @h5ds_id, align 8
  %294 = call i32 @H5Dclose(i64 noundef %293) #18
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i64 @fwrite(ptr nonnull @.str.32, i64 26, i64 1, ptr %297) #23
  br label %300

299:                                              ; preds = %292
  store i64 -1, ptr @h5ds_id, align 8
  br label %300

300:                                              ; preds = %299, %296, %288, %285, %277, %270, %256, %249, %242, %239, %231, %225, %218, %212
  %.0.i68 = phi i32 [ -1, %242 ], [ -1, %239 ], [ -1, %249 ], [ -1, %256 ], [ -1, %270 ], [ -1, %277 ], [ -1, %285 ], [ -1, %296 ], [ 0, %299 ], [ 0, %288 ], [ -1, %231 ], [ -1, %225 ], [ -1, %212 ], [ -1, %218 ]
  %301 = load i64, ptr @h5dset_space_id, align 8
  %.not84.i = icmp eq i64 %301, -1
  br i1 %.not84.i, label %309, label %302

302:                                              ; preds = %300
  %303 = call i32 @H5Sclose(i64 noundef %301) #18
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %306) #23
  br label %309

308:                                              ; preds = %302
  store i64 -1, ptr @h5dset_space_id, align 8
  br label %309

309:                                              ; preds = %308, %305, %300
  %.1.i = phi i32 [ -1, %305 ], [ %.0.i68, %308 ], [ %.0.i68, %300 ]
  %310 = load i64, ptr @h5mem_space_id, align 8
  %.not85.i = icmp eq i64 %310, -1
  br i1 %.not85.i, label %318, label %311

311:                                              ; preds = %309
  %312 = call i32 @H5Sclose(i64 noundef %310) #18
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %315) #23
  br label %318

317:                                              ; preds = %311
  store i64 -1, ptr @h5mem_space_id, align 8
  br label %318

318:                                              ; preds = %317, %314, %309
  %.2.i69 = phi i32 [ -1, %314 ], [ %.1.i, %317 ], [ %.1.i, %309 ]
  %319 = load i64, ptr @h5dxpl, align 8
  %.not86.i = icmp eq i64 %319, -1
  br i1 %.not86.i, label %do_write.exit, label %320

320:                                              ; preds = %318
  %321 = call i32 @H5Pclose(i64 noundef %319) #18
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %do_write.exit.thread, label %327

do_write.exit.thread:                             ; preds = %320
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i64 @fwrite(ptr nonnull @.str.35, i64 49, i64 1, ptr %323) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  %325 = load ptr, ptr %151, align 8
  %326 = call ptr @io_time_set(ptr noundef %325, i32 noundef 8, i32 noundef 1) #18
  br label %331

327:                                              ; preds = %320
  store i64 -1, ptr @h5dxpl, align 8
  br label %do_write.exit

do_write.exit:                                    ; preds = %318, %327
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  %328 = load ptr, ptr %151, align 8
  %329 = call ptr @io_time_set(ptr noundef %328, i32 noundef 8, i32 noundef 1) #18
  %330 = icmp eq i32 %.2.i69, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %do_write.exit.thread, %do_write.exit
  %332 = load ptr, ptr @stderr, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, i32 noundef 214, ptr noundef nonnull @.str.9) #17
  br label %572

334:                                              ; preds = %do_write.exit
  switch i32 %19, label %350 [
    i32 0, label %335
    i32 1, label %342
  ]

335:                                              ; preds = %334
  %336 = load i32, ptr %17, align 8
  %337 = call i32 @close(i32 noundef %336) #18
  %.not.i73 = icmp eq i32 %337, 0
  br i1 %.not.i73, label %341, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %339) #23
  br label %353

341:                                              ; preds = %335
  store i32 -1, ptr %17, align 8
  br label %358

342:                                              ; preds = %334
  %343 = load i64, ptr %17, align 8
  %344 = call i32 @H5Fclose(i64 noundef %343) #18
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %347) #23
  br label %353

349:                                              ; preds = %342
  store i64 -1, ptr %17, align 8
  br label %358

350:                                              ; preds = %334
  %351 = load ptr, ptr @stderr, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %353

353:                                              ; preds = %350, %346, %338
  %354 = load ptr, ptr %151, align 8
  %355 = call ptr @io_time_set(ptr noundef %354, i32 noundef 10, i32 noundef 1) #18
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 219, ptr noundef nonnull @.str.9) #17
  br label %572

358:                                              ; preds = %349, %341
  %359 = load ptr, ptr %151, align 8
  %360 = call ptr @io_time_set(ptr noundef %359, i32 noundef 10, i32 noundef 1) #18
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %362 = load i32, ptr %361, align 8
  %.not = icmp eq i32 %362, 0
  br i1 %.not, label %363, label %525

363:                                              ; preds = %358
  %364 = load ptr, ptr %151, align 8
  %365 = call ptr @io_time_set(ptr noundef %364, i32 noundef 11, i32 noundef 0) #18
  %366 = call fastcc i32 @do_fopen(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %17, i32 noundef 4)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 229, ptr noundef nonnull @.str.9) #17
  br label %572

371:                                              ; preds = %363
  %372 = load ptr, ptr %151, align 8
  %373 = call ptr @io_time_set(ptr noundef %372, i32 noundef 9, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i74

.lr.ph.preheader.i:                               ; preds = %371
  %374 = zext nneg i32 %32 to i64
  %375 = shl nuw nsw i64 %374, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @offset, i8 0, i64 %375, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @h5offset, i8 0, i64 %375, i1 false)
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %.lr.ph.preheader.i, %371
  %switch195 = icmp eq i32 %19, 0
  br i1 %switch195, label %.preheader.i81, label %.preheader80.i

.preheader80.i:                                   ; preds = %._crit_edge.i74
  br i1 %33, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %.preheader80.i
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %378 = zext nneg i32 %32 to i64
  %379 = shl nuw nsw i64 %378, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %379, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %376, i64 %379, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @h5count, ptr nonnull align 8 %377, i64 %379, i1 false)
  br label %408

.preheader.i81:                                   ; preds = %._crit_edge.i74
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %382 = zext i32 %32 to i64
  %smin168 = call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %383

383:                                              ; preds = %387, %.preheader.i81
  %indvars.iv102.i = phi i64 [ %382, %.preheader.i81 ], [ %384, %387 ]
  %384 = add nsw i64 %indvars.iv102.i, -1
  %385 = trunc nuw i64 %indvars.iv102.i to i32
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw [32 x i64], ptr %380, i64 0, i64 %384
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw [32 x i64], ptr %381, i64 0, i64 %384
  %391 = load i64, ptr %390, align 8
  %392 = icmp eq i64 %389, %391
  br i1 %392, label %383, label %.thread.loopexit.i87

393:                                              ; preds = %383
  store i32 %smin168, ptr @cont_dim, align 4
  %.not.i82 = icmp eq i64 %indvars.iv102.i, 0
  br i1 %.not.i82, label %400, label %.thread.i83

.thread.loopexit.i87:                             ; preds = %387
  store i32 %385, ptr @cont_dim, align 4
  br label %.thread.i83

.thread.i83:                                      ; preds = %.thread.loopexit.i87, %393
  %394 = phi i32 [ %385, %.thread.loopexit.i87 ], [ %smin168, %393 ]
  %sext.i84 = shl i64 %384, 32
  %395 = ashr exact i64 %sext.i84, 32
  %396 = getelementptr inbounds [32 x i64], ptr %380, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = shl i64 %indvars.iv102.i, 32
  %399 = ashr exact i64 %398, 32
  br label %400

400:                                              ; preds = %.thread.i83, %393
  %indvars.iv102.i147 = phi i64 [ %399, %.thread.i83 ], [ 0, %393 ]
  %401 = phi i32 [ %394, %.thread.i83 ], [ %smin168, %393 ]
  %cont_size.promoted.i85 = phi i64 [ %397, %.thread.i83 ], [ 1, %393 ]
  store i64 %cont_size.promoted.i85, ptr @cont_size, align 8
  %402 = icmp sgt i32 %32, %401
  br i1 %402, label %.lr.ph94.i, label %.loopexit.thread.i77

.lr.ph94.i:                                       ; preds = %400
  %wide.trip.count109.i = sext i32 %32 to i64
  br label %403

403:                                              ; preds = %403, %.lr.ph94.i
  %indvars.iv106.i = phi i64 [ %indvars.iv102.i147, %.lr.ph94.i ], [ %indvars.iv.next107.i, %403 ]
  %404 = phi i64 [ %cont_size.promoted.i85, %.lr.ph94.i ], [ %407, %403 ]
  %405 = getelementptr inbounds [32 x i64], ptr %380, i64 0, i64 %indvars.iv106.i
  %406 = load i64, ptr %405, align 8
  %407 = mul i64 %406, %404
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %..loopexit_crit_edge.i86, label %403

408:                                              ; preds = %408, %.lr.ph88.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next.i79, %408 ]
  %409 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv.i78
  store i64 1, ptr %409, align 8
  %410 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv.i78
  store i64 1, ptr %410, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %378
  br i1 %exitcond.not.i80, label %._crit_edge89.i, label %408

._crit_edge89.i:                                  ; preds = %408, %.preheader80.i
  %411 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull %5, ptr noundef null) #18
  store i64 %411, ptr @h5dset_space_id, align 8
  %412 = icmp sgt i64 %411, -1
  br i1 %412, label %416, label %413

413:                                              ; preds = %._crit_edge89.i
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 811, ptr noundef nonnull @.str.9) #17
  br label %465

416:                                              ; preds = %._crit_edge89.i
  %417 = call i32 @H5Sselect_hyperslab(i64 noundef %411, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @h5count, ptr noundef nonnull %6) #18
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr @stderr, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.25, i32 noundef 814, ptr noundef nonnull @.str.9) #17
  br label %465

422:                                              ; preds = %416
  %423 = call i64 @H5Screate_simple(i32 noundef %32, ptr noundef nonnull @h5count, ptr noundef null) #18
  store i64 %423, ptr @h5mem_space_id, align 8
  %424 = icmp sgt i64 %423, -1
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr @stderr, align 8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 818, ptr noundef nonnull @.str.9) #17
  br label %465

428:                                              ; preds = %422
  %429 = call i32 @H5open() #18
  %430 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %431 = call i64 @H5Pcreate(i64 noundef %430) #18
  store i64 %431, ptr @h5dxpl, align 8
  %432 = icmp slt i64 %431, 0
  br i1 %432, label %433, label %.loopexit.i75

433:                                              ; preds = %428
  %434 = load ptr, ptr @stderr, align 8
  %435 = call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %434) #23
  br label %465

..loopexit_crit_edge.i86:                         ; preds = %403
  store i64 %407, ptr @cont_size, align 8
  br label %.loopexit.thread.i77

.loopexit.i75:                                    ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load i64, ptr %436, align 8
  %438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.28, i64 noundef %437) #18
  %439 = load i64, ptr %17, align 8
  %440 = call i64 @H5Dopen2(i64 noundef %439, ptr noundef nonnull %4, i64 noundef 0) #18
  store i64 %440, ptr @h5ds_id, align 8
  %441 = icmp slt i64 %440, 0
  br i1 %441, label %442, label %.loopexit.thread.i77

442:                                              ; preds = %.loopexit.i75
  %443 = load ptr, ptr @stderr, align 8
  %444 = call i64 @fwrite(ptr nonnull @.str.44, i64 25, i64 1, ptr %443) #23
  br label %465

.loopexit.thread.i77:                             ; preds = %.loopexit.i75, %..loopexit_crit_edge.i86, %400
  %445 = load ptr, ptr %151, align 8
  %446 = call ptr @io_time_set(ptr noundef %445, i32 noundef 13, i32 noundef 0) #18
  %447 = add nsw i32 %32, -1
  %448 = call fastcc i32 @dset_read(i32 noundef %447, ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %0, ptr noundef nonnull %62)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %.loopexit.thread.i77
  %451 = load ptr, ptr @stderr, align 8
  %452 = call i64 @fwrite(ptr nonnull @.str.45, i64 22, i64 1, ptr %451) #23
  br label %465

453:                                              ; preds = %.loopexit.thread.i77
  %454 = load ptr, ptr %151, align 8
  %455 = call ptr @io_time_set(ptr noundef %454, i32 noundef 13, i32 noundef 1) #18
  %456 = icmp eq i32 %19, 1
  br i1 %456, label %457, label %465

457:                                              ; preds = %453
  %458 = load i64, ptr @h5ds_id, align 8
  %459 = call i32 @H5Dclose(i64 noundef %458) #18
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load ptr, ptr @stderr, align 8
  %463 = call i64 @fwrite(ptr nonnull @.str.32, i64 26, i64 1, ptr %462) #23
  br label %465

464:                                              ; preds = %457
  store i64 -1, ptr @h5ds_id, align 8
  br label %465

465:                                              ; preds = %464, %461, %453, %450, %442, %433, %425, %419, %413
  %.063.i = phi i32 [ -1, %433 ], [ -1, %442 ], [ -1, %450 ], [ -1, %461 ], [ 0, %464 ], [ 0, %453 ], [ -1, %425 ], [ -1, %419 ], [ -1, %413 ]
  %466 = load i64, ptr @h5dset_space_id, align 8
  %.not75.i = icmp eq i64 %466, -1
  br i1 %.not75.i, label %474, label %467

467:                                              ; preds = %465
  %468 = call i32 @H5Sclose(i64 noundef %466) #18
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load ptr, ptr @stderr, align 8
  %472 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %471) #23
  br label %474

473:                                              ; preds = %467
  store i64 -1, ptr @h5dset_space_id, align 8
  br label %474

474:                                              ; preds = %473, %470, %465
  %.164.i = phi i32 [ -1, %470 ], [ %.063.i, %473 ], [ %.063.i, %465 ]
  %475 = load i64, ptr @h5mem_space_id, align 8
  %.not76.i = icmp eq i64 %475, -1
  br i1 %.not76.i, label %483, label %476

476:                                              ; preds = %474
  %477 = call i32 @H5Sclose(i64 noundef %475) #18
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i64 @fwrite(ptr nonnull @.str.34, i64 31, i64 1, ptr %480) #23
  br label %483

482:                                              ; preds = %476
  store i64 -1, ptr @h5mem_space_id, align 8
  br label %483

483:                                              ; preds = %482, %479, %474
  %.265.i = phi i32 [ -1, %479 ], [ %.164.i, %482 ], [ %.164.i, %474 ]
  %484 = load i64, ptr @h5dxpl, align 8
  %.not77.i = icmp eq i64 %484, -1
  br i1 %.not77.i, label %do_read.exit, label %485

485:                                              ; preds = %483
  %486 = call i32 @H5Pclose(i64 noundef %484) #18
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %do_read.exit.thread, label %492

do_read.exit.thread:                              ; preds = %485
  %488 = load ptr, ptr @stderr, align 8
  %489 = call i64 @fwrite(ptr nonnull @.str.35, i64 49, i64 1, ptr %488) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  %490 = load ptr, ptr %151, align 8
  %491 = call ptr @io_time_set(ptr noundef %490, i32 noundef 9, i32 noundef 1) #18
  br label %496

492:                                              ; preds = %485
  store i64 -1, ptr @h5dxpl, align 8
  br label %do_read.exit

do_read.exit:                                     ; preds = %483, %492
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  %493 = load ptr, ptr %151, align 8
  %494 = call ptr @io_time_set(ptr noundef %493, i32 noundef 9, i32 noundef 1) #18
  %495 = icmp eq i32 %.265.i, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %do_read.exit.thread, %do_read.exit
  %497 = load ptr, ptr @stderr, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 234, ptr noundef nonnull @.str.9) #17
  br label %572

499:                                              ; preds = %do_read.exit
  switch i32 %19, label %515 [
    i32 0, label %500
    i32 1, label %507
  ]

500:                                              ; preds = %499
  %501 = load i32, ptr %17, align 8
  %502 = call i32 @close(i32 noundef %501) #18
  %.not.i89 = icmp eq i32 %502, 0
  br i1 %.not.i89, label %506, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %504) #23
  br label %520

506:                                              ; preds = %500
  store i32 -1, ptr %17, align 8
  br label %do_fclose.exit90

507:                                              ; preds = %499
  %508 = load i64, ptr %17, align 8
  %509 = call i32 @H5Fclose(i64 noundef %508) #18
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %512) #23
  br label %520

514:                                              ; preds = %507
  store i64 -1, ptr %17, align 8
  br label %do_fclose.exit90

515:                                              ; preds = %499
  %516 = load ptr, ptr @stderr, align 8
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %520

do_fclose.exit90:                                 ; preds = %506, %514
  %518 = load ptr, ptr %151, align 8
  %519 = call ptr @io_time_set(ptr noundef %518, i32 noundef 11, i32 noundef 1) #18
  br label %525

520:                                              ; preds = %515, %511, %503
  %521 = load ptr, ptr %151, align 8
  %522 = call ptr @io_time_set(ptr noundef %521, i32 noundef 11, i32 noundef 1) #18
  %523 = load ptr, ptr @stderr, align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 240, ptr noundef nonnull @.str.9) #17
  br label %572

525:                                              ; preds = %do_fclose.exit90, %358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %526 = call noalias dereferenceable_or_null(4102) ptr @calloc(i64 noundef 1, i64 noundef 4102) #19
  %527 = icmp eq ptr %526, null
  br i1 %527, label %do_cleanupfile.exit, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr @clean_file_g, align 4
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = call ptr @getenv(ptr noundef nonnull @.str.53) #18
  %533 = icmp eq ptr %532, null
  %534 = zext i1 %533 to i32
  store i32 %534, ptr @clean_file_g, align 4
  br label %535

535:                                              ; preds = %531, %528
  %536 = phi i32 [ %534, %531 ], [ %529, %528 ]
  %.not.i91 = icmp eq i32 %536, 0
  br i1 %.not.i91, label %do_cleanupfile.exit, label %537

537:                                              ; preds = %535
  %switch = icmp eq i32 %19, 0
  br i1 %switch, label %538, label %540

538:                                              ; preds = %537
  %539 = call i32 @remove(ptr noundef nonnull %28) #18
  br label %do_cleanupfile.exit

540:                                              ; preds = %537
  %541 = load i64, ptr @fapl, align 8
  %542 = call i64 @H5Pget_driver(i64 noundef %541) #18
  %543 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_family_init) #18
  %544 = icmp eq i64 %542, %543
  br i1 %544, label %.preheader.i96, label %553

.preheader.i96:                                   ; preds = %540
  %545 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %526, i64 noundef 4102, ptr noundef nonnull %28, i32 noundef 0) #18
  %546 = call i32 @access(ptr noundef nonnull %526, i32 noundef 0) #18
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %.loopexit.i92, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.preheader.i96, %.lr.ph.i97
  %.02329.i = phi i32 [ %549, %.lr.ph.i97 ], [ 0, %.preheader.i96 ]
  %548 = call i32 @remove(ptr noundef nonnull %526) #18
  %549 = add nuw nsw i32 %.02329.i, 1
  %550 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %526, i64 noundef 4102, ptr noundef nonnull %28, i32 noundef %549) #18
  %551 = call i32 @access(ptr noundef nonnull %526, i32 noundef 0) #18
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %.loopexit.i92, label %.lr.ph.i97

553:                                              ; preds = %540
  %554 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_core_init) #18
  %555 = icmp eq i64 %542, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load i64, ptr @fapl, align 8
  %558 = call i32 @H5Pget_fapl_core(i64 noundef %557, ptr noundef null, ptr noundef nonnull %3) #18
  %559 = load i8, ptr %3, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %.loopexit.i92.sink.split, label %.loopexit.i92

561:                                              ; preds = %553
  %562 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_multi_init) #18
  %563 = icmp eq i64 %542, %562
  br i1 %563, label %.preheader26.i, label %.loopexit.i92.sink.split

.preheader26.i:                                   ; preds = %561, %.preheader26.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.preheader26.i ], [ 0, %561 ]
  %564 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv.i93
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %526, i64 noundef 4102, ptr noundef nonnull @.str.54, ptr noundef nonnull %28, i32 noundef %566) #18
  %568 = call i32 @remove(ptr noundef nonnull %526) #18
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 7
  br i1 %exitcond.not.i95, label %.loopexit.i92, label %.preheader26.i

.loopexit.i92.sink.split:                         ; preds = %561, %556
  %569 = call i32 @remove(ptr noundef nonnull %28) #18
  br label %.loopexit.i92

.loopexit.i92:                                    ; preds = %.preheader26.i, %.lr.ph.i97, %.loopexit.i92.sink.split, %556, %.preheader.i96
  %570 = load i64, ptr @fapl, align 8
  %571 = call i32 @H5Pclose(i64 noundef %570) #18
  br label %do_cleanupfile.exit

do_cleanupfile.exit:                              ; preds = %525, %535, %538, %.loopexit.i92
  call void @free(ptr noundef %526) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %572

572:                                              ; preds = %25, %do_cleanupfile.exit, %520, %496, %368, %353, %331, %156, %64, %56, %48, %22
  %.055 = phi ptr [ null, %22 ], [ null, %48 ], [ null, %56 ], [ null, %64 ], [ %62, %do_cleanupfile.exit ], [ %62, %520 ], [ %62, %496 ], [ %62, %368 ], [ %62, %353 ], [ %62, %331 ], [ %62, %156 ], [ null, %25 ]
  %.054 = phi i32 [ -1, %22 ], [ -1, %48 ], [ -1, %56 ], [ -1, %64 ], [ 0, %do_cleanupfile.exit ], [ -1, %520 ], [ -1, %496 ], [ -1, %368 ], [ -1, %353 ], [ -1, %331 ], [ -1, %156 ], [ -1, %25 ]
  %.053 = phi ptr [ null, %22 ], [ %28, %48 ], [ %28, %56 ], [ %28, %64 ], [ %28, %do_cleanupfile.exit ], [ %28, %520 ], [ %28, %496 ], [ %28, %368 ], [ %28, %353 ], [ %28, %331 ], [ %28, %156 ], [ null, %25 ]
  switch i32 %19, label %do_fclose.exit100 [
    i32 0, label %573
    i32 1, label %580
  ]

573:                                              ; preds = %572
  %574 = load i32, ptr %17, align 8
  %.not64 = icmp eq i32 %574, -1
  br i1 %.not64, label %do_fclose.exit100, label %575

575:                                              ; preds = %573
  %576 = call i32 @close(i32 noundef %574) #18
  %.not.i98 = icmp eq i32 %576, 0
  br i1 %.not.i98, label %do_fclose.exit100, label %577

577:                                              ; preds = %575
  %578 = load ptr, ptr @stderr, align 8
  %579 = call i64 @fwrite(ptr nonnull @.str.51, i64 24, i64 1, ptr %578) #23
  br label %do_fclose.exit100

580:                                              ; preds = %572
  %581 = load i64, ptr %17, align 8
  %.not63 = icmp eq i64 %581, -1
  br i1 %.not63, label %do_fclose.exit100, label %582

582:                                              ; preds = %580
  %583 = call i32 @H5Fclose(i64 noundef %581) #18
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %do_fclose.exit100

585:                                              ; preds = %582
  %586 = load ptr, ptr @stderr, align 8
  %587 = call i64 @fwrite(ptr nonnull @.str.52, i64 23, i64 1, ptr %586) #23
  br label %do_fclose.exit100

do_fclose.exit100:                                ; preds = %582, %575, %585, %577, %572, %580, %573
  call void @free(ptr noundef %.055) #18
  call void @free(ptr noundef %.053) #18
  store i32 %.054, ptr %1, align 8
  ret void
}

declare ptr @io_time_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @io_time_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_fopen(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %48 [
    i32 0, label %6
    i32 1, label %13
  ]

6:                                                ; preds = %4
  %7 = and i32 %3, 3
  %.not27 = icmp eq i32 %7, 0
  %. = select i1 %.not27, i32 0, i32 578
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef %., i32 noundef 384) #18
  store i32 %8, ptr %2, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.48, ptr noundef nonnull %1) #17
  br label %51

13:                                               ; preds = %4
  %14 = tail call i64 @set_vfd(ptr noundef nonnull %0)
  store i64 %14, ptr @fapl, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 33, i64 1, ptr %17) #23
  br label %51

19:                                               ; preds = %13
  %20 = tail call i32 @H5open() #18
  %21 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %22 = tail call i64 @H5Pcreate(i64 noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %34, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @H5Pset_file_space_strategy(i64 noundef %22, i32 noundef 1, i1 noundef zeroext false, i64 noundef 1) #18
  %27 = load i64, ptr %23, align 8
  %28 = tail call i32 @H5Pset_file_space_page_size(i64 noundef %22, i64 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %30 = load i64, ptr %29, align 8
  %.not25 = icmp eq i64 %30, 0
  br i1 %.not25, label %34, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr @fapl, align 8
  %33 = tail call i32 @H5Pset_page_buffer_size(i64 noundef %32, i64 noundef %30, i32 noundef 0, i32 noundef 0) #18
  br label %34

34:                                               ; preds = %25, %31, %19
  %35 = and i32 %3, 3
  %.not26 = icmp eq i32 %35, 0
  %36 = tail call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #18
  %37 = tail call i32 @H5open() #18
  %38 = load i64, ptr @fapl, align 8
  br i1 %.not26, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i64 @H5Fcreate(ptr noundef nonnull %1, i32 noundef 2, i64 noundef %22, i64 noundef %38) #18
  br label %43

41:                                               ; preds = %34
  %42 = tail call i64 @H5Fopen(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %39
  %storemerge = phi i64 [ %42, %41 ], [ %40, %39 ]
  store i64 %storemerge, ptr %2, align 8
  %44 = icmp slt i64 %storemerge, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.49, ptr noundef nonnull %1) #17
  br label %51

48:                                               ; preds = %4
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, i32 noundef %5) #17
  br label %51

51:                                               ; preds = %6, %43, %48, %45, %16, %10
  %.0 = phi i32 [ -1, %48 ], [ -1, %16 ], [ -1, %45 ], [ 0, %43 ], [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, -9223372036854775808) i64 @set_vfd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i64], align 16
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [7 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @H5open() #18
  %9 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %10 = tail call i64 @H5Pcreate(i64 noundef %9) #18
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %1
  switch i32 %7, label %47 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %43
    i32 6, label %46
  ]

13:                                               ; preds = %12
  %14 = tail call i32 @H5Pset_fapl_sec2(i64 noundef %10) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %47, label %46

16:                                               ; preds = %12
  %17 = tail call i32 @H5Pset_fapl_stdio(i64 noundef %10) #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %47, label %46

19:                                               ; preds = %12
  %20 = tail call i32 @H5Pset_fapl_core(i64 noundef %10, i64 noundef 1048576, i1 noundef zeroext true) #18
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %47, label %46

22:                                               ; preds = %12
  %23 = tail call i32 @H5Pset_fapl_split(i64 noundef %10, ptr noundef nonnull @.str.13, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 0) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %47, label %46

25:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %26 = tail call noalias dereferenceable_or_null(7168) ptr @calloc(i64 noundef 1, i64 noundef 7168) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw [7 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw [7 x [1024 x i8]], ptr %26, i64 0, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr @.str.50, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 1024, ptr noundef nonnull @.str.15, i32 noundef %32) #18
  %34 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %29, ptr %34, align 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = tail call i32 @llvm.usub.sat.i32(i32 %35, i32 1)
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 1844674407370955161
  %39 = getelementptr inbounds nuw [7 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %38, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %40, label %.preheader

40:                                               ; preds = %.preheader
  %41 = call i32 @H5Pset_fapl_multi(i64 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %42 = icmp slt i32 %41, 0
  call void @free(ptr noundef %26) #18
  br i1 %42, label %47, label %46

43:                                               ; preds = %12
  %44 = tail call i32 @H5Pset_fapl_family(i64 noundef %10, i64 noundef 1048576, i64 noundef 0) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %12, %16, %22, %43, %19, %13
  br label %47

47:                                               ; preds = %40, %12, %43, %25, %22, %19, %16, %13, %1, %46
  %.0 = phi i64 [ %10, %46 ], [ -1, %1 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %43 ], [ -1, %12 ], [ -1, %40 ]
  ret i64 %.0
}

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Pset_fapl_sec2(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_stdio(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dset_write(i32 noundef range(i32 -2147483648, 2147483647) %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
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
  store i64 %.04355.us, ptr %15, align 8
  store i64 %.04355.us, ptr %16, align 8
  %24 = tail call fastcc i32 @dset_write(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, %.04355.us
  %27 = load i64, ptr %13, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph57.split.us, label %.loopexit51

.lr.ph57.split:                                   ; preds = %.lr.ph57, %96
  %.04355 = phi i64 [ %98, %96 ], [ 0, %.lr.ph57 ]
  store i64 %.04355, ptr %15, align 8
  store i64 %.04355, ptr %16, align 8
  %29 = load i32, ptr %2, align 8
  switch i32 %29, label %93 [
    i32 0, label %.preheader
    i32 1, label %34
  ]

.preheader:                                       ; preds = %.lr.ph57.split
  %30 = load i32, ptr %20, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %.preheader
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @buf_offset, i8 0, i64 %33, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph54.preheader, %.preheader
  store ptr %3, ptr @buf_p, align 8
  call fastcc void @posix_buffer_write(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  br label %96

34:                                               ; preds = %.lr.ph57.split
  %35 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %19, align 4
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @h5dset_space_id, align 8
  %40 = call i32 @H5Sget_simple_extent_dims(i64 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.preheader50, label %44

.preheader50:                                     ; preds = %38
  %42 = load i32, ptr %20, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.loopexit

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, i32 noundef 653, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

.lr.ph:                                           ; preds = %.preheader50, %69
  %47 = phi i32 [ %70, %69 ], [ %42, %.preheader50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.preheader50 ]
  %48 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw [32 x i64], ptr @h5offset, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %.not49 = icmp ugt i64 %49, %51
  br i1 %.not49, label %69, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw [32 x i64], ptr @h5count, i64 0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %49
  store i64 %55, ptr %48, align 8
  %56 = load i64, ptr @h5dset_space_id, align 8
  %57 = call i32 @H5Sset_extent_simple(i64 noundef %56, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, i32 noundef 661, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

62:                                               ; preds = %52
  %63 = load i64, ptr @h5ds_id, align 8
  %64 = call i32 @H5Dset_extent(i64 noundef %63, ptr noundef nonnull %5) #18
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %._crit_edge64, label %66

._crit_edge64:                                    ; preds = %62
  %.pre = load i32, ptr %20, align 4
  br label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.38, i32 noundef 663, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

69:                                               ; preds = %._crit_edge64, %.lr.ph
  %70 = phi i32 [ %.pre, %._crit_edge64 ], [ %47, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %69, %.preheader50, %36, %34
  %73 = load i64, ptr @h5dset_space_id, align 8
  %74 = call i32 @H5Soffset_simple(i64 noundef %73, ptr noundef nonnull @h5offset) #18
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.39, i32 noundef 669, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

79:                                               ; preds = %.loopexit
  %80 = load i64, ptr @h5dset_space_id, align 8
  %81 = call i32 @H5Sget_simple_extent_dims(i64 noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %82 = load i64, ptr @h5ds_id, align 8
  %83 = call i32 @H5open() #18
  %84 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %85 = load i64, ptr @h5mem_space_id, align 8
  %86 = load i64, ptr @h5dset_space_id, align 8
  %87 = load i64, ptr @h5dxpl, align 8
  %88 = call i32 @H5Dwrite(i64 noundef %82, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef nonnull %3) #18
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %96, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.40, i32 noundef 674, ptr noundef nonnull @.str.9) #17
  br label %.loopexit51

93:                                               ; preds = %.lr.ph57.split
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str, i32 noundef %29) #17
  br label %96

96:                                               ; preds = %79, %93, %._crit_edge
  %97 = load i64, ptr %23, align 8
  %98 = add i64 %97, %.04355
  %99 = load i64, ptr %13, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %.lr.ph57.split, label %.loopexit51

.loopexit51:                                      ; preds = %96, %.lr.ph57.split.us, %4, %90, %76, %66, %59, %44
  %.045 = phi i32 [ -1, %66 ], [ -1, %59 ], [ -1, %90 ], [ -1, %76 ], [ -1, %44 ], [ 0, %4 ], [ 0, %.lr.ph57.split.us ], [ 0, %96 ]
  ret i32 %.045
}

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @posix_buffer_write(i32 noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4
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
  %13 = load i64, ptr %12, align 8
  %.not12 = icmp eq i64 %13, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = add nsw i32 %0, 1
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.0371, 1
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph, %15
  %.0371 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  store i64 %.0371, ptr %10, align 8
  tail call fastcc void @posix_buffer_write(i32 noundef %14, ptr noundef %1, ptr noundef nonnull %2)
  %20 = load i32, ptr @cont_dim, align 4
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %.loopexit, label %15

22:                                               ; preds = %3
  store i64 0, ptr %10, align 8
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
  %.0356 = phi i64 [ 0, %.lr.ph9 ], [ %37, %._crit_edge ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %27 = icmp samesign ult i64 %indvars.iv.next18, %25
  br i1 %27, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %26, %.lr.ph5
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.lr.ph5 ], [ %indvars.iv, %26 ]
  %.0363 = phi i64 [ %30, %.lr.ph5 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %indvars.iv14
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %29, %.0363
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph5

._crit_edge:                                      ; preds = %.lr.ph5, %26
  %.036.lcssa = phi i64 [ 1, %26 ], [ %30, %.lr.ph5 ]
  %31 = getelementptr inbounds nuw [32 x i64], ptr @offset, i64 0, i64 %indvars.iv17
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw [32 x i64], ptr @buf_offset, i64 0, i64 %indvars.iv17
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  %36 = mul nsw i64 %35, %.036.lcssa
  %37 = add nsw i64 %36, %.0356
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %._crit_edge10, label %26

._crit_edge10:                                    ; preds = %._crit_edge, %22
  %.035.lcssa = phi i64 [ 0, %22 ], [ %37, %._crit_edge ]
  %38 = load i32, ptr %1, align 8
  %39 = tail call i64 @lseek64(i32 noundef %38, i64 noundef %.035.lcssa, i32 noundef 0) #18
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %._crit_edge10
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef 736, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

44:                                               ; preds = %._crit_edge10
  %45 = load i64, ptr @cont_size, align 8
  %46 = load i32, ptr %1, align 8
  %47 = load ptr, ptr @buf_p, align 8
  %48 = tail call i64 @write(i32 noundef %46, ptr noundef %47, i64 noundef %45) #18
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42, i32 noundef 739, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

53:                                               ; preds = %44
  %54 = load i64, ptr @cont_size, align 8
  %55 = load ptr, ptr @buf_p, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr @buf_p, align 8
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
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dset_read(i32 noundef range(i32 -2147483648, 2147483647) %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
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
  store i64 %.0314.us, ptr %13, align 8
  store i64 %.0314.us, ptr %14, align 8
  %20 = tail call fastcc i32 @dset_read(i32 noundef %17, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, %.0314.us
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph7.split.us, label %.loopexit

.lr.ph7.split:                                    ; preds = %.lr.ph7, %53
  %.0314 = phi i64 [ %55, %53 ], [ 0, %.lr.ph7 ]
  store i64 %.0314, ptr %13, align 8
  store i64 %.0314, ptr %14, align 8
  %25 = load i32, ptr %2, align 8
  switch i32 %25, label %50 [
    i32 0, label %.preheader
    i32 1, label %31
  ]

.preheader:                                       ; preds = %.lr.ph7.split
  %26 = load i32, ptr %16, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @buf_offset, i8 0, i64 %29, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  store ptr %3, ptr @buf_p, align 8
  %30 = tail call fastcc i32 @posix_buffer_read(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %2)
  br label %53

31:                                               ; preds = %.lr.ph7.split
  %32 = load i64, ptr @h5dset_space_id, align 8
  %33 = tail call i32 @H5Soffset_simple(i64 noundef %32, ptr noundef nonnull @h5offset) #18
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.39, i32 noundef 967, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

38:                                               ; preds = %31
  %39 = load i64, ptr @h5ds_id, align 8
  %40 = tail call i32 @H5open() #18
  %41 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %42 = load i64, ptr @h5mem_space_id, align 8
  %43 = load i64, ptr @h5dset_space_id, align 8
  %44 = load i64, ptr @h5dxpl, align 8
  %45 = tail call i32 @H5Dread(i64 noundef %39, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %3) #18
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %53, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46, i32 noundef 970, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

50:                                               ; preds = %.lr.ph7.split
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef %25) #17
  br label %53

53:                                               ; preds = %38, %50, %._crit_edge
  %54 = load i64, ptr %19, align 8
  %55 = add i64 %54, %.0314
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph7.split, label %.loopexit

.loopexit:                                        ; preds = %53, %.lr.ph7.split.us, %4, %47, %35
  %.1 = phi i32 [ -1, %47 ], [ -1, %35 ], [ 0, %4 ], [ %20, %.lr.ph7.split.us ], [ 0, %53 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @posix_buffer_read(i32 noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4
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
  %13 = load i64, ptr %12, align 8
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = add nsw i32 %0, 1
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.0371, 1
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph, %15
  %.0371 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  store i64 %.0371, ptr %10, align 8
  %20 = tail call fastcc i32 @posix_buffer_read(i32 noundef %14, ptr noundef %1, ptr noundef nonnull %2)
  %21 = load i32, ptr @cont_dim, align 4
  %22 = icmp eq i32 %14, %21
  br i1 %22, label %.loopexit, label %15

23:                                               ; preds = %3
  store i64 0, ptr %10, align 8
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
  %.0358 = phi i64 [ 0, %.lr.ph11 ], [ %38, %._crit_edge ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %28 = icmp samesign ult i64 %indvars.iv.next21, %26
  br i1 %28, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %27, %.lr.ph6
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %.lr.ph6 ], [ %indvars.iv, %27 ]
  %.0364 = phi i64 [ %31, %.lr.ph6 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %indvars.iv17
  %30 = load i64, ptr %29, align 8
  %31 = mul nsw i64 %30, %.0364
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph6

._crit_edge:                                      ; preds = %.lr.ph6, %27
  %.036.lcssa = phi i64 [ 1, %27 ], [ %31, %.lr.ph6 ]
  %32 = getelementptr inbounds nuw [32 x i64], ptr @offset, i64 0, i64 %indvars.iv20
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw [32 x i64], ptr @buf_offset, i64 0, i64 %indvars.iv20
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %33
  %37 = mul nsw i64 %36, %.036.lcssa
  %38 = add nsw i64 %37, %.0358
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge12, label %27

._crit_edge12:                                    ; preds = %._crit_edge, %23
  %.035.lcssa = phi i64 [ 0, %23 ], [ %38, %._crit_edge ]
  %39 = load i32, ptr %1, align 8
  %40 = tail call i64 @lseek64(i32 noundef %39, i64 noundef %.035.lcssa, i32 noundef 0) #18
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %._crit_edge12
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef 1026, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

45:                                               ; preds = %._crit_edge12
  %46 = load i64, ptr @cont_size, align 8
  %47 = load i32, ptr %1, align 8
  %48 = load ptr, ptr @buf_p, align 8
  %49 = tail call i64 @read(i32 noundef %47, ptr noundef %48, i64 noundef %46) #18
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.47, i32 noundef 1029, ptr noundef nonnull @.str.9) #17
  br label %.loopexit

54:                                               ; preds = %45
  %55 = load i64, ptr @cont_size, align 8
  %56 = load ptr, ptr @buf_p, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr @buf_p, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %19, %.preheader, %54, %51, %42
  %.1 = phi i32 [ 0, %54 ], [ -1, %51 ], [ -1, %42 ], [ 0, %.preheader ], [ %20, %19 ], [ %20, %15 ]
  ret i32 %.1
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i64 @H5Pget_driver(i64 noundef) local_unnamed_addr #1

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #1

declare i64 @H5FD_family_init() #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

declare i64 @H5FD_core_init() #1

declare i32 @H5Pget_fapl_core(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FD_multi_init() #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
