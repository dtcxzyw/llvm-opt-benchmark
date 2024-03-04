target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [37 x i8] c"runtime_spc_OMPI_SPC_BYTES_SENT_USER\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"runtime_spc_OMPI_SPC_BYTES_RECEIVED_USER\00", align 1
@__const.main.counter_names = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to initialize MPI_T thread.\0A\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ERROR: This test should be run with two MPI processes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Failed to get the number of pvars.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Failed to get pvar info.\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"[%d] %s -> %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"ERROR: Couldn't find the appropriate SPC counter in the MPI_T pvars.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Failed to create MPI_T pvar session.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Failed to allocate the pvar handle.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Failed to start the pvar session.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Failed to read the pvar.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"[%d] Value Read: %lld\0A\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [68 x i8] c"The counter value is inaccurate!  It is '%lld'.  It should be '%d'\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Failed to stop the pvar session.\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Failed to free the pvar handle.\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Failed to free the pvar session.\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Failed to finalize MPI_T.\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [256 x i8], align 16
  %25 = alloca [256 x i8], align 16
  %26 = alloca [2 x ptr], align 16
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.main.counter_names, i64 16, i1 false)
  %32 = call i32 @MPI_Init(ptr noundef null, ptr noundef null)
  %33 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef %9)
  store i32 %33, ptr %21, align 4
  %34 = load i32, ptr %21, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2) #6
  %39 = load i32, ptr %21, align 4
  %40 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %39)
  br label %41

41:                                               ; preds = %36, %2
  %42 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef %7)
  %43 = call i32 @MPI_Comm_size(ptr noundef @ompi_mpi_comm_world, ptr noundef %8)
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3) #6
  %49 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %50

50:                                               ; preds = %46, %41
  store i32 -1, ptr %20, align 4
  %51 = call i32 @MPI_T_pvar_get_num(ptr noundef %10)
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.4) #6
  %57 = load i32, ptr %21, align 4
  %58 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %57)
  br label %59

59:                                               ; preds = %54, %50
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %98, %59
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %60
  store i32 256, ptr %12, align 4
  store i32 256, ptr %11, align 4
  %65 = load i32, ptr %6, align 4
  %66 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %67 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %68 = call i32 @MPI_T_pvar_get_info(i32 noundef %65, ptr noundef %66, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %22, ptr noundef %23, ptr noundef %67, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %68, ptr %21, align 4
  %69 = load i32, ptr %21, align 4
  %70 = icmp eq i32 %69, 72
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %98

72:                                               ; preds = %64
  %73 = load i32, ptr %21, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %21, align 4
  %77 = icmp eq i32 %76, 65
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.5) #6
  %81 = load i32, ptr %21, align 4
  %82 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %75
  %84 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %84, ptr noundef %88) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %7, align 4
  %94 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %95 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  br label %101

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %71
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %60, !llvm.loop !5

101:                                              ; preds = %91, %60
  %102 = load i32, ptr %20, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.7) #6
  %107 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %108

108:                                              ; preds = %104, %101
  %109 = call i32 @MPI_T_pvar_session_create(ptr noundef %28)
  store i32 %109, ptr %21, align 4
  %110 = load i32, ptr %21, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.8) #6
  %115 = load i32, ptr %21, align 4
  %116 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %115)
  br label %117

117:                                              ; preds = %112, %108
  %118 = load ptr, ptr %28, align 8
  %119 = load i32, ptr %20, align 4
  %120 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %118, i32 noundef %119, ptr noundef null, ptr noundef %29, ptr noundef %19)
  store i32 %120, ptr %21, align 4
  %121 = load i32, ptr %21, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.9) #6
  %126 = load i32, ptr %21, align 4
  %127 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %126)
  br label %128

128:                                              ; preds = %123, %117
  %129 = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = call i32 @MPI_T_pvar_start(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %21, align 4
  %132 = load i32, ptr %21, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load i32, ptr %21, align 4
  %136 = icmp ne i32 %135, 65
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.10) #6
  %140 = load i32, ptr %21, align 4
  %141 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %140)
  br label %142

142:                                              ; preds = %137, %134
  br label %143

143:                                              ; preds = %142, %128
  store i32 1, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %144

144:                                              ; preds = %147, %143
  %145 = load i32, ptr %30, align 4
  %146 = icmp sle i32 %145, 1000000
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, ptr %30, align 4
  %149 = load i32, ptr %31, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %31, align 4
  %151 = load i32, ptr %30, align 4
  call void @message_exchange(i32 noundef 1, i32 noundef %151)
  %152 = load i32, ptr %30, align 4
  %153 = mul nsw i32 %152, 10
  store i32 %153, ptr %30, align 4
  br label %144, !llvm.loop !7

154:                                              ; preds = %144
  %155 = load ptr, ptr %28, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = call i32 @MPI_T_pvar_read(ptr noundef %155, ptr noundef %156, ptr noundef %27)
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %21, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.11) #6
  %163 = load i32, ptr %21, align 4
  %164 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %154
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %192, %165
  %167 = load i32, ptr %6, align 4
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %195

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load i32, ptr %7, align 4
  %175 = load i64, ptr %27, align 8
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %174, i64 noundef %175)
  %177 = load ptr, ptr @stdout, align 8
  %178 = call i32 @fflush(ptr noundef %177)
  %179 = load i64, ptr %27, align 8
  %180 = load i32, ptr %31, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %179, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %173
  %184 = load ptr, ptr @stderr, align 8
  %185 = load i64, ptr %27, align 8
  %186 = load i32, ptr %31, align 4
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.13, i64 noundef %185, i32 noundef %186) #6
  %188 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef 16)
  br label %189

189:                                              ; preds = %183, %173
  br label %190

190:                                              ; preds = %189, %169
  %191 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  br label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %166, !llvm.loop !8

195:                                              ; preds = %166
  %196 = load ptr, ptr %28, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = call i32 @MPI_T_pvar_stop(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %21, align 4
  %199 = load i32, ptr %21, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load i32, ptr %21, align 4
  %203 = icmp ne i32 %202, 65
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.14) #6
  %207 = load i32, ptr %21, align 4
  %208 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %207)
  br label %209

209:                                              ; preds = %204, %201
  br label %210

210:                                              ; preds = %209, %195
  %211 = load ptr, ptr %28, align 8
  %212 = call i32 @MPI_T_pvar_handle_free(ptr noundef %211, ptr noundef %29)
  store i32 %212, ptr %21, align 4
  %213 = load i32, ptr %21, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.15) #6
  %218 = load i32, ptr %21, align 4
  %219 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %218)
  br label %220

220:                                              ; preds = %215, %210
  %221 = call i32 @MPI_T_pvar_session_free(ptr noundef %28)
  store i32 %221, ptr %21, align 4
  %222 = load i32, ptr %21, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.16) #6
  %227 = load i32, ptr %21, align 4
  %228 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %227)
  br label %229

229:                                              ; preds = %224, %220
  %230 = call i32 @MPI_T_finalize()
  store i32 %230, ptr %21, align 4
  %231 = load i32, ptr %21, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.17) #6
  %236 = load i32, ptr %21, align 4
  %237 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %236)
  br label %238

238:                                              ; preds = %233, %229
  %239 = call i32 @MPI_Finalize()
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @MPI_Init(ptr noundef, ptr noundef) #2

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @MPI_Abort(ptr noundef, i32 noundef) #2

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) #2

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_get_num(ptr noundef) #2

declare i32 @MPI_T_pvar_get_info(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #2

declare i32 @MPI_T_pvar_session_create(ptr noundef) #2

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @message_exchange(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ompi_status_public_t, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 1) #8
  store ptr %11, ptr %7, align 8
  %12 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef %6)
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @MPI_Send(ptr noundef %21, i32 noundef %22, ptr noundef @ompi_mpi_byte, i32 noundef 1, i32 noundef 123, ptr noundef @ompi_mpi_comm_world)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  br label %45

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @MPI_Recv(ptr noundef %37, i32 noundef %38, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef 123, ptr noundef @ompi_mpi_comm_world, ptr noundef %8)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %32, !llvm.loop !10

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #6
  ret void
}

declare i32 @MPI_T_pvar_read(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @MPI_Barrier(ptr noundef) #2

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_session_free(ptr noundef) #2

declare i32 @MPI_T_finalize() #2

declare i32 @MPI_Finalize() #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }

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
