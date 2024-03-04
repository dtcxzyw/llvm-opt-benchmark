target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgBackendStatus = type { i32, i32, i32, i64, i64, i64, i64, i32, i32, %struct.SockAddr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32, i32, [20 x i64], i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.LocalPgBackendStatus = type { %struct.PgBackendStatus, i32, i32, i32, i32, i8 }

@pgstat_track_activities = dso_local global i8 0, align 1
@pgstat_track_activity_query_size = dso_local global i32 1024, align 4
@MyBEEntry = dso_local global ptr null, align 8
@MaxBackends = external global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"Backend Status Array\00", align 1
@BackendStatusArray = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Backend Application Name Buffer\00", align 1
@BackendAppnameBuffer = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Backend Client Host Name Buffer\00", align 1
@BackendClientHostnameBuffer = internal global ptr null, align 8
@BackendActivityBufferSize = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Backend Activity Buffer\00", align 1
@BackendActivityBuffer = internal global ptr null, align 8
@MyProcNumber = external global i32, align 4
@MyProcPid = external global i32, align 4
@MyBackendType = external global i32, align 4
@MyStartTimestamp = external global i64, align 8
@MyDatabaseId = external global i32, align 4
@MyProcPort = external global ptr, align 8
@CritSectionCount = external global i32, align 4
@application_name = external global ptr, align 8
@backendStatusSnapContext = internal global ptr null, align 8
@localBackendStatusTable = internal global ptr null, align 8
@localNumBackends = internal global i32 0, align 4
@MyProc = external global ptr, align 8
@pgStatActiveTime = external global i64, align 8
@pgStatTransactionIdleTime = external global i64, align 8
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"<insufficient privilege>\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"<command string not enabled>\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"<backend information not available>\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"Backend Status Snapshot\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @BackendStatusShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef 432, i64 noundef %4)
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i32, ptr @MaxBackends, align 4
  %8 = add i32 %7, 6
  %9 = sext i32 %8 to i64
  %10 = call i64 @mul_size(i64 noundef 64, i64 noundef %9)
  %11 = call i64 @add_size(i64 noundef %6, i64 noundef %10)
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  %13 = load i32, ptr @MaxBackends, align 4
  %14 = add i32 %13, 6
  %15 = sext i32 %14 to i64
  %16 = call i64 @mul_size(i64 noundef 64, i64 noundef %15)
  %17 = call i64 @add_size(i64 noundef %12, i64 noundef %16)
  store i64 %17, ptr %1, align 8
  %18 = load i64, ptr %1, align 8
  %19 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr @MaxBackends, align 4
  %22 = add i32 %21, 6
  %23 = sext i32 %22 to i64
  %24 = call i64 @mul_size(i64 noundef %20, i64 noundef %23)
  %25 = call i64 @add_size(i64 noundef %18, i64 noundef %24)
  store i64 %25, ptr %1, align 8
  %26 = load i64, ptr %1, align 8
  ret i64 %26
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedBackendStatus() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = load i32, ptr @MaxBackends, align 4
  %26 = add i32 %25, 6
  %27 = sext i32 %26 to i64
  %28 = call i64 @mul_size(i64 noundef 432, i64 noundef %27)
  store i64 %28, ptr %1, align 8
  %29 = load i64, ptr %1, align 8
  %30 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %29, ptr noundef %2)
  store ptr %30, ptr @BackendStatusArray, align 8
  %31 = load i8, ptr %2, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %71, label %33

33:                                               ; preds = %0
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @BackendStatusArray, align 8
  store ptr %35, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %36 = load i64, ptr %1, align 8
  store i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8
  %50 = icmp ule i64 %49, 1024
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr i8, ptr %53, i64 %54
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %60, %51
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr i64, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  store i64 0, ptr %61, align 8
  br label %56, !llvm.loop !5

63:                                               ; preds = %56
  br label %69

64:                                               ; preds = %48, %45, %41, %34
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %64, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %0
  %72 = load i32, ptr @MaxBackends, align 4
  %73 = add i32 %72, 6
  %74 = sext i32 %73 to i64
  %75 = call i64 @mul_size(i64 noundef 64, i64 noundef %74)
  store i64 %75, ptr %1, align 8
  %76 = load i64, ptr %1, align 8
  %77 = call ptr @ShmemInitStruct(ptr noundef @.str.1, i64 noundef %76, ptr noundef %2)
  store ptr %77, ptr @BackendAppnameBuffer, align 8
  %78 = load i8, ptr %2, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %137, label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @BackendAppnameBuffer, align 8
  store ptr %82, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %83 = load i64, ptr %1, align 8
  store i64 %83, ptr %12, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %81
  %89 = load i64, ptr %12, align 8
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 8
  %97 = icmp ule i64 %96, 1024
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr i8, ptr %100, i64 %101
  store ptr %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %107, %98
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr i64, ptr %108, i32 1
  store ptr %109, ptr %13, align 8
  store i64 0, ptr %108, align 8
  br label %103, !llvm.loop !7

110:                                              ; preds = %103
  br label %116

111:                                              ; preds = %95, %92, %88, %81
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = trunc i32 %113 to i8
  %115 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 %114, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %111, %110
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @BackendAppnameBuffer, align 8
  store ptr %118, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %133, %117
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr @MaxBackends, align 4
  %122 = add i32 %121, 6
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr @BackendStatusArray, align 8
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.PgBackendStatus, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.PgBackendStatus, ptr %129, i32 0, i32 16
  store ptr %125, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr i8, ptr %131, i64 64
  store ptr %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %3, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %119, !llvm.loop !8

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %71
  %138 = load i32, ptr @MaxBackends, align 4
  %139 = add i32 %138, 6
  %140 = sext i32 %139 to i64
  %141 = call i64 @mul_size(i64 noundef 64, i64 noundef %140)
  store i64 %141, ptr %1, align 8
  %142 = load i64, ptr %1, align 8
  %143 = call ptr @ShmemInitStruct(ptr noundef @.str.2, i64 noundef %142, ptr noundef %2)
  store ptr %143, ptr @BackendClientHostnameBuffer, align 8
  %144 = load i8, ptr %2, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %203, label %146

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr @BackendClientHostnameBuffer, align 8
  store ptr %148, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %149 = load i64, ptr %1, align 8
  store i64 %149, ptr %17, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %147
  %155 = load i64, ptr %17, align 8
  %156 = and i64 %155, 7
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load i32, ptr %16, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load i64, ptr %17, align 8
  %163 = icmp ule i64 %162, 1024
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load i64, ptr %17, align 8
  %168 = getelementptr i8, ptr %166, i64 %167
  store ptr %168, ptr %19, align 8
  br label %169

169:                                              ; preds = %173, %164
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = icmp ult ptr %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr i64, ptr %174, i32 1
  store ptr %175, ptr %18, align 8
  store i64 0, ptr %174, align 8
  br label %169, !llvm.loop !9

176:                                              ; preds = %169
  br label %182

177:                                              ; preds = %161, %158, %154, %147
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %16, align 4
  %180 = trunc i32 %179 to i8
  %181 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 %180, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %177, %176
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @BackendClientHostnameBuffer, align 8
  store ptr %184, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %199, %183
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr @MaxBackends, align 4
  %188 = add i32 %187, 6
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr @BackendStatusArray, align 8
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.PgBackendStatus, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.PgBackendStatus, ptr %195, i32 0, i32 10
  store ptr %191, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr i8, ptr %197, i64 64
  store ptr %198, ptr %4, align 8
  br label %199

199:                                              ; preds = %190
  %200 = load i32, ptr %3, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %185, !llvm.loop !10

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202, %137
  %204 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr @MaxBackends, align 4
  %207 = add i32 %206, 6
  %208 = sext i32 %207 to i64
  %209 = call i64 @mul_size(i64 noundef %205, i64 noundef %208)
  store i64 %209, ptr @BackendActivityBufferSize, align 8
  %210 = load i64, ptr @BackendActivityBufferSize, align 8
  %211 = call ptr @ShmemInitStruct(ptr noundef @.str.3, i64 noundef %210, ptr noundef %2)
  store ptr %211, ptr @BackendActivityBuffer, align 8
  %212 = load i8, ptr %2, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %273, label %214

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr @BackendActivityBuffer, align 8
  store ptr %216, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %217 = load i64, ptr @BackendActivityBufferSize, align 8
  store i64 %217, ptr %22, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 7
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %215
  %223 = load i64, ptr %22, align 8
  %224 = and i64 %223, 7
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %222
  %227 = load i32, ptr %21, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i64, ptr %22, align 8
  %231 = icmp ule i64 %230, 1024
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load ptr, ptr %20, align 8
  store ptr %233, ptr %23, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = load i64, ptr %22, align 8
  %236 = getelementptr i8, ptr %234, i64 %235
  store ptr %236, ptr %24, align 8
  br label %237

237:                                              ; preds = %241, %232
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr i64, ptr %242, i32 1
  store ptr %243, ptr %23, align 8
  store i64 0, ptr %242, align 8
  br label %237, !llvm.loop !11

244:                                              ; preds = %237
  br label %250

245:                                              ; preds = %229, %226, %222, %215
  %246 = load ptr, ptr %20, align 8
  %247 = load i32, ptr %21, align 4
  %248 = trunc i32 %247 to i8
  %249 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %246, i8 %248, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %245, %244
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr @BackendActivityBuffer, align 8
  store ptr %252, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %253

253:                                              ; preds = %269, %251
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr @MaxBackends, align 4
  %256 = add i32 %255, 6
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr @BackendStatusArray, align 8
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr %struct.PgBackendStatus, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.PgBackendStatus, ptr %263, i32 0, i32 17
  store ptr %259, ptr %264, align 8
  %265 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  store ptr %268, ptr %4, align 8
  br label %269

269:                                              ; preds = %258
  %270 = load i32, ptr %3, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %3, align 4
  br label %253, !llvm.loop !12

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %203
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_beinit() #0 {
  %1 = load ptr, ptr @BackendStatusArray, align 8
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.PgBackendStatus, ptr %1, i64 %3
  store ptr %4, ptr @MyBEEntry, align 8
  call void @on_shmem_exit(ptr noundef @pgstat_beshutdown_hook, i64 noundef 0)
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_beshutdown_hook(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @MyBEEntry, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load volatile i32, ptr @CritSectionCount, align 4
  %9 = add i32 %8, 1
  store volatile i32 %9, ptr @CritSectionCount, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PgBackendStatus, ptr %10, i32 0, i32 0
  %12 = load volatile i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PgBackendStatus, ptr %15, i32 0, i32 1
  store volatile i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PgBackendStatus, ptr %18, i32 0, i32 0
  %20 = load volatile i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load volatile i32, ptr @CritSectionCount, align 4
  %24 = add i32 %23, -1
  store volatile i32 %24, ptr @CritSectionCount, align 4
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr @MyBEEntry, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_bestart() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.PgBackendStatus, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = load ptr, ptr @MyBEEntry, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  %13 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %13, i64 432, i1 false)
  %14 = load i32, ptr @MyProcPid, align 4
  %15 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr @MyBackendType, align 4
  %17 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  %18 = load i64, ptr @MyStartTimestamp, align 8
  %19 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 3
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 5
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 6
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 4
  store i64 0, ptr %22, align 8
  %23 = load i32, ptr @MyDatabaseId, align 4
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 7
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %36, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28, %12
  %37 = call i32 @GetSessionUserId()
  %38 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 8
  store i32 %37, ptr %38, align 4
  br label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 8
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr @MyProcPort, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 9
  %46 = load ptr, ptr @MyProcPort, align 8
  %47 = getelementptr inbounds %struct.Port, ptr %46, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 136, i1 false)
  br label %85

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 9
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 136, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8
  %64 = icmp ule i64 %63, 1024
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %74, %65
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i64, ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  store i64 0, ptr %75, align 8
  br label %70, !llvm.loop !15

77:                                               ; preds = %70
  br label %83

78:                                               ; preds = %62, %59, %55, %49
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = trunc i32 %80 to i8
  %82 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 %81, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %78, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %44
  %86 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 11
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 13
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 15
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 18
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 19
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 21
  store i64 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %85
  %93 = load volatile i32, ptr @CritSectionCount, align 4
  %94 = add i32 %93, 1
  store volatile i32 %94, ptr @CritSectionCount, align 4
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds %struct.PgBackendStatus, ptr %95, i32 0, i32 0
  %97 = load volatile i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store volatile i32 %98, ptr %96, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  br label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds %struct.PgBackendStatus, ptr %100, i32 0, i32 0
  %102 = load volatile i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 0
  store i32 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %9, align 4
  %106 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %2, i64 432, i1 false)
  %107 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 0
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr @MyProcPort, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr @MyProcPort, align 8
  %114 = getelementptr inbounds %struct.Port, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @MyProcPort, align 8
  %121 = getelementptr inbounds %struct.Port, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @strlcpy(ptr noundef %119, ptr noundef %122, i64 noundef 64)
  br label %128

124:                                              ; preds = %112, %105
  %125 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %124, %117
  %129 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 0
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 63
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 63
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds %struct.PgBackendStatus, ptr %2, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %139, i64 %142
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds %struct.PgBackendStatus, ptr %145, i32 0, i32 0
  %147 = load volatile i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store volatile i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %144
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, -1
  store volatile i32 %151, ptr @CritSectionCount, align 4
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr @application_name, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr @application_name, align 8
  call void @pgstat_report_appname(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @GetSessionUserId() #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_appname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @MyBEEntry, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = trunc i64 %12 to i32
  %14 = call i32 @pg_mbcliplen(ptr noundef %10, i32 noundef %13, i32 noundef 63)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %9
  %16 = load volatile i32, ptr @CritSectionCount, align 4
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr @CritSectionCount, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PgBackendStatus, ptr %18, i32 0, i32 0
  %20 = load volatile i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr %19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %23, i32 0, i32 16
  %25 = load volatile ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PgBackendStatus, ptr %29, i32 0, i32 16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PgBackendStatus, ptr %36, i32 0, i32 0
  %38 = load volatile i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load volatile i32, ptr @CritSectionCount, align 4
  %42 = add i32 %41, -1
  store volatile i32 %42, ptr @CritSectionCount, align 4
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_clear_backend_activity_snapshot() #0 {
  %1 = load ptr, ptr @backendStatusSnapContext, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @backendStatusSnapContext, align 8
  call void @MemoryContextDelete(ptr noundef %4)
  store ptr null, ptr @backendStatusSnapContext, align 8
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr @localBackendStatusTable, align 8
  store i32 0, ptr @localNumBackends, align 4
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_activity(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr @MyBEEntry, align 8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %191

18:                                               ; preds = %14
  %19 = load i8, ptr @pgstat_track_activities, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PgBackendStatus, ptr %22, i32 0, i32 15
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 6
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = load ptr, ptr @MyProc, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load volatile i32, ptr @CritSectionCount, align 4
  %30 = add i32 %29, 1
  store volatile i32 %30, ptr @CritSectionCount, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PgBackendStatus, ptr %31, i32 0, i32 0
  %33 = load volatile i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store volatile i32 %34, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PgBackendStatus, ptr %36, i32 0, i32 15
  store volatile i32 6, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PgBackendStatus, ptr %38, i32 0, i32 6
  store volatile i64 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PgBackendStatus, ptr %40, i32 0, i32 17
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PgBackendStatus, ptr %44, i32 0, i32 5
  store volatile i64 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.PgBackendStatus, ptr %46, i32 0, i32 4
  store volatile i64 0, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PgBackendStatus, ptr %48, i32 0, i32 21
  store volatile i64 0, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.PGPROC, ptr %50, i32 0, i32 35
  store volatile i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PgBackendStatus, ptr %53, i32 0, i32 0
  %55 = load volatile i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store volatile i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load volatile i32, ptr @CritSectionCount, align 4
  %59 = add i32 %58, -1
  store volatile i32 %59, ptr @CritSectionCount, align 4
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %21
  br label %191

63:                                               ; preds = %18
  %64 = call i64 @GetCurrentStatementStartTimestamp()
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = call i64 @strlen(ptr noundef %68) #7
  %70 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = call i64 @strlen(ptr noundef %75) #7
  br label %81

77:                                               ; preds = %67
  %78 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i64 [ %76, %74 ], [ %80, %77 ]
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %81, %63
  %85 = call i64 @GetCurrentTimestamp()
  store i64 %85, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.PgBackendStatus, ptr %86, i32 0, i32 15
  %88 = load volatile i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %105, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.PgBackendStatus, ptr %91, i32 0, i32 15
  %93 = load volatile i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.PgBackendStatus, ptr %96, i32 0, i32 15
  %98 = load volatile i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.PgBackendStatus, ptr %101, i32 0, i32 15
  %103 = load volatile i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %142

105:                                              ; preds = %100, %95, %90, %84
  %106 = load i32, ptr %3, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.PgBackendStatus, ptr %107, i32 0, i32 15
  %109 = load volatile i32, ptr %108, align 8
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %142

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.PgBackendStatus, ptr %112, i32 0, i32 6
  %114 = load volatile i64, ptr %113, align 8
  %115 = load i64, ptr %7, align 8
  call void @TimestampDifference(i64 noundef %114, i64 noundef %115, ptr noundef %10, ptr noundef %11)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.PgBackendStatus, ptr %116, i32 0, i32 15
  %118 = load volatile i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.PgBackendStatus, ptr %121, i32 0, i32 15
  %123 = load volatile i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %133

125:                                              ; preds = %120, %111
  %126 = load i64, ptr %10, align 8
  %127 = mul i64 %126, 1000000
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %127, %129
  %131 = load i64, ptr @pgStatActiveTime, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr @pgStatActiveTime, align 8
  br label %141

133:                                              ; preds = %120
  %134 = load i64, ptr %10, align 8
  %135 = mul i64 %134, 1000000
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = load i64, ptr @pgStatTransactionIdleTime, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr @pgStatTransactionIdleTime, align 8
  br label %141

141:                                              ; preds = %133, %125
  br label %142

142:                                              ; preds = %141, %105, %100
  br label %143

143:                                              ; preds = %142
  %144 = load volatile i32, ptr @CritSectionCount, align 4
  %145 = add i32 %144, 1
  store volatile i32 %145, ptr @CritSectionCount, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.PgBackendStatus, ptr %146, i32 0, i32 0
  %148 = load volatile i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store volatile i32 %149, ptr %147, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.PgBackendStatus, ptr %152, i32 0, i32 15
  store volatile i32 %151, ptr %153, align 8
  %154 = load i64, ptr %7, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.PgBackendStatus, ptr %155, i32 0, i32 6
  store volatile i64 %154, ptr %156, align 8
  %157 = load i32, ptr %3, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.PgBackendStatus, ptr %160, i32 0, i32 21
  store volatile i64 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %150
  %163 = load ptr, ptr %4, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.PgBackendStatus, ptr %166, i32 0, i32 17
  %168 = load volatile ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %171, i1 false)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.PgBackendStatus, ptr %172, i32 0, i32 17
  %174 = load volatile ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  store i8 0, ptr %177, align 1
  %178 = load i64, ptr %6, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.PgBackendStatus, ptr %179, i32 0, i32 5
  store volatile i64 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %165, %162
  br label %182

182:                                              ; preds = %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.PgBackendStatus, ptr %183, i32 0, i32 0
  %185 = load volatile i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store volatile i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182
  %188 = load volatile i32, ptr @CritSectionCount, align 4
  %189 = add i32 %188, -1
  store volatile i32 %189, ptr @CritSectionCount, align 4
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %62, %17
  ret void
}

declare i64 @GetCurrentStatementStartTimestamp() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @GetCurrentTimestamp() #1

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_query_id(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr @MyBEEntry, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr @pgstat_track_activities, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  br label %44

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PgBackendStatus, ptr %15, i32 0, i32 21
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %44

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23
  %25 = load volatile i32, ptr @CritSectionCount, align 4
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr @CritSectionCount, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PgBackendStatus, ptr %27, i32 0, i32 0
  %29 = load volatile i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store volatile i32 %30, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !24
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PgBackendStatus, ptr %33, i32 0, i32 21
  store volatile i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PgBackendStatus, ptr %36, i32 0, i32 0
  %38 = load volatile i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load volatile i32, ptr @CritSectionCount, align 4
  %42 = add i32 %41, -1
  store volatile i32 %42, ptr @CritSectionCount, align 4
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %22, %13
  ret void
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_xact_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @MyBEEntry, align 8
  store ptr %4, ptr %3, align 8
  %5 = load i8, ptr @pgstat_track_activities, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  br label %32

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load volatile i32, ptr @CritSectionCount, align 4
  %14 = add i32 %13, 1
  store volatile i32 %14, ptr @CritSectionCount, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PgBackendStatus, ptr %15, i32 0, i32 0
  %17 = load volatile i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store volatile i32 %18, ptr %16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PgBackendStatus, ptr %21, i32 0, i32 4
  store volatile i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !27
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PgBackendStatus, ptr %24, i32 0, i32 0
  %26 = load volatile i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store volatile i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load volatile i32, ptr @CritSectionCount, align 4
  %30 = add i32 %29, -1
  store volatile i32 %30, ptr @CritSectionCount, align 4
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_backend_current_activity(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr @BackendStatusArray, align 8
  store ptr %13, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %86, %2
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %89

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %54, %18
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PgBackendStatus, ptr %22, i32 0, i32 0
  %24 = load volatile i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !28
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PgBackendStatus, ptr %26, i32 0, i32 1
  %28 = load volatile i32, ptr %27, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PgBackendStatus, ptr %33, i32 0, i32 0
  %35 = load volatile i32, ptr %34, align 8
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %55

45:                                               ; preds = %40, %36
  br label %46

46:                                               ; preds = %45
  %47 = load volatile i32, ptr @InterruptPending, align 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @ProcessInterrupts()
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53
  br label %20

55:                                               ; preds = %44
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = call zeroext i1 @superuser()
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PgBackendStatus, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @GetUserId()
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store ptr @.str.4, ptr %3, align 8
  br label %90

70:                                               ; preds = %63, %61, %58
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.PgBackendStatus, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store ptr @.str.5, ptr %3, align 8
  br label %90

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.PgBackendStatus, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @pgstat_clip_activity(ptr noundef %81)
  store ptr %82, ptr %3, align 8
  br label %90

83:                                               ; preds = %55
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr %struct.PgBackendStatus, ptr %84, i32 1
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %14, !llvm.loop !30

89:                                               ; preds = %14
  store ptr @.str.6, ptr %3, align 8
  br label %90

90:                                               ; preds = %89, %78, %77, %69
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare void @ProcessInterrupts() #1

declare zeroext i1 @superuser() #1

declare i32 @GetUserId() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_clip_activity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %8 = sub i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @pnstrdup(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %17 = sub i32 %16, 1
  %18 = call i32 @pg_mbcliplen(ptr noundef %14, i32 noundef %15, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_crashed_backend_activity(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr @BackendStatusArray, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @BackendActivityBuffer, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  br label %77

19:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %73, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @MaxBackends, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.PgBackendStatus, ptr %25, i32 0, i32 1
  %27 = load volatile i32, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %70

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.PgBackendStatus, ptr %31, i32 0, i32 17
  %33 = load volatile ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr @BackendActivityBuffer, align 8
  %35 = load i64, ptr @BackendActivityBufferSize, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr i8, ptr %36, i64 %39
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr @BackendActivityBuffer, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %30
  store ptr null, ptr %4, align 8
  br label %77

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %77

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  br label %66

64:                                               ; preds = %56
  %65 = load i32, ptr @pgstat_track_activity_query_size, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = sext i32 %67 to i64
  call void @ascii_safe_strlcpy(ptr noundef %57, ptr noundef %58, i64 noundef %68)
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %4, align 8
  br label %77

70:                                               ; preds = %24
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr %struct.PgBackendStatus, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %20, !llvm.loop !31

76:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %66, %55, %48, %18
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare void @ascii_safe_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_get_my_query_id() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @MyBEEntry, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @MyBEEntry, align 8
  %7 = getelementptr inbounds %struct.PgBackendStatus, ptr %6, i32 0, i32 21
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_beentry_by_proc_number(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %10, i32 0, i32 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LocalPgBackendStatus, align 8
  store i32 %0, ptr %2, align 4
  call void @pgstat_read_current_status()
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %3, i32 0, i32 1
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr @localBackendStatusTable, align 8
  %7 = load i32, ptr @localNumBackends, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @bsearch(ptr noundef %3, ptr noundef %6, i64 noundef %8, i64 noundef 456, ptr noundef @cmp_lbestatus)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_read_current_status() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr @localBackendStatusTable, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %162

14:                                               ; preds = %0
  call void @pgstat_setup_backend_status_context()
  %15 = load ptr, ptr @backendStatusSnapContext, align 8
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = add i32 %16, 6
  %18 = sext i32 %17 to i64
  %19 = mul i64 456, %18
  %20 = call ptr @MemoryContextAlloc(ptr noundef %15, i64 noundef %19)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr @backendStatusSnapContext, align 8
  %22 = load i32, ptr @MaxBackends, align 4
  %23 = add i32 %22, 6
  %24 = mul i32 64, %23
  %25 = sext i32 %24 to i64
  %26 = call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr @backendStatusSnapContext, align 8
  %28 = load i32, ptr @MaxBackends, align 4
  %29 = add i32 %28, 6
  %30 = mul i32 64, %29
  %31 = sext i32 %30 to i64
  %32 = call ptr @MemoryContextAlloc(ptr noundef %27, i64 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr @backendStatusSnapContext, align 8
  %34 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr @MaxBackends, align 4
  %37 = add i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = mul i64 %35, %38
  %40 = call ptr @MemoryContextAllocHuge(ptr noundef %33, i64 noundef %39)
  store ptr %40, ptr %6, align 8
  store i32 0, ptr @localNumBackends, align 4
  %41 = load ptr, ptr @BackendStatusArray, align 8
  store ptr %41, ptr %1, align 8
  %42 = load ptr, ptr %2, align 8
  store ptr %42, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %157, %14
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr @MaxBackends, align 4
  %46 = add i32 %45, 6
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %160

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %122, %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.PgBackendStatus, ptr %51, i32 0, i32 0
  %53 = load volatile i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !32
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct.PgBackendStatus, ptr %55, i32 0, i32 1
  %57 = load volatile i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.PgBackendStatus, ptr %59, i32 0, i32 1
  store i32 %57, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.PgBackendStatus, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %54
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %67, i32 0, i32 0
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %10, align 4
  %71 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %71, i64 432, i1 false)
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.PgBackendStatus, ptr %73, i32 0, i32 16
  %75 = load volatile ptr, ptr %74, align 8
  %76 = call ptr @strcpy(ptr noundef %72, ptr noundef %75) #6
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.PgBackendStatus, ptr %79, i32 0, i32 16
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.PgBackendStatus, ptr %82, i32 0, i32 10
  %84 = load volatile ptr, ptr %83, align 8
  %85 = call ptr @strcpy(ptr noundef %81, ptr noundef %84) #6
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.PgBackendStatus, ptr %88, i32 0, i32 10
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %struct.PgBackendStatus, ptr %91, i32 0, i32 17
  %93 = load volatile ptr, ptr %92, align 8
  %94 = call ptr @strcpy(ptr noundef %90, ptr noundef %93) #6
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.PgBackendStatus, ptr %97, i32 0, i32 17
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %70, %54
  br label %100

100:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !33
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct.PgBackendStatus, ptr %101, i32 0, i32 0
  %103 = load volatile i32, ptr %102, align 8
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %123

113:                                              ; preds = %108, %104
  br label %114

114:                                              ; preds = %113
  %115 = load volatile i32, ptr @InterruptPending, align 4
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  call void @ProcessInterrupts()
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121
  br label %49

123:                                              ; preds = %112
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.PgBackendStatus, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %140, i32 0, i32 5
  call void @ProcNumberGetTransactionIds(i32 noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr %struct.LocalPgBackendStatus, ptr %142, i32 1
  store ptr %143, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr i8, ptr %144, i64 64
  store ptr %145, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr i8, ptr %146, i64 64
  store ptr %147, ptr %5, align 8
  %148 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  store ptr %151, ptr %6, align 8
  %152 = load i32, ptr @localNumBackends, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr @localNumBackends, align 4
  br label %154

154:                                              ; preds = %129, %123
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr %struct.PgBackendStatus, ptr %155, i32 1
  store ptr %156, ptr %1, align 8
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %7, align 4
  br label %43, !llvm.loop !34

160:                                              ; preds = %43
  %161 = load ptr, ptr %2, align 8
  store ptr %161, ptr @localBackendStatusTable, align 8
  br label %162

162:                                              ; preds = %160, %13
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_lbestatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_local_beentry_by_index(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @pgstat_read_current_status()
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @localNumBackends, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr @localBackendStatusTable, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sub i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.LocalPgBackendStatus, ptr %12, i64 %15
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_fetch_stat_numbackends() #0 {
  call void @pgstat_read_current_status()
  %1 = load i32, ptr @localNumBackends, align 4
  ret i32 %1
}

declare ptr @pnstrdup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_setup_backend_status_context() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @backendStatusSnapContext, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef @.str.7, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %8, ptr @backendStatusSnapContext, align 8
  br label %9

9:                                                ; preds = %6, %0
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @MemoryContextAllocHuge(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @ProcNumberGetTransactionIds(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = !{i64 2151024267}
!14 = !{i64 2151024523}
!15 = distinct !{!15, !6}
!16 = !{i64 2151023170}
!17 = !{i64 2151023940}
!18 = !{i64 2151027653}
!19 = !{i64 2151027909}
!20 = !{i64 2151025574}
!21 = !{i64 2151025844}
!22 = !{i64 2151026453}
!23 = !{i64 2151026734}
!24 = !{i64 2151027067}
!25 = !{i64 2151027323}
!26 = !{i64 2151028236}
!27 = !{i64 2151028492}
!28 = !{i64 2151030247}
!29 = !{i64 2151030458}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{i64 2151029006}
!33 = !{i64 2151029715}
!34 = distinct !{!34, !6}
