target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [12 x i8] c"--with-mpit\00", align 1
@with_mpit = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"enable MPIT support\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"--without-rma\00", align 1
@with_rma = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"disable RMA testing\0A\00", align 1
@flush_pvar_name = internal constant [21 x i8] c"pml_monitoring_flush\00", align 16
@flush_pvar_idx = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [76 x i8] c"cannot find monitoring MPI_T \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"cannot create a session for \22%s\22 pvar\0A\00", align 1
@flush_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [76 x i8] c"failed to allocate handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"failed to start handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"prof/phase_1\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"Process %d cannot save monitoring in %s.%d.prof\0A\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"failed to stop handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@nullbuf = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"Process %d cannot save monitoring in %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"prof/phase_2\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"Error on checking exchanged values: %s_buff[%d] == %d instead of %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Error on checking exchanged values: win_buff[%d] == %d instead of %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"prof/phase_3\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"failed to free handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"cannot close a session for \22%s\22 pvar\0A\00", align 1

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [10240 x i32], align 16
  %22 = alloca [10240 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [10240 x i32], align 16
  %26 = alloca [10240 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr @ompi_mpi_comm_world, ptr %18, align 8
  store i32 1, ptr %20, align 4
  br label %35

35:                                               ; preds = %66, %2
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %20, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str) #4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  store i32 1, ptr @with_mpit, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.2) #4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  store i32 0, ptr @with_rma, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %62, %54
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %20, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %20, align 4
  br label %35, !llvm.loop !5

69:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  %70 = call i32 @MPI_Init(ptr noundef null, ptr noundef null)
  %71 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef %15)
  %72 = call i32 @MPI_Comm_size(ptr noundef @ompi_mpi_comm_world, ptr noundef %7)
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %7, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %7, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %10, align 4
  store i32 201, ptr %11, align 4
  %82 = load i32, ptr @with_mpit, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %128

84:                                               ; preds = %69
  %85 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef %13)
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %89)
  br label %91

91:                                               ; preds = %88, %84
  %92 = call i32 @MPI_T_pvar_get_index(ptr noundef @flush_pvar_name, i32 noundef 9, ptr noundef @flush_pvar_idx)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @flush_pvar_name)
  %97 = load i32, ptr %12, align 4
  %98 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %97)
  br label %99

99:                                               ; preds = %95, %91
  %100 = call i32 @MPI_T_pvar_session_create(ptr noundef %16)
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef @flush_pvar_name)
  %105 = load i32, ptr %12, align 4
  %106 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %105)
  br label %107

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @flush_pvar_idx, align 4
  %110 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %108, i32 noundef %109, ptr noundef %18, ptr noundef @flush_handle, ptr noundef %14)
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef @flush_pvar_name)
  %115 = load i32, ptr %12, align 4
  %116 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %107
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr @flush_handle, align 8
  %120 = call i32 @MPI_T_pvar_start(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef @flush_pvar_name)
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %125)
  br label %127

127:                                              ; preds = %123, %117
  br label %128

128:                                              ; preds = %127, %69
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  store i32 25, ptr %8, align 4
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @MPI_Send(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %132, i32 noundef %133, ptr noundef @ompi_mpi_comm_world)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %162, %135
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call i32 @MPI_Recv(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %137, i32 noundef %138, ptr noundef @ompi_mpi_comm_world, ptr noundef null)
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %142, %136
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %11, align 4
  %150 = call i32 @MPI_Send(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %148, i32 noundef %149, ptr noundef @ompi_mpi_comm_world)
  %151 = load i32, ptr %6, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %153, %147
  %159 = load i32, ptr %8, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %163

162:                                              ; preds = %158
  br label %136

163:                                              ; preds = %161
  %164 = load i32, ptr @with_mpit, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %211

166:                                              ; preds = %163
  %167 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %167, ptr noundef @.str.8) #5
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr @flush_handle, align 8
  %171 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %172 = call i32 @MPI_T_pvar_write(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr @stderr, align 8
  %176 = load i32, ptr %15, align 4
  %177 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %178 = load i32, ptr %15, align 4
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.9, i32 noundef %176, ptr noundef %177, i32 noundef %178) #5
  br label %180

180:                                              ; preds = %174, %166
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr @flush_handle, align 8
  %183 = call i32 @MPI_T_pvar_stop(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef @flush_pvar_name)
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %188)
  br label %190

190:                                              ; preds = %186, %180
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr @flush_handle, align 8
  %193 = call i32 @MPI_T_pvar_start(ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef @flush_pvar_name)
  %198 = load i32, ptr %12, align 4
  %199 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %190
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr @flush_handle, align 8
  %203 = call i32 @MPI_T_pvar_write(ptr noundef %201, ptr noundef %202, ptr noundef @nullbuf)
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr @stderr, align 8
  %207 = load i32, ptr %15, align 4
  %208 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.11, i32 noundef %207, ptr noundef %208) #5
  br label %210

210:                                              ; preds = %205, %200
  br label %211

211:                                              ; preds = %210, %163
  %212 = load i32, ptr %6, align 4
  %213 = srem i32 %212, 2
  %214 = load i32, ptr %6, align 4
  %215 = call i32 @MPI_Comm_split(ptr noundef @ompi_mpi_comm_world, i32 noundef %213, i32 noundef %214, ptr noundef %17)
  %216 = load i32, ptr %6, align 4
  %217 = srem i32 %216, 2
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %274

219:                                              ; preds = %211
  %220 = load ptr, ptr %17, align 8
  %221 = call i32 @MPI_Comm_rank(ptr noundef %220, ptr noundef %6)
  %222 = load ptr, ptr %17, align 8
  %223 = call i32 @MPI_Comm_size(ptr noundef %222, ptr noundef %7)
  %224 = load i32, ptr %7, align 4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %273

226:                                              ; preds = %219
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %7, align 4
  %230 = srem i32 %228, %229
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %7, align 4
  %234 = srem i32 %232, %233
  store i32 %234, ptr %10, align 4
  store i32 201, ptr %11, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %226
  store i32 50, ptr %8, align 4
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %11, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = call i32 @MPI_Send(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %238, i32 noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %237, %226
  br label %243

243:                                              ; preds = %271, %242
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = call i32 @MPI_Recv(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef null)
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4
  br label %255

255:                                              ; preds = %250, %243
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %11, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = call i32 @MPI_Send(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %256, i32 noundef %257, ptr noundef %258)
  %260 = load i32, ptr %6, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %8, align 4
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  br label %267

267:                                              ; preds = %262, %255
  %268 = load i32, ptr %8, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %272

271:                                              ; preds = %267
  br label %243

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %219
  br label %295

274:                                              ; preds = %211
  %275 = load ptr, ptr %17, align 8
  %276 = call i32 @MPI_Comm_rank(ptr noundef %275, ptr noundef %6)
  %277 = load ptr, ptr %17, align 8
  %278 = call i32 @MPI_Comm_size(ptr noundef %277, ptr noundef %7)
  %279 = getelementptr inbounds [10240 x i32], ptr %21, i64 0, i64 0
  %280 = load i32, ptr %7, align 4
  %281 = sdiv i32 10240, %280
  %282 = getelementptr inbounds [10240 x i32], ptr %22, i64 0, i64 0
  %283 = load i32, ptr %7, align 4
  %284 = sdiv i32 10240, %283
  %285 = load ptr, ptr %17, align 8
  %286 = call i32 @MPI_Alltoall(ptr noundef %279, i32 noundef %281, ptr noundef @ompi_mpi_int, ptr noundef %282, i32 noundef %284, ptr noundef @ompi_mpi_int, ptr noundef %285)
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %6, align 4
  %289 = srem i32 %288, 2
  %290 = load i32, ptr %6, align 4
  %291 = call i32 @MPI_Comm_split(ptr noundef %287, i32 noundef %289, i32 noundef %290, ptr noundef %23)
  %292 = load ptr, ptr %23, align 8
  %293 = call i32 @MPI_Barrier(ptr noundef %292)
  %294 = call i32 @MPI_Comm_free(ptr noundef %23)
  br label %295

295:                                              ; preds = %274, %273
  %296 = load i32, ptr @with_mpit, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %343

298:                                              ; preds = %295
  %299 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %299, ptr noundef @.str.12) #5
  %301 = load ptr, ptr %16, align 8
  %302 = load ptr, ptr @flush_handle, align 8
  %303 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %304 = call i32 @MPI_T_pvar_write(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %298
  %307 = load ptr, ptr @stderr, align 8
  %308 = load i32, ptr %15, align 4
  %309 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %310 = load i32, ptr %15, align 4
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.9, i32 noundef %308, ptr noundef %309, i32 noundef %310) #5
  br label %312

312:                                              ; preds = %306, %298
  %313 = load ptr, ptr %16, align 8
  %314 = load ptr, ptr @flush_handle, align 8
  %315 = call i32 @MPI_T_pvar_stop(ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %12, align 4
  %316 = load i32, ptr %12, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef @flush_pvar_name)
  %320 = load i32, ptr %12, align 4
  %321 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %320)
  br label %322

322:                                              ; preds = %318, %312
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr @flush_handle, align 8
  %325 = call i32 @MPI_T_pvar_start(ptr noundef %323, ptr noundef %324)
  store i32 %325, ptr %12, align 4
  %326 = load i32, ptr %12, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef @flush_pvar_name)
  %330 = load i32, ptr %12, align 4
  %331 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %330)
  br label %332

332:                                              ; preds = %328, %322
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr @flush_handle, align 8
  %335 = call i32 @MPI_T_pvar_write(ptr noundef %333, ptr noundef %334, ptr noundef @nullbuf)
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = load ptr, ptr @stderr, align 8
  %339 = load i32, ptr %15, align 4
  %340 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.11, i32 noundef %339, ptr noundef %340) #5
  br label %342

342:                                              ; preds = %337, %332
  br label %343

343:                                              ; preds = %342, %295
  %344 = load i32, ptr @with_rma, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %561

346:                                              ; preds = %343
  %347 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef %6)
  %348 = call i32 @MPI_Comm_size(ptr noundef @ompi_mpi_comm_world, ptr noundef %7)
  %349 = load i32, ptr %6, align 4
  %350 = add nsw i32 %349, 1
  %351 = load i32, ptr %7, align 4
  %352 = srem i32 %350, %351
  store i32 %352, ptr %9, align 4
  %353 = load i32, ptr %6, align 4
  %354 = load i32, ptr %7, align 4
  %355 = add nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = load i32, ptr %7, align 4
  %358 = srem i32 %356, %357
  store i32 %358, ptr %10, align 4
  store i32 0, ptr %27, align 4
  br label %359

359:                                              ; preds = %370, %346
  %360 = load i32, ptr %27, align 4
  %361 = icmp slt i32 %360, 10240
  br i1 %361, label %362, label %373

362:                                              ; preds = %359
  %363 = load i32, ptr %6, align 4
  %364 = load i32, ptr %27, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10240 x i32], ptr %26, i64 0, i64 %365
  store i32 %363, ptr %366, align 4
  %367 = load i32, ptr %27, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 %368
  store i32 %363, ptr %369, align 4
  br label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %27, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %27, align 4
  br label %359, !llvm.loop !7

373:                                              ; preds = %359
  %374 = getelementptr inbounds [10240 x i32], ptr %26, i64 0, i64 0
  %375 = call i32 @MPI_Win_create(ptr noundef %374, i64 noundef 40960, i32 noundef 4, ptr noundef @ompi_mpi_info_null, ptr noundef @ompi_mpi_comm_world, ptr noundef %24)
  %376 = load ptr, ptr %24, align 8
  %377 = call i32 @MPI_Win_fence(i32 noundef 2, ptr noundef %376)
  %378 = load i32, ptr %6, align 4
  %379 = srem i32 %378, 2
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %373
  %382 = load ptr, ptr %24, align 8
  %383 = call i32 @MPI_Win_fence(i32 noundef 12, ptr noundef %382)
  %384 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 0
  %385 = load i32, ptr %10, align 4
  %386 = load ptr, ptr %24, align 8
  %387 = call i32 @MPI_Get(ptr noundef %384, i32 noundef 10240, ptr noundef @ompi_mpi_int, i32 noundef %385, i64 noundef 0, i32 noundef 10240, ptr noundef @ompi_mpi_int, ptr noundef %386)
  br label %395

388:                                              ; preds = %373
  %389 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 0
  %390 = load i32, ptr %9, align 4
  %391 = load ptr, ptr %24, align 8
  %392 = call i32 @MPI_Put(ptr noundef %389, i32 noundef 10240, ptr noundef @ompi_mpi_int, i32 noundef %390, i64 noundef 0, i32 noundef 10240, ptr noundef @ompi_mpi_int, ptr noundef %391)
  %393 = load ptr, ptr %24, align 8
  %394 = call i32 @MPI_Win_fence(i32 noundef 12, ptr noundef %393)
  br label %395

395:                                              ; preds = %388, %381
  %396 = load ptr, ptr %24, align 8
  %397 = call i32 @MPI_Win_fence(i32 noundef 16, ptr noundef %396)
  store i32 0, ptr %28, align 4
  br label %398

398:                                              ; preds = %455, %395
  %399 = load i32, ptr %28, align 4
  %400 = icmp slt i32 %399, 10240
  br i1 %400, label %401, label %458

401:                                              ; preds = %398
  %402 = load i32, ptr %28, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %28, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10240 x i32], ptr %26, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %405, %409
  br i1 %410, label %411, label %454

411:                                              ; preds = %401
  %412 = load i32, ptr %6, align 4
  %413 = srem i32 %412, 2
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = load i32, ptr %28, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %10, align 4
  %421 = icmp ne i32 %419, %420
  br i1 %421, label %433, label %422

422:                                              ; preds = %415, %411
  %423 = load i32, ptr %6, align 4
  %424 = srem i32 %423, 2
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %454, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %28, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %6, align 4
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %454

433:                                              ; preds = %426, %415
  %434 = load i32, ptr %6, align 4
  %435 = srem i32 %434, 2
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, ptr @.str.14, ptr @.str.15
  %438 = load i32, ptr %28, align 4
  %439 = load i32, ptr %28, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %6, align 4
  %444 = srem i32 %443, 2
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %433
  %447 = load i32, ptr %10, align 4
  br label %450

448:                                              ; preds = %433
  %449 = load i32, ptr %6, align 4
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi i32 [ %447, %446 ], [ %449, %448 ]
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %437, i32 noundef %438, i32 noundef %442, i32 noundef %451)
  %453 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %454

454:                                              ; preds = %450, %426, %422, %401
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %28, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %28, align 4
  br label %398, !llvm.loop !8

458:                                              ; preds = %398
  %459 = call i32 @MPI_Comm_group(ptr noundef @ompi_mpi_comm_world, ptr noundef %29)
  %460 = load ptr, ptr %17, align 8
  %461 = call i32 @MPI_Comm_group(ptr noundef %460, ptr noundef %30)
  %462 = load ptr, ptr %29, align 8
  %463 = load ptr, ptr %30, align 8
  %464 = call i32 @MPI_Group_difference(ptr noundef %462, ptr noundef %463, ptr noundef %31)
  %465 = load i32, ptr %6, align 4
  %466 = srem i32 %465, 2
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %498

468:                                              ; preds = %458
  %469 = load ptr, ptr %31, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = call i32 @MPI_Win_post(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %472 = load ptr, ptr %24, align 8
  %473 = call i32 @MPI_Win_wait(ptr noundef %472)
  store i32 0, ptr %32, align 4
  br label %474

474:                                              ; preds = %494, %468
  %475 = load i32, ptr %32, align 4
  %476 = icmp slt i32 %475, 10240
  br i1 %476, label %477, label %497

477:                                              ; preds = %474
  %478 = load i32, ptr %10, align 4
  %479 = load i32, ptr %32, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10240 x i32], ptr %26, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %478, %482
  br i1 %483, label %484, label %493

484:                                              ; preds = %477
  %485 = load i32, ptr %32, align 4
  %486 = load i32, ptr %32, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10240 x i32], ptr %26, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = load i32, ptr %10, align 4
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %485, i32 noundef %489, i32 noundef %490)
  %492 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %493

493:                                              ; preds = %484, %477
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %32, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %32, align 4
  br label %474, !llvm.loop !9

497:                                              ; preds = %474
  br label %508

498:                                              ; preds = %458
  %499 = load ptr, ptr %31, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = call i32 @MPI_Win_start(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %502 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 0
  %503 = load i32, ptr %9, align 4
  %504 = load ptr, ptr %24, align 8
  %505 = call i32 @MPI_Put(ptr noundef %502, i32 noundef 10240, ptr noundef @ompi_mpi_int, i32 noundef %503, i64 noundef 0, i32 noundef 10240, ptr noundef @ompi_mpi_int, ptr noundef %504)
  %506 = load ptr, ptr %24, align 8
  %507 = call i32 @MPI_Win_complete(ptr noundef %506)
  br label %508

508:                                              ; preds = %498, %497
  %509 = call i32 @MPI_Group_free(ptr noundef %29)
  %510 = call i32 @MPI_Group_free(ptr noundef %30)
  %511 = call i32 @MPI_Group_free(ptr noundef %31)
  %512 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  store i32 0, ptr %33, align 4
  br label %513

513:                                              ; preds = %521, %508
  %514 = load i32, ptr %33, align 4
  %515 = icmp slt i32 %514, 10240
  br i1 %515, label %516, label %524

516:                                              ; preds = %513
  %517 = load i32, ptr %6, align 4
  %518 = load i32, ptr %33, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 %519
  store i32 %517, ptr %520, align 4
  br label %521

521:                                              ; preds = %516
  %522 = load i32, ptr %33, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %33, align 4
  br label %513, !llvm.loop !10

524:                                              ; preds = %513
  %525 = load i32, ptr %9, align 4
  %526 = load ptr, ptr %24, align 8
  %527 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %525, i32 noundef 0, ptr noundef %526)
  %528 = getelementptr inbounds [10240 x i32], ptr %25, i64 0, i64 0
  %529 = load i32, ptr %9, align 4
  %530 = load ptr, ptr %24, align 8
  %531 = call i32 @MPI_Put(ptr noundef %528, i32 noundef 10240, ptr noundef @ompi_mpi_int, i32 noundef %529, i64 noundef 0, i32 noundef 10240, ptr noundef @ompi_mpi_int, ptr noundef %530)
  %532 = load i32, ptr %9, align 4
  %533 = load ptr, ptr %24, align 8
  %534 = call i32 @MPI_Win_unlock(i32 noundef %532, ptr noundef %533)
  %535 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  store i32 0, ptr %34, align 4
  br label %536

536:                                              ; preds = %556, %524
  %537 = load i32, ptr %34, align 4
  %538 = icmp slt i32 %537, 10240
  br i1 %538, label %539, label %559

539:                                              ; preds = %536
  %540 = load i32, ptr %10, align 4
  %541 = load i32, ptr %34, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10240 x i32], ptr %26, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp ne i32 %540, %544
  br i1 %545, label %546, label %555

546:                                              ; preds = %539
  %547 = load i32, ptr %34, align 4
  %548 = load i32, ptr %34, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10240 x i32], ptr %26, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %10, align 4
  %553 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %547, i32 noundef %551, i32 noundef %552)
  %554 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %555

555:                                              ; preds = %546, %539
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %34, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %34, align 4
  br label %536, !llvm.loop !11

559:                                              ; preds = %536
  %560 = call i32 @MPI_Win_free(ptr noundef %24)
  br label %561

561:                                              ; preds = %559, %343
  %562 = load i32, ptr @with_mpit, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %607

564:                                              ; preds = %561
  %565 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %566 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %565, ptr noundef @.str.17) #5
  %567 = load ptr, ptr %16, align 8
  %568 = load ptr, ptr @flush_handle, align 8
  %569 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %570 = call i32 @MPI_T_pvar_write(ptr noundef %567, ptr noundef %568, ptr noundef %569)
  %571 = icmp ne i32 0, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %564
  %573 = load ptr, ptr @stderr, align 8
  %574 = load i32, ptr %15, align 4
  %575 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %576 = load i32, ptr %15, align 4
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.9, i32 noundef %574, ptr noundef %575, i32 noundef %576) #5
  br label %578

578:                                              ; preds = %572, %564
  %579 = load ptr, ptr %16, align 8
  %580 = load ptr, ptr @flush_handle, align 8
  %581 = call i32 @MPI_T_pvar_stop(ptr noundef %579, ptr noundef %580)
  store i32 %581, ptr %12, align 4
  %582 = load i32, ptr %12, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %578
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef @flush_pvar_name)
  %586 = load i32, ptr %12, align 4
  %587 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %586)
  br label %588

588:                                              ; preds = %584, %578
  %589 = load ptr, ptr %16, align 8
  %590 = call i32 @MPI_T_pvar_handle_free(ptr noundef %589, ptr noundef @flush_handle)
  store i32 %590, ptr %12, align 4
  %591 = load i32, ptr %12, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %588
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef @flush_pvar_name)
  %595 = load i32, ptr %12, align 4
  %596 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %595)
  br label %597

597:                                              ; preds = %593, %588
  %598 = call i32 @MPI_T_pvar_session_free(ptr noundef %16)
  store i32 %598, ptr %12, align 4
  %599 = load i32, ptr %12, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %597
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef @flush_pvar_name)
  %603 = load i32, ptr %12, align 4
  %604 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %603)
  br label %605

605:                                              ; preds = %601, %597
  %606 = call i32 @MPI_T_finalize()
  br label %607

607:                                              ; preds = %605, %561
  %608 = call i32 @MPI_Comm_free(ptr noundef %17)
  %609 = call i32 @MPI_Finalize()
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @MPI_Init(ptr noundef, ptr noundef) #2

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) #2

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) #2

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) #2

declare i32 @MPI_Abort(ptr noundef, i32 noundef) #2

declare i32 @MPI_T_pvar_get_index(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_session_create(ptr noundef) #2

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) #2

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @MPI_T_pvar_write(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) #2

declare i32 @MPI_Comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Barrier(ptr noundef) #2

declare i32 @MPI_Comm_free(ptr noundef) #2

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Win_fence(i32 noundef, ptr noundef) #2

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Comm_group(ptr noundef, ptr noundef) #2

declare i32 @MPI_Group_difference(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Win_post(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Win_wait(ptr noundef) #2

declare i32 @MPI_Win_start(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Win_complete(ptr noundef) #2

declare i32 @MPI_Group_free(ptr noundef) #2

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) #2

declare i32 @MPI_Win_free(ptr noundef) #2

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_session_free(ptr noundef) #2

declare i32 @MPI_T_finalize() #2

declare i32 @MPI_Finalize() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
