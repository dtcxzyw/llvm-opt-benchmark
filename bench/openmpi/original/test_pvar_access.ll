target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@world_size = internal global i32 0, align 4
@world_rank = internal global i32 0, align 4
@count_pvar_name = internal constant [30 x i8] c"pml_monitoring_messages_count\00", align 16
@count_pvar_idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [76 x i8] c"cannot find monitoring MPI_T \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@msize_pvar_name = internal constant [29 x i8] c"pml_monitoring_messages_size\00", align 16
@msize_pvar_idx = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create a session for \22%s\22 and \22%s\22 pvars\0A\00", align 1
@count_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [76 x i8] c"failed to allocate handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@msize_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [73 x i8] c"failed to start handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"failed to stop handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"failed to fetch handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Flushing phase 1:\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Flushing phase 2:\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"failed to free handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot close a session for \22%s\22 and \22%s\22 pvars\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"I\09%d\09%d\09%zu bytes\09%zu msgs sent\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ompi_status_public_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [10240 x i32], align 16
  %25 = alloca [10240 x i32], align 16
  %26 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr @ompi_mpi_comm_world, ptr %18, align 8
  store i32 -1, ptr %8, align 4
  %27 = call i32 @MPI_Init(ptr noundef %4, ptr noundef %5)
  %28 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef %6)
  %29 = call i32 @MPI_Comm_size(ptr noundef @ompi_mpi_comm_world, ptr noundef %7)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr @world_size, align 4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr @world_rank, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %7, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %7, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %10, align 4
  store i32 201, ptr %11, align 4
  %40 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef %13)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %2
  %47 = call i32 @MPI_T_pvar_get_index(ptr noundef @count_pvar_name, i32 noundef 2, ptr noundef @count_pvar_idx)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @count_pvar_name)
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  %55 = call i32 @MPI_T_pvar_get_index(ptr noundef @msize_pvar_name, i32 noundef 2, ptr noundef @msize_pvar_idx)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @msize_pvar_name)
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  %63 = call i32 @MPI_T_pvar_session_create(ptr noundef %15)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @count_pvar_name, ptr noundef @msize_pvar_name)
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %68)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @count_pvar_idx, align 4
  %73 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %71, i32 noundef %72, ptr noundef %18, ptr noundef @count_handle, ptr noundef %14)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef @count_pvar_name)
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %78)
  br label %80

80:                                               ; preds = %76, %70
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @msize_pvar_idx, align 4
  %83 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %81, i32 noundef %82, ptr noundef %18, ptr noundef @msize_handle, ptr noundef %14)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef @msize_pvar_name)
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %88)
  br label %90

90:                                               ; preds = %86, %80
  %91 = load i32, ptr %14, align 4
  %92 = mul nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = call noalias ptr @calloc(i64 noundef %93, i64 noundef 8) #4
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %14, align 4
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %99, i64 %102
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %14, align 4
  %106 = mul nsw i32 3, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %104, i64 %107
  store ptr %108, ptr %23, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr @count_handle, align 8
  %111 = call i32 @MPI_T_pvar_start(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %90
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @count_pvar_name)
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %90
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr @msize_handle, align 8
  %121 = call i32 @MPI_T_pvar_start(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @msize_pvar_name)
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %126)
  br label %128

128:                                              ; preds = %124, %118
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  store i32 25, ptr %8, align 4
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @MPI_Isend(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %132, i32 noundef %133, ptr noundef @ompi_mpi_comm_world, ptr noundef %19)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %163, %135
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call i32 @MPI_Irecv(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %137, i32 noundef %138, ptr noundef @ompi_mpi_comm_world, ptr noundef %19)
  %140 = call i32 @MPI_Wait(ptr noundef %19, ptr noundef %16)
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %143, %136
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %11, align 4
  %151 = call i32 @MPI_Isend(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %149, i32 noundef %150, ptr noundef @ompi_mpi_comm_world, ptr noundef %19)
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %154, %148
  %160 = load i32, ptr %8, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %164

163:                                              ; preds = %159
  br label %136

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr @count_handle, align 8
  %167 = call i32 @MPI_T_pvar_stop(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %12, align 4
  %168 = load i32, ptr %12, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @count_pvar_name)
  %172 = load i32, ptr %12, align 4
  %173 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %172)
  br label %174

174:                                              ; preds = %170, %164
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr @msize_handle, align 8
  %177 = call i32 @MPI_T_pvar_stop(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @msize_pvar_name)
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %182)
  br label %184

184:                                              ; preds = %180, %174
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr @count_handle, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = call i32 @MPI_T_pvar_read(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %12, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef @count_pvar_name)
  %193 = load i32, ptr %12, align 4
  %194 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %193)
  br label %195

195:                                              ; preds = %191, %184
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr @msize_handle, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = call i32 @MPI_T_pvar_read(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %12, align 4
  %200 = load i32, ptr %12, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef @msize_pvar_name)
  %204 = load i32, ptr %12, align 4
  %205 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %204)
  br label %206

206:                                              ; preds = %202, %195
  %207 = load i32, ptr @world_rank, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %206
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %211 = load i32, ptr @world_rank, align 4
  %212 = load i32, ptr @world_size, align 4
  %213 = load ptr, ptr %20, align 8
  %214 = load ptr, ptr %21, align 8
  call void @print_vars(i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214)
  %215 = load i32, ptr @world_rank, align 4
  %216 = add nsw i32 %215, 1
  %217 = load i32, ptr @world_size, align 4
  %218 = srem i32 %216, %217
  %219 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %218, i32 noundef 300, ptr noundef @ompi_mpi_comm_world)
  %220 = load i32, ptr @world_rank, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr @world_size, align 4
  %223 = srem i32 %221, %222
  %224 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %223, i32 noundef 300, ptr noundef @ompi_mpi_comm_world, ptr noundef %16)
  br label %240

225:                                              ; preds = %206
  %226 = load i32, ptr @world_rank, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, ptr @world_size, align 4
  %229 = srem i32 %227, %228
  %230 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %229, i32 noundef 300, ptr noundef @ompi_mpi_comm_world, ptr noundef %16)
  %231 = load i32, ptr @world_rank, align 4
  %232 = load i32, ptr @world_size, align 4
  %233 = load ptr, ptr %20, align 8
  %234 = load ptr, ptr %21, align 8
  call void @print_vars(i32 noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234)
  %235 = load i32, ptr @world_rank, align 4
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr @world_size, align 4
  %238 = srem i32 %236, %237
  %239 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %238, i32 noundef 300, ptr noundef @ompi_mpi_comm_world)
  br label %240

240:                                              ; preds = %225, %209
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr @count_handle, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = call i32 @MPI_T_pvar_read(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %12, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %240
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef @count_pvar_name)
  %249 = load i32, ptr %12, align 4
  %250 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %249)
  br label %251

251:                                              ; preds = %247, %240
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr @msize_handle, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = call i32 @MPI_T_pvar_read(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %12, align 4
  %256 = load i32, ptr %12, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef @msize_pvar_name)
  %260 = load i32, ptr %12, align 4
  %261 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %260)
  br label %262

262:                                              ; preds = %258, %251
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr @count_handle, align 8
  %265 = call i32 @MPI_T_pvar_start(ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %12, align 4
  %266 = load i32, ptr %12, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @count_pvar_name)
  %270 = load i32, ptr %12, align 4
  %271 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %270)
  br label %272

272:                                              ; preds = %268, %262
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr @msize_handle, align 8
  %275 = call i32 @MPI_T_pvar_start(ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %12, align 4
  %276 = load i32, ptr %12, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @msize_pvar_name)
  %280 = load i32, ptr %12, align 4
  %281 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %280)
  br label %282

282:                                              ; preds = %278, %272
  %283 = load i32, ptr %6, align 4
  %284 = srem i32 %283, 2
  %285 = load i32, ptr %6, align 4
  %286 = call i32 @MPI_Comm_split(ptr noundef @ompi_mpi_comm_world, i32 noundef %284, i32 noundef %285, ptr noundef %17)
  %287 = load i32, ptr %6, align 4
  %288 = srem i32 %287, 2
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %345

290:                                              ; preds = %282
  %291 = load ptr, ptr %17, align 8
  %292 = call i32 @MPI_Comm_rank(ptr noundef %291, ptr noundef %6)
  %293 = load ptr, ptr %17, align 8
  %294 = call i32 @MPI_Comm_size(ptr noundef %293, ptr noundef %7)
  %295 = load i32, ptr %7, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %344

297:                                              ; preds = %290
  %298 = load i32, ptr %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = load i32, ptr %7, align 4
  %301 = srem i32 %299, %300
  store i32 %301, ptr %9, align 4
  %302 = load i32, ptr %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, ptr %7, align 4
  %305 = srem i32 %303, %304
  store i32 %305, ptr %10, align 4
  store i32 201, ptr %11, align 4
  %306 = load i32, ptr %6, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %297
  store i32 50, ptr %8, align 4
  %309 = load i32, ptr %9, align 4
  %310 = load i32, ptr %11, align 4
  %311 = load ptr, ptr %17, align 8
  %312 = call i32 @MPI_Send(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %309, i32 noundef %310, ptr noundef %311)
  br label %313

313:                                              ; preds = %308, %297
  br label %314

314:                                              ; preds = %342, %313
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %11, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = call i32 @MPI_Recv(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %16)
  %319 = load i32, ptr %6, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = load i32, ptr %8, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %8, align 4
  %324 = load i32, ptr %11, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %11, align 4
  br label %326

326:                                              ; preds = %321, %314
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %11, align 4
  %329 = load ptr, ptr %17, align 8
  %330 = call i32 @MPI_Send(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %327, i32 noundef %328, ptr noundef %329)
  %331 = load i32, ptr %6, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %11, align 4
  br label %338

338:                                              ; preds = %333, %326
  %339 = load i32, ptr %8, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  br label %343

342:                                              ; preds = %338
  br label %314

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %290
  br label %365

345:                                              ; preds = %282
  %346 = load ptr, ptr %17, align 8
  %347 = call i32 @MPI_Comm_rank(ptr noundef %346, ptr noundef %6)
  %348 = load ptr, ptr %17, align 8
  %349 = call i32 @MPI_Comm_size(ptr noundef %348, ptr noundef %7)
  %350 = getelementptr inbounds [10240 x i32], ptr %24, i64 0, i64 0
  %351 = load i32, ptr %7, align 4
  %352 = sdiv i32 10240, %351
  %353 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 0
  %354 = load i32, ptr %7, align 4
  %355 = sdiv i32 10240, %354
  %356 = load ptr, ptr %17, align 8
  %357 = call i32 @MPI_Alltoall(ptr noundef %350, i32 noundef %352, ptr noundef @ompi_mpi_int, ptr noundef %353, i32 noundef %355, ptr noundef @ompi_mpi_int, ptr noundef %356)
  %358 = load ptr, ptr %17, align 8
  %359 = load i32, ptr %6, align 4
  %360 = srem i32 %359, 2
  %361 = load i32, ptr %6, align 4
  %362 = call i32 @MPI_Comm_split(ptr noundef %358, i32 noundef %360, i32 noundef %361, ptr noundef %17)
  %363 = load ptr, ptr %17, align 8
  %364 = call i32 @MPI_Barrier(ptr noundef %363)
  br label %365

365:                                              ; preds = %345, %344
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr @count_handle, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = call i32 @MPI_T_pvar_read(ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store i32 %369, ptr %12, align 4
  %370 = load i32, ptr %12, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %365
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef @count_pvar_name)
  %374 = load i32, ptr %12, align 4
  %375 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %374)
  br label %376

376:                                              ; preds = %372, %365
  %377 = load ptr, ptr %15, align 8
  %378 = load ptr, ptr @msize_handle, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = call i32 @MPI_T_pvar_read(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store i32 %380, ptr %12, align 4
  %381 = load i32, ptr %12, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef @msize_pvar_name)
  %385 = load i32, ptr %12, align 4
  %386 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %385)
  br label %387

387:                                              ; preds = %383, %376
  store i32 0, ptr %26, align 4
  br label %388

388:                                              ; preds = %415, %387
  %389 = load i32, ptr %26, align 4
  %390 = load i32, ptr %7, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %418

392:                                              ; preds = %388
  %393 = load ptr, ptr %20, align 8
  %394 = load i32, ptr %26, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %393, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %22, align 8
  %399 = load i32, ptr %26, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = sub i64 %402, %397
  store i64 %403, ptr %401, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = load i32, ptr %26, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %404, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %23, align 8
  %410 = load i32, ptr %26, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, ptr %409, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = sub i64 %413, %408
  store i64 %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %392
  %416 = load i32, ptr %26, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %26, align 4
  br label %388, !llvm.loop !5

418:                                              ; preds = %388
  %419 = load i32, ptr @world_rank, align 4
  %420 = icmp eq i32 0, %419
  br i1 %420, label %421, label %437

421:                                              ; preds = %418
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %423 = load i32, ptr @world_rank, align 4
  %424 = load i32, ptr @world_size, align 4
  %425 = load ptr, ptr %22, align 8
  %426 = load ptr, ptr %23, align 8
  call void @print_vars(i32 noundef %423, i32 noundef %424, ptr noundef %425, ptr noundef %426)
  %427 = load i32, ptr @world_rank, align 4
  %428 = add nsw i32 %427, 1
  %429 = load i32, ptr @world_size, align 4
  %430 = srem i32 %428, %429
  %431 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %430, i32 noundef 300, ptr noundef @ompi_mpi_comm_world)
  %432 = load i32, ptr @world_rank, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, ptr @world_size, align 4
  %435 = srem i32 %433, %434
  %436 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %435, i32 noundef 300, ptr noundef @ompi_mpi_comm_world, ptr noundef %16)
  br label %452

437:                                              ; preds = %418
  %438 = load i32, ptr @world_rank, align 4
  %439 = sub nsw i32 %438, 1
  %440 = load i32, ptr @world_size, align 4
  %441 = srem i32 %439, %440
  %442 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %441, i32 noundef 300, ptr noundef @ompi_mpi_comm_world, ptr noundef %16)
  %443 = load i32, ptr @world_rank, align 4
  %444 = load i32, ptr @world_size, align 4
  %445 = load ptr, ptr %22, align 8
  %446 = load ptr, ptr %23, align 8
  call void @print_vars(i32 noundef %443, i32 noundef %444, ptr noundef %445, ptr noundef %446)
  %447 = load i32, ptr @world_rank, align 4
  %448 = add nsw i32 %447, 1
  %449 = load i32, ptr @world_size, align 4
  %450 = srem i32 %448, %449
  %451 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %450, i32 noundef 300, ptr noundef @ompi_mpi_comm_world)
  br label %452

452:                                              ; preds = %437, %421
  %453 = load ptr, ptr %15, align 8
  %454 = call i32 @MPI_T_pvar_handle_free(ptr noundef %453, ptr noundef @count_handle)
  store i32 %454, ptr %12, align 4
  %455 = load i32, ptr %12, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef @count_pvar_name)
  %459 = load i32, ptr %12, align 4
  %460 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %459)
  br label %461

461:                                              ; preds = %457, %452
  %462 = load ptr, ptr %15, align 8
  %463 = call i32 @MPI_T_pvar_handle_free(ptr noundef %462, ptr noundef @msize_handle)
  store i32 %463, ptr %12, align 4
  %464 = load i32, ptr %12, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef @msize_pvar_name)
  %468 = load i32, ptr %12, align 4
  %469 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %468)
  br label %470

470:                                              ; preds = %466, %461
  %471 = call i32 @MPI_T_pvar_session_free(ptr noundef %15)
  store i32 %471, ptr %12, align 4
  %472 = load i32, ptr %12, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef @count_pvar_name, ptr noundef @msize_pvar_name)
  %476 = load i32, ptr %12, align 4
  %477 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %476)
  br label %478

478:                                              ; preds = %474, %470
  %479 = call i32 @MPI_T_finalize()
  %480 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %480) #5
  %481 = call i32 @MPI_Finalize()
  ret i32 0
}

declare i32 @MPI_Init(ptr noundef, ptr noundef) #1

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) #1

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) #1

declare i32 @MPI_Abort(ptr noundef, i32 noundef) #1

declare i32 @MPI_T_pvar_get_index(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @MPI_T_pvar_session_create(ptr noundef) #1

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) #1

declare i32 @MPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Wait(ptr noundef, ptr noundef) #1

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) #1

declare i32 @MPI_T_pvar_read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_vars(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 0, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %22, i32 noundef %23, i64 noundef %28, i64 noundef %33)
  br label %35

35:                                               ; preds = %21, %14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %10, !llvm.loop !7

39:                                               ; preds = %10
  ret void
}

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Barrier(ptr noundef) #1

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) #1

declare i32 @MPI_T_pvar_session_free(ptr noundef) #1

declare i32 @MPI_T_finalize() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @MPI_Finalize() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
