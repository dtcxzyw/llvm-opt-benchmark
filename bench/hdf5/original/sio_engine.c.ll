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
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %24 [
    i32 0, label %16
    i32 1, label %20
  ]

16:                                               ; preds = %2
  store i32 -1, ptr %6, align 8
  %17 = call ptr @io_time_new(i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.results_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %30

20:                                               ; preds = %2
  store i64 -1, ptr %6, align 8
  %21 = call ptr @io_time_new(i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.results_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, i32 noundef %26) #8
  br label %28

28:                                               ; preds = %24
  store i32 -1, ptr %9, align 4
  br label %278

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %20, %16
  %31 = call noalias ptr @calloc(i64 noundef 4096, i64 noundef 1) #9
  store ptr %31, ptr %10, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %278

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %30
  store i64 1, ptr @linear_buf_size, align 8
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %120, %36
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 10
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr @linear_buf_size, align 8
  %64 = mul i64 %63, %62
  store i64 %64, ptr @linear_buf_size, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %66
  store i64 0, ptr %67, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %69
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp ule i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %42
  %78 = load ptr, ptr @stderr, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.1, i32 noundef %79, i64 noundef %83) #8
  br label %85

85:                                               ; preds = %77
  store i32 -1, ptr %9, align 4
  br label %278

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %42
  %88 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 7
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i64], ptr %93, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = urem i64 %92, %97
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %87
  %101 = load ptr, ptr @stderr, align 8
  %102 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 7
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i64], ptr %104, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.2, i32 noundef %103, i64 noundef %108, i32 noundef %110, i64 noundef %115) #8
  br label %117

117:                                              ; preds = %100
  store i32 -1, ptr %9, align 4
  br label %278

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %87
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %37

123:                                              ; preds = %37
  %124 = load i64, ptr @linear_buf_size, align 8
  %125 = call noalias ptr @malloc(i64 noundef %124) #10
  store ptr %125, ptr %4, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8
  %129 = load i64, ptr @linear_buf_size, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.3, i64 noundef %129) #8
  br label %131

131:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %278

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %123
  %134 = load i32, ptr @sio_debug_level, align 4
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr @output, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.4) #8
  br label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %141 = call ptr @strcpy(ptr noundef %140, ptr noundef @.str.5) #8
  %142 = load i32, ptr %7, align 4
  %143 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @sio_create_filename(i32 noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef 4096, ptr noundef %0)
  %146 = load i32, ptr @sio_debug_level, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = load ptr, ptr @output, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.6, ptr noundef %150) #8
  br label %152

152:                                              ; preds = %148, %139
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.results_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @io_time_set(ptr noundef %155, i32 noundef 10, i32 noundef 0)
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @do_fopen(ptr noundef %0, ptr noundef %157, ptr noundef %6, i32 noundef 3)
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %12, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 209, ptr noundef @.str.9) #8
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %9, align 4
  br label %278

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %159
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.results_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @io_time_set(ptr noundef %173, i32 noundef 8, i32 noundef 0)
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @do_write(ptr noundef %175, ptr noundef %6, ptr noundef %0, ptr noundef %176)
  store i32 %177, ptr %12, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.results_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @io_time_set(ptr noundef %180, i32 noundef 8, i32 noundef 1)
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.7, ptr noundef @.str.10, i32 noundef 214, ptr noundef @.str.9) #8
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %9, align 4
  br label %278

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %182
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4
  %195 = call i32 @do_fclose(i32 noundef %194, ptr noundef %6)
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.results_, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @io_time_set(ptr noundef %198, i32 noundef 10, i32 noundef 1)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %12, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 219, ptr noundef @.str.9) #8
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %9, align 4
  br label %278

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %200
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds %struct.parameters_, ptr %0, i32 0, i32 15
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %275, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.results_, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @io_time_set(ptr noundef %218, i32 noundef 11, i32 noundef 0)
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @do_fopen(ptr noundef %0, ptr noundef %220, ptr noundef %6, i32 noundef 4)
  store i32 %221, ptr %12, align 4
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %12, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 229, ptr noundef @.str.9) #8
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %9, align 4
  br label %278

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %222
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.results_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @io_time_set(ptr noundef %236, i32 noundef 9, i32 noundef 0)
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @do_read(ptr noundef %238, ptr noundef %6, ptr noundef %0, ptr noundef %239)
  store i32 %240, ptr %12, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.results_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @io_time_set(ptr noundef %243, i32 noundef 9, i32 noundef 1)
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %12, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 234, ptr noundef @.str.9) #8
  br label %252

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %9, align 4
  br label %278

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %245
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4
  %258 = call i32 @do_fclose(i32 noundef %257, ptr noundef %6)
  store i32 %258, ptr %12, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.results_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @io_time_set(ptr noundef %261, i32 noundef 11, i32 noundef 1)
  br label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %12, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 240, ptr noundef @.str.9) #8
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %9, align 4
  br label %278

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %211
  %276 = load i32, ptr %7, align 4
  %277 = load ptr, ptr %10, align 8
  call void @do_cleanupfile(i32 noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %271, %253, %230, %208, %190, %167, %131, %117, %85, %34, %28
  %279 = load i32, ptr %7, align 4
  switch i32 %279, label %294 [
    i32 0, label %280
    i32 1, label %287
  ]

280:                                              ; preds = %278
  %281 = load i32, ptr %6, align 8
  %282 = icmp ne i32 %281, -1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %7, align 4
  %285 = call i32 @do_fclose(i32 noundef %284, ptr noundef %6)
  store i32 %285, ptr %12, align 4
  br label %286

286:                                              ; preds = %283, %280
  br label %295

287:                                              ; preds = %278
  %288 = load i64, ptr %6, align 8
  %289 = icmp ne i64 %288, -1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %7, align 4
  %292 = call i32 @do_fclose(i32 noundef %291, ptr noundef %6)
  store i32 %292, ptr %12, align 4
  br label %293

293:                                              ; preds = %290, %287
  br label %295

294:                                              ; preds = %278
  br label %295

295:                                              ; preds = %294, %293, %286
  %296 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %296) #8
  %297 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %297) #8
  %298 = load i32, ptr %9, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.results_, ptr %299, i32 0, i32 0
  store i32 %298, ptr %300, align 8
  ret void
}

declare ptr @io_time_new(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.stat, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr @.str.16, ptr %13, align 8
  store i8 0, ptr %15, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.parameters_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = icmp ult i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %5
  store ptr null, ptr %6, align 8
  br label %241

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %50 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %35
  store ptr @.str.17, ptr %13, align 8
  br label %54

40:                                               ; preds = %35
  store ptr @.str.18, ptr %13, align 8
  %41 = load i32, ptr %18, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str.19, ptr %13, align 8
  br label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %18, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %13, align 8
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %43
  br label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str, i32 noundef %52) #8
  br label %54

54:                                               ; preds = %50, %49, %39
  %55 = call ptr @getenv(ptr noundef @.str.20) #8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %177

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %177

63:                                               ; preds = %58
  %64 = call ptr @getenv(ptr noundef @.str.21) #8
  store ptr %64, ptr %19, align 8
  %65 = call ptr @getenv(ptr noundef @.str.22) #8
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8
  br label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %20, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %134

76:                                               ; preds = %72
  store i64 0, ptr %16, align 8
  br label %77

77:                                               ; preds = %99, %76
  %78 = load i64, ptr %16, align 8
  %79 = load i64, ptr %10, align 8
  %80 = sub i64 %79, 1
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = load i64, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %82, %77
  %90 = phi i1 [ false, %77 ], [ %88, %82 ]
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = load i64, ptr %16, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %95, ptr %98, align 1
  br label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %16, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %16, align 8
  br label %77

102:                                              ; preds = %89
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %16, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 47, ptr %106, align 1
  store i64 0, ptr %17, align 8
  br label %107

107:                                              ; preds = %128, %102
  %108 = load i64, ptr %16, align 8
  %109 = load i64, ptr %10, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %21, align 8
  %113 = load i64, ptr %17, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %111, %107
  %119 = phi i1 [ false, %107 ], [ %117, %111 ]
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load ptr, ptr %21, align 8
  %122 = load i64, ptr %17, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 %124, ptr %127, align 1
  br label %128

128:                                              ; preds = %120
  %129 = load i64, ptr %16, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %16, align 8
  %131 = load i64, ptr %17, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %17, align 8
  br label %107

133:                                              ; preds = %118
  br label %143

134:                                              ; preds = %72
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %10, align 8
  %138 = call ptr @strncpy(ptr noundef %135, ptr noundef %136, i64 noundef %137) #8
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %10, align 8
  %141 = sub i64 %140, 1
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %134, %133
  %144 = load ptr, ptr %9, align 8
  %145 = call i64 @strlen(ptr noundef %144) #11
  %146 = load ptr, ptr %8, align 8
  %147 = call i64 @strlen(ptr noundef %146) #11
  %148 = add i64 %145, %147
  %149 = add i64 %148, 1
  %150 = load i64, ptr %10, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 144, i1 false)
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @stat64(ptr noundef %153, ptr noundef %22) #8
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @mkdir(ptr noundef %157, i32 noundef 493) #8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = call ptr @__errno_location() #12
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 17
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call ptr @strcpy(ptr noundef %165, ptr noundef %166) #8
  br label %168

168:                                              ; preds = %164, %160, %156
  br label %169

169:                                              ; preds = %168, %152
  %170 = load ptr, ptr %9, align 8
  %171 = call ptr @strcat(ptr noundef %170, ptr noundef @.str.23) #8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call ptr @strcat(ptr noundef %172, ptr noundef %173) #8
  br label %176

175:                                              ; preds = %143
  store ptr null, ptr %6, align 8
  br label %241

176:                                              ; preds = %169
  br label %188

177:                                              ; preds = %58, %54
  %178 = load ptr, ptr %8, align 8
  %179 = call i64 @strlen(ptr noundef %178) #11
  %180 = load i64, ptr %10, align 8
  %181 = icmp uge i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store ptr null, ptr %6, align 8
  br label %241

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call ptr @strcpy(ptr noundef %184, ptr noundef %185) #8
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %176
  %189 = load ptr, ptr %13, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8
  %193 = call i64 @strlen(ptr noundef %192) #11
  %194 = load ptr, ptr %13, align 8
  %195 = call i64 @strlen(ptr noundef %194) #11
  %196 = add i64 %193, %195
  %197 = load i64, ptr %10, align 8
  %198 = icmp uge i64 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store ptr null, ptr %6, align 8
  br label %241

200:                                              ; preds = %191
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = call ptr @strcat(ptr noundef %201, ptr noundef %202) #8
  br label %204

204:                                              ; preds = %200, %188
  %205 = load ptr, ptr %9, align 8
  store ptr %205, ptr %14, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %206

206:                                              ; preds = %234, %204
  %207 = load ptr, ptr %14, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i64, ptr %16, align 8
  %211 = load i64, ptr %10, align 8
  %212 = icmp ult i64 %210, %211
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi i1 [ false, %206 ], [ %212, %209 ]
  br i1 %214, label %215, label %239

215:                                              ; preds = %213
  %216 = load ptr, ptr %14, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 47
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = load i8, ptr %15, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 47
  br i1 %223, label %224, label %231

224:                                              ; preds = %220, %215
  %225 = load ptr, ptr %14, align 8
  %226 = load i8, ptr %225, align 1
  %227 = load ptr, ptr %9, align 8
  %228 = load i64, ptr %17, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %17, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 %228
  store i8 %226, ptr %230, align 1
  br label %231

231:                                              ; preds = %224, %220
  %232 = load ptr, ptr %14, align 8
  %233 = load i8, ptr %232, align 1
  store i8 %233, ptr %15, align 1
  br label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %16, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %16, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %14, align 8
  br label %206

239:                                              ; preds = %213
  %240 = load ptr, ptr %9, align 8
  store ptr %240, ptr %6, align 8
  br label %241

241:                                              ; preds = %239, %199, %182, %175, %34
  %242 = load ptr, ptr %6, align 8
  ret ptr %242
}

declare ptr @io_time_set(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_fopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.parameters_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %104 [
    i32 0, label %14
    i32 1, label %37
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, i32, ...) @open64(ptr noundef %19, i32 noundef 578, i32 noundef 384)
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, i32, ...) @open64(ptr noundef %23, i32 noundef 0, i32 noundef 384)
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.48, ptr noundef %32) #8
  br label %34

34:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %113

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  br label %112

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @set_vfd(ptr noundef %38)
  store i64 %39, ptr @fapl, align 8
  %40 = load i64, ptr @fapl, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.26) #8
  br label %45

45:                                               ; preds = %42
  store i32 -1, ptr %9, align 4
  br label %113

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %37
  %48 = call i32 @H5open()
  %49 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %50 = call i64 @H5Pcreate(i64 noundef %49)
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.parameters_, ptr %51, i32 0, i32 17
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  %56 = load i64, ptr %10, align 8
  %57 = call i32 @H5Pset_file_space_strategy(i64 noundef %56, i32 noundef 1, i1 noundef zeroext false, i64 noundef 1)
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.parameters_, ptr %59, i32 0, i32 17
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @H5Pset_file_space_page_size(i64 noundef %58, i64 noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.parameters_, ptr %63, i32 0, i32 18
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  %68 = load i64, ptr @fapl, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.parameters_, ptr %69, i32 0, i32 18
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @H5Pset_page_buffer_size(i64 noundef %68, i64 noundef %71, i32 noundef 0, i32 noundef 0)
  br label %73

73:                                               ; preds = %67, %55
  br label %74

74:                                               ; preds = %73, %47
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %81 = call i32 @H5open()
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr @fapl, align 8
  %84 = call i64 @H5Fcreate(ptr noundef %79, i32 noundef 2, i64 noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %7, align 8
  store i64 %84, ptr %85, align 8
  br label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %89 = call i32 @H5open()
  %90 = load i64, ptr @fapl, align 8
  %91 = call i64 @H5Fopen(ptr noundef %87, i32 noundef 0, i64 noundef %90)
  %92 = load ptr, ptr %7, align 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %78
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.49, ptr noundef %99) #8
  br label %101

101:                                              ; preds = %97
  store i32 -1, ptr %9, align 4
  br label %113

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %93
  br label %112

104:                                              ; preds = %4
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.parameters_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str, i32 noundef %108) #8
  br label %110

110:                                              ; preds = %104
  store i32 -1, ptr %9, align 4
  br label %113

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %103, %36
  br label %113

113:                                              ; preds = %112, %110, %101, %45, %34
  %114 = load i32, ptr %9, align 4
  ret i32 %114
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr @buf_p, align 8
  store i64 0, ptr %12, align 8
  br label %22

22:                                               ; preds = %33, %4
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr @linear_buf_size, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i64, ptr %12, align 8
  %28 = urem i64 %27, 128
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr @buf_p, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1
  br label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8
  br label %22

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.parameters_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %51, %36
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %20, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %46
  store i64 0, ptr %47, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %49
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %40

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.parameters_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %251 [
    i32 0, label %58
    i32 1, label %118
  ]

58:                                               ; preds = %54
  %59 = load i32, ptr %20, align 4
  store i32 %59, ptr @cont_dim, align 4
  %60 = load i32, ptr %20, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %83, %58
  %63 = load i32, ptr %11, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.parameters_, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.parameters_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr @cont_dim, align 4
  br label %82

81:                                               ; preds = %65
  br label %86

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %11, align 4
  br label %62

86:                                               ; preds = %81, %62
  %87 = load i32, ptr @cont_dim, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.parameters_, ptr %91, i32 0, i32 8
  %93 = load i32, ptr @cont_dim, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i64], ptr %92, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  br label %98

98:                                               ; preds = %90, %89
  %99 = phi i64 [ 1, %89 ], [ %97, %90 ]
  store i64 %99, ptr @cont_size, align 8
  %100 = load i32, ptr @cont_dim, align 4
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %114, %98
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %20, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.parameters_, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr @cont_size, align 8
  %113 = mul i64 %112, %111
  store i64 %113, ptr @cont_size, align 8
  br label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %101

117:                                              ; preds = %101
  br label %259

118:                                              ; preds = %54
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %163, %118
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %20, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.parameters_, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %131
  store i64 %129, ptr %132, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %134
  store i64 0, ptr %135, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %137
  store i64 1, ptr %138, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %140
  store i64 1, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.parameters_, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i64], ptr %143, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i64], ptr @h5count, i64 0, i64 %149
  store i64 %147, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.parameters_, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i64], ptr %152, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %158
  store i64 %156, ptr %159, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %161
  store i64 -1, ptr %162, align 8
  br label %163

163:                                              ; preds = %123
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %119

166:                                              ; preds = %119
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.parameters_, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.parameters_, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = load i32, ptr %20, align 4
  %178 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 0
  %179 = call i64 @H5Screate_simple(i32 noundef %177, ptr noundef @h5count, ptr noundef %178)
  store i64 %179, ptr @h5dset_space_id, align 8
  br label %180

180:                                              ; preds = %176
  %181 = load i64, ptr @h5dset_space_id, align 8
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 467, ptr noundef @.str.9) #8
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %9, align 4
  br label %372

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %180
  br label %191

191:                                              ; preds = %190
  br label %208

192:                                              ; preds = %171, %166
  %193 = load i32, ptr %20, align 4
  %194 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %195 = call i64 @H5Screate_simple(i32 noundef %193, ptr noundef %194, ptr noundef null)
  store i64 %195, ptr @h5dset_space_id, align 8
  br label %196

196:                                              ; preds = %192
  %197 = load i64, ptr @h5dset_space_id, align 8
  %198 = icmp sge i64 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 471, ptr noundef @.str.9) #8
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %9, align 4
  br label %372

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %196
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %191
  %209 = load i64, ptr @h5dset_space_id, align 8
  %210 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %211 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %212 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %213 = call i32 @H5Sselect_hyperslab(i64 noundef %209, i32 noundef 0, ptr noundef %210, ptr noundef %211, ptr noundef @h5count, ptr noundef %212)
  store i32 %213, ptr %13, align 4
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %13, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.7, ptr noundef @.str.25, i32 noundef 475, ptr noundef @.str.9) #8
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %9, align 4
  br label %372

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %214
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %20, align 4
  %227 = call i64 @H5Screate_simple(i32 noundef %226, ptr noundef @h5count, ptr noundef null)
  store i64 %227, ptr @h5mem_space_id, align 8
  br label %228

228:                                              ; preds = %225
  %229 = load i64, ptr @h5mem_space_id, align 8
  %230 = icmp sge i64 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 479, ptr noundef @.str.9) #8
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %9, align 4
  br label %372

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %228
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @H5open()
  %241 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %242 = call i64 @H5Pcreate(i64 noundef %241)
  store i64 %242, ptr @h5dxpl, align 8
  %243 = load i64, ptr @h5dxpl, align 8
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.26) #8
  br label %248

248:                                              ; preds = %245
  store i32 -1, ptr %9, align 4
  br label %372

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %239
  br label %259

251:                                              ; preds = %54
  %252 = load ptr, ptr @stderr, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.parameters_, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str, i32 noundef %255) #8
  br label %257

257:                                              ; preds = %251
  store i32 -1, ptr %9, align 4
  br label %372

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %250, %117
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.parameters_, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  switch i32 %262, label %325 [
    i32 0, label %263
    i32 1, label %264
  ]

263:                                              ; preds = %259
  br label %333

264:                                              ; preds = %259
  %265 = call i32 @H5open()
  %266 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %267 = call i64 @H5Pcreate(i64 noundef %266)
  store i64 %267, ptr @h5dcpl, align 8
  %268 = load i64, ptr @h5dcpl, align 8
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.26) #8
  br label %273

273:                                              ; preds = %270
  store i32 -1, ptr %9, align 4
  br label %372

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %264
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.parameters_, ptr %276, i32 0, i32 13
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %275
  %281 = load i64, ptr @h5dcpl, align 8
  %282 = load i32, ptr %20, align 4
  %283 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %284 = call i32 @H5Pset_chunk(i64 noundef %281, i32 noundef %282, ptr noundef %283)
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %13, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.27) #8
  br label %290

290:                                              ; preds = %287
  store i32 -1, ptr %9, align 4
  br label %372

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291, %280
  br label %293

293:                                              ; preds = %292, %275
  %294 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.parameters_, ptr %295, i32 0, i32 4
  %297 = load i64, ptr %296, align 8
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %294, i64 noundef 64, ptr noundef @.str.28, i64 noundef %297) #8
  %299 = load ptr, ptr %6, align 8
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %302 = call i32 @H5open()
  %303 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %304 = load i64, ptr @h5dset_space_id, align 8
  %305 = load i64, ptr @h5dcpl, align 8
  %306 = call i64 @H5Dcreate2(i64 noundef %300, ptr noundef %301, i64 noundef %303, i64 noundef %304, i64 noundef 0, i64 noundef %305, i64 noundef 0)
  store i64 %306, ptr @h5ds_id, align 8
  %307 = load i64, ptr @h5ds_id, align 8
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %293
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.29) #8
  br label %312

312:                                              ; preds = %309
  store i32 -1, ptr %9, align 4
  br label %372

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %293
  %315 = load i64, ptr @h5dcpl, align 8
  %316 = call i32 @H5Pclose(i64 noundef %315)
  store i32 %316, ptr %13, align 4
  %317 = load i32, ptr %13, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.30) #8
  br label %322

322:                                              ; preds = %319
  store i32 -1, ptr %9, align 4
  br label %372

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %314
  br label %333

325:                                              ; preds = %259
  %326 = load ptr, ptr @stderr, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.parameters_, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str, i32 noundef %329) #8
  br label %331

331:                                              ; preds = %325
  store i32 -1, ptr %9, align 4
  br label %372

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332, %324, %263
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.results_, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @io_time_set(ptr noundef %336, i32 noundef 12, i32 noundef 0)
  %338 = load i32, ptr %20, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = call i32 @dset_write(i32 noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %13, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %333
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.31) #8
  br label %349

349:                                              ; preds = %346
  store i32 -1, ptr %9, align 4
  br label %372

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350, %333
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.results_, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @io_time_set(ptr noundef %354, i32 noundef 12, i32 noundef 1)
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.parameters_, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %371

360:                                              ; preds = %351
  %361 = load i64, ptr @h5ds_id, align 8
  %362 = call i32 @H5Dclose(i64 noundef %361)
  store i32 %362, ptr %13, align 4
  %363 = load i32, ptr %13, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.32) #8
  br label %368

368:                                              ; preds = %365
  store i32 -1, ptr %9, align 4
  br label %372

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %360
  store i64 -1, ptr @h5ds_id, align 8
  br label %371

371:                                              ; preds = %370, %351
  br label %372

372:                                              ; preds = %371, %368, %349, %331, %322, %312, %290, %273, %257, %248, %236, %222, %204, %188
  %373 = load i64, ptr @h5dset_space_id, align 8
  %374 = icmp ne i64 %373, -1
  br i1 %374, label %375, label %385

375:                                              ; preds = %372
  %376 = load i64, ptr @h5dset_space_id, align 8
  %377 = call i32 @H5Sclose(i64 noundef %376)
  store i32 %377, ptr %13, align 4
  %378 = load i32, ptr %13, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.33) #8
  store i32 -1, ptr %9, align 4
  br label %384

383:                                              ; preds = %375
  store i64 -1, ptr @h5dset_space_id, align 8
  br label %384

384:                                              ; preds = %383, %380
  br label %385

385:                                              ; preds = %384, %372
  %386 = load i64, ptr @h5mem_space_id, align 8
  %387 = icmp ne i64 %386, -1
  br i1 %387, label %388, label %398

388:                                              ; preds = %385
  %389 = load i64, ptr @h5mem_space_id, align 8
  %390 = call i32 @H5Sclose(i64 noundef %389)
  store i32 %390, ptr %13, align 4
  %391 = load i32, ptr %13, align 4
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.34) #8
  store i32 -1, ptr %9, align 4
  br label %397

396:                                              ; preds = %388
  store i64 -1, ptr @h5mem_space_id, align 8
  br label %397

397:                                              ; preds = %396, %393
  br label %398

398:                                              ; preds = %397, %385
  %399 = load i64, ptr @h5dxpl, align 8
  %400 = icmp ne i64 %399, -1
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  %402 = load i64, ptr @h5dxpl, align 8
  %403 = call i32 @H5Pclose(i64 noundef %402)
  store i32 %403, ptr %13, align 4
  %404 = load i32, ptr %13, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr @stderr, align 8
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.35) #8
  store i32 -1, ptr %9, align 4
  br label %410

409:                                              ; preds = %401
  store i64 -1, ptr @h5dxpl, align 8
  br label %410

410:                                              ; preds = %409, %406
  br label %411

411:                                              ; preds = %410, %398
  %412 = load i32, ptr %9, align 4
  ret i32 %412
}

; Function Attrs: nounwind uwtable
define internal i32 @do_fclose(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %35 [
    i32 0, label %9
    i32 1, label %22
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @close(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.51) #8
  br label %18

18:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %42

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %4, align 8
  store i32 -1, ptr %21, align 8
  br label %41

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @H5Fclose(i64 noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.52) #8
  br label %31

31:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %42

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %4, align 8
  store i64 -1, ptr %34, align 8
  br label %41

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, i32 noundef %37) #8
  br label %39

39:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %42

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %33, %20
  br label %42

42:                                               ; preds = %41, %39, %31, %18
  %43 = load i32, ptr %5, align 4
  ret i32 %43
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %20 = load i64, ptr @linear_buf_size, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #10
  store ptr %21, ptr %9, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i64, ptr @linear_buf_size, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.43, i64 noundef %25) #8
  br label %27

27:                                               ; preds = %23
  store i32 -1, ptr %10, align 4
  br label %299

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %4
  store i64 0, ptr %13, align 8
  br label %30

30:                                               ; preds = %41, %29
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr @linear_buf_size, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8
  %36 = urem i64 %35, 128
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %37, ptr %40, align 1
  br label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %13, align 8
  br label %30

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.parameters_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %19, align 4
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %59, %44
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %54
  store i64 0, ptr %55, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %57
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %48

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.parameters_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %220 [
    i32 0, label %66
    i32 1, label %126
  ]

66:                                               ; preds = %62
  %67 = load i32, ptr %19, align 4
  store i32 %67, ptr @cont_dim, align 4
  %68 = load i32, ptr %19, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %91, %66
  %71 = load i32, ptr %12, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.parameters_, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.parameters_, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr @cont_dim, align 4
  br label %90

89:                                               ; preds = %73
  br label %94

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %12, align 4
  br label %70

94:                                               ; preds = %89, %70
  %95 = load i32, ptr @cont_dim, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  br label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.parameters_, ptr %99, i32 0, i32 8
  %101 = load i32, ptr @cont_dim, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i64], ptr %100, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %98, %97
  %107 = phi i64 [ 1, %97 ], [ %105, %98 ]
  store i64 %107, ptr @cont_size, align 8
  %108 = load i32, ptr @cont_dim, align 4
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %122, %106
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %19, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.parameters_, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr @cont_size, align 8
  %121 = mul i64 %120, %119
  store i64 %121, ptr @cont_size, align 8
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %109

125:                                              ; preds = %109
  br label %228

126:                                              ; preds = %62
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %159, %126
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.parameters_, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i64], ptr %133, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %139
  store i64 %137, ptr %140, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %142
  store i64 0, ptr %143, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %145
  store i64 1, ptr %146, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %148
  store i64 1, ptr %149, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.parameters_, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i64], ptr %151, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i64], ptr @h5count, i64 0, i64 %157
  store i64 %155, ptr %158, align 8
  br label %159

159:                                              ; preds = %131
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %127

162:                                              ; preds = %127
  %163 = load i32, ptr %19, align 4
  %164 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %165 = call i64 @H5Screate_simple(i32 noundef %163, ptr noundef %164, ptr noundef null)
  store i64 %165, ptr @h5dset_space_id, align 8
  br label %166

166:                                              ; preds = %162
  %167 = load i64, ptr @h5dset_space_id, align 8
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 811, ptr noundef @.str.9) #8
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %10, align 4
  br label %299

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @h5dset_space_id, align 8
  %179 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %180 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %181 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %182 = call i32 @H5Sselect_hyperslab(i64 noundef %178, i32 noundef 0, ptr noundef %179, ptr noundef %180, ptr noundef @h5count, ptr noundef %181)
  store i32 %182, ptr %14, align 4
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %14, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.7, ptr noundef @.str.25, i32 noundef 814, ptr noundef @.str.9) #8
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %10, align 4
  br label %299

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %183
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %19, align 4
  %196 = call i64 @H5Screate_simple(i32 noundef %195, ptr noundef @h5count, ptr noundef null)
  store i64 %196, ptr @h5mem_space_id, align 8
  br label %197

197:                                              ; preds = %194
  %198 = load i64, ptr @h5mem_space_id, align 8
  %199 = icmp sge i64 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 818, ptr noundef @.str.9) #8
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %10, align 4
  br label %299

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %197
  br label %208

208:                                              ; preds = %207
  %209 = call i32 @H5open()
  %210 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %211 = call i64 @H5Pcreate(i64 noundef %210)
  store i64 %211, ptr @h5dxpl, align 8
  %212 = load i64, ptr @h5dxpl, align 8
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.26) #8
  br label %217

217:                                              ; preds = %214
  store i32 -1, ptr %10, align 4
  br label %299

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %208
  br label %228

220:                                              ; preds = %62
  %221 = load ptr, ptr @stderr, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.parameters_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str, i32 noundef %224) #8
  br label %226

226:                                              ; preds = %220
  store i32 -1, ptr %10, align 4
  br label %299

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %219, %125
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.parameters_, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  switch i32 %231, label %251 [
    i32 0, label %232
    i32 1, label %233
  ]

232:                                              ; preds = %228
  br label %259

233:                                              ; preds = %228
  %234 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.parameters_, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef 64, ptr noundef @.str.28, i64 noundef %237) #8
  %239 = load ptr, ptr %6, align 8
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %242 = call i64 @H5Dopen2(i64 noundef %240, ptr noundef %241, i64 noundef 0)
  store i64 %242, ptr @h5ds_id, align 8
  %243 = load i64, ptr @h5ds_id, align 8
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %233
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.44) #8
  br label %248

248:                                              ; preds = %245
  store i32 -1, ptr %10, align 4
  br label %299

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %233
  br label %259

251:                                              ; preds = %228
  %252 = load ptr, ptr @stderr, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.parameters_, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str, i32 noundef %255) #8
  br label %257

257:                                              ; preds = %251
  store i32 -1, ptr %10, align 4
  br label %299

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %250, %232
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.results_, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @io_time_set(ptr noundef %262, i32 noundef 13, i32 noundef 0)
  %264 = load i32, ptr %19, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = call i32 @dset_read(i32 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %14, align 4
  %271 = load i32, ptr %14, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %259
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.45) #8
  br label %276

276:                                              ; preds = %273
  store i32 -1, ptr %10, align 4
  br label %299

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %259
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.results_, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @io_time_set(ptr noundef %281, i32 noundef 13, i32 noundef 1)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.parameters_, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %298

287:                                              ; preds = %278
  %288 = load i64, ptr @h5ds_id, align 8
  %289 = call i32 @H5Dclose(i64 noundef %288)
  store i32 %289, ptr %14, align 4
  %290 = load i32, ptr %14, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.32) #8
  br label %295

295:                                              ; preds = %292
  store i32 -1, ptr %10, align 4
  br label %299

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %287
  store i64 -1, ptr @h5ds_id, align 8
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298, %295, %276, %257, %248, %226, %217, %205, %191, %174, %27
  %300 = load i64, ptr @h5dset_space_id, align 8
  %301 = icmp ne i64 %300, -1
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load i64, ptr @h5dset_space_id, align 8
  %304 = call i32 @H5Sclose(i64 noundef %303)
  store i32 %304, ptr %14, align 4
  %305 = load i32, ptr %14, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.33) #8
  store i32 -1, ptr %10, align 4
  br label %311

310:                                              ; preds = %302
  store i64 -1, ptr @h5dset_space_id, align 8
  br label %311

311:                                              ; preds = %310, %307
  br label %312

312:                                              ; preds = %311, %299
  %313 = load i64, ptr @h5mem_space_id, align 8
  %314 = icmp ne i64 %313, -1
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = load i64, ptr @h5mem_space_id, align 8
  %317 = call i32 @H5Sclose(i64 noundef %316)
  store i32 %317, ptr %14, align 4
  %318 = load i32, ptr %14, align 4
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.34) #8
  store i32 -1, ptr %10, align 4
  br label %324

323:                                              ; preds = %315
  store i64 -1, ptr @h5mem_space_id, align 8
  br label %324

324:                                              ; preds = %323, %320
  br label %325

325:                                              ; preds = %324, %312
  %326 = load i64, ptr @h5dxpl, align 8
  %327 = icmp ne i64 %326, -1
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load i64, ptr @h5dxpl, align 8
  %330 = call i32 @H5Pclose(i64 noundef %329)
  store i32 %330, ptr %14, align 4
  %331 = load i32, ptr %14, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.35) #8
  store i32 -1, ptr %10, align 4
  br label %337

336:                                              ; preds = %328
  store i64 -1, ptr @h5dxpl, align 8
  br label %337

337:                                              ; preds = %336, %333
  br label %338

338:                                              ; preds = %337, %325
  %339 = load ptr, ptr %9, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %342) #8
  br label %343

343:                                              ; preds = %341, %338
  %344 = load i32, ptr %10, align 4
  ret i32 %344
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 4102, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #9
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %106

15:                                               ; preds = %2
  %16 = load i32, ptr @clean_file_g, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @getenv(ptr noundef @.str.53) #8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr @clean_file_g, align 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr @clean_file_g, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %100 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @remove(ptr noundef %28) #8
  br label %104

30:                                               ; preds = %25
  %31 = load i64, ptr @fapl, align 8
  %32 = call i64 @H5Pget_driver(i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @H5FDperform_init(ptr noundef @H5FD_family_init)
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef %40, i32 noundef %41) #8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @access(ptr noundef %43, i32 noundef 0) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @remove(ptr noundef %48) #8
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %37

53:                                               ; preds = %46
  br label %97

54:                                               ; preds = %30
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @H5FDperform_init(ptr noundef @H5FD_core_init)
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i64, ptr @fapl, align 8
  %60 = call i32 @H5Pget_fapl_core(i64 noundef %59, ptr noundef null, ptr noundef %9)
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @remove(ptr noundef %64) #8
  br label %66

66:                                               ; preds = %63, %58
  br label %96

67:                                               ; preds = %54
  %68 = load i64, ptr %8, align 8
  %69 = call i64 @H5FDperform_init(ptr noundef @H5FD_multi_init)
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 7
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr @multi_letters, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %77, ptr noundef @.str.54, ptr noundef %78, i32 noundef %84) #8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @remove(ptr noundef %86) #8
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %72

91:                                               ; preds = %72
  br label %95

92:                                               ; preds = %67
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @remove(ptr noundef %93) #8
  br label %95

95:                                               ; preds = %92, %91
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96, %53
  %98 = load i64, ptr @fapl, align 8
  %99 = call i32 @H5Pclose(i64 noundef %98)
  br label %104

100:                                              ; preds = %25
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %3, align 4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str, i32 noundef %102) #8
  br label %104

104:                                              ; preds = %100, %97, %27
  br label %105

105:                                              ; preds = %104, %22
  br label %106

106:                                              ; preds = %105, %14
  %107 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %107) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @set_vfd(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [7 x i32], align 16
  %7 = alloca [7 x i64], align 16
  %8 = alloca [7 x ptr], align 16
  %9 = alloca [7 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.parameters_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = call i32 @H5open()
  %17 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %18 = call i64 @H5Pcreate(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %150

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @H5Pset_fapl_sec2(i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 -1, ptr %2, align 8
  br label %150

29:                                               ; preds = %24
  br label %148

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = call i32 @H5Pset_fapl_stdio(i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -1, ptr %2, align 8
  br label %150

38:                                               ; preds = %33
  br label %147

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call i32 @H5Pset_fapl_core(i64 noundef %43, i64 noundef 1048576, i1 noundef zeroext true)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 -1, ptr %2, align 8
  br label %150

47:                                               ; preds = %42
  br label %146

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call i32 @H5Pset_fapl_split(i64 noundef %52, ptr noundef @.str.13, i64 noundef 0, ptr noundef @.str.14, i64 noundef 0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i64 -1, ptr %2, align 8
  br label %150

56:                                               ; preds = %51
  br label %145

57:                                               ; preds = %48
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %127

60:                                               ; preds = %57
  store ptr null, ptr %11, align 8
  %61 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 0, i64 28, i1 false)
  %62 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %62, i8 0, i64 56, i1 false)
  %63 = getelementptr inbounds [7 x ptr], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 56, i1 false)
  %64 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 0, i64 56, i1 false)
  %65 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 7168) #9
  store ptr %65, ptr %11, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i64 -1, ptr %2, align 8
  br label %150

68:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %112, %68
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 7
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 %74
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x [1024 x i8]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [1024 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr @multi_letters, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 1024, ptr noundef @.str.15, i32 noundef %87) #8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x [1024 x i8]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [1024 x i8], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [7 x ptr], ptr %8, i64 0, i64 %96
  store ptr %94, ptr %97, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %72
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 1
  br label %105

104:                                              ; preds = %72
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i32 [ %103, %101 ], [ 0, %104 ]
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 1844674407370955161
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 %110
  store i64 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %69

115:                                              ; preds = %69
  %116 = load i64, ptr %4, align 8
  %117 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 0
  %118 = getelementptr inbounds [7 x i64], ptr %7, i64 0, i64 0
  %119 = getelementptr inbounds [7 x ptr], ptr %8, i64 0, i64 0
  %120 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %121 = call i32 @H5Pset_fapl_multi(i64 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i1 noundef zeroext false)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %124) #8
  store i64 -1, ptr %2, align 8
  br label %150

125:                                              ; preds = %115
  %126 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %126) #8
  br label %144

127:                                              ; preds = %57
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  store i64 1048576, ptr %12, align 8
  %131 = load i64, ptr %4, align 8
  %132 = load i64, ptr %12, align 8
  %133 = call i32 @H5Pset_fapl_family(i64 noundef %131, i64 noundef %132, i64 noundef 0)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i64 -1, ptr %2, align 8
  br label %150

136:                                              ; preds = %130
  br label %143

137:                                              ; preds = %127
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %142

141:                                              ; preds = %137
  store i64 -1, ptr %2, align 8
  br label %150

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %136
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %56
  br label %146

146:                                              ; preds = %145, %47
  br label %147

147:                                              ; preds = %146, %38
  br label %148

148:                                              ; preds = %147, %29
  %149 = load i64, ptr %4, align 8
  store i64 %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %148, %141, %135, %123, %67, %55, %46, %37, %28, %20
  %151 = load i64, ptr %2, align 8
  ret i64 %151
}

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5open() #1

declare i32 @H5Pset_fapl_sec2(i64 noundef) #1

declare i32 @H5Pset_fapl_stdio(i64 noundef) #1

declare i32 @H5Pset_fapl_core(i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5Pset_fapl_split(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5Pset_fapl_multi(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i64 0, ptr %14, align 8
  br label %22

22:                                               ; preds = %215, %4
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.parameters_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %31, label %224

31:                                               ; preds = %22
  %32 = load i64, ptr %14, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %34
  store i64 %32, ptr %35, align 8
  %36 = load i64, ptr %14, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %38
  store i64 %36, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @dset_write(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %214

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.parameters_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %207 [
    i32 0, label %53
    i32 1, label %73
  ]

53:                                               ; preds = %49
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.parameters_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %62
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %54

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr @buf_p, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @posix_buffer_write(i32 noundef 0, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %213

73:                                               ; preds = %49
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.parameters_, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %168

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.parameters_, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %168

83:                                               ; preds = %78
  %84 = load i64, ptr @h5dset_space_id, align 8
  %85 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %86 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %87 = call i32 @H5Sget_simple_extent_dims(i64 noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %16, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %16, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.7, ptr noundef @.str.36, i32 noundef 653, ptr noundef @.str.9) #8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %10, align 4
  br label %225

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %164, %99
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.parameters_, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %167

106:                                              ; preds = %100
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp ule i64 %110, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %106
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i64], ptr @h5count, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %120, %124
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %127
  store i64 %125, ptr %128, align 8
  %129 = load i64, ptr @h5dset_space_id, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.parameters_, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %134 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %135 = call i32 @H5Sset_extent_simple(i64 noundef %129, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %116
  %137 = load i32, ptr %16, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.7, ptr noundef @.str.37, i32 noundef 661, ptr noundef @.str.9) #8
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %10, align 4
  br label %225

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %136
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @h5ds_id, align 8
  %149 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %150 = call i32 @H5Dset_extent(i64 noundef %148, ptr noundef %149)
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %16, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.7, ptr noundef @.str.38, i32 noundef 663, ptr noundef @.str.9) #8
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %10, align 4
  br label %225

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %106
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %100

167:                                              ; preds = %100
  br label %168

168:                                              ; preds = %167, %78, %73
  %169 = load i64, ptr @h5dset_space_id, align 8
  %170 = call i32 @H5Soffset_simple(i64 noundef %169, ptr noundef @h5offset)
  store i32 %170, ptr %16, align 4
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %16, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.7, ptr noundef @.str.39, i32 noundef 669, ptr noundef @.str.9) #8
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %10, align 4
  br label %225

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @h5dset_space_id, align 8
  %184 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %185 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %186 = call i32 @H5Sget_simple_extent_dims(i64 noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %16, align 4
  %187 = load i64, ptr @h5ds_id, align 8
  %188 = call i32 @H5open()
  %189 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %190 = load i64, ptr @h5mem_space_id, align 8
  %191 = load i64, ptr @h5dset_space_id, align 8
  %192 = load i64, ptr @h5dxpl, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @H5Dwrite(i64 noundef %187, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192, ptr noundef %193)
  store i32 %194, ptr %16, align 4
  br label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %16, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.7, ptr noundef @.str.40, i32 noundef 674, ptr noundef @.str.9) #8
  br label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %10, align 4
  br label %225

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %195
  br label %206

206:                                              ; preds = %205
  br label %213

207:                                              ; preds = %49
  %208 = load ptr, ptr @stderr, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.parameters_, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str, i32 noundef %211) #8
  br label %213

213:                                              ; preds = %207, %206, %67
  br label %214

214:                                              ; preds = %213, %42
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.parameters_, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i64], ptr %217, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %14, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr %14, align 8
  br label %22

224:                                              ; preds = %22
  br label %225

225:                                              ; preds = %224, %203, %179, %159, %144, %96
  %226 = load i32, ptr %10, align 4
  ret i32 %226
}

declare i32 @H5Dclose(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @posix_buffer_write(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.parameters_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @cont_dim, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.parameters_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load i64, ptr %10, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %39
  store i64 %37, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @posix_buffer_write(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr @cont_dim, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %56

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8
  br label %27

56:                                               ; preds = %51, %27
  br label %147

57:                                               ; preds = %22, %4
  store i64 0, ptr %12, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %59
  store i64 0, ptr %60, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %102, %57
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.parameters_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %61
  store i64 1, ptr %11, align 8
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %85, %67
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.parameters_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.parameters_, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i64], ptr %78, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %11, align 8
  %84 = mul nsw i64 %83, %82
  store i64 %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %70

88:                                               ; preds = %70
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %92, %96
  %98 = load i64, ptr %11, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, ptr %12, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %61

105:                                              ; preds = %61
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call i64 @lseek64(i32 noundef %107, i64 noundef %108, i32 noundef 0) #8
  %110 = icmp slt i64 %109, 0
  %111 = select i1 %110, i32 -1, i32 0
  store i32 %111, ptr %15, align 4
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.7, ptr noundef @.str.41, i32 noundef 736, ptr noundef @.str.9) #8
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %9, align 4
  br label %148

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %112
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @cont_size, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr @buf_p, align 8
  %128 = load i64, ptr @cont_size, align 8
  %129 = call i64 @write(i32 noundef %126, ptr noundef %127, i64 noundef %128)
  %130 = icmp eq i64 %124, %129
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.7, ptr noundef @.str.42, i32 noundef 739, ptr noundef @.str.9) #8
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %9, align 4
  br label %148

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %132
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @cont_size, align 8
  %145 = load ptr, ptr @buf_p, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr @buf_p, align 8
  br label %147

147:                                              ; preds = %143, %56
  br label %148

148:                                              ; preds = %147, %140, %120
  %149 = load i32, ptr %9, align 4
  ret i32 %149
}

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Sset_extent_simple(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Dset_extent(i64 noundef, ptr noundef) #1

declare i32 @H5Soffset_simple(i64 noundef, ptr noundef) #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i32], ptr @order, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %12, align 8
  br label %21

21:                                               ; preds = %116, %5
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.parameters_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %22, %28
  br i1 %29, label %30, label %125

30:                                               ; preds = %21
  %31 = load i64, ptr %12, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i64], ptr @h5offset, i64 0, i64 %33
  store i64 %31, ptr %34, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %37
  store i64 %35, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @dset_read(i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %15, align 4
  br label %115

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.parameters_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %108 [
    i32 0, label %53
    i32 1, label %73
  ]

53:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.parameters_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %62
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %54

67:                                               ; preds = %54
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr @buf_p, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @posix_buffer_read(i32 noundef 0, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %114

73:                                               ; preds = %49
  %74 = load i64, ptr @h5dset_space_id, align 8
  %75 = call i32 @H5Soffset_simple(i64 noundef %74, ptr noundef @h5offset)
  store i32 %75, ptr %14, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.7, ptr noundef @.str.39, i32 noundef 967, ptr noundef @.str.9) #8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %15, align 4
  br label %126

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %76
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @h5ds_id, align 8
  %89 = call i32 @H5open()
  %90 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %91 = load i64, ptr @h5mem_space_id, align 8
  %92 = load i64, ptr @h5dset_space_id, align 8
  %93 = load i64, ptr @h5dxpl, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @H5Dread(i64 noundef %88, i64 noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %14, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.7, ptr noundef @.str.46, i32 noundef 970, ptr noundef @.str.9) #8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %15, align 4
  br label %126

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %96
  br label %107

107:                                              ; preds = %106
  br label %114

108:                                              ; preds = %49
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.parameters_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str, i32 noundef %112) #8
  br label %114

114:                                              ; preds = %108, %107, %67
  br label %115

115:                                              ; preds = %114, %41
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.parameters_, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i64], ptr %118, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %12, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %12, align 8
  br label %21

125:                                              ; preds = %21
  br label %126

126:                                              ; preds = %125, %104, %84
  %127 = load i32, ptr %15, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @posix_buffer_read(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.parameters_, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @cont_dim, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.parameters_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load i64, ptr %10, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %39
  store i64 %37, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @posix_buffer_read(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr @cont_dim, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %56

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8
  br label %27

56:                                               ; preds = %51, %27
  br label %147

57:                                               ; preds = %22, %4
  store i64 0, ptr %12, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %59
  store i64 0, ptr %60, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %102, %57
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.parameters_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %61
  store i64 1, ptr %11, align 8
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %85, %67
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.parameters_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.parameters_, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i64], ptr %78, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %11, align 8
  %84 = mul nsw i64 %83, %82
  store i64 %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %70

88:                                               ; preds = %70
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i64], ptr @offset, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i64], ptr @buf_offset, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %92, %96
  %98 = load i64, ptr %11, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, ptr %12, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %61

105:                                              ; preds = %61
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call i64 @lseek64(i32 noundef %107, i64 noundef %108, i32 noundef 0) #8
  %110 = icmp slt i64 %109, 0
  %111 = select i1 %110, i32 -1, i32 0
  store i32 %111, ptr %15, align 4
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.7, ptr noundef @.str.41, i32 noundef 1026, ptr noundef @.str.9) #8
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %9, align 4
  br label %148

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %112
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @cont_size, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr @buf_p, align 8
  %128 = load i64, ptr @cont_size, align 8
  %129 = call i64 @read(i32 noundef %126, ptr noundef %127, i64 noundef %128)
  %130 = icmp eq i64 %124, %129
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.7, ptr noundef @.str.47, i32 noundef 1029, ptr noundef @.str.9) #8
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %9, align 4
  br label %148

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %132
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @cont_size, align 8
  %145 = load ptr, ptr @buf_p, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr @buf_p, align 8
  br label %147

147:                                              ; preds = %143, %56
  br label %148

148:                                              ; preds = %147, %140, %120
  %149 = load i32, ptr %9, align 4
  ret i32 %149
}

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) #1

declare i32 @H5Pset_file_space_page_size(i64 noundef, i64 noundef) #1

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

declare i64 @H5Pget_driver(i64 noundef) #1

declare i64 @H5FDperform_init(ptr noundef) #1

declare i64 @H5FD_family_init() #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

declare i64 @H5FD_core_init() #1

declare i32 @H5Pget_fapl_core(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5FD_multi_init() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
