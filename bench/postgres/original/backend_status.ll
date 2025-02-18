target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgBackendStatus = type { i32, i32, i32, i64, i64, i64, i64, i32, i32, %struct.SockAddr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32, i32, [20 x i64], i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @BackendStatusShmemInit() #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr @MaxBackends, align 4
  %26 = add i32 %25, 6
  %27 = sext i32 %26 to i64
  %28 = call i64 @mul_size(i64 noundef 432, i64 noundef %27)
  store i64 %28, ptr %1, align 8
  %29 = load i64, ptr %1, align 8
  %30 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %29, ptr noundef %2)
  store ptr %30, ptr @BackendStatusArray, align 8
  %31 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %72, label %33

33:                                               ; preds = %0
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %35 = load ptr, ptr @BackendStatusArray, align 8
  store ptr %35, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %60, %51
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  store i64 0, ptr %61, align 8
  br label %56, !llvm.loop !6

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %69

64:                                               ; preds = %48, %45, %41, %34
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %0
  %73 = load i32, ptr @MaxBackends, align 4
  %74 = add i32 %73, 6
  %75 = sext i32 %74 to i64
  %76 = call i64 @mul_size(i64 noundef 64, i64 noundef %75)
  store i64 %76, ptr %1, align 8
  %77 = load i64, ptr %1, align 8
  %78 = call ptr @ShmemInitStruct(ptr noundef @.str.1, i64 noundef %77, ptr noundef %2)
  store ptr %78, ptr @BackendAppnameBuffer, align 8
  %79 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %139, label %81

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %83 = load ptr, ptr @BackendAppnameBuffer, align 8
  store ptr %83, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %84 = load i64, ptr %1, align 8
  store i64 %84, ptr %12, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %82
  %90 = load i64, ptr %12, align 8
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i64, ptr %12, align 8
  %98 = icmp ule i64 %97, 1024
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store ptr %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %108, %99
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i32 1
  store ptr %110, ptr %13, align 8
  store i64 0, ptr %109, align 8
  br label %104, !llvm.loop !8

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %117

112:                                              ; preds = %96, %93, %89, %82
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = trunc i32 %114 to i8
  %116 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 %115, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @BackendAppnameBuffer, align 8
  store ptr %120, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %135, %119
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr @MaxBackends, align 4
  %124 = add i32 %123, 6
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr @BackendStatusArray, align 8
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.PgBackendStatus, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %131, i32 0, i32 16
  store ptr %127, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 64
  store ptr %134, ptr %4, align 8
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %3, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %121, !llvm.loop !9

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138, %72
  %140 = load i32, ptr @MaxBackends, align 4
  %141 = add i32 %140, 6
  %142 = sext i32 %141 to i64
  %143 = call i64 @mul_size(i64 noundef 64, i64 noundef %142)
  store i64 %143, ptr %1, align 8
  %144 = load i64, ptr %1, align 8
  %145 = call ptr @ShmemInitStruct(ptr noundef @.str.2, i64 noundef %144, ptr noundef %2)
  store ptr %145, ptr @BackendClientHostnameBuffer, align 8
  %146 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %206, label %148

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %150 = load ptr, ptr @BackendClientHostnameBuffer, align 8
  store ptr %150, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %151 = load i64, ptr %1, align 8
  store i64 %151, ptr %17, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 7
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %149
  %157 = load i64, ptr %17, align 8
  %158 = and i64 %157, 7
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load i32, ptr %16, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = load i64, ptr %17, align 8
  %165 = icmp ule i64 %164, 1024
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %167 = load ptr, ptr %15, align 8
  store ptr %167, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %168 = load ptr, ptr %18, align 8
  %169 = load i64, ptr %17, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store ptr %170, ptr %19, align 8
  br label %171

171:                                              ; preds = %175, %166
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw i64, ptr %176, i32 1
  store ptr %177, ptr %18, align 8
  store i64 0, ptr %176, align 8
  br label %171, !llvm.loop !10

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %184

179:                                              ; preds = %163, %160, %156, %149
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %16, align 4
  %182 = trunc i32 %181 to i8
  %183 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 %182, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @BackendClientHostnameBuffer, align 8
  store ptr %187, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %188

188:                                              ; preds = %202, %186
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr @MaxBackends, align 4
  %191 = add i32 %190, 6
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr @BackendStatusArray, align 8
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.PgBackendStatus, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %198, i32 0, i32 10
  store ptr %194, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 64
  store ptr %201, ptr %4, align 8
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %3, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %188, !llvm.loop !11

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205, %139
  %207 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr @MaxBackends, align 4
  %210 = add i32 %209, 6
  %211 = sext i32 %210 to i64
  %212 = call i64 @mul_size(i64 noundef %208, i64 noundef %211)
  store i64 %212, ptr @BackendActivityBufferSize, align 8
  %213 = load i64, ptr @BackendActivityBufferSize, align 8
  %214 = call ptr @ShmemInitStruct(ptr noundef @.str.3, i64 noundef %213, ptr noundef %2)
  store ptr %214, ptr @BackendActivityBuffer, align 8
  %215 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %277, label %217

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %219 = load ptr, ptr @BackendActivityBuffer, align 8
  store ptr %219, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %220 = load i64, ptr @BackendActivityBufferSize, align 8
  store i64 %220, ptr %22, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 7
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %248

225:                                              ; preds = %218
  %226 = load i64, ptr %22, align 8
  %227 = and i64 %226, 7
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = load i32, ptr %21, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load i64, ptr %22, align 8
  %234 = icmp ule i64 %233, 1024
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %236 = load ptr, ptr %20, align 8
  store ptr %236, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %237 = load ptr, ptr %23, align 8
  %238 = load i64, ptr %22, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %24, align 8
  br label %240

240:                                              ; preds = %244, %235
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = icmp ult ptr %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds nuw i64, ptr %245, i32 1
  store ptr %246, ptr %23, align 8
  store i64 0, ptr %245, align 8
  br label %240, !llvm.loop !12

247:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %253

248:                                              ; preds = %232, %229, %225, %218
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr %21, align 4
  %251 = trunc i32 %250 to i8
  %252 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %249, i8 %251, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr @BackendActivityBuffer, align 8
  store ptr %256, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %257

257:                                              ; preds = %273, %255
  %258 = load i32, ptr %3, align 4
  %259 = load i32, ptr @MaxBackends, align 4
  %260 = add i32 %259, 6
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr @BackendStatusArray, align 8
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.PgBackendStatus, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %267, i32 0, i32 17
  store ptr %263, ptr %268, align 8
  %269 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %4, align 8
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %3, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %3, align 4
  br label %257, !llvm.loop !13

276:                                              ; preds = %257
  br label %277

277:                                              ; preds = %276, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_beinit() #0 {
  %1 = load ptr, ptr @BackendStatusArray, align 8
  %2 = load i32, ptr @MyProcNumber, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.PgBackendStatus, ptr %1, i64 %3
  store ptr %4, ptr @MyBEEntry, align 8
  call void @on_shmem_exit(ptr noundef @pgstat_beshutdown_hook, i64 noundef 0)
  ret void
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_beshutdown_hook(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr @MyBEEntry, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load volatile i32, ptr @CritSectionCount, align 4
  %9 = add i32 %8, 1
  store volatile i32 %9, ptr @CritSectionCount, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %10, i32 0, i32 0
  %12 = load volatile i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %16, i32 0, i32 1
  store volatile i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %19, i32 0, i32 0
  %21 = load volatile i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load volatile i32, ptr @CritSectionCount, align 4
  %25 = add i32 %24, -1
  store volatile i32 %25, ptr @CritSectionCount, align 4
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr @MyBEEntry, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %10 = load ptr, ptr @MyBEEntry, align 8
  store ptr %10, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr %2) #9
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  %14 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 432, i1 false)
  %15 = load i32, ptr @MyProcPid, align 4
  %16 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr @MyBackendType, align 4
  %18 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = load i64, ptr @MyStartTimestamp, align 8
  %20 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 3
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 5
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 4
  store i64 0, ptr %23, align 8
  %24 = load i32, ptr @MyDatabaseId, align 4
  %25 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 7
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29, %13
  %38 = call i32 @GetSessionUserId()
  %39 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 8
  store i32 %38, ptr %39, align 4
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 8
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr @MyProcPort, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 9
  %47 = load ptr, ptr @MyProcPort, align 8
  %48 = getelementptr inbounds nuw %struct.Port, ptr %47, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 136, i1 false)
  br label %87

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %51 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 9
  store ptr %51, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 136, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = load i64, ptr %6, align 8
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = icmp ule i64 %64, 1024
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %75, %66
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i64 0, ptr %76, align 8
  br label %71, !llvm.loop !16

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %84

79:                                               ; preds = %63, %60, %56, %50
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i8
  %83 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 %82, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %45
  %88 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 11
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 13
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 15
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 18
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 19
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 21
  store i64 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %87
  %95 = load volatile i32, ptr @CritSectionCount, align 4
  %96 = add i32 %95, 1
  store volatile i32 %96, ptr @CritSectionCount, align 4
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %97, i32 0, i32 0
  %99 = load volatile i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store volatile i32 %100, ptr %98, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %103, i32 0, i32 0
  %105 = load volatile i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 0
  store i32 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %9, align 4
  %110 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %2, i64 432, i1 false)
  %111 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr @MyProcPort, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load ptr, ptr @MyProcPort, align 8
  %118 = getelementptr inbounds nuw %struct.Port, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @MyProcPort, align 8
  %125 = getelementptr inbounds nuw %struct.Port, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @strlcpy(ptr noundef %123, ptr noundef %126, i64 noundef 64)
  br label %132

128:                                              ; preds = %116, %109
  %129 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %128, %121
  %133 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 63
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 63
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %2, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %145 = sub i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !18
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %149, i32 0, i32 0
  %151 = load volatile i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store volatile i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %148
  %154 = load volatile i32, ptr @CritSectionCount, align 4
  %155 = add i32 %154, -1
  store volatile i32 %155, ptr @CritSectionCount, align 4
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @MyBackendType, align 4
  %161 = call zeroext i1 @pgstat_tracks_backend_bktype(i32 noundef %160)
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr @MyProcNumber, align 4
  call void @pgstat_create_backend(i32 noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr @application_name, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr @application_name, align 8
  call void @pgstat_report_appname(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 432, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @GetSessionUserId() #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @pgstat_tracks_backend_bktype(i32 noundef) #2

declare void @pgstat_create_backend(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_appname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr @MyBEEntry, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  %15 = call i32 @pg_mbcliplen(ptr noundef %11, i32 noundef %14, i32 noundef 63)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, 1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %19, i32 0, i32 0
  %21 = load volatile i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %25, i32 0, i32 16
  %27 = load volatile ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %31, i32 0, i32 16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %38, i32 0, i32 0
  %40 = load volatile i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store volatile i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load volatile i32, ptr @CritSectionCount, align 4
  %44 = add i32 %43, -1
  store volatile i32 %44, ptr @CritSectionCount, align 4
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
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

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_activity(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr @MyBEEntry, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %200

20:                                               ; preds = %16
  %21 = load i8, ptr @pgstat_track_activities, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %24, i32 0, i32 15
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 6
  br i1 %27, label %28, label %67

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr @MyProc, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load volatile i32, ptr @CritSectionCount, align 4
  %32 = add i32 %31, 1
  store volatile i32 %32, ptr @CritSectionCount, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %33, i32 0, i32 0
  %35 = load volatile i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store volatile i32 %36, ptr %34, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !21
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %39, i32 0, i32 15
  store volatile i32 6, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %41, i32 0, i32 6
  store volatile i64 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %43, i32 0, i32 17
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %47, i32 0, i32 5
  store volatile i64 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %49, i32 0, i32 4
  store volatile i64 0, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %51, i32 0, i32 21
  store volatile i64 0, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.PGPROC, ptr %53, i32 0, i32 35
  store volatile i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %56, i32 0, i32 0
  %58 = load volatile i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store volatile i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load volatile i32, ptr @CritSectionCount, align 4
  %62 = add i32 %61, -1
  store volatile i32 %62, ptr @CritSectionCount, align 4
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %67

67:                                               ; preds = %66, %23
  store i32 1, ptr %9, align 4
  br label %200

68:                                               ; preds = %20
  %69 = call i64 @GetCurrentStatementStartTimestamp()
  store i64 %69, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = call i64 @strlen(ptr noundef %80) #10
  br label %86

82:                                               ; preds = %72
  %83 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i64 [ %81, %79 ], [ %85, %82 ]
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %68
  %90 = call i64 @GetCurrentTimestamp()
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %91, i32 0, i32 15
  %93 = load volatile i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %110, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %96, i32 0, i32 15
  %98 = load volatile i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %101, i32 0, i32 15
  %103 = load volatile i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %106, i32 0, i32 15
  %108 = load volatile i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %147

110:                                              ; preds = %105, %100, %95, %89
  %111 = load i32, ptr %3, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %112, i32 0, i32 15
  %114 = load volatile i32, ptr %113, align 8
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %147

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %117, i32 0, i32 6
  %119 = load volatile i64, ptr %118, align 8
  %120 = load i64, ptr %7, align 8
  call void @TimestampDifference(i64 noundef %119, i64 noundef %120, ptr noundef %11, ptr noundef %12)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %121, i32 0, i32 15
  %123 = load volatile i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %126, i32 0, i32 15
  %128 = load volatile i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %138

130:                                              ; preds = %125, %116
  %131 = load i64, ptr %11, align 8
  %132 = mul i64 %131, 1000000
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %132, %134
  %136 = load i64, ptr @pgStatActiveTime, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr @pgStatActiveTime, align 8
  br label %146

138:                                              ; preds = %125
  %139 = load i64, ptr %11, align 8
  %140 = mul i64 %139, 1000000
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = load i64, ptr @pgStatTransactionIdleTime, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr @pgStatTransactionIdleTime, align 8
  br label %146

146:                                              ; preds = %138, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %147

147:                                              ; preds = %146, %110, %105
  br label %148

148:                                              ; preds = %147
  %149 = load volatile i32, ptr @CritSectionCount, align 4
  %150 = add i32 %149, 1
  store volatile i32 %150, ptr @CritSectionCount, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %151, i32 0, i32 0
  %153 = load volatile i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store volatile i32 %154, ptr %152, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  br label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %158, i32 0, i32 15
  store volatile i32 %157, ptr %159, align 8
  %160 = load i64, ptr %7, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %161, i32 0, i32 6
  store volatile i64 %160, ptr %162, align 8
  %163 = load i32, ptr %3, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %166, i32 0, i32 21
  store volatile i64 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %156
  %169 = load ptr, ptr %4, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %172, i32 0, i32 17
  %174 = load volatile ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %175, i64 %177, i1 false)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %178, i32 0, i32 17
  %180 = load volatile ptr, ptr %179, align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 0, ptr %183, align 1
  %184 = load i64, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %185, i32 0, i32 5
  store volatile i64 %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %171, %168
  br label %188

188:                                              ; preds = %187
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %189, i32 0, i32 0
  %191 = load volatile i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store volatile i32 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %188
  %194 = load volatile i32, ptr @CritSectionCount, align 4
  %195 = add i32 %194, -1
  store volatile i32 %195, ptr @CritSectionCount, align 4
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %199, %67, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

declare i64 @GetCurrentStatementStartTimestamp() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @GetCurrentTimestamp() #2

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_query_id(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr @MyBEEntry, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr @pgstat_track_activities, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 1, ptr %6, align 4
  br label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %16, i32 0, i32 21
  %18 = load volatile i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %49

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24
  %26 = load volatile i32, ptr @CritSectionCount, align 4
  %27 = add i32 %26, 1
  store volatile i32 %27, ptr @CritSectionCount, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %28, i32 0, i32 0
  %30 = load volatile i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store volatile i32 %31, ptr %29, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %35, i32 0, i32 21
  store volatile i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %38, i32 0, i32 0
  %40 = load volatile i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store volatile i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load volatile i32, ptr @CritSectionCount, align 4
  %44 = add i32 %43, -1
  store volatile i32 %44, ptr @CritSectionCount, align 4
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_xact_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @MyBEEntry, align 8
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr @pgstat_track_activities, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  store i32 1, ptr %4, align 4
  br label %37

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr @CritSectionCount, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %16, i32 0, i32 0
  %18 = load volatile i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %23, i32 0, i32 4
  store volatile i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %26, i32 0, i32 0
  %28 = load volatile i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store volatile i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load volatile i32, ptr @CritSectionCount, align 4
  %32 = add i32 %31, -1
  store volatile i32 %32, ptr @CritSectionCount, align 4
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr @BackendStatusArray, align 8
  store ptr %14, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %97, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @MaxBackends, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %100

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  br label %21

21:                                               ; preds = %62, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %23, i32 0, i32 0
  %25 = load volatile i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !29
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %28, i32 0, i32 1
  %30 = load volatile i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  br label %34

34:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %35, i32 0, i32 0
  %37 = load volatile i32, ptr %36, align 8
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 5, ptr %12, align 4
  br label %60

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48
  %50 = load volatile i32, ptr @InterruptPending, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @ProcessInterrupts()
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %103 [
    i32 0, label %62
    i32 5, label %63
  ]

62:                                               ; preds = %60
  br label %21

63:                                               ; preds = %60
  %64 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = call zeroext i1 @superuser()
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @GetUserId()
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store ptr @.str.4, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %94

78:                                               ; preds = %71, %69, %66
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store ptr @.str.5, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @pgstat_clip_activity(ptr noundef %89)
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %94

91:                                               ; preds = %63
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %92, i32 1
  store ptr %93, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %91, %86, %85, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %15, !llvm.loop !31

100:                                              ; preds = %15
  store ptr @.str.6, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102

103:                                              ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #2

declare zeroext i1 @superuser() #2

declare i32 @GetUserId() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_clip_activity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %8 = sub i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @pnstrdup(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
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
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr @BackendStatusArray, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @BackendActivityBuffer, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

20:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %75, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @MaxBackends, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %26, i32 0, i32 1
  %28 = load volatile i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %32, i32 0, i32 17
  %34 = load volatile ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr @BackendActivityBuffer, align 8
  %36 = load i64, ptr @BackendActivityBufferSize, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr @BackendActivityBuffer, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4
  br label %67

65:                                               ; preds = %57
  %66 = load i32, ptr @pgstat_track_activity_query_size, align 4
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %69 = sext i32 %68 to i64
  call void @ascii_safe_strlcpy(ptr noundef %58, ptr noundef %59, i64 noundef %69)
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %67, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %79

72:                                               ; preds = %25
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %21, !llvm.loop !32

78:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %71, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

declare void @ascii_safe_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

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
  %7 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %6, i32 0, i32 21
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %4
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_get_backend_type_by_proc_number(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @BackendStatusArray, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.PgBackendStatus, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_beentry_by_proc_number(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %11, i32 0, i32 0
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.LocalPgBackendStatus, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 456, ptr %3) #9
  call void @pgstat_read_current_status()
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %3, i32 0, i32 1
  store i32 %4, ptr %5, align 8
  %6 = load ptr, ptr @localBackendStatusTable, align 8
  %7 = load i32, ptr @localNumBackends, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @bsearch(ptr noundef %3, ptr noundef %6, i64 noundef %8, i64 noundef 456, ptr noundef @cmp_lbestatus)
  call void @llvm.lifetime.end.p0(i64 456, ptr %3) #9
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
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr @localBackendStatusTable, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 1, ptr %8, align 4
  br label %171

15:                                               ; preds = %0
  call void @pgstat_setup_backend_status_context()
  %16 = load ptr, ptr @backendStatusSnapContext, align 8
  %17 = load i32, ptr @MaxBackends, align 4
  %18 = add i32 %17, 6
  %19 = sext i32 %18 to i64
  %20 = mul i64 456, %19
  %21 = call ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr @backendStatusSnapContext, align 8
  %23 = load i32, ptr @MaxBackends, align 4
  %24 = add i32 %23, 6
  %25 = mul i32 64, %24
  %26 = sext i32 %25 to i64
  %27 = call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr @backendStatusSnapContext, align 8
  %29 = load i32, ptr @MaxBackends, align 4
  %30 = add i32 %29, 6
  %31 = mul i32 64, %30
  %32 = sext i32 %31 to i64
  %33 = call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr @backendStatusSnapContext, align 8
  %35 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr @MaxBackends, align 4
  %38 = add i32 %37, 6
  %39 = sext i32 %38 to i64
  %40 = mul i64 %36, %39
  %41 = call ptr @MemoryContextAllocHuge(ptr noundef %34, i64 noundef %40)
  store ptr %41, ptr %6, align 8
  store i32 0, ptr @localNumBackends, align 4
  %42 = load ptr, ptr @BackendStatusArray, align 8
  store ptr %42, ptr %1, align 8
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %166, %15
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr @MaxBackends, align 4
  %47 = add i32 %46, 6
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %169

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %131, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %52, i32 0, i32 0
  %54 = load volatile i32, ptr %53, align 8
  store i32 %54, ptr %9, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %57, i32 0, i32 1
  %59 = load volatile i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %69, i32 0, i32 0
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  %74 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %74, i64 432, i1 false)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %76, i32 0, i32 16
  %78 = load volatile ptr, ptr %77, align 8
  %79 = call ptr @strcpy(ptr noundef %75, ptr noundef %78) #9
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %82, i32 0, i32 16
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %85, i32 0, i32 10
  %87 = load volatile ptr, ptr %86, align 8
  %88 = call ptr @strcpy(ptr noundef %84, ptr noundef %87) #9
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %91, i32 0, i32 10
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %94, i32 0, i32 17
  %96 = load volatile ptr, ptr %95, align 8
  %97 = call ptr @strcpy(ptr noundef %93, ptr noundef %96) #9
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %100, i32 0, i32 17
  store ptr %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %73, %56
  br label %103

103:                                              ; preds = %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !34
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %104, i32 0, i32 0
  %106 = load volatile i32, ptr %105, align 8
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 5, ptr %8, align 4
  br label %129

117:                                              ; preds = %112, %108
  br label %118

118:                                              ; preds = %117
  %119 = load volatile i32, ptr @InterruptPending, align 4
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  call void @ProcessInterrupts()
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %174 [
    i32 0, label %131
    i32 5, label %132
  ]

131:                                              ; preds = %129
  br label %50

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %132
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %149, i32 0, i32 5
  call void @ProcNumberGetTransactionIds(i32 noundef %142, ptr noundef %144, ptr noundef %146, ptr noundef %148, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %151, i32 1
  store ptr %152, ptr %3, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 64
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 64
  store ptr %156, ptr %5, align 8
  %157 = load i32, ptr @pgstat_track_activity_query_size, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %6, align 8
  %161 = load i32, ptr @localNumBackends, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr @localNumBackends, align 4
  br label %163

163:                                              ; preds = %138, %132
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %164, i32 1
  store ptr %165, ptr %1, align 8
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %44, !llvm.loop !35

169:                                              ; preds = %44
  %170 = load ptr, ptr %2, align 8
  store ptr %170, ptr @localBackendStatusTable, align 8
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %169, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %172 = load i32, ptr %8, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171, %129
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !36

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_lbestatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %16 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %12, i64 %15
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

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

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

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare ptr @MemoryContextAllocHuge(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

declare void @ProcNumberGetTransactionIds(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2151603739}
!15 = !{i64 2151603995}
!16 = distinct !{!16, !7}
!17 = !{i64 2151602642}
!18 = !{i64 2151603412}
!19 = !{i64 2151607153}
!20 = !{i64 2151607409}
!21 = !{i64 2151605046}
!22 = !{i64 2151605330}
!23 = !{i64 2151605939}
!24 = !{i64 2151606234}
!25 = !{i64 2151606567}
!26 = !{i64 2151606823}
!27 = !{i64 2151607736}
!28 = !{i64 2151607992}
!29 = !{i64 2151609747}
!30 = !{i64 2151609958}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i64 2151608506}
!34 = !{i64 2151609215}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
