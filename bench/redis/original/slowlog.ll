target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.slowlogEntry = type { ptr, i32, i64, i64, i64, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listIter = type { ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"... (%d more arguments)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"... (%lu more bytes)\00", align 1
@server = external global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"GET [<count>]\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"    Return top <count> entries from the slowlog (default: 10, -1 mean all).\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    Entries are made of:\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"    id, timestamp, time in microseconds, arguments array, client IP and port,\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"    client name\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    Return the length of the slowlog.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"    Reset the slowlog.\00", align 1
@__const.slowlogCommand.help = private unnamed_addr constant [10 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"count should be greater than or equal to -1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @slowlogCreateEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = call noalias ptr @zmalloc(i64 noundef 56) #9
  store ptr %13, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %14, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 32, ptr %11, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %17, %4
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !18
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @zmalloc(i64 noundef %24) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %159, %18
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %162

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = call ptr @sdsempty()
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %42, ptr noundef @.str, i32 noundef %46)
  %48 = call ptr @createObject(i32 noundef 0, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %48, ptr %54, align 8, !tbaa !23
  br label %158

55:                                               ; preds = %36, %32
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %122

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 4
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %122

84:                                               ; preds = %74, %64
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.redisObject, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = call i64 @sdslen(ptr noundef %91)
  %93 = icmp ugt i64 %92, 128
  br i1 %93, label %94, label %122

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.redisObject, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = call ptr @sdsnewlen(ptr noundef %101, i64 noundef 128)
  store ptr %102, ptr %12, align 8, !tbaa !27
  %103 = load ptr, ptr %12, align 8, !tbaa !27
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.redisObject, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = call i64 @sdslen(ptr noundef %110)
  %112 = sub i64 %111, 128
  %113 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %103, ptr noundef @.str.1, i64 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !27
  %114 = load ptr, ptr %12, align 8, !tbaa !27
  %115 = call ptr @createObject(i32 noundef 0, ptr noundef %114)
  %116 = load ptr, ptr %9, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %115, ptr %121, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %157

122:                                              ; preds = %84, %74, %55
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.redisObject, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = icmp eq i32 %129, 2147483647
  br i1 %130, label %131, label %143

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = load i32, ptr %10, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = load ptr, ptr %9, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %136, ptr %142, align 8, !tbaa !23
  br label %156

143:                                              ; preds = %122
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = load i32, ptr %10, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = call ptr @dupStringObject(ptr noundef %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = load i32, ptr %10, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %149, ptr %155, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %143, %131
  br label %157

157:                                              ; preds = %156, %94
  br label %158

158:                                              ; preds = %157, %41
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4, !tbaa !12
  br label %28, !llvm.loop !29

162:                                              ; preds = %28
  %163 = call i64 @time(ptr noundef null) #8
  %164 = load ptr, ptr %9, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %164, i32 0, i32 4
  store i64 %163, ptr %165, align 8, !tbaa !31
  %166 = load i64, ptr %8, align 8, !tbaa !14
  %167 = load ptr, ptr %9, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %167, i32 0, i32 3
  store i64 %166, ptr %168, align 8, !tbaa !32
  %169 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 125), align 8, !tbaa !33
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 125), align 8, !tbaa !33
  %171 = load ptr, ptr %9, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %171, i32 0, i32 2
  store i64 %169, ptr %172, align 8, !tbaa !58
  %173 = load ptr, ptr %5, align 8, !tbaa !5
  %174 = call ptr @getClientPeerId(ptr noundef %173)
  %175 = call ptr @sdsnew(ptr noundef %174)
  %176 = load ptr, ptr %9, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8, !tbaa !59
  %178 = load ptr, ptr %5, align 8, !tbaa !5
  %179 = getelementptr inbounds nuw %struct.client, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw %struct.client, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw %struct.redisObject, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = call ptr @sdsnew(ptr noundef %187)
  br label %191

189:                                              ; preds = %162
  %190 = call ptr @sdsempty()
  br label %191

191:                                              ; preds = %189, %182
  %192 = phi ptr [ %188, %182 ], [ %190, %189 ]
  %193 = load ptr, ptr %9, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %193, i32 0, i32 5
  store ptr %192, ptr %194, align 8, !tbaa !69
  %195 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

declare ptr @createObject(i32 noundef, ptr noundef) #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sdsempty() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !70
  store i8 %8, ptr %4, align 1, !tbaa !70
  %9 = load i8, ptr %4, align 1, !tbaa !70
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !70
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !70
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !71
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !12
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !73
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dupStringObject(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare ptr @sdsnew(ptr noundef) #3

declare ptr @getClientPeerId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slowlogFreeEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %5, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  call void @decrRefCount(ptr noundef %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !75

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void @zfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  call void @sdsfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  call void @sdsfree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @zfree(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @decrRefCount(ptr noundef) #3

declare void @zfree(ptr noundef) #3

declare void @sdsfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slowlogInit() #0 {
  %1 = call ptr @listCreate()
  store ptr %1, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  store i64 0, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 125), align 8, !tbaa !33
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %3 = getelementptr inbounds nuw %struct.list, ptr %2, i32 0, i32 3
  store ptr @slowlogFreeEntry, ptr %3, align 8, !tbaa !77
  ret void
}

declare ptr @listCreate() #3

; Function Attrs: nounwind uwtable
define dso_local void @slowlogPushEntryIfNeeded(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 126), align 8, !tbaa !79
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 127), align 8, !tbaa !80
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %39

15:                                               ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 126), align 8, !tbaa !79
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = call ptr @slowlogCreateEntry(ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24)
  %26 = call ptr @listAddNodeHead(ptr noundef %20, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %15
  br label %28

28:                                               ; preds = %34, %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.list, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 127), align 8, !tbaa !80
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  call void @listDelNode(ptr noundef %35, ptr noundef %38)
  br label %28, !llvm.loop !83

39:                                               ; preds = %14, %28
  ret void
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #3

declare void @listDelNode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slowlogReset() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %3 = getelementptr inbounds nuw %struct.list, ptr %2, i32 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !81
  %5 = icmp ugt i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.list, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @listDelNode(ptr noundef %7, ptr noundef %10)
  br label %1, !llvm.loop !84

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slowlogCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10 x ptr], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.listIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw %struct.client, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.redisObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.2) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.slowlogCommand.help, i64 80, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  %26 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #8
  br label %193

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw %struct.client, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.client, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.redisObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.12) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  call void @slowlogReset()
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  %44 = load ptr, ptr @shared, align 8, !tbaa !87
  call void @addReply(ptr noundef %43, ptr noundef %44)
  br label %192

45:                                               ; preds = %32, %27
  %46 = load ptr, ptr %2, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.client, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.redisObject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = call i32 @strcasecmp(ptr noundef %57, ptr noundef @.str.13) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8, !tbaa !5
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.list, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !81
  call void @addReplyLongLong(ptr noundef %61, i64 noundef %64)
  br label %191

65:                                               ; preds = %50, %45
  %66 = load ptr, ptr %2, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8, !tbaa !85
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %188

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %2, align 8, !tbaa !5
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.redisObject, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.14) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %188, label %85

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 10, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %86 = load ptr, ptr %2, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw %struct.client, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !85
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8, !tbaa !5
  %92 = load ptr, ptr %2, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %91, ptr noundef %96, i64 noundef -1, i64 noundef 9223372036854775807, ptr noundef %4, ptr noundef @.str.15)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 1, ptr %8, align 4
  br label %185

100:                                              ; preds = %90
  %101 = load i64, ptr %4, align 8, !tbaa !73
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct.list, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !81
  store i64 %106, ptr %4, align 8, !tbaa !73
  br label %107

107:                                              ; preds = %103, %100
  br label %108

108:                                              ; preds = %107, %85
  %109 = load i64, ptr %4, align 8, !tbaa !73
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.list, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !81
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %struct.list, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !81
  store i64 %117, ptr %4, align 8, !tbaa !73
  br label %118

118:                                              ; preds = %114, %108
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = load i64, ptr %4, align 8, !tbaa !73
  call void @addReplyArrayLen(ptr noundef %119, i64 noundef %120)
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 124), align 8, !tbaa !76
  call void @listRewind(ptr noundef %121, ptr noundef %5)
  br label %122

122:                                              ; preds = %167, %118
  %123 = load i64, ptr %4, align 8, !tbaa !73
  %124 = add nsw i64 %123, -1
  store i64 %124, ptr %4, align 8, !tbaa !73
  %125 = icmp ne i64 %123, 0
  br i1 %125, label %126, label %184

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %127 = call ptr @listNext(ptr noundef %5)
  store ptr %127, ptr %6, align 8, !tbaa !89
  %128 = load ptr, ptr %6, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw %struct.listNode, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  store ptr %130, ptr %7, align 8, !tbaa !16
  %131 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %131, i64 noundef 6)
  %132 = load ptr, ptr %2, align 8, !tbaa !5
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !58
  call void @addReplyLongLong(ptr noundef %132, i64 noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !5
  %137 = load ptr, ptr %7, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !tbaa !31
  call void @addReplyLongLong(ptr noundef %136, i64 noundef %139)
  %140 = load ptr, ptr %2, align 8, !tbaa !5
  %141 = load ptr, ptr %7, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !32
  call void @addReplyLongLong(ptr noundef %140, i64 noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !5
  %145 = load ptr, ptr %7, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !18
  %148 = sext i32 %147 to i64
  call void @addReplyArrayLen(ptr noundef %144, i64 noundef %148)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %164, %126
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = load ptr, ptr %7, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !18
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8, !tbaa !5
  %157 = load ptr, ptr %7, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load i32, ptr %9, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  call void @addReplyBulk(ptr noundef %156, ptr noundef %163)
  br label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %9, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !12
  br label %149, !llvm.loop !91

167:                                              ; preds = %149
  %168 = load ptr, ptr %2, align 8, !tbaa !5
  %169 = load ptr, ptr %7, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !59
  %172 = load ptr, ptr %7, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  %175 = call i64 @sdslen(ptr noundef %174)
  call void @addReplyBulkCBuffer(ptr noundef %168, ptr noundef %171, i64 noundef %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !5
  %177 = load ptr, ptr %7, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  %180 = load ptr, ptr %7, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.slowlogEntry, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = call i64 @sdslen(ptr noundef %182)
  call void @addReplyBulkCBuffer(ptr noundef %176, ptr noundef %179, i64 noundef %183)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %122, !llvm.loop !92

184:                                              ; preds = %122
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %184, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %186 = load i32, ptr %8, align 4
  switch i32 %186, label %194 [
    i32 0, label %187
    i32 1, label %193
  ]

187:                                              ; preds = %185
  br label %190

188:                                              ; preds = %75, %70
  %189 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplySubcommandSyntaxError(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %187
  br label %191

191:                                              ; preds = %190, %60
  br label %192

192:                                              ; preds = %191, %42
  br label %193

193:                                              ; preds = %185, %192, %24
  ret void

194:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @addReplyHelp(ptr noundef, ptr noundef) #3

declare void @addReply(ptr noundef, ptr noundef) #3

declare void @addReplyLongLong(ptr noundef, i64 noundef) #3

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #3

declare void @listRewind(ptr noundef, ptr noundef) #3

declare ptr @listNext(ptr noundef) #3

declare void @addReplyBulk(ptr noundef, ptr noundef) #3

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #3

declare void @addReplySubcommandSyntaxError(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS6client", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12slowlogEntry", !7, i64 0}
!18 = !{!19, !13, i64 8}
!19 = !{!"slowlogEntry", !11, i64 0, !13, i64 8, !15, i64 16, !15, i64 24, !20, i64 32, !21, i64 40, !21, i64 48}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!19, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!25 = !{!26, !7, i64 8}
!26 = !{!"redisObject", !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 4, !7, i64 8}
!27 = !{!21, !21, i64 0}
!28 = !{!26, !13, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !20, i64 32}
!32 = !{!19, !15, i64 24}
!33 = !{!34, !15, i64 2736}
!34 = !{!"redisServer", !13, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !35, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !15, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !21, i64 144, !13, i64 152, !13, i64 156, !8, i64 160, !13, i64 204, !20, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !21, i64 232, !21, i64 240, !13, i64 248, !13, i64 252, !20, i64 256, !37, i64 264, !37, i64 272, !37, i64 280, !40, i64 288, !8, i64 296, !13, i64 304, !13, i64 308, !8, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !8, i64 328, !13, i64 456, !21, i64 464, !21, i64 472, !13, i64 480, !8, i64 488, !13, i64 1320, !41, i64 1328, !40, i64 1432, !40, i64 1440, !40, i64 1448, !40, i64 1456, !40, i64 1464, !40, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !39, i64 1504, !13, i64 1512, !39, i64 1520, !13, i64 1528, !40, i64 1536, !8, i64 1544, !8, i64 1592, !37, i64 1848, !8, i64 1856, !13, i64 1864, !13, i64 1868, !8, i64 1872, !13, i64 2384, !13, i64 2388, !15, i64 2392, !13, i64 2400, !13, i64 2404, !13, i64 2408, !13, i64 2412, !13, i64 2416, !20, i64 2424, !20, i64 2432, !20, i64 2440, !20, i64 2448, !20, i64 2456, !20, i64 2464, !15, i64 2472, !15, i64 2480, !15, i64 2488, !15, i64 2496, !43, i64 2504, !15, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !15, i64 2544, !15, i64 2552, !20, i64 2560, !15, i64 2568, !15, i64 2576, !15, i64 2584, !15, i64 2592, !15, i64 2600, !15, i64 2608, !15, i64 2616, !15, i64 2624, !20, i64 2632, !20, i64 2640, !15, i64 2648, !15, i64 2656, !15, i64 2664, !15, i64 2672, !43, i64 2680, !15, i64 2688, !15, i64 2696, !15, i64 2704, !15, i64 2712, !15, i64 2720, !40, i64 2728, !15, i64 2736, !15, i64 2744, !20, i64 2752, !44, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !20, i64 2880, !20, i64 2888, !20, i64 2896, !20, i64 2904, !20, i64 2912, !20, i64 2920, !20, i64 2928, !20, i64 2936, !43, i64 2944, !8, i64 2952, !20, i64 2984, !15, i64 2992, !15, i64 3000, !15, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !15, i64 5072, !8, i64 5080, !15, i64 6144, !15, i64 6152, !20, i64 6160, !15, i64 6168, !15, i64 6176, !20, i64 6184, !8, i64 6192, !13, i64 6288, !13, i64 6292, !13, i64 6296, !13, i64 6300, !13, i64 6304, !13, i64 6308, !13, i64 6312, !13, i64 6316, !13, i64 6320, !13, i64 6324, !13, i64 6328, !13, i64 6332, !20, i64 6336, !13, i64 6344, !13, i64 6348, !13, i64 6352, !13, i64 6356, !20, i64 6360, !20, i64 6368, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !21, i64 6400, !8, i64 6408, !13, i64 6480, !13, i64 6484, !13, i64 6488, !45, i64 6496, !13, i64 6504, !13, i64 6508, !13, i64 6512, !13, i64 6516, !13, i64 6520, !13, i64 6524, !21, i64 6528, !21, i64 6536, !13, i64 6544, !13, i64 6548, !20, i64 6552, !20, i64 6560, !20, i64 6568, !20, i64 6576, !20, i64 6584, !13, i64 6592, !13, i64 6596, !21, i64 6600, !13, i64 6608, !13, i64 6612, !15, i64 6616, !15, i64 6624, !20, i64 6632, !20, i64 6640, !20, i64 6648, !13, i64 6656, !13, i64 6660, !20, i64 6664, !13, i64 6672, !13, i64 6676, !13, i64 6680, !13, i64 6684, !13, i64 6688, !13, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !13, i64 6712, !15, i64 6720, !15, i64 6728, !15, i64 6736, !15, i64 6744, !13, i64 6752, !46, i64 6760, !13, i64 6768, !21, i64 6776, !13, i64 6784, !13, i64 6788, !13, i64 6792, !20, i64 6800, !20, i64 6808, !20, i64 6816, !20, i64 6824, !13, i64 6832, !13, i64 6836, !13, i64 6840, !13, i64 6844, !13, i64 6848, !13, i64 6852, !47, i64 6856, !13, i64 6864, !13, i64 6868, !21, i64 6872, !13, i64 6880, !13, i64 6884, !13, i64 6888, !8, i64 6892, !13, i64 6900, !48, i64 6904, !13, i64 6920, !21, i64 6928, !13, i64 6936, !21, i64 6944, !13, i64 6952, !13, i64 6956, !13, i64 6960, !13, i64 6964, !13, i64 6968, !13, i64 6972, !13, i64 6976, !8, i64 6980, !8, i64 7021, !15, i64 7064, !15, i64 7072, !8, i64 7080, !15, i64 7088, !13, i64 7096, !13, i64 7100, !50, i64 7104, !15, i64 7112, !15, i64 7120, !51, i64 7128, !20, i64 7168, !20, i64 7176, !13, i64 7184, !13, i64 7188, !13, i64 7192, !13, i64 7196, !13, i64 7200, !13, i64 7204, !13, i64 7208, !13, i64 7212, !13, i64 7216, !20, i64 7224, !40, i64 7232, !20, i64 7240, !21, i64 7248, !21, i64 7256, !21, i64 7264, !13, i64 7272, !13, i64 7276, !6, i64 7280, !6, i64 7288, !13, i64 7296, !13, i64 7300, !13, i64 7304, !20, i64 7312, !20, i64 7320, !20, i64 7328, !20, i64 7336, !52, i64 7344, !52, i64 7352, !13, i64 7360, !21, i64 7368, !20, i64 7376, !13, i64 7384, !13, i64 7388, !13, i64 7392, !20, i64 7400, !13, i64 7408, !13, i64 7412, !13, i64 7416, !13, i64 7420, !21, i64 7424, !13, i64 7432, !13, i64 7436, !8, i64 7440, !15, i64 7488, !13, i64 7496, !40, i64 7504, !13, i64 7512, !13, i64 7516, !15, i64 7520, !20, i64 7528, !13, i64 7536, !13, i64 7540, !13, i64 7544, !13, i64 7548, !13, i64 7552, !15, i64 7560, !8, i64 7568, !13, i64 7580, !13, i64 7584, !13, i64 7588, !8, i64 7592, !40, i64 7632, !40, i64 7640, !13, i64 7648, !20, i64 7656, !40, i64 7664, !40, i64 7672, !13, i64 7680, !13, i64 7684, !13, i64 7688, !13, i64 7692, !20, i64 7696, !20, i64 7704, !20, i64 7712, !20, i64 7720, !20, i64 7728, !20, i64 7736, !20, i64 7744, !20, i64 7752, !20, i64 7760, !15, i64 7768, !13, i64 7776, !13, i64 7780, !8, i64 7784, !20, i64 7792, !8, i64 7800, !15, i64 7808, !15, i64 7816, !15, i64 7824, !20, i64 7832, !15, i64 7840, !53, i64 7848, !37, i64 7856, !13, i64 7864, !53, i64 7872, !13, i64 7880, !13, i64 7884, !13, i64 7888, !13, i64 7892, !15, i64 7896, !15, i64 7904, !21, i64 7912, !54, i64 7920, !13, i64 7928, !13, i64 7932, !13, i64 7936, !13, i64 7940, !13, i64 7944, !21, i64 7952, !21, i64 7960, !21, i64 7968, !13, i64 7976, !13, i64 7980, !13, i64 7984, !13, i64 7988, !13, i64 7992, !13, i64 7996, !13, i64 8000, !15, i64 8008, !13, i64 8016, !13, i64 8020, !15, i64 8024, !13, i64 8032, !13, i64 8036, !13, i64 8040, !13, i64 8044, !13, i64 8048, !13, i64 8052, !13, i64 8056, !15, i64 8064, !37, i64 8072, !21, i64 8080, !20, i64 8088, !21, i64 8096, !13, i64 8104, !55, i64 8112, !13, i64 8144, !20, i64 8152, !13, i64 8160, !13, i64 8164, !13, i64 8168, !56, i64 8176, !21, i64 8288, !21, i64 8296, !21, i64 8304, !21, i64 8312, !57, i64 8320, !15, i64 8328, !13, i64 8336, !21, i64 8344, !13, i64 8352, !13, i64 8356, !13, i64 8360, !20, i64 8368, !13, i64 8376, !21, i64 8384}
!35 = !{!"p2 omnipotent char", !7, i64 0}
!36 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!37 = !{!"p1 _ZTS4dict", !7, i64 0}
!38 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!39 = !{!"p1 _ZTS3rax", !7, i64 0}
!40 = !{!"p1 _ZTS4list", !7, i64 0}
!41 = !{!"connListener", !8, i64 0, !13, i64 64, !35, i64 72, !13, i64 80, !13, i64 84, !42, i64 88, !7, i64 96}
!42 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!"malloc_stats", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80}
!45 = !{!"p1 double", !7, i64 0}
!46 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!47 = !{!"p2 _ZTS10connection", !7, i64 0}
!48 = !{!"redisOpArray", !49, i64 0, !13, i64 8, !13, i64 12}
!49 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!50 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!51 = !{!"replDataBuf", !40, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!52 = !{!"p1 _ZTS10connection", !7, i64 0}
!53 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!54 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!55 = !{!"aclInfo", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!56 = !{!"redisTLSContextConfig", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!57 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!58 = !{!19, !15, i64 16}
!59 = !{!19, !21, i64 48}
!60 = !{!61, !24, i64 40}
!61 = !{!"client", !20, i64 0, !20, i64 8, !52, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !13, i64 28, !36, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !21, i64 64, !20, i64 72, !20, i64 80, !13, i64 88, !11, i64 96, !13, i64 104, !13, i64 108, !11, i64 112, !20, i64 120, !62, i64 128, !62, i64 136, !62, i64 144, !62, i64 152, !7, i64 160, !13, i64 168, !13, i64 172, !20, i64 176, !40, i64 184, !15, i64 192, !40, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !13, i64 232, !63, i64 240, !20, i64 248, !20, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !20, i64 280, !20, i64 288, !21, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !8, i64 368, !13, i64 412, !21, i64 416, !13, i64 424, !13, i64 428, !20, i64 432, !64, i64 440, !66, i64 480, !15, i64 552, !40, i64 560, !37, i64 568, !37, i64 576, !37, i64 584, !21, i64 592, !21, i64 600, !67, i64 608, !67, i64 616, !67, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !20, i64 672, !39, i64 680, !20, i64 688, !13, i64 696, !67, i64 704, !7, i64 712, !67, i64 720, !20, i64 728, !68, i64 736, !20, i64 760, !15, i64 768, !13, i64 776, !20, i64 784, !21, i64 792}
!62 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!63 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!64 = !{!"multiState", !65, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !20, i64 24, !13, i64 32}
!65 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!66 = !{!"blockingState", !13, i64 0, !15, i64 8, !13, i64 16, !37, i64 24, !13, i64 32, !13, i64 36, !15, i64 40, !7, i64 48, !7, i64 56, !20, i64 64}
!67 = !{!"p1 _ZTS8listNode", !7, i64 0}
!68 = !{!"listNode", !67, i64 0, !67, i64 8, !7, i64 16}
!69 = !{!19, !21, i64 40}
!70 = !{!8, !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = !{!20, !20, i64 0}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !30}
!76 = !{!34, !40, i64 2728}
!77 = !{!78, !7, i64 24}
!78 = !{!"list", !67, i64 0, !67, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !20, i64 40}
!79 = !{!34, !15, i64 2744}
!80 = !{!34, !20, i64 2752}
!81 = !{!78, !20, i64 40}
!82 = !{!78, !67, i64 8}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = !{!61, !13, i64 88}
!86 = !{!61, !11, i64 96}
!87 = !{!88, !24, i64 0}
!88 = !{!"sharedObjectsStruct", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !24, i64 520, !24, i64 528, !24, i64 536, !24, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !24, i64 608, !24, i64 616, !24, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !24, i64 720, !24, i64 728, !24, i64 736, !24, i64 744, !24, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !24, i64 784, !24, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !21, i64 81904, !21, i64 81912}
!89 = !{!67, !67, i64 0}
!90 = !{!68, !7, i64 16}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
