target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parameters_ = type { i32, i32, i64, i64, i64, i32, i32, [32 x i64], [32 x i64], [32 x i64], [32 x i32], i64, i64, i32, i32, i32, i32, i64, i64 }
%union.file_descr = type { i64 }
%struct.results_ = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { [7 x [1024 x i8]] }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Unknown IO type request (%d)\0A\00", align 1
@linear_buf_size = internal global i64 0, align 8
@order = internal global [32 x i32] zeroinitializer, align 16
@buf_offset = internal global [32 x i64] zeroinitializer, align 16
@offset = internal global [32 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"Transfer buffer size[%d] (%zu) must be > 0\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"Dataset size[%d] (%lld) must be a multiple of the transfer buffer size[%d] (%zu)\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"malloc for transfer buffer size (%zu) failed\0A\00", align 1
@sio_debug_level = external global i32, align 4
@output = external global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Timer details:\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"#sio_tmp\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"data filename=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"*** Assertion failed (%s) at line %4d in %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"do_fopen failed\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5perf/sio_engine.c\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"do_write failed\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"do_fclose failed\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"do_read failed\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"-m.h5\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-r.h5\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%%s-%c.h5\00", align 1
@multi_letters = internal global ptr @.str.50, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".posix\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".h5\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%05d.h5\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"HDF5_PREFIX\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@buf_p = internal global ptr null, align 8
@h5offset = internal global [32 x i64] zeroinitializer, align 16
@cont_dim = internal global i32 0, align 4
@cont_size = internal global i64 0, align 8
@h5count = internal global [32 x i64] zeroinitializer, align 16
@h5dset_space_id = internal global i64 -1, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"H5Screate_simple\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"H5Sselect_hyperslab\00", align 1
@h5mem_space_id = internal global i64 -1, align 8
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@h5dxpl = internal global i64 -1, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"HDF5 Property List Create failed\0A\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@h5dcpl = internal global i64 -1, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"HDF5 Property List Set failed\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Dataset_%ld\00", align 1
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@h5ds_id = internal global i64 -1, align 8
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
@.str.43 = private unnamed_addr constant [55 x i8] c"malloc for data verification buffer size (%zu) failed\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"HDF5 Dataset open failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Error in dataset read\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"H5Dread\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"POSIXREAD\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"POSIX File Open failed(%s)\0A\00", align 1
@fapl = internal global i64 0, align 8
@H5P_CLS_FILE_CREATE_ID_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"HDF5 File Create failed(%s)\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"msbrglo\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"POSIX File Close failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"HDF5 File Close failed\0A\00", align 1
@clean_file_g = internal global i32 -1, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"HDF5_NOCLEANUP\00", align 1
@H5FD_FAMILY_id_g = external global i64, align 8
@H5FD_CORE_id_g = external global i64, align 8
@H5FD_MULTI_id_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"%s-%c.h5\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @do_sio(ptr noundef byval(%struct.parameters_) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca %union.file_descr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %15, label %24 [
    i32 0, label %16
    i32 1, label %20
  ]

16:                                               ; preds = %2
  store i32 -1, ptr %6, align 8, !tbaa !16
  %17 = call ptr @io_time_new(i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.results_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !17
  br label %31

20:                                               ; preds = %2
  store i64 -1, ptr %6, align 8, !tbaa !16
  %21 = call ptr @io_time_new(i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.results_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !17
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !20
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, i32 noundef %26) #10
  br label %28

28:                                               ; preds = %24
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %20, %16
  %32 = call noalias ptr @calloc(i64 noundef 4096, i64 noundef 1) #11
  store ptr %32, ptr %10, align 8, !tbaa !9
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %31
  store i64 1, ptr @linear_buf_size, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %124, %38
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %127

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 8
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %51
  store i64 %49, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 10
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !11
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = load i64, ptr @linear_buf_size, align 8, !tbaa !22
  %66 = mul i64 %65, %64
  store i64 %66, ptr @linear_buf_size, align 8, !tbaa !22
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %68
  store i64 0, ptr %69, align 8, !tbaa !22
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %71
  store i64 0, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 8
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = icmp ule i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %44
  %80 = load ptr, ptr @stderr, align 8, !tbaa !20
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.1, i32 noundef %81, i64 noundef %85) #10
  br label %87

87:                                               ; preds = %79
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %44
  %91 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 7
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i64], ptr %91, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 8
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i64], ptr %96, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = urem i64 %95, %100
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %90
  %104 = load ptr, ptr @stderr, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 7
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 8
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !22
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.2, i32 noundef %106, i64 noundef %111, i32 noundef %113, i64 noundef %118) #10
  br label %120

120:                                              ; preds = %103
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %90
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !11
  br label %39, !llvm.loop !24

127:                                              ; preds = %39
  %128 = load i64, ptr @linear_buf_size, align 8, !tbaa !22
  %129 = call noalias ptr @malloc(i64 noundef %128) #12
  store ptr %129, ptr %4, align 8, !tbaa !9
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = load ptr, ptr @stderr, align 8, !tbaa !20
  %133 = load i64, ptr @linear_buf_size, align 8, !tbaa !22
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.3, i64 noundef %133) #10
  br label %135

135:                                              ; preds = %131
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %127
  %139 = load i32, ptr @sio_debug_level, align 4, !tbaa !11
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @output, align 8, !tbaa !20
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.4) #10
  br label %144

144:                                              ; preds = %141, %138
  %145 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %146 = call ptr @strcpy(ptr noundef %145, ptr noundef @.str.5) #10
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = call ptr @sio_create_filename(i32 noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef 4096, ptr noundef %0)
  %151 = load i32, ptr @sio_debug_level, align 4, !tbaa !11
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load ptr, ptr @output, align 8, !tbaa !20
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.6, ptr noundef %155) #10
  br label %157

157:                                              ; preds = %153, %144
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.results_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = call ptr @io_time_set(ptr noundef %160, i32 noundef 10, i32 noundef 0)
  %162 = load ptr, ptr %10, align 8, !tbaa !9
  %163 = call i32 @do_fopen(ptr noundef %0, ptr noundef %162, ptr noundef %6, i32 noundef 3)
  store i32 %163, ptr %12, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @stderr, align 8, !tbaa !20
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 203, ptr noundef @.str.9) #10
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %164
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.results_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = call ptr @io_time_set(ptr noundef %181, i32 noundef 8, i32 noundef 0)
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = call i32 @do_write(ptr noundef %183, ptr noundef %6, ptr noundef %0, ptr noundef %184)
  store i32 %185, ptr %12, align 4, !tbaa !11
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.results_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = call ptr @io_time_set(ptr noundef %188, i32 noundef 8, i32 noundef 1)
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr @stderr, align 8, !tbaa !20
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.7, ptr noundef @.str.10, i32 noundef 208, ptr noundef @.str.9) #10
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = call i32 @do_fclose(i32 noundef %205, ptr noundef %6)
  store i32 %206, ptr %12, align 4, !tbaa !11
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.results_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = call ptr @io_time_set(ptr noundef %209, i32 noundef 10, i32 noundef 1)
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %12, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr @stderr, align 8, !tbaa !20
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 213, ptr noundef @.str.9) #10
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %211
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw %struct.parameters_, ptr %0, i32 0, i32 15
  %227 = load i32, ptr %226, align 8, !tbaa !26
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %298, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.results_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = call ptr @io_time_set(ptr noundef %232, i32 noundef 11, i32 noundef 0)
  %234 = load ptr, ptr %10, align 8, !tbaa !9
  %235 = call i32 @do_fopen(ptr noundef %0, ptr noundef %234, ptr noundef %6, i32 noundef 4)
  store i32 %235, ptr %12, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %12, align 4, !tbaa !11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr @stderr, align 8, !tbaa !20
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 223, ptr noundef @.str.9) #10
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.results_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = call ptr @io_time_set(ptr noundef %253, i32 noundef 9, i32 noundef 0)
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = load ptr, ptr %4, align 8, !tbaa !9
  %257 = call i32 @do_read(ptr noundef %255, ptr noundef %6, ptr noundef %0, ptr noundef %256)
  store i32 %257, ptr %12, align 4, !tbaa !11
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.results_, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = call ptr @io_time_set(ptr noundef %260, i32 noundef 9, i32 noundef 1)
  br label %262

262:                                              ; preds = %250
  %263 = load i32, ptr %12, align 4, !tbaa !11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %274, label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr @stderr, align 8, !tbaa !20
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 228, ptr noundef @.str.9) #10
  br label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %262
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %7, align 4, !tbaa !11
  %278 = call i32 @do_fclose(i32 noundef %277, ptr noundef %6)
  store i32 %278, ptr %12, align 4, !tbaa !11
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.results_, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = call ptr @io_time_set(ptr noundef %281, i32 noundef 11, i32 noundef 1)
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %12, align 4, !tbaa !11
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr @stderr, align 8, !tbaa !20
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 234, ptr noundef @.str.9) #10
  br label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %301

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %283
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %225
  %299 = load i32, ptr %7, align 4, !tbaa !11
  %300 = load ptr, ptr %10, align 8, !tbaa !9
  call void @do_cleanupfile(i32 noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %292, %271, %245, %220, %199, %173, %135, %120, %87, %35, %28
  %302 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %302, label %317 [
    i32 0, label %303
    i32 1, label %310
  ]

303:                                              ; preds = %301
  %304 = load i32, ptr %6, align 8, !tbaa !16
  %305 = icmp ne i32 %304, -1
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i32, ptr %7, align 4, !tbaa !11
  %308 = call i32 @do_fclose(i32 noundef %307, ptr noundef %6)
  store i32 %308, ptr %12, align 4, !tbaa !11
  br label %309

309:                                              ; preds = %306, %303
  br label %318

310:                                              ; preds = %301
  %311 = load i64, ptr %6, align 8, !tbaa !16
  %312 = icmp ne i64 %311, -1
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %7, align 4, !tbaa !11
  %315 = call i32 @do_fclose(i32 noundef %314, ptr noundef %6)
  store i32 %315, ptr %12, align 4, !tbaa !11
  br label %316

316:                                              ; preds = %313, %310
  br label %318

317:                                              ; preds = %301
  br label %318

318:                                              ; preds = %317, %316, %309
  %319 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %319) #10
  %320 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %320) #10
  %321 = load i32, ptr %9, align 4, !tbaa !11
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.results_, ptr %322, i32 0, i32 0
  store i32 %321, ptr %323, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @io_time_new(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sio_create_filename(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.stat, align 8
  store i32 %0, ptr %7, align 4, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr @.str.16, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.parameters_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !30
  store i32 %26, ptr %18, align 4, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %245

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  %39 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %36
  store ptr @.str.17, ptr %13, align 8, !tbaa !9
  br label %55

41:                                               ; preds = %36
  store ptr @.str.18, ptr %13, align 8, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str.19, ptr %13, align 8, !tbaa !9
  br label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %18, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %44
  br label %55

51:                                               ; preds = %36
  %52 = load ptr, ptr @stderr, align 8, !tbaa !20
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str, i32 noundef %53) #10
  br label %55

55:                                               ; preds = %51, %50, %40
  %56 = call ptr @getenv(ptr noundef @.str.20) #10
  store ptr %56, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %181

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %181

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %65 = call ptr @getenv(ptr noundef @.str.21) #10
  store ptr %65, ptr %20, align 8, !tbaa !9
  %66 = call ptr @getenv(ptr noundef @.str.22) #10
  store ptr %66, ptr %21, align 8, !tbaa !9
  %67 = load ptr, ptr %20, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %20, align 8, !tbaa !9
  br label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %21, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %22, align 8, !tbaa !9
  %75 = load ptr, ptr %22, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %135

77:                                               ; preds = %73
  store i64 0, ptr %16, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %100, %77
  %79 = load i64, ptr %16, align 8, !tbaa !22
  %80 = load i64, ptr %10, align 8, !tbaa !22
  %81 = sub i64 %80, 1
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = load i64, ptr %16, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi i1 [ false, %78 ], [ %89, %83 ]
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = load i64, ptr %16, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = load i64, ptr %16, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !16
  br label %100

100:                                              ; preds = %92
  %101 = load i64, ptr %16, align 8, !tbaa !22
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !22
  br label %78, !llvm.loop !31

103:                                              ; preds = %90
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = load i64, ptr %16, align 8, !tbaa !22
  %106 = add i64 %105, 1
  store i64 %106, ptr %16, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 47, ptr %107, align 1, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %129, %103
  %109 = load i64, ptr %16, align 8, !tbaa !22
  %110 = load i64, ptr %10, align 8, !tbaa !22
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %22, align 8, !tbaa !9
  %114 = load i64, ptr %17, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %112, %108
  %120 = phi i1 [ false, %108 ], [ %118, %112 ]
  br i1 %120, label %121, label %134

121:                                              ; preds = %119
  %122 = load ptr, ptr %22, align 8, !tbaa !9
  %123 = load i64, ptr %17, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = load i64, ptr %16, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !16
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %16, align 8, !tbaa !22
  %131 = add i64 %130, 1
  store i64 %131, ptr %16, align 8, !tbaa !22
  %132 = load i64, ptr %17, align 8, !tbaa !22
  %133 = add i64 %132, 1
  store i64 %133, ptr %17, align 8, !tbaa !22
  br label %108, !llvm.loop !32

134:                                              ; preds = %119
  br label %144

135:                                              ; preds = %73
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = load ptr, ptr %12, align 8, !tbaa !9
  %138 = load i64, ptr %10, align 8, !tbaa !22
  %139 = call ptr @strncpy(ptr noundef %136, ptr noundef %137, i64 noundef %138) #10
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = load i64, ptr %10, align 8, !tbaa !22
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !16
  br label %144

144:                                              ; preds = %135, %134
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = call i64 @strlen(ptr noundef %145) #13
  %147 = load ptr, ptr %8, align 8, !tbaa !9
  %148 = call i64 @strlen(ptr noundef %147) #13
  %149 = add i64 %146, %148
  %150 = add i64 %149, 1
  %151 = load i64, ptr %10, align 8, !tbaa !22
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 144, i1 false)
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = call i32 @stat64(ptr noundef %154, ptr noundef %23) #10
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8, !tbaa !9
  %159 = call i32 @mkdir(ptr noundef %158, i32 noundef 493) #10
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = call ptr @__errno_location() #14
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 17
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = load ptr, ptr %12, align 8, !tbaa !9
  %168 = call ptr @strcpy(ptr noundef %166, ptr noundef %167) #10
  br label %169

169:                                              ; preds = %165, %161, %157
  br label %170

170:                                              ; preds = %169, %153
  %171 = load ptr, ptr %9, align 8, !tbaa !9
  %172 = call ptr @strcat(ptr noundef %171, ptr noundef @.str.23) #10
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = load ptr, ptr %8, align 8, !tbaa !9
  %175 = call ptr @strcat(ptr noundef %173, ptr noundef %174) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #10
  br label %177

176:                                              ; preds = %144
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %178

177:                                              ; preds = %170
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %179 = load i32, ptr %19, align 4
  switch i32 %179, label %245 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %192

181:                                              ; preds = %59, %55
  %182 = load ptr, ptr %8, align 8, !tbaa !9
  %183 = call i64 @strlen(ptr noundef %182) #13
  %184 = load i64, ptr %10, align 8, !tbaa !22
  %185 = icmp uge i64 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %245

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = call ptr @strcpy(ptr noundef %188, ptr noundef %189) #10
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %13, align 8, !tbaa !9
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !9
  %197 = call i64 @strlen(ptr noundef %196) #13
  %198 = load ptr, ptr %13, align 8, !tbaa !9
  %199 = call i64 @strlen(ptr noundef %198) #13
  %200 = add i64 %197, %199
  %201 = load i64, ptr %10, align 8, !tbaa !22
  %202 = icmp uge i64 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %245

204:                                              ; preds = %195
  %205 = load ptr, ptr %9, align 8, !tbaa !9
  %206 = load ptr, ptr %13, align 8, !tbaa !9
  %207 = call ptr @strcat(ptr noundef %205, ptr noundef %206) #10
  br label %208

208:                                              ; preds = %204, %192
  %209 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %209, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %17, align 8, !tbaa !22
  store i64 0, ptr %16, align 8, !tbaa !22
  br label %210

210:                                              ; preds = %238, %208
  %211 = load ptr, ptr %14, align 8, !tbaa !9
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i64, ptr %16, align 8, !tbaa !22
  %215 = load i64, ptr %10, align 8, !tbaa !22
  %216 = icmp ult i64 %214, %215
  br label %217

217:                                              ; preds = %213, %210
  %218 = phi i1 [ false, %210 ], [ %216, %213 ]
  br i1 %218, label %219, label %243

219:                                              ; preds = %217
  %220 = load ptr, ptr %14, align 8, !tbaa !9
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 47
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = load i8, ptr %15, align 1, !tbaa !16
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 47
  br i1 %227, label %228, label %235

228:                                              ; preds = %224, %219
  %229 = load ptr, ptr %14, align 8, !tbaa !9
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = load ptr, ptr %9, align 8, !tbaa !9
  %232 = load i64, ptr %17, align 8, !tbaa !22
  %233 = add i64 %232, 1
  store i64 %233, ptr %17, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store i8 %230, ptr %234, align 1, !tbaa !16
  br label %235

235:                                              ; preds = %228, %224
  %236 = load ptr, ptr %14, align 8, !tbaa !9
  %237 = load i8, ptr %236, align 1, !tbaa !16
  store i8 %237, ptr %15, align 1, !tbaa !16
  br label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %16, align 8, !tbaa !22
  %240 = add i64 %239, 1
  store i64 %240, ptr %16, align 8, !tbaa !22
  %241 = load ptr, ptr %14, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %14, align 8, !tbaa !9
  br label %210, !llvm.loop !33

243:                                              ; preds = %217
  %244 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %244, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %245

245:                                              ; preds = %243, %203, %186, %178, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %246 = load ptr, ptr %6, align 8
  ret ptr %246
}

declare ptr @io_time_set(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_fopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.parameters_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !13
  switch i32 %13, label %120 [
    i32 0, label %14
    i32 1, label %38
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 (ptr, i32, ...) @open64(ptr noundef %19, i32 noundef 578, i32 noundef 384)
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 %20, ptr %21, align 8, !tbaa !16
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 (ptr, i32, ...) @open64(ptr noundef %23, i32 noundef 0, i32 noundef 384)
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 %24, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.48, ptr noundef %32) #10
  br label %34

34:                                               ; preds = %30
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %130

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %26
  br label %129

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = call i64 @set_vfd(ptr noundef %39)
  store i64 %40, ptr @fapl, align 8, !tbaa !22
  %41 = load i64, ptr @fapl, align 8, !tbaa !22
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !20
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.26) #10
  br label %46

46:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %130

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 @H5open()
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !22
  %69 = call i64 @H5Pcreate(i64 noundef %68)
  store i64 %69, ptr %10, align 8, !tbaa !22
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.parameters_, ptr %70, i32 0, i32 17
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = load i64, ptr %10, align 8, !tbaa !22
  %76 = call i32 @H5Pset_file_space_strategy(i64 noundef %75, i32 noundef 1, i1 noundef zeroext false, i64 noundef 1)
  %77 = load i64, ptr %10, align 8, !tbaa !22
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.parameters_, ptr %78, i32 0, i32 17
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = call i32 @H5Pset_file_space_page_size(i64 noundef %77, i64 noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.parameters_, ptr %82, i32 0, i32 18
  %84 = load i64, ptr %83, align 8, !tbaa !40
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = load i64, ptr @fapl, align 8, !tbaa !22
  %88 = load ptr, ptr %5, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.parameters_, ptr %88, i32 0, i32 18
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = call i32 @H5Pset_page_buffer_size(i64 noundef %87, i64 noundef %90, i32 noundef 0, i32 noundef 0)
  br label %92

92:                                               ; preds = %86, %74
  br label %93

93:                                               ; preds = %92, %67
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = and i32 %94, 3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = load i64, ptr %10, align 8, !tbaa !22
  %100 = load i64, ptr @fapl, align 8, !tbaa !22
  %101 = call i64 @H5Fcreate(ptr noundef %98, i32 noundef 2, i64 noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  store i64 %101, ptr %102, align 8, !tbaa !16
  br label %108

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = load i64, ptr @fapl, align 8, !tbaa !22
  %106 = call i64 @H5Fopen(ptr noundef %104, i32 noundef 0, i64 noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !34
  store i64 %106, ptr %107, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %103, %97
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8, !tbaa !20
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.49, ptr noundef %114) #10
  br label %116

116:                                              ; preds = %112
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %130

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %108
  br label %129

120:                                              ; preds = %4
  %121 = load ptr, ptr @stderr, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.parameters_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !13
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str, i32 noundef %124) #10
  br label %126

126:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %130

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %119, %37
  br label %130

130:                                              ; preds = %129, %126, %116, %46, %34
  %131 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @do_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i64], align 16
  %17 = alloca [32 x i64], align 16
  %18 = alloca [32 x i64], align 16
  %19 = alloca [32 x i64], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %21, ptr @buf_p, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %33, %4
  %23 = load i64, ptr %12, align 8, !tbaa !22
  %24 = load i64, ptr @linear_buf_size, align 8, !tbaa !22
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i64, ptr %12, align 8, !tbaa !22
  %28 = urem i64 %27, 128
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr @buf_p, align 8, !tbaa !9
  %31 = load i64, ptr %12, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !16
  br label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %12, align 8, !tbaa !22
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8, !tbaa !22
  br label %22, !llvm.loop !41

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.parameters_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !23
  store i32 %39, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %51, %36
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = load i32, ptr %20, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %46
  store i64 0, ptr %47, align 8, !tbaa !22
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %49
  store i64 0, ptr %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !11
  br label %40, !llvm.loop !42

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.parameters_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !13
  switch i32 %57, label %281 [
    i32 0, label %58
    i32 1, label %118
  ]

58:                                               ; preds = %54
  %59 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %59, ptr @cont_dim, align 4, !tbaa !11
  %60 = load i32, ptr %20, align 4, !tbaa !11
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %83, %58
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.parameters_, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.parameters_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = icmp eq i64 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %80, ptr @cont_dim, align 4, !tbaa !11
  br label %82

81:                                               ; preds = %65
  br label %86

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %11, align 4, !tbaa !11
  br label %62, !llvm.loop !43

86:                                               ; preds = %81, %62
  %87 = load i32, ptr @cont_dim, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.parameters_, ptr %91, i32 0, i32 8
  %93 = load i32, ptr @cont_dim, align 4, !tbaa !11
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i64], ptr %92, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !22
  br label %98

98:                                               ; preds = %90, %89
  %99 = phi i64 [ 1, %89 ], [ %97, %90 ]
  store i64 %99, ptr @cont_size, align 8, !tbaa !22
  %100 = load i32, ptr @cont_dim, align 4, !tbaa !11
  store i32 %100, ptr %11, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %114, %98
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = load i32, ptr %20, align 4, !tbaa !11
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.parameters_, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = load i64, ptr @cont_size, align 8, !tbaa !22
  %113 = mul i64 %112, %111
  store i64 %113, ptr @cont_size, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !11
  br label %101, !llvm.loop !44

117:                                              ; preds = %101
  br label %290

118:                                              ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %163, %118
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = load i32, ptr %20, align 4, !tbaa !11
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.parameters_, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !22
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %131
  store i64 %129, ptr %132, align 8, !tbaa !22
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %134
  store i64 0, ptr %135, align 8, !tbaa !22
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %137
  store i64 1, ptr %138, align 8, !tbaa !22
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %140
  store i64 1, ptr %141, align 8, !tbaa !22
  %142 = load ptr, ptr %7, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.parameters_, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %11, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i64], ptr %143, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !22
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i64], ptr @h5count, i64 0, i64 %149
  store i64 %147, ptr %150, align 8, !tbaa !22
  %151 = load ptr, ptr %7, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.parameters_, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i64], ptr %152, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !22
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %158
  store i64 %156, ptr %159, align 8, !tbaa !22
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %161
  store i64 -1, ptr %162, align 8, !tbaa !22
  br label %163

163:                                              ; preds = %123
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !11
  br label %119, !llvm.loop !45

166:                                              ; preds = %119
  %167 = load ptr, ptr %7, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.parameters_, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8, !tbaa !46
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.parameters_, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  %177 = load i32, ptr %20, align 4, !tbaa !11
  %178 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %179 = call i64 @H5Screate_simple(i32 noundef %177, ptr noundef @h5count, ptr noundef %178)
  store i64 %179, ptr @h5dset_space_id, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %176
  %181 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @stderr, align 8, !tbaa !20
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 461, ptr noundef @.str.9) #10
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %180
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %214

195:                                              ; preds = %171, %166
  %196 = load i32, ptr %20, align 4, !tbaa !11
  %197 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %198 = call i64 @H5Screate_simple(i32 noundef %196, ptr noundef %197, ptr noundef null)
  store i64 %198, ptr @h5dset_space_id, align 8, !tbaa !22
  br label %199

199:                                              ; preds = %195
  %200 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %201 = icmp sge i64 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr @stderr, align 8, !tbaa !20
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 465, ptr noundef @.str.9) #10
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %194
  %215 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %216 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %217 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %218 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %219 = call i32 @H5Sselect_hyperslab(i64 noundef %215, i32 noundef 0, ptr noundef %216, ptr noundef %217, ptr noundef @h5count, ptr noundef %218)
  store i32 %219, ptr %13, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr @stderr, align 8, !tbaa !20
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.7, ptr noundef @.str.25, i32 noundef 469, ptr noundef @.str.9) #10
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %220
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4, !tbaa !11
  %236 = call i64 @H5Screate_simple(i32 noundef %235, ptr noundef @h5count, ptr noundef null)
  store i64 %236, ptr @h5mem_space_id, align 8, !tbaa !22
  br label %237

237:                                              ; preds = %234
  %238 = load i64, ptr @h5mem_space_id, align 8, !tbaa !22
  %239 = icmp sge i64 %238, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr @stderr, align 8, !tbaa !20
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 473, ptr noundef @.str.9) #10
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %237
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %253 = trunc i8 %252 to i1
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  br label %258

258:                                              ; preds = %254, %251
  %259 = phi i1 [ false, %251 ], [ %257, %254 ]
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call i32 @H5open()
  br label %269

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !22
  %271 = call i64 @H5Pcreate(i64 noundef %270)
  store i64 %271, ptr @h5dxpl, align 8, !tbaa !22
  %272 = load i64, ptr @h5dxpl, align 8, !tbaa !22
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr @stderr, align 8, !tbaa !20
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.26) #10
  br label %277

277:                                              ; preds = %274
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %269
  br label %290

281:                                              ; preds = %54
  %282 = load ptr, ptr @stderr, align 8, !tbaa !20
  %283 = load ptr, ptr %7, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw %struct.parameters_, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !13
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str, i32 noundef %285) #10
  br label %287

287:                                              ; preds = %281
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %280, %117
  %291 = load ptr, ptr %7, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %struct.parameters_, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !13
  switch i32 %293, label %393 [
    i32 0, label %402
    i32 1, label %294
  ]

294:                                              ; preds = %290
  %295 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %296 = trunc i8 %295 to i1
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %299 = trunc i8 %298 to i1
  %300 = xor i1 %299, true
  br label %301

301:                                              ; preds = %297, %294
  %302 = phi i1 [ false, %294 ], [ %300, %297 ]
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 0)
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call i32 @H5open()
  br label %312

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %311, %309
  %313 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !22
  %314 = call i64 @H5Pcreate(i64 noundef %313)
  store i64 %314, ptr @h5dcpl, align 8, !tbaa !22
  %315 = load i64, ptr @h5dcpl, align 8, !tbaa !22
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = load ptr, ptr @stderr, align 8, !tbaa !20
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.26) #10
  br label %320

320:                                              ; preds = %317
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %312
  %324 = load ptr, ptr %7, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.parameters_, ptr %324, i32 0, i32 13
  %326 = load i32, ptr %325, align 8, !tbaa !46
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %323
  %329 = load i64, ptr @h5dcpl, align 8, !tbaa !22
  %330 = load i32, ptr %20, align 4, !tbaa !11
  %331 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %332 = call i32 @H5Pset_chunk(i64 noundef %329, i32 noundef %330, ptr noundef %331)
  store i32 %332, ptr %13, align 4, !tbaa !11
  %333 = load i32, ptr %13, align 4, !tbaa !11
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %328
  %336 = load ptr, ptr @stderr, align 8, !tbaa !20
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.27) #10
  br label %338

338:                                              ; preds = %335
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %328
  br label %342

342:                                              ; preds = %341, %323
  %343 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %344 = load ptr, ptr %7, align 8, !tbaa !28
  %345 = getelementptr inbounds nuw %struct.parameters_, ptr %344, i32 0, i32 4
  %346 = load i64, ptr %345, align 8, !tbaa !48
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %343, i64 noundef 64, ptr noundef @.str.28, i64 noundef %346) #10
  %348 = load ptr, ptr %6, align 8, !tbaa !34
  %349 = load i64, ptr %348, align 8, !tbaa !16
  %350 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %351 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %352 = trunc i8 %351 to i1
  br i1 %352, label %357, label %353

353:                                              ; preds = %342
  %354 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %355 = trunc i8 %354 to i1
  %356 = xor i1 %355, true
  br label %357

357:                                              ; preds = %353, %342
  %358 = phi i1 [ false, %342 ], [ %356, %353 ]
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call i32 @H5open()
  br label %368

367:                                              ; preds = %357
  br label %368

368:                                              ; preds = %367, %365
  %369 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !22
  %370 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %371 = load i64, ptr @h5dcpl, align 8, !tbaa !22
  %372 = call i64 @H5Dcreate2(i64 noundef %349, ptr noundef %350, i64 noundef %369, i64 noundef %370, i64 noundef 0, i64 noundef %371, i64 noundef 0)
  store i64 %372, ptr @h5ds_id, align 8, !tbaa !22
  %373 = load i64, ptr @h5ds_id, align 8, !tbaa !22
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %368
  %376 = load ptr, ptr @stderr, align 8, !tbaa !20
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.29) #10
  br label %378

378:                                              ; preds = %375
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %368
  %382 = load i64, ptr @h5dcpl, align 8, !tbaa !22
  %383 = call i32 @H5Pclose(i64 noundef %382)
  store i32 %383, ptr %13, align 4, !tbaa !11
  %384 = load i32, ptr %13, align 4, !tbaa !11
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = load ptr, ptr @stderr, align 8, !tbaa !20
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.30) #10
  br label %389

389:                                              ; preds = %386
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %381
  br label %402

393:                                              ; preds = %290
  %394 = load ptr, ptr @stderr, align 8, !tbaa !20
  %395 = load ptr, ptr %7, align 8, !tbaa !28
  %396 = getelementptr inbounds nuw %struct.parameters_, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !13
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str, i32 noundef %397) #10
  br label %399

399:                                              ; preds = %393
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %392, %290
  %403 = load ptr, ptr %5, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.results_, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !17
  %406 = call ptr @io_time_set(ptr noundef %405, i32 noundef 12, i32 noundef 0)
  %407 = load i32, ptr %20, align 4, !tbaa !11
  %408 = sub nsw i32 %407, 1
  %409 = load ptr, ptr %6, align 8, !tbaa !34
  %410 = load ptr, ptr %7, align 8, !tbaa !28
  %411 = load ptr, ptr %8, align 8, !tbaa !34
  %412 = call i32 @dset_write(i32 noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  store i32 %412, ptr %13, align 4, !tbaa !11
  %413 = load i32, ptr %13, align 4, !tbaa !11
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %402
  %416 = load ptr, ptr @stderr, align 8, !tbaa !20
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.31) #10
  br label %418

418:                                              ; preds = %415
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %402
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.results_, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !17
  %425 = call ptr @io_time_set(ptr noundef %424, i32 noundef 12, i32 noundef 1)
  %426 = load ptr, ptr %7, align 8, !tbaa !28
  %427 = getelementptr inbounds nuw %struct.parameters_, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !13
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %442

430:                                              ; preds = %421
  %431 = load i64, ptr @h5ds_id, align 8, !tbaa !22
  %432 = call i32 @H5Dclose(i64 noundef %431)
  store i32 %432, ptr %13, align 4, !tbaa !11
  %433 = load i32, ptr %13, align 4, !tbaa !11
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %430
  %436 = load ptr, ptr @stderr, align 8, !tbaa !20
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.32) #10
  br label %438

438:                                              ; preds = %435
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %443

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %430
  store i64 -1, ptr @h5ds_id, align 8, !tbaa !22
  br label %442

442:                                              ; preds = %441, %421
  br label %443

443:                                              ; preds = %442, %438, %418, %399, %389, %378, %338, %320, %287, %277, %246, %229, %208, %189
  %444 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %445 = icmp ne i64 %444, -1
  br i1 %445, label %446, label %456

446:                                              ; preds = %443
  %447 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %448 = call i32 @H5Sclose(i64 noundef %447)
  store i32 %448, ptr %13, align 4, !tbaa !11
  %449 = load i32, ptr %13, align 4, !tbaa !11
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = load ptr, ptr @stderr, align 8, !tbaa !20
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.33) #10
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %455

454:                                              ; preds = %446
  store i64 -1, ptr @h5dset_space_id, align 8, !tbaa !22
  br label %455

455:                                              ; preds = %454, %451
  br label %456

456:                                              ; preds = %455, %443
  %457 = load i64, ptr @h5mem_space_id, align 8, !tbaa !22
  %458 = icmp ne i64 %457, -1
  br i1 %458, label %459, label %469

459:                                              ; preds = %456
  %460 = load i64, ptr @h5mem_space_id, align 8, !tbaa !22
  %461 = call i32 @H5Sclose(i64 noundef %460)
  store i32 %461, ptr %13, align 4, !tbaa !11
  %462 = load i32, ptr %13, align 4, !tbaa !11
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = load ptr, ptr @stderr, align 8, !tbaa !20
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.34) #10
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %468

467:                                              ; preds = %459
  store i64 -1, ptr @h5mem_space_id, align 8, !tbaa !22
  br label %468

468:                                              ; preds = %467, %464
  br label %469

469:                                              ; preds = %468, %456
  %470 = load i64, ptr @h5dxpl, align 8, !tbaa !22
  %471 = icmp ne i64 %470, -1
  br i1 %471, label %472, label %482

472:                                              ; preds = %469
  %473 = load i64, ptr @h5dxpl, align 8, !tbaa !22
  %474 = call i32 @H5Pclose(i64 noundef %473)
  store i32 %474, ptr %13, align 4, !tbaa !11
  %475 = load i32, ptr %13, align 4, !tbaa !11
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = load ptr, ptr @stderr, align 8, !tbaa !20
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.35) #10
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %481

480:                                              ; preds = %472
  store i64 -1, ptr @h5dxpl, align 8, !tbaa !22
  br label %481

481:                                              ; preds = %480, %477
  br label %482

482:                                              ; preds = %481, %469
  %483 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %483
}

; Function Attrs: nounwind uwtable
define internal i32 @do_fclose(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %8, label %37 [
    i32 0, label %9
    i32 1, label %23
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = call i32 @close(i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.51) #10
  br label %18

18:                                               ; preds = %15
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %45

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 -1, ptr %22, align 8, !tbaa !16
  br label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = call i32 @H5Fclose(i64 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !11
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !20
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.52) #10
  br label %32

32:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %45

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  store i64 -1, ptr %36, align 8, !tbaa !16
  br label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr @stderr, align 8, !tbaa !20
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, i32 noundef %39) #10
  br label %41

41:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35, %21
  br label %45

45:                                               ; preds = %44, %41, %32, %18
  %46 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @do_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i64], align 16
  %17 = alloca [32 x i64], align 16
  %18 = alloca [32 x i64], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %20 = load i64, ptr @linear_buf_size, align 8, !tbaa !22
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !20
  %25 = load i64, ptr @linear_buf_size, align 8, !tbaa !22
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.43, i64 noundef %25) #10
  br label %27

27:                                               ; preds = %23
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i64, ptr %13, align 8, !tbaa !22
  %33 = load i64, ptr @linear_buf_size, align 8, !tbaa !22
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8, !tbaa !22
  %37 = urem i64 %36, 128
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !16
  br label %42

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8, !tbaa !22
  %44 = add i64 %43, 1
  store i64 %44, ptr %13, align 8, !tbaa !22
  br label %31, !llvm.loop !49

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.parameters_, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !23
  store i32 %48, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %60, %45
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = load i32, ptr %19, align 4, !tbaa !11
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %55
  store i64 0, ptr %56, align 8, !tbaa !22
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %58
  store i64 0, ptr %59, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !11
  br label %49, !llvm.loop !50

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.parameters_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !13
  switch i32 %66, label %248 [
    i32 0, label %67
    i32 1, label %127
  ]

67:                                               ; preds = %63
  %68 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %68, ptr @cont_dim, align 4, !tbaa !11
  %69 = load i32, ptr %19, align 4, !tbaa !11
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %92, %67
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.parameters_, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.parameters_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %89, ptr @cont_dim, align 4, !tbaa !11
  br label %91

90:                                               ; preds = %74
  br label %95

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %12, align 4, !tbaa !11
  br label %71, !llvm.loop !51

95:                                               ; preds = %90, %71
  %96 = load i32, ptr @cont_dim, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.parameters_, ptr %100, i32 0, i32 8
  %102 = load i32, ptr @cont_dim, align 4, !tbaa !11
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i64], ptr %101, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !22
  br label %107

107:                                              ; preds = %99, %98
  %108 = phi i64 [ 1, %98 ], [ %106, %99 ]
  store i64 %108, ptr @cont_size, align 8, !tbaa !22
  %109 = load i32, ptr @cont_dim, align 4, !tbaa !11
  store i32 %109, ptr %12, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %123, %107
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = load i32, ptr %19, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.parameters_, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i64], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !22
  %121 = load i64, ptr @cont_size, align 8, !tbaa !22
  %122 = mul i64 %121, %120
  store i64 %122, ptr @cont_size, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !11
  br label %110, !llvm.loop !52

126:                                              ; preds = %110
  br label %257

127:                                              ; preds = %63
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %160, %127
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = load i32, ptr %19, align 4, !tbaa !11
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.parameters_, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = load i32, ptr %12, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %140
  store i64 %138, ptr %141, align 8, !tbaa !22
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %143
  store i64 0, ptr %144, align 8, !tbaa !22
  %145 = load i32, ptr %12, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %146
  store i64 1, ptr %147, align 8, !tbaa !22
  %148 = load i32, ptr %12, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %149
  store i64 1, ptr %150, align 8, !tbaa !22
  %151 = load ptr, ptr %7, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.parameters_, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i64], ptr %152, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !22
  %157 = load i32, ptr %12, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i64], ptr @h5count, i64 0, i64 %158
  store i64 %156, ptr %159, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %132
  %161 = load i32, ptr %12, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !11
  br label %128, !llvm.loop !53

163:                                              ; preds = %128
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %166 = call i64 @H5Screate_simple(i32 noundef %164, ptr noundef %165, ptr noundef null)
  store i64 %166, ptr @h5dset_space_id, align 8, !tbaa !22
  br label %167

167:                                              ; preds = %163
  %168 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @stderr, align 8, !tbaa !20
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 805, ptr noundef @.str.9) #10
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %167
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %183 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %184 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %185 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %186 = call i32 @H5Sselect_hyperslab(i64 noundef %182, i32 noundef 0, ptr noundef %183, ptr noundef %184, ptr noundef @h5count, ptr noundef %185)
  store i32 %186, ptr %14, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr @stderr, align 8, !tbaa !20
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.7, ptr noundef @.str.25, i32 noundef 808, ptr noundef @.str.9) #10
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %19, align 4, !tbaa !11
  %203 = call i64 @H5Screate_simple(i32 noundef %202, ptr noundef @h5count, ptr noundef null)
  store i64 %203, ptr @h5mem_space_id, align 8, !tbaa !22
  br label %204

204:                                              ; preds = %201
  %205 = load i64, ptr @h5mem_space_id, align 8, !tbaa !22
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr @stderr, align 8, !tbaa !20
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 812, ptr noundef @.str.9) #10
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %204
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %220 = trunc i8 %219 to i1
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi i1 [ false, %218 ], [ %224, %221 ]
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call i32 @H5open()
  br label %236

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !22
  %238 = call i64 @H5Pcreate(i64 noundef %237)
  store i64 %238, ptr @h5dxpl, align 8, !tbaa !22
  %239 = load i64, ptr @h5dxpl, align 8, !tbaa !22
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr @stderr, align 8, !tbaa !20
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.26) #10
  br label %244

244:                                              ; preds = %241
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %236
  br label %257

248:                                              ; preds = %63
  %249 = load ptr, ptr @stderr, align 8, !tbaa !20
  %250 = load ptr, ptr %7, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %struct.parameters_, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !13
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str, i32 noundef %252) #10
  br label %254

254:                                              ; preds = %248
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247, %126
  %258 = load ptr, ptr %7, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.parameters_, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !13
  switch i32 %260, label %280 [
    i32 0, label %289
    i32 1, label %261
  ]

261:                                              ; preds = %257
  %262 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %263 = load ptr, ptr %7, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.parameters_, ptr %263, i32 0, i32 4
  %265 = load i64, ptr %264, align 8, !tbaa !48
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %262, i64 noundef 64, ptr noundef @.str.28, i64 noundef %265) #10
  %267 = load ptr, ptr %6, align 8, !tbaa !34
  %268 = load i64, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %270 = call i64 @H5Dopen2(i64 noundef %268, ptr noundef %269, i64 noundef 0)
  store i64 %270, ptr @h5ds_id, align 8, !tbaa !22
  %271 = load i64, ptr @h5ds_id, align 8, !tbaa !22
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %261
  %274 = load ptr, ptr @stderr, align 8, !tbaa !20
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.44) #10
  br label %276

276:                                              ; preds = %273
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %261
  br label %289

280:                                              ; preds = %257
  %281 = load ptr, ptr @stderr, align 8, !tbaa !20
  %282 = load ptr, ptr %7, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw %struct.parameters_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !13
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str, i32 noundef %284) #10
  br label %286

286:                                              ; preds = %280
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %279, %257
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.results_, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = call ptr @io_time_set(ptr noundef %292, i32 noundef 13, i32 noundef 0)
  %294 = load i32, ptr %19, align 4, !tbaa !11
  %295 = sub nsw i32 %294, 1
  %296 = load ptr, ptr %6, align 8, !tbaa !34
  %297 = load ptr, ptr %7, align 8, !tbaa !28
  %298 = load ptr, ptr %8, align 8, !tbaa !34
  %299 = load ptr, ptr %9, align 8, !tbaa !9
  %300 = call i32 @dset_read(i32 noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %14, align 4, !tbaa !11
  %301 = load i32, ptr %14, align 4, !tbaa !11
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %289
  %304 = load ptr, ptr @stderr, align 8, !tbaa !20
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.45) #10
  br label %306

306:                                              ; preds = %303
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %289
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.results_, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = call ptr @io_time_set(ptr noundef %312, i32 noundef 13, i32 noundef 1)
  %314 = load ptr, ptr %7, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.parameters_, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !13
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %330

318:                                              ; preds = %309
  %319 = load i64, ptr @h5ds_id, align 8, !tbaa !22
  %320 = call i32 @H5Dclose(i64 noundef %319)
  store i32 %320, ptr %14, align 4, !tbaa !11
  %321 = load i32, ptr %14, align 4, !tbaa !11
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr @stderr, align 8, !tbaa !20
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.32) #10
  br label %326

326:                                              ; preds = %323
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %331

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %318
  store i64 -1, ptr @h5ds_id, align 8, !tbaa !22
  br label %330

330:                                              ; preds = %329, %309
  br label %331

331:                                              ; preds = %330, %326, %306, %286, %276, %254, %244, %213, %196, %176, %27
  %332 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %333 = icmp ne i64 %332, -1
  br i1 %333, label %334, label %344

334:                                              ; preds = %331
  %335 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %336 = call i32 @H5Sclose(i64 noundef %335)
  store i32 %336, ptr %14, align 4, !tbaa !11
  %337 = load i32, ptr %14, align 4, !tbaa !11
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load ptr, ptr @stderr, align 8, !tbaa !20
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.33) #10
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %343

342:                                              ; preds = %334
  store i64 -1, ptr @h5dset_space_id, align 8, !tbaa !22
  br label %343

343:                                              ; preds = %342, %339
  br label %344

344:                                              ; preds = %343, %331
  %345 = load i64, ptr @h5mem_space_id, align 8, !tbaa !22
  %346 = icmp ne i64 %345, -1
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load i64, ptr @h5mem_space_id, align 8, !tbaa !22
  %349 = call i32 @H5Sclose(i64 noundef %348)
  store i32 %349, ptr %14, align 4, !tbaa !11
  %350 = load i32, ptr %14, align 4, !tbaa !11
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load ptr, ptr @stderr, align 8, !tbaa !20
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.34) #10
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %356

355:                                              ; preds = %347
  store i64 -1, ptr @h5mem_space_id, align 8, !tbaa !22
  br label %356

356:                                              ; preds = %355, %352
  br label %357

357:                                              ; preds = %356, %344
  %358 = load i64, ptr @h5dxpl, align 8, !tbaa !22
  %359 = icmp ne i64 %358, -1
  br i1 %359, label %360, label %370

360:                                              ; preds = %357
  %361 = load i64, ptr @h5dxpl, align 8, !tbaa !22
  %362 = call i32 @H5Pclose(i64 noundef %361)
  store i32 %362, ptr %14, align 4, !tbaa !11
  %363 = load i32, ptr %14, align 4, !tbaa !11
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load ptr, ptr @stderr, align 8, !tbaa !20
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.35) #10
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %369

368:                                              ; preds = %360
  store i64 -1, ptr @h5dxpl, align 8, !tbaa !22
  br label %369

369:                                              ; preds = %368, %365
  br label %370

370:                                              ; preds = %369, %357
  %371 = load ptr, ptr %9, align 8, !tbaa !9
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %374) #10
  br label %375

375:                                              ; preds = %373, %370
  %376 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal void @do_cleanupfile(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 4102, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #11
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %160

15:                                               ; preds = %2
  %16 = load i32, ptr @clean_file_g, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @getenv(ptr noundef @.str.53) #10
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr @clean_file_g, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr @clean_file_g, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %159

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %26, label %154 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i32 @remove(ptr noundef %28) #10
  br label %158

30:                                               ; preds = %25
  %31 = load i64, ptr @fapl, align 8, !tbaa !22
  %32 = call i64 @H5Pget_driver(i64 noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !22
  %33 = load i64, ptr %8, align 8, !tbaa !22
  %34 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i32 @H5open()
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !22
  %53 = icmp eq i64 %33, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %68, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load i64, ptr %6, align 8, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %57, ptr noundef %58, i32 noundef %59) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = call i32 @access(ptr noundef %61, i32 noundef 0) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %71

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = call i32 @remove(ptr noundef %66) #10
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !11
  br label %55

71:                                               ; preds = %64
  br label %151

72:                                               ; preds = %51
  %73 = load i64, ptr %8, align 8, !tbaa !22
  %74 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call i32 @H5open()
  br label %91

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !22
  %93 = icmp eq i64 %73, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %95 = load i64, ptr @fapl, align 8, !tbaa !22
  %96 = call i32 @H5Pget_fapl_core(i64 noundef %95, ptr noundef null, ptr noundef %9)
  %97 = load i8, ptr %9, align 1, !tbaa !35, !range !37, !noundef !38
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = call i32 @remove(ptr noundef %100) #10
  br label %102

102:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %150

103:                                              ; preds = %91
  %104 = load i64, ptr %8, align 8, !tbaa !22
  %105 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 @H5open()
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !22
  %124 = icmp eq i64 %104, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 7
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = load i64, ptr %6, align 8, !tbaa !22
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = load ptr, ptr @multi_letters, align 8, !tbaa !9
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = sext i8 %137 to i32
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %130, i64 noundef %131, ptr noundef @.str.54, ptr noundef %132, i32 noundef %138) #10
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = call i32 @remove(ptr noundef %140) #10
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !11
  br label %126, !llvm.loop !54

145:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %149

146:                                              ; preds = %122
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = call i32 @remove(ptr noundef %147) #10
  br label %149

149:                                              ; preds = %146, %145
  br label %150

150:                                              ; preds = %149, %102
  br label %151

151:                                              ; preds = %150, %71
  %152 = load i64, ptr @fapl, align 8, !tbaa !22
  %153 = call i32 @H5Pclose(i64 noundef %152)
  br label %158

154:                                              ; preds = %25
  %155 = load ptr, ptr @stderr, align 8, !tbaa !20
  %156 = load i32, ptr %3, align 4, !tbaa !11
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str, i32 noundef %156) #10
  br label %158

158:                                              ; preds = %154, %151, %27
  br label %159

159:                                              ; preds = %158, %22
  br label %160

160:                                              ; preds = %159, %14
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %161) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @set_vfd(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i32], align 16
  %8 = alloca [7 x i64], align 16
  %9 = alloca [7 x ptr], align 16
  %10 = alloca [7 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 -1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.parameters_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i1 [ false, %1 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call i32 @H5open()
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !22
  %36 = call i64 @H5Pcreate(i64 noundef %35)
  store i64 %36, ptr %4, align 8, !tbaa !22
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8, !tbaa !22
  %44 = call i32 @H5Pset_fapl_sec2(i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

47:                                               ; preds = %42
  br label %172

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8, !tbaa !22
  %53 = call i32 @H5Pset_fapl_stdio(i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

56:                                               ; preds = %51
  br label %171

57:                                               ; preds = %48
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8, !tbaa !22
  %62 = call i32 @H5Pset_fapl_core(i64 noundef %61, i64 noundef 1048576, i1 noundef zeroext true)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

65:                                               ; preds = %60
  br label %170

66:                                               ; preds = %57
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8, !tbaa !22
  %71 = call i32 @H5Pset_fapl_split(i64 noundef %70, ptr noundef @.str.13, i64 noundef 0, ptr noundef @.str.14, i64 noundef 0)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

74:                                               ; preds = %69
  br label %169

75:                                               ; preds = %66
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %148

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !34
  %79 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 28, i1 false)
  %80 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %80, i8 0, i64 56, i1 false)
  %81 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %81, i8 0, i64 56, i1 false)
  %82 = getelementptr inbounds [7 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 56, i1 false)
  %83 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 7168) #11
  store ptr %83, ptr %12, align 8, !tbaa !34
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %145

86:                                               ; preds = %78
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %130, %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 7
  br i1 %89, label %90, label %133

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 %92
  store i64 0, ptr %93, align 8, !tbaa !22
  %94 = load ptr, ptr %12, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x [1024 x i8]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [1024 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr @multi_letters, align 8, !tbaa !9
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = sext i8 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 1024, ptr noundef @.str.15, i32 noundef %105) #10
  %107 = load ptr, ptr %12, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x [1024 x i8]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [1024 x i8], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !9
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = sub nsw i32 %116, 1
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %90
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = sub nsw i32 %120, 1
  br label %123

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi i32 [ %121, %119 ], [ 0, %122 ]
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 1844674407370955161
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x i64], ptr %10, i64 0, i64 %128
  store i64 %126, ptr %129, align 8, !tbaa !22
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %11, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !11
  br label %87, !llvm.loop !55

133:                                              ; preds = %87
  %134 = load i64, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %136 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 0
  %137 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 0
  %138 = getelementptr inbounds [7 x i64], ptr %10, i64 0, i64 0
  %139 = call i32 @H5Pset_fapl_multi(i64 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i1 noundef zeroext false)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %12, align 8, !tbaa !34
  call void @free(ptr noundef %142) #10
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %12, align 8, !tbaa !34
  call void @free(ptr noundef %144) #10
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %143, %141, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #10
  %146 = load i32, ptr %6, align 4
  switch i32 %146, label %174 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %168

148:                                              ; preds = %75
  %149 = load i32, ptr %5, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1048576, ptr %13, align 8, !tbaa !22
  %152 = load i64, ptr %4, align 8, !tbaa !22
  %153 = load i64, ptr %13, align 8, !tbaa !22
  %154 = call i32 @H5Pset_fapl_family(i64 noundef %152, i64 noundef %153, i64 noundef 0)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %158

157:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %159 = load i32, ptr %6, align 4
  switch i32 %159, label %174 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %167

161:                                              ; preds = %148
  %162 = load i32, ptr %5, align 4, !tbaa !11
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %166

165:                                              ; preds = %161
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %160
  br label %168

168:                                              ; preds = %167, %147
  br label %169

169:                                              ; preds = %168, %74
  br label %170

170:                                              ; preds = %169, %65
  br label %171

171:                                              ; preds = %170, %56
  br label %172

172:                                              ; preds = %171, %47
  %173 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %173, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %174

174:                                              ; preds = %172, %165, %158, %145, %73, %64, %55, %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %175 = load i64, ptr %2, align 8
  ret i64 %175
}

declare i64 @H5Pcreate(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @H5open() #2

declare i32 @H5Pset_fapl_sec2(i64 noundef) #2

declare i32 @H5Pset_fapl_stdio(i64 noundef) #2

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dset_write(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %14, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %247, %4
  %23 = load i64, ptr %14, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.parameters_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %31, label %256

31:                                               ; preds = %22
  %32 = load i64, ptr %14, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %34
  store i64 %32, ptr %35, align 8, !tbaa !22
  %36 = load i64, ptr %14, align 8, !tbaa !22
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %38
  store i64 %36, ptr %39, align 8, !tbaa !22
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = load ptr, ptr %8, align 8, !tbaa !34
  %48 = call i32 @dset_write(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %246

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.parameters_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !13
  switch i32 %52, label %239 [
    i32 0, label %53
    i32 1, label %73
  ]

53:                                               ; preds = %49
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.parameters_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, ptr %15, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %62
  store i64 0, ptr %63, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !11
  br label %54, !llvm.loop !56

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %68, ptr @buf_p, align 8, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = call i32 @posix_buffer_write(i32 noundef 0, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %245

73:                                               ; preds = %49
  %74 = load ptr, ptr %7, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.parameters_, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %177

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.parameters_, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %177

83:                                               ; preds = %78
  %84 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %85 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %86 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %87 = call i32 @H5Sget_simple_extent_dims(i64 noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @stderr, align 8, !tbaa !20
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.7, ptr noundef @.str.36, i32 noundef 647, ptr noundef @.str.9) #10
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %257

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %173, %102
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.parameters_, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %176

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !22
  %118 = icmp ule i64 %113, %117
  br i1 %118, label %119, label %172

119:                                              ; preds = %109
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !22
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i64], ptr @h5count, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !22
  %128 = add i64 %123, %127
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %130
  store i64 %128, ptr %131, align 8, !tbaa !22
  %132 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %133 = load ptr, ptr %7, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.parameters_, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %137 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %138 = call i32 @H5Sset_extent_simple(i64 noundef %132, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %16, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %16, align 4, !tbaa !11
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8, !tbaa !20
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.7, ptr noundef @.str.37, i32 noundef 655, ptr noundef @.str.9) #10
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %257

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @h5ds_id, align 8, !tbaa !22
  %155 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %156 = call i32 @H5Dset_extent(i64 noundef %154, ptr noundef %155)
  store i32 %156, ptr %16, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8, !tbaa !20
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.7, ptr noundef @.str.38, i32 noundef 657, ptr noundef @.str.9) #10
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %257

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %157
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %109
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !11
  br label %103, !llvm.loop !57

176:                                              ; preds = %103
  br label %177

177:                                              ; preds = %176, %78, %73
  %178 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %179 = call i32 @H5Soffset_simple(i64 noundef %178, ptr noundef @h5offset)
  store i32 %179, ptr %16, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4, !tbaa !11
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @stderr, align 8, !tbaa !20
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.7, ptr noundef @.str.39, i32 noundef 663, ptr noundef @.str.9) #10
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %257

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %180
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %196 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %197 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %198 = call i32 @H5Sget_simple_extent_dims(i64 noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %16, align 4, !tbaa !11
  %199 = load i64, ptr @h5ds_id, align 8, !tbaa !22
  %200 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %202

202:                                              ; preds = %194
  %203 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  br label %206

206:                                              ; preds = %202, %194
  %207 = phi i1 [ false, %194 ], [ %205, %202 ]
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call i32 @H5open()
  br label %217

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !22
  %219 = load i64, ptr @h5mem_space_id, align 8, !tbaa !22
  %220 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %221 = load i64, ptr @h5dxpl, align 8, !tbaa !22
  %222 = load ptr, ptr %8, align 8, !tbaa !34
  %223 = call i32 @H5Dwrite(i64 noundef %199, i64 noundef %218, i64 noundef %219, i64 noundef %220, i64 noundef %221, ptr noundef %222)
  store i32 %223, ptr %16, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %16, align 4, !tbaa !11
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr @stderr, align 8, !tbaa !20
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.7, ptr noundef @.str.40, i32 noundef 668, ptr noundef @.str.9) #10
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %257

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %224
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %245

239:                                              ; preds = %49
  %240 = load ptr, ptr @stderr, align 8, !tbaa !20
  %241 = load ptr, ptr %7, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw %struct.parameters_, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !13
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str, i32 noundef %243) #10
  br label %245

245:                                              ; preds = %239, %238, %67
  br label %246

246:                                              ; preds = %245, %42
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %7, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct.parameters_, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %9, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x i64], ptr %249, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !22
  %254 = load i64, ptr %14, align 8, !tbaa !22
  %255 = add i64 %254, %253
  store i64 %255, ptr %14, align 8, !tbaa !22
  br label %22, !llvm.loop !58

256:                                              ; preds = %22
  br label %257

257:                                              ; preds = %256, %233, %189, %166, %148, %97
  %258 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %258
}

declare i32 @H5Dclose(i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @posix_buffer_write(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.parameters_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr @cont_dim, align 4, !tbaa !11
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i64, ptr %11, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.parameters_, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  %39 = load i64, ptr %11, align 8, !tbaa !22
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %41
  store i64 %39, ptr %42, align 8, !tbaa !22
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = call i32 @posix_buffer_write(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr @cont_dim, align 4, !tbaa !11
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %58

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8, !tbaa !22
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !22
  br label %29, !llvm.loop !59

58:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %158

59:                                               ; preds = %24, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %61
  store i64 0, ptr %62, align 8, !tbaa !22
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %104, %59
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.parameters_, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %63
  store i64 1, ptr %12, align 8, !tbaa !22
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %87, %69
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.parameters_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.parameters_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = load i64, ptr %12, align 8, !tbaa !22
  %86 = mul nsw i64 %85, %84
  store i64 %86, ptr %12, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !11
  br label %72, !llvm.loop !60

90:                                               ; preds = %72
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = add nsw i64 %94, %98
  %100 = load i64, ptr %12, align 8, !tbaa !22
  %101 = mul nsw i64 %99, %100
  %102 = load i64, ptr %13, align 8, !tbaa !22
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %13, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !11
  br label %63, !llvm.loop !61

107:                                              ; preds = %63
  %108 = load ptr, ptr %7, align 8, !tbaa !34
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = load i64, ptr %13, align 8, !tbaa !22
  %111 = call i64 @lseek64(i32 noundef %109, i64 noundef %110, i32 noundef 0) #10
  %112 = icmp slt i64 %111, 0
  %113 = select i1 %112, i32 -1, i32 0
  store i32 %113, ptr %16, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !20
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.7, ptr noundef @.str.41, i32 noundef 730, ptr noundef @.str.9) #10
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %10, align 4, !tbaa !11
  store i32 17, ptr %17, align 4
  br label %155

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @cont_size, align 8, !tbaa !22
  %130 = load ptr, ptr %7, align 8, !tbaa !34
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = load ptr, ptr @buf_p, align 8, !tbaa !9
  %133 = load i64, ptr @cont_size, align 8, !tbaa !22
  %134 = call i64 @write(i32 noundef %131, ptr noundef %132, i64 noundef %133)
  %135 = icmp eq i64 %129, %134
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %16, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr @stderr, align 8, !tbaa !20
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.7, ptr noundef @.str.42, i32 noundef 733, ptr noundef @.str.9) #10
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %10, align 4, !tbaa !11
  store i32 17, ptr %17, align 4
  br label %155

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @cont_size, align 8, !tbaa !22
  %153 = load ptr, ptr @buf_p, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store ptr %154, ptr @buf_p, align 8, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %146, %123, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %156 = load i32, ptr %17, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
    i32 17, label %159
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %58
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sset_extent_simple(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) #2

declare i32 @H5Soffset_simple(i64 noundef, ptr noundef) #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dset_read(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %139, %5
  %22 = load i64, ptr %12, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.parameters_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %22, %28
  br i1 %29, label %30, label %148

30:                                               ; preds = %21
  %31 = load i64, ptr %12, align 8, !tbaa !22
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %33
  store i64 %31, ptr %34, align 8, !tbaa !22
  %35 = load i64, ptr %12, align 8, !tbaa !22
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %37
  store i64 %35, ptr %38, align 8, !tbaa !22
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = call i32 @dset_read(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !11
  br label %138

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.parameters_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !13
  switch i32 %52, label %131 [
    i32 0, label %53
    i32 1, label %73
  ]

53:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.parameters_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %62
  store i64 0, ptr %63, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !11
  br label %54, !llvm.loop !62

67:                                               ; preds = %54
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %68, ptr @buf_p, align 8, !tbaa !9
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  %71 = load ptr, ptr %9, align 8, !tbaa !34
  %72 = call i32 @posix_buffer_read(i32 noundef 0, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %137

73:                                               ; preds = %49
  %74 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %75 = call i32 @H5Soffset_simple(i64 noundef %74, ptr noundef @h5offset)
  store i32 %75, ptr %14, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @stderr, align 8, !tbaa !20
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.7, ptr noundef @.str.39, i32 noundef 961, ptr noundef @.str.9) #10
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %15, align 4, !tbaa !11
  br label %149

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @h5ds_id, align 8, !tbaa !22
  %92 = load i8, ptr @H5_libinit_g, align 1, !tbaa !35, !range !37, !noundef !38
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr @H5_libterm_g, align 1, !tbaa !35, !range !37, !noundef !38
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ false, %90 ], [ %97, %94 ]
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5open()
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !22
  %111 = load i64, ptr @h5mem_space_id, align 8, !tbaa !22
  %112 = load i64, ptr @h5dset_space_id, align 8, !tbaa !22
  %113 = load i64, ptr @h5dxpl, align 8, !tbaa !22
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  %115 = call i32 @H5Dread(i64 noundef %91, i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, ptr noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @stderr, align 8, !tbaa !20
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7, ptr noundef @.str.46, i32 noundef 964, ptr noundef @.str.9) #10
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %15, align 4, !tbaa !11
  br label %149

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %137

131:                                              ; preds = %49
  %132 = load ptr, ptr @stderr, align 8, !tbaa !20
  %133 = load ptr, ptr %8, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.parameters_, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !13
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str, i32 noundef %135) #10
  br label %137

137:                                              ; preds = %131, %130, %67
  br label %138

138:                                              ; preds = %137, %41
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %8, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.parameters_, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i64], ptr %141, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !22
  %146 = load i64, ptr %12, align 8, !tbaa !22
  %147 = add i64 %146, %145
  store i64 %147, ptr %12, align 8, !tbaa !22
  br label %21, !llvm.loop !63

148:                                              ; preds = %21
  br label %149

149:                                              ; preds = %148, %125, %85
  %150 = load i32, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @posix_buffer_read(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.parameters_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load i32, ptr @cont_dim, align 4, !tbaa !11
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i64, ptr %11, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.parameters_, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  %39 = load i64, ptr %11, align 8, !tbaa !22
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %41
  store i64 %39, ptr %42, align 8, !tbaa !22
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = call i32 @posix_buffer_read(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr @cont_dim, align 4, !tbaa !11
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %58

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8, !tbaa !22
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !22
  br label %29, !llvm.loop !64

58:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %158

59:                                               ; preds = %24, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %61
  store i64 0, ptr %62, align 8, !tbaa !22
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %104, %59
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.parameters_, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %63
  store i64 1, ptr %12, align 8, !tbaa !22
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %87, %69
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.parameters_, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.parameters_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = load i64, ptr %12, align 8, !tbaa !22
  %86 = mul nsw i64 %85, %84
  store i64 %86, ptr %12, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !11
  br label %72, !llvm.loop !65

90:                                               ; preds = %72
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = add nsw i64 %94, %98
  %100 = load i64, ptr %12, align 8, !tbaa !22
  %101 = mul nsw i64 %99, %100
  %102 = load i64, ptr %13, align 8, !tbaa !22
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %13, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !11
  br label %63, !llvm.loop !66

107:                                              ; preds = %63
  %108 = load ptr, ptr %7, align 8, !tbaa !34
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = load i64, ptr %13, align 8, !tbaa !22
  %111 = call i64 @lseek64(i32 noundef %109, i64 noundef %110, i32 noundef 0) #10
  %112 = icmp slt i64 %111, 0
  %113 = select i1 %112, i32 -1, i32 0
  store i32 %113, ptr %16, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !20
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.7, ptr noundef @.str.41, i32 noundef 1020, ptr noundef @.str.9) #10
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %10, align 4, !tbaa !11
  store i32 17, ptr %17, align 4
  br label %155

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @cont_size, align 8, !tbaa !22
  %130 = load ptr, ptr %7, align 8, !tbaa !34
  %131 = load i32, ptr %130, align 8, !tbaa !16
  %132 = load ptr, ptr @buf_p, align 8, !tbaa !9
  %133 = load i64, ptr @cont_size, align 8, !tbaa !22
  %134 = call i64 @read(i32 noundef %131, ptr noundef %132, i64 noundef %133)
  %135 = icmp eq i64 %129, %134
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %16, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr @stderr, align 8, !tbaa !20
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.7, ptr noundef @.str.47, i32 noundef 1023, ptr noundef @.str.9) #10
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %10, align 4, !tbaa !11
  store i32 17, ptr %17, align 4
  br label %155

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @cont_size, align 8, !tbaa !22
  %153 = load ptr, ptr @buf_p, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store ptr %154, ptr @buf_p, align 8, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %146, %123, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %156 = load i32, ptr %17, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
    i32 17, label %159
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %58
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) #2

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) #2

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

declare i64 @H5Pget_driver(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare i32 @H5Pget_fapl_core(i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8results_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"parameters_", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 296, !7, i64 552, !7, i64 808, !15, i64 936, !15, i64 944, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !15, i64 968, !15, i64 976}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"results_", !12, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS9io_time_t", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!14, !12, i64 36}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !12, i64 960}
!27 = !{!18, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11parameters_", !6, i64 0}
!30 = !{!14, !12, i64 4}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!14, !15, i64 968}
!40 = !{!14, !15, i64 976}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!14, !12, i64 952}
!47 = !{!14, !12, i64 956}
!48 = !{!14, !15, i64 24}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
