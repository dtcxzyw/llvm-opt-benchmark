target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@shared = external global %struct.sharedObjectsStruct, align 8
@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KEEPTTL\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PERSIST\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"t_string.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"offset is out of range\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"setrange\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"decrement would overflow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"incrbyfloat\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"The specified keys must contain string values\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"IDX\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"WITHMATCHLEN\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"MINMATCHLEN\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"If you want both the length and indexes, please just use IDX.\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"String too long for LCS\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Insufficient memory, transient memory for LCS exceeds proto-max-bulk-len\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Insufficient memory, failed allocating transient memory for LCS\00", align 1
@SDS_NOINIT = external global ptr, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"string exceeds maximum allowed size (proto-max-bulk-len)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setGenericCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !5
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !10
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = call i32 @getExpireMillisecondsOrReply(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %17)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %20, align 4
  br label %273

37:                                               ; preds = %29, %8
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !5
  %43 = call i32 @getGenericCommand(ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %20, align 4
  br label %273

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.client, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %50, ptr noundef %51, ptr noundef %21)
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %18, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load i32, ptr %18, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58, %47
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %65, %58
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !5
  %74 = load ptr, ptr %16, align 8, !tbaa !12
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8, !tbaa !12
  br label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !5
  %80 = getelementptr inbounds nuw %struct.client, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi ptr [ %77, %76 ], [ %84, %78 ]
  call void @addReply(ptr noundef %73, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %68
  store i32 1, ptr %20, align 4
  br label %272

88:                                               ; preds = %65, %61
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !12
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i1 [ true, %88 ], [ %94, %92 ]
  %97 = select i1 %96, i32 1, i32 0
  %98 = load i32, ptr %19, align 4, !tbaa !10
  %99 = or i32 %98, %97
  store i32 %99, ptr %19, align 4, !tbaa !10
  %100 = load i32, ptr %18, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 4, i32 8
  %103 = load i32, ptr %19, align 4, !tbaa !10
  %104 = or i32 %103, %102
  store i32 %104, ptr %19, align 4, !tbaa !10
  %105 = load ptr, ptr %9, align 8, !tbaa !5
  %106 = load ptr, ptr %9, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw %struct.client, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  %111 = load i32, ptr %19, align 4, !tbaa !10
  %112 = load ptr, ptr %21, align 8, !tbaa !16
  call void @setKeyWithDictEntry(ptr noundef %105, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %115 = load ptr, ptr %11, align 8, !tbaa !12
  %116 = load ptr, ptr %9, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw %struct.client, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.redisDb, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str, ptr noundef %115, i32 noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !12
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %151

123:                                              ; preds = %95
  %124 = load ptr, ptr %9, align 8, !tbaa !5
  %125 = load ptr, ptr %9, align 8, !tbaa !5
  %126 = getelementptr inbounds nuw %struct.client, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = load ptr, ptr %11, align 8, !tbaa !12
  %129 = load i64, ptr %17, align 8, !tbaa !14
  %130 = load ptr, ptr %21, align 8, !tbaa !16
  call void @setExpireWithDictEntry(ptr noundef %124, ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %130)
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = and i32 %131, 128
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %135 = load i64, ptr %17, align 8, !tbaa !14
  %136 = call ptr @createStringObjectFromLongLong(i64 noundef %135)
  store ptr %136, ptr %22, align 8, !tbaa !12
  %137 = load ptr, ptr %9, align 8, !tbaa !5
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 61), align 8, !tbaa !57
  %139 = load ptr, ptr %11, align 8, !tbaa !12
  %140 = load ptr, ptr %12, align 8, !tbaa !12
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 68), align 8, !tbaa !59
  %142 = load ptr, ptr %22, align 8, !tbaa !12
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %137, i32 noundef 5, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %22, align 8, !tbaa !12
  call void @decrRefCount(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %144

144:                                              ; preds = %134, %123
  %145 = load ptr, ptr %11, align 8, !tbaa !12
  %146 = load ptr, ptr %9, align 8, !tbaa !5
  %147 = getelementptr inbounds nuw %struct.client, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.redisDb, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.1, ptr noundef %145, i32 noundef %150)
  br label %151

151:                                              ; preds = %144, %95
  %152 = load i32, ptr %10, align 4, !tbaa !10
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8, !tbaa !5
  %157 = load ptr, ptr %15, align 8, !tbaa !12
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %15, align 8, !tbaa !12
  br label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr @shared, align 8, !tbaa !60
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  call void @addReply(ptr noundef %156, ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %151
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = and i32 %166, 32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %271

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8, !tbaa !12
  %171 = icmp ne ptr %170, null
  br i1 %171, label %271, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %173 = load ptr, ptr %9, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw %struct.client, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 8, !tbaa !61
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 8
  %179 = call noalias ptr @zmalloc(i64 noundef %178) #11
  store ptr %179, ptr %25, align 8, !tbaa !62
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %264, %172
  %181 = load i32, ptr %24, align 4, !tbaa !10
  %182 = load ptr, ptr %9, align 8, !tbaa !5
  %183 = getelementptr inbounds nuw %struct.client, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %183, align 8, !tbaa !61
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %267

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %187 = load ptr, ptr %9, align 8, !tbaa !5
  %188 = getelementptr inbounds nuw %struct.client, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = load i32, ptr %24, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.redisObject, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  store ptr %195, ptr %26, align 8, !tbaa !66
  %196 = load i32, ptr %24, align 4, !tbaa !10
  %197 = icmp sge i32 %196, 3
  br i1 %197, label %198, label %241

198:                                              ; preds = %186
  %199 = load ptr, ptr %26, align 8, !tbaa !66
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !67
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 103
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %26, align 8, !tbaa !66
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !67
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 71
  br i1 %209, label %210, label %241

210:                                              ; preds = %204, %198
  %211 = load ptr, ptr %26, align 8, !tbaa !66
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !67
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 101
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %26, align 8, !tbaa !66
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !67
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 69
  br i1 %221, label %222, label %241

222:                                              ; preds = %216, %210
  %223 = load ptr, ptr %26, align 8, !tbaa !66
  %224 = getelementptr inbounds i8, ptr %223, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !67
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 116
  br i1 %227, label %234, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %26, align 8, !tbaa !66
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !67
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 84
  br i1 %233, label %234, label %241

234:                                              ; preds = %228, %222
  %235 = load ptr, ptr %26, align 8, !tbaa !66
  %236 = getelementptr inbounds i8, ptr %235, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !67
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i32 4, ptr %20, align 4
  br label %261

241:                                              ; preds = %234, %228, %216, %204, %186
  %242 = load ptr, ptr %9, align 8, !tbaa !5
  %243 = getelementptr inbounds nuw %struct.client, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8, !tbaa !63
  %245 = load i32, ptr %24, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  %249 = load ptr, ptr %25, align 8, !tbaa !62
  %250 = load i32, ptr %23, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4, !tbaa !10
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  store ptr %248, ptr %253, align 8, !tbaa !12
  %254 = load ptr, ptr %9, align 8, !tbaa !5
  %255 = getelementptr inbounds nuw %struct.client, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = load i32, ptr %24, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  call void @incrRefCount(ptr noundef %260)
  store i32 0, ptr %20, align 4
  br label %261

261:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %262 = load i32, ptr %20, align 4
  switch i32 %262, label %276 [
    i32 0, label %263
    i32 4, label %264
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261
  %265 = load i32, ptr %24, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %24, align 4, !tbaa !10
  br label %180, !llvm.loop !68

267:                                              ; preds = %180
  %268 = load ptr, ptr %9, align 8, !tbaa !5
  %269 = load i32, ptr %23, align 4, !tbaa !10
  %270 = load ptr, ptr %25, align 8, !tbaa !62
  call void @replaceClientCommandVector(ptr noundef %268, i32 noundef %269, ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %271

271:                                              ; preds = %267, %169, %165
  store i32 0, ptr %20, align 4
  br label %272

272:                                              ; preds = %271, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %273

273:                                              ; preds = %272, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %274 = load i32, ptr %20, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %273, %273
  ret void

276:                                              ; preds = %273, %261
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @getExpireMillisecondsOrReply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %11, align 8, !tbaa !70
  %17 = call i32 @getLongLongFromObjectOrReply(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %12, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !70
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !70
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp sgt i64 %31, 9223372036854775
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %7, align 8, !tbaa !5
  call void @addReplyErrorExpireTime(ptr noundef %34)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !70
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = mul nsw i64 %40, 1000
  store i64 %41, ptr %39, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46, %42
  %51 = call i64 @commandTimeSnapshot()
  %52 = load ptr, ptr %11, align 8, !tbaa !70
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %11, align 8, !tbaa !70
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp sle i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !5
  call void @addReplyErrorExpireTime(ptr noundef %60)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

61:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %59, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getGenericCommand(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.client, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call ptr @lookupKeyReadOrReply(ptr noundef %6, ptr noundef %11, ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = call i32 @checkType(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  call void @addReplyBulk(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @lookupKeyWriteWithDictEntry(ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare void @setKeyWithDictEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @setExpireWithDictEntry(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @createStringObjectFromLongLong(i64 noundef) #2

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #2

declare void @decrRefCount(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

declare void @incrRefCount(ptr noundef) #2

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parseExtendedStringArgumentsOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !62
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2, i32 3
  store i32 %18, ptr %12, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %586, %5
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %589

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.redisObject, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr %34, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  br label %51

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw %struct.client, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %42, %41
  %52 = phi ptr [ null, %41 ], [ %50, %42 ]
  store ptr %52, ptr %14, align 8, !tbaa !12
  %53 = load ptr, ptr %13, align 8, !tbaa !66
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !67
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 110
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !66
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !67
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 78
  br i1 %63, label %64, label %94

64:                                               ; preds = %58, %51
  %65 = load ptr, ptr %13, align 8, !tbaa !66
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !67
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 120
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !66
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !67
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 88
  br i1 %75, label %76, label %94

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %13, align 8, !tbaa !66
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !67
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !72
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !72
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !10
  br label %582

94:                                               ; preds = %87, %82, %76, %70, %58
  %95 = load ptr, ptr %13, align 8, !tbaa !66
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !67
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 120
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !66
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !67
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 88
  br i1 %105, label %106, label %136

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr %13, align 8, !tbaa !66
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !67
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 120
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8, !tbaa !66
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !67
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 88
  br i1 %117, label %118, label %136

118:                                              ; preds = %112, %106
  %119 = load ptr, ptr %13, align 8, !tbaa !66
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !67
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8, !tbaa !72
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !72
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4, !tbaa !10
  br label %581

136:                                              ; preds = %129, %124, %118, %112, %100
  %137 = load ptr, ptr %13, align 8, !tbaa !66
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !67
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 103
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8, !tbaa !66
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !67
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 71
  br i1 %147, label %148, label %185

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %13, align 8, !tbaa !66
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !67
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 101
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %13, align 8, !tbaa !66
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !67
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 69
  br i1 %159, label %160, label %185

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %13, align 8, !tbaa !66
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !67
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 116
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %13, align 8, !tbaa !66
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !67
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 84
  br i1 %171, label %172, label %185

172:                                              ; preds = %166, %160
  %173 = load ptr, ptr %13, align 8, !tbaa !66
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !67
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = load i32, ptr %11, align 4, !tbaa !10
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !72
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = or i32 %183, 32
  store i32 %184, ptr %182, align 4, !tbaa !10
  br label %580

185:                                              ; preds = %178, %172, %166, %154, %142
  %186 = load ptr, ptr %13, align 8, !tbaa !66
  %187 = call i32 @strcasecmp(ptr noundef %186, ptr noundef @.str.2) #12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %221, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8, !tbaa !72
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = and i32 %191, 256
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %221, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8, !tbaa !72
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = and i32 %196, 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %221, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !72
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = and i32 %201, 64
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !72
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8, !tbaa !72
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = and i32 %211, 128
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %11, align 4, !tbaa !10
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !72
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = or i32 %219, 16
  store i32 %220, ptr %218, align 4, !tbaa !10
  br label %579

221:                                              ; preds = %214, %209, %204, %199, %194, %189, %185
  %222 = load ptr, ptr %13, align 8, !tbaa !66
  %223 = call i32 @strcasecmp(ptr noundef %222, ptr noundef @.str.3) #12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %257, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %11, align 4, !tbaa !10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %257

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8, !tbaa !72
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %231 = and i32 %230, 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %257, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8, !tbaa !72
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = and i32 %235, 64
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %257, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8, !tbaa !72
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %257, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8, !tbaa !72
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = and i32 %245, 128
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8, !tbaa !72
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = and i32 %250, 16
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %8, align 8, !tbaa !72
  %255 = load i32, ptr %254, align 4, !tbaa !10
  %256 = or i32 %255, 256
  store i32 %256, ptr %254, align 4, !tbaa !10
  br label %578

257:                                              ; preds = %248, %243, %238, %233, %228, %225, %221
  %258 = load ptr, ptr %13, align 8, !tbaa !66
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !67
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 101
  br i1 %262, label %269, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %13, align 8, !tbaa !66
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1, !tbaa !67
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 69
  br i1 %268, label %269, label %323

269:                                              ; preds = %263, %257
  %270 = load ptr, ptr %13, align 8, !tbaa !66
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !67
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 120
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %13, align 8, !tbaa !66
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !67
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 88
  br i1 %280, label %281, label %323

281:                                              ; preds = %275, %269
  %282 = load ptr, ptr %13, align 8, !tbaa !66
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !67
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %323

287:                                              ; preds = %281
  %288 = load ptr, ptr %8, align 8, !tbaa !72
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = and i32 %289, 16
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %323, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %8, align 8, !tbaa !72
  %294 = load i32, ptr %293, align 4, !tbaa !10
  %295 = and i32 %294, 256
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %8, align 8, !tbaa !72
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = and i32 %299, 64
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %323, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %8, align 8, !tbaa !72
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = and i32 %304, 8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %323, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %8, align 8, !tbaa !72
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %310 = and i32 %309, 128
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %14, align 8, !tbaa !12
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8, !tbaa !72
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %318 = or i32 %317, 4
  store i32 %318, ptr %316, align 4, !tbaa !10
  %319 = load ptr, ptr %14, align 8, !tbaa !12
  %320 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %319, ptr %320, align 8, !tbaa !12
  %321 = load i32, ptr %12, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %12, align 4, !tbaa !10
  br label %577

323:                                              ; preds = %312, %307, %302, %297, %292, %287, %281, %275, %263
  %324 = load ptr, ptr %13, align 8, !tbaa !66
  %325 = getelementptr inbounds i8, ptr %324, i64 0
  %326 = load i8, ptr %325, align 1, !tbaa !67
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 112
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %13, align 8, !tbaa !66
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1, !tbaa !67
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 80
  br i1 %334, label %335, label %390

335:                                              ; preds = %329, %323
  %336 = load ptr, ptr %13, align 8, !tbaa !66
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !67
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 120
  br i1 %340, label %347, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %13, align 8, !tbaa !66
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !67
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 88
  br i1 %346, label %347, label %390

347:                                              ; preds = %341, %335
  %348 = load ptr, ptr %13, align 8, !tbaa !66
  %349 = getelementptr inbounds i8, ptr %348, i64 2
  %350 = load i8, ptr %349, align 1, !tbaa !67
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %390

353:                                              ; preds = %347
  %354 = load ptr, ptr %8, align 8, !tbaa !72
  %355 = load i32, ptr %354, align 4, !tbaa !10
  %356 = and i32 %355, 16
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %390, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %8, align 8, !tbaa !72
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = and i32 %360, 256
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %390, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %8, align 8, !tbaa !72
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = and i32 %365, 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %390, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %8, align 8, !tbaa !72
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = and i32 %370, 64
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %390, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8, !tbaa !72
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = and i32 %375, 128
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %14, align 8, !tbaa !12
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = load ptr, ptr %8, align 8, !tbaa !72
  %383 = load i32, ptr %382, align 4, !tbaa !10
  %384 = or i32 %383, 8
  store i32 %384, ptr %382, align 4, !tbaa !10
  %385 = load ptr, ptr %9, align 8, !tbaa !72
  store i32 1, ptr %385, align 4, !tbaa !10
  %386 = load ptr, ptr %14, align 8, !tbaa !12
  %387 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %386, ptr %387, align 8, !tbaa !12
  %388 = load i32, ptr %12, align 4, !tbaa !10
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %12, align 4, !tbaa !10
  br label %576

390:                                              ; preds = %378, %373, %368, %363, %358, %353, %347, %341, %329
  %391 = load ptr, ptr %13, align 8, !tbaa !66
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  %393 = load i8, ptr %392, align 1, !tbaa !67
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 101
  br i1 %395, label %402, label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %13, align 8, !tbaa !66
  %398 = getelementptr inbounds i8, ptr %397, i64 0
  %399 = load i8, ptr %398, align 1, !tbaa !67
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 69
  br i1 %401, label %402, label %480

402:                                              ; preds = %396, %390
  %403 = load ptr, ptr %13, align 8, !tbaa !66
  %404 = getelementptr inbounds i8, ptr %403, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !67
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 120
  br i1 %407, label %414, label %408

408:                                              ; preds = %402
  %409 = load ptr, ptr %13, align 8, !tbaa !66
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !67
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 88
  br i1 %413, label %414, label %480

414:                                              ; preds = %408, %402
  %415 = load ptr, ptr %13, align 8, !tbaa !66
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  %417 = load i8, ptr %416, align 1, !tbaa !67
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 97
  br i1 %419, label %426, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %13, align 8, !tbaa !66
  %422 = getelementptr inbounds i8, ptr %421, i64 2
  %423 = load i8, ptr %422, align 1, !tbaa !67
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 65
  br i1 %425, label %426, label %480

426:                                              ; preds = %420, %414
  %427 = load ptr, ptr %13, align 8, !tbaa !66
  %428 = getelementptr inbounds i8, ptr %427, i64 3
  %429 = load i8, ptr %428, align 1, !tbaa !67
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 116
  br i1 %431, label %438, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %13, align 8, !tbaa !66
  %434 = getelementptr inbounds i8, ptr %433, i64 3
  %435 = load i8, ptr %434, align 1, !tbaa !67
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 84
  br i1 %437, label %438, label %480

438:                                              ; preds = %432, %426
  %439 = load ptr, ptr %13, align 8, !tbaa !66
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  %441 = load i8, ptr %440, align 1, !tbaa !67
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %480

444:                                              ; preds = %438
  %445 = load ptr, ptr %8, align 8, !tbaa !72
  %446 = load i32, ptr %445, align 4, !tbaa !10
  %447 = and i32 %446, 16
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %480, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %8, align 8, !tbaa !72
  %451 = load i32, ptr %450, align 4, !tbaa !10
  %452 = and i32 %451, 256
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %480, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %8, align 8, !tbaa !72
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = and i32 %456, 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %480, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %8, align 8, !tbaa !72
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = and i32 %461, 8
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %480, label %464

464:                                              ; preds = %459
  %465 = load ptr, ptr %8, align 8, !tbaa !72
  %466 = load i32, ptr %465, align 4, !tbaa !10
  %467 = and i32 %466, 128
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %480, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %14, align 8, !tbaa !12
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %480

472:                                              ; preds = %469
  %473 = load ptr, ptr %8, align 8, !tbaa !72
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = or i32 %474, 64
  store i32 %475, ptr %473, align 4, !tbaa !10
  %476 = load ptr, ptr %14, align 8, !tbaa !12
  %477 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %476, ptr %477, align 8, !tbaa !12
  %478 = load i32, ptr %12, align 4, !tbaa !10
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %12, align 4, !tbaa !10
  br label %575

480:                                              ; preds = %469, %464, %459, %454, %449, %444, %438, %432, %420, %408, %396
  %481 = load ptr, ptr %13, align 8, !tbaa !66
  %482 = getelementptr inbounds i8, ptr %481, i64 0
  %483 = load i8, ptr %482, align 1, !tbaa !67
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 112
  br i1 %485, label %492, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %13, align 8, !tbaa !66
  %488 = getelementptr inbounds i8, ptr %487, i64 0
  %489 = load i8, ptr %488, align 1, !tbaa !67
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 80
  br i1 %491, label %492, label %571

492:                                              ; preds = %486, %480
  %493 = load ptr, ptr %13, align 8, !tbaa !66
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !67
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 120
  br i1 %497, label %504, label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %13, align 8, !tbaa !66
  %500 = getelementptr inbounds i8, ptr %499, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !67
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 88
  br i1 %503, label %504, label %571

504:                                              ; preds = %498, %492
  %505 = load ptr, ptr %13, align 8, !tbaa !66
  %506 = getelementptr inbounds i8, ptr %505, i64 2
  %507 = load i8, ptr %506, align 1, !tbaa !67
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 97
  br i1 %509, label %516, label %510

510:                                              ; preds = %504
  %511 = load ptr, ptr %13, align 8, !tbaa !66
  %512 = getelementptr inbounds i8, ptr %511, i64 2
  %513 = load i8, ptr %512, align 1, !tbaa !67
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 65
  br i1 %515, label %516, label %571

516:                                              ; preds = %510, %504
  %517 = load ptr, ptr %13, align 8, !tbaa !66
  %518 = getelementptr inbounds i8, ptr %517, i64 3
  %519 = load i8, ptr %518, align 1, !tbaa !67
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 116
  br i1 %521, label %528, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %13, align 8, !tbaa !66
  %524 = getelementptr inbounds i8, ptr %523, i64 3
  %525 = load i8, ptr %524, align 1, !tbaa !67
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 84
  br i1 %527, label %528, label %571

528:                                              ; preds = %522, %516
  %529 = load ptr, ptr %13, align 8, !tbaa !66
  %530 = getelementptr inbounds i8, ptr %529, i64 4
  %531 = load i8, ptr %530, align 1, !tbaa !67
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %571

534:                                              ; preds = %528
  %535 = load ptr, ptr %8, align 8, !tbaa !72
  %536 = load i32, ptr %535, align 4, !tbaa !10
  %537 = and i32 %536, 16
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %571, label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr %8, align 8, !tbaa !72
  %541 = load i32, ptr %540, align 4, !tbaa !10
  %542 = and i32 %541, 256
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %571, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %8, align 8, !tbaa !72
  %546 = load i32, ptr %545, align 4, !tbaa !10
  %547 = and i32 %546, 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %571, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %8, align 8, !tbaa !72
  %551 = load i32, ptr %550, align 4, !tbaa !10
  %552 = and i32 %551, 64
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %571, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %8, align 8, !tbaa !72
  %556 = load i32, ptr %555, align 4, !tbaa !10
  %557 = and i32 %556, 8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %571, label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %14, align 8, !tbaa !12
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load ptr, ptr %8, align 8, !tbaa !72
  %564 = load i32, ptr %563, align 4, !tbaa !10
  %565 = or i32 %564, 128
  store i32 %565, ptr %563, align 4, !tbaa !10
  %566 = load ptr, ptr %9, align 8, !tbaa !72
  store i32 1, ptr %566, align 4, !tbaa !10
  %567 = load ptr, ptr %14, align 8, !tbaa !12
  %568 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %567, ptr %568, align 8, !tbaa !12
  %569 = load i32, ptr %12, align 4, !tbaa !10
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %12, align 4, !tbaa !10
  br label %574

571:                                              ; preds = %559, %554, %549, %544, %539, %534, %528, %522, %510, %498, %486
  %572 = load ptr, ptr %7, align 8, !tbaa !5
  %573 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !74
  call void @addReplyErrorObject(ptr noundef %572, ptr noundef %573)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %583

574:                                              ; preds = %562
  br label %575

575:                                              ; preds = %574, %472
  br label %576

576:                                              ; preds = %575, %381
  br label %577

577:                                              ; preds = %576, %315
  br label %578

578:                                              ; preds = %577, %253
  br label %579

579:                                              ; preds = %578, %217
  br label %580

580:                                              ; preds = %579, %181
  br label %581

581:                                              ; preds = %580, %132
  br label %582

582:                                              ; preds = %581, %90
  store i32 0, ptr %15, align 4
  br label %583

583:                                              ; preds = %582, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %584 = load i32, ptr %15, align 4
  switch i32 %584, label %590 [
    i32 0, label %585
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %12, align 4, !tbaa !10
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %12, align 4, !tbaa !10
  br label %19, !llvm.loop !75

589:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %590

590:                                              ; preds = %589, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %591 = load i32, ptr %6, align 4
  ret i32 %591
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @setCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = call i32 @parseExtendedStringArgumentsOrReply(ptr noundef %7, ptr noundef %5, ptr noundef %4, ptr noundef %3, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call ptr @tryObjectEncoding(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %17, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = load i32, ptr %4, align 4, !tbaa !10
  call void @setGenericCommand(ptr noundef %22, i32 noundef %23, ptr noundef %28, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare ptr @tryObjectEncoding(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @setnxCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call ptr @tryObjectEncoding(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %8, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !76
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !77
  call void @setGenericCommand(ptr noundef %13, i32 noundef 1, ptr noundef %18, ptr noundef %23, ptr noundef null, i32 noundef 0, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setexCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call ptr @tryObjectEncoding(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr %8, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @setGenericCommand(ptr noundef %13, i32 noundef 4, ptr noundef %18, ptr noundef %23, ptr noundef %28, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psetexCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.client, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call ptr @tryObjectEncoding(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  store ptr %8, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @setGenericCommand(ptr noundef %13, i32 noundef 8, ptr noundef %18, ptr noundef %23, ptr noundef %28, i32 noundef 1, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #2

declare void @addReplyBulk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @getCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @getGenericCommand(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getexCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = call i32 @parseExtendedStringArgumentsOrReply(ptr noundef %12, ptr noundef %5, ptr noundef %4, ptr noundef %3, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %218

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw %struct.client, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call ptr @lookupKeyReadOrReply(ptr noundef %17, ptr noundef %22, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %217

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @checkType(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %217

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = call i32 @getExpireMillisecondsOrReply(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %216

49:                                               ; preds = %41, %38
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  call void @addReplyBulk(ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %55, %49
  %60 = load i64, ptr %8, align 8, !tbaa !14
  %61 = call i32 @checkAlreadyExpired(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %122

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %2, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 408), align 4, !tbaa !78
  %73 = call i32 @dbGenericDelete(ptr noundef %66, ptr noundef %71, i32 noundef %72, i32 noundef 2)
  store i32 %73, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  br label %85

83:                                               ; preds = %63
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 374)
  call void @abort() #13
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 408), align 4, !tbaa !78
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8, !tbaa !79
  br label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8, !tbaa !80
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %10, align 8, !tbaa !12
  %94 = load ptr, ptr %2, align 8, !tbaa !5
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = load ptr, ptr %2, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %94, i32 noundef 2, ptr noundef %95, ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !5
  %102 = load ptr, ptr %2, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.client, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load ptr, ptr %2, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  call void @signalModifiedKey(ptr noundef %101, ptr noundef %104, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw %struct.client, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = load ptr, ptr %2, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.redisDb, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.6, ptr noundef %114, i32 noundef %119)
  %120 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %215

122:                                              ; preds = %59, %55
  %123 = load ptr, ptr %3, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8, !tbaa !5
  %127 = load ptr, ptr %2, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = load ptr, ptr %2, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load i64, ptr %8, align 8, !tbaa !14
  call void @setExpire(ptr noundef %126, ptr noundef %129, ptr noundef %134, i64 noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %136 = load i64, ptr %8, align 8, !tbaa !14
  %137 = call ptr @createStringObjectFromLongLong(i64 noundef %136)
  store ptr %137, ptr %11, align 8, !tbaa !12
  %138 = load ptr, ptr %2, align 8, !tbaa !5
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 62), align 8, !tbaa !81
  %140 = load ptr, ptr %2, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw %struct.client, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  %145 = load ptr, ptr %11, align 8, !tbaa !12
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %138, i32 noundef 3, ptr noundef %139, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !12
  call void @decrRefCount(ptr noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !5
  %148 = load ptr, ptr %2, align 8, !tbaa !5
  %149 = getelementptr inbounds nuw %struct.client, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %2, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw %struct.client, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  call void @signalModifiedKey(ptr noundef %147, ptr noundef %150, ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw %struct.client, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = load ptr, ptr %2, align 8, !tbaa !5
  %162 = getelementptr inbounds nuw %struct.client, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.redisDb, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.1, ptr noundef %160, i32 noundef %165)
  %166 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %214

168:                                              ; preds = %122
  %169 = load i32, ptr %5, align 4, !tbaa !10
  %170 = and i32 %169, 256
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %213

172:                                              ; preds = %168
  %173 = load ptr, ptr %2, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw %struct.client, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = load ptr, ptr %2, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw %struct.client, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = call i32 @removeExpire(ptr noundef %175, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %212

183:                                              ; preds = %172
  %184 = load ptr, ptr %2, align 8, !tbaa !5
  %185 = load ptr, ptr %2, align 8, !tbaa !5
  %186 = getelementptr inbounds nuw %struct.client, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %188 = load ptr, ptr %2, align 8, !tbaa !5
  %189 = getelementptr inbounds nuw %struct.client, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  call void @signalModifiedKey(ptr noundef %184, ptr noundef %187, ptr noundef %192)
  %193 = load ptr, ptr %2, align 8, !tbaa !5
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 60), align 8, !tbaa !82
  %195 = load ptr, ptr %2, align 8, !tbaa !5
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %193, i32 noundef 2, ptr noundef %194, ptr noundef %199)
  %200 = load ptr, ptr %2, align 8, !tbaa !5
  %201 = getelementptr inbounds nuw %struct.client, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = getelementptr inbounds ptr, ptr %202, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !12
  %205 = load ptr, ptr %2, align 8, !tbaa !5
  %206 = getelementptr inbounds nuw %struct.client, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.redisDb, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.7, ptr noundef %204, i32 noundef %209)
  %210 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  br label %212

212:                                              ; preds = %183, %172
  br label %213

213:                                              ; preds = %212, %168
  br label %214

214:                                              ; preds = %213, %125
  br label %215

215:                                              ; preds = %214, %92
  store i32 0, ptr %6, align 4
  br label %216

216:                                              ; preds = %215, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %217

217:                                              ; preds = %216, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %218

218:                                              ; preds = %217, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %219 = load i32, ptr %6, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

declare i32 @checkAlreadyExpired(i64 noundef) #2

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @removeExpire(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @getdelCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @getGenericCommand(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @dbSyncDelete(ptr noundef %10, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8, !tbaa !80
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %19, i32 noundef 2, ptr noundef %20, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @signalModifiedKey(ptr noundef %26, ptr noundef %29, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.redisDb, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.6, ptr noundef %39, i32 noundef %44)
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  br label %47

47:                                               ; preds = %6, %18, %7
  ret void
}

declare i32 @dbSyncDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @getsetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i32 @getGenericCommand(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call ptr @tryObjectEncoding(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr %13, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.client, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  call void @setKey(ptr noundef %18, ptr noundef %21, ptr noundef %26, ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.client, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.redisDb, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str, ptr noundef %36, i32 noundef %41)
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %44 = load ptr, ptr %2, align 8, !tbaa !5
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 61), align 8, !tbaa !57
  call void @rewriteClientCommandArgument(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  br label %46

46:                                               ; preds = %7, %6
  ret void
}

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @setrangeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.redisObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %17, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = call i64 @sdslen(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !83
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call i32 @getLongFromObjectOrReply(ptr noundef %20, ptr noundef %25, ptr noundef %6, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %170

29:                                               ; preds = %1
  %30 = load i64, ptr %6, align 8, !tbaa !83
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %33, ptr noundef @.str.8)
  store i32 1, ptr %9, align 4
  br label %170

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw %struct.client, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %37, ptr noundef %42, ptr noundef %10)
  store ptr %43, ptr %5, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %34
  %47 = load i64, ptr %8, align 8, !tbaa !83
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !77
  call void @addReply(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %9, align 4
  br label %169

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !5
  %54 = load i64, ptr %6, align 8, !tbaa !83
  %55 = load i64, ptr %8, align 8, !tbaa !83
  %56 = call i32 @checkStringLength(ptr noundef %53, i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %9, align 4
  br label %169

59:                                               ; preds = %52
  %60 = load i64, ptr %6, align 8, !tbaa !83
  %61 = load i64, ptr %8, align 8, !tbaa !83
  %62 = add i64 %60, %61
  %63 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %62)
  %64 = call ptr @createObject(i32 noundef 0, ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %2, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = call ptr @dbAdd(ptr noundef %67, ptr noundef %72, ptr noundef %73)
  br label %108

75:                                               ; preds = %34
  %76 = load ptr, ptr %2, align 8, !tbaa !5
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = call i32 @checkType(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %9, align 4
  br label %169

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = call i64 @stringObjectLen(ptr noundef %82)
  store i64 %83, ptr %3, align 8, !tbaa !83
  %84 = load i64, ptr %8, align 8, !tbaa !83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !5
  %88 = load i64, ptr %3, align 8, !tbaa !83
  call void @addReplyLongLong(ptr noundef %87, i64 noundef %88)
  store i32 1, ptr %9, align 4
  br label %169

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8, !tbaa !5
  %91 = load i64, ptr %6, align 8, !tbaa !83
  %92 = load i64, ptr %8, align 8, !tbaa !83
  %93 = call i32 @checkStringLength(ptr noundef %90, i64 noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 1, ptr %9, align 4
  br label %169

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = load ptr, ptr %2, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = load ptr, ptr %10, align 8, !tbaa !16
  %107 = call ptr @dbUnshareStringValueWithDictEntry(ptr noundef %99, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %96, %59
  %109 = load i64, ptr %8, align 8, !tbaa !83
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.redisObject, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = load i64, ptr %6, align 8, !tbaa !83
  %116 = load i64, ptr %8, align 8, !tbaa !83
  %117 = add i64 %115, %116
  %118 = call ptr @sdsgrowzero(ptr noundef %114, i64 noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.redisObject, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !64
  %121 = load ptr, ptr %5, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.redisObject, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = load i64, ptr %6, align 8, !tbaa !83
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load ptr, ptr %7, align 8, !tbaa !66
  %127 = load i64, ptr %8, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  %128 = load ptr, ptr %2, align 8, !tbaa !5
  %129 = load ptr, ptr %2, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw %struct.client, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = load ptr, ptr %2, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw %struct.client, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  call void @signalModifiedKey(ptr noundef %128, ptr noundef %131, ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw %struct.client, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = load ptr, ptr %2, align 8, !tbaa !5
  %143 = getelementptr inbounds nuw %struct.client, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.redisDb, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.9, ptr noundef %141, i32 noundef %146)
  %147 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  br label %149

149:                                              ; preds = %111, %108
  %150 = load ptr, ptr %5, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.redisObject, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = call i64 @sdslen(ptr noundef %152)
  store i64 %153, ptr %4, align 8, !tbaa !83
  %154 = load ptr, ptr %2, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw %struct.client, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = load ptr, ptr %2, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.redisObject, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = call i32 @getKeySlot(ptr noundef %163)
  %165 = load i64, ptr %3, align 8, !tbaa !83
  %166 = load i64, ptr %4, align 8, !tbaa !83
  call void @updateKeysizesHist(ptr noundef %156, i32 noundef %164, i32 noundef 0, i64 noundef %165, i64 noundef %166)
  %167 = load ptr, ptr %2, align 8, !tbaa !5
  %168 = load i64, ptr %4, align 8, !tbaa !83
  call void @addReplyLongLong(ptr noundef %167, i64 noundef %168)
  store i32 0, ptr %9, align 4
  br label %169

169:                                              ; preds = %149, %95, %86, %80, %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %170

170:                                              ; preds = %169, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !67
  store i8 %8, ptr %4, align 1, !tbaa !67
  %9 = load i8, ptr %4, align 1, !tbaa !67
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
  %13 = load i8, ptr %4, align 1, !tbaa !67
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !67
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !84
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !10
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !83
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkStringLength(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = call i32 @mustObeyClient(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = add i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !14
  %18 = load i64, ptr %8, align 8, !tbaa !14
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 338), align 8, !tbaa !86
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !14
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21, %14
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %30, ptr noundef @.str.28)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @createObject(i32 noundef, ptr noundef) #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @stringObjectLen(ptr noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare ptr @dbUnshareStringValueWithDictEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sdsgrowzero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @getKeySlot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @getrangeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = call i32 @getLongLongFromObjectOrReply(ptr noundef %10, ptr noundef %15, ptr noundef %4, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %128

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call i32 @getLongLongFromObjectOrReply(ptr noundef %20, ptr noundef %25, ptr noundef %5, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %128

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 2), align 8, !tbaa !87
  %37 = call ptr @lookupKeyReadOrReply(ptr noundef %30, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = call i32 @checkType(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %29
  store i32 1, ptr %9, align 4
  br label %128

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  store ptr %52, ptr %6, align 8, !tbaa !66
  %53 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.redisObject, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = ptrtoint ptr %56 to i64
  %58 = call i32 @ll2string(ptr noundef %53, i64 noundef 32, i64 noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %8, align 8, !tbaa !83
  br label %66

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  store ptr %63, ptr %6, align 8, !tbaa !66
  %64 = load ptr, ptr %6, align 8, !tbaa !66
  %65 = call i64 @sdslen(ptr noundef %64)
  store i64 %65, ptr %8, align 8, !tbaa !83
  br label %66

66:                                               ; preds = %60, %51
  %67 = load i64, ptr %4, align 8, !tbaa !14
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8, !tbaa !14
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8, !tbaa !14
  %74 = load i64, ptr %5, align 8, !tbaa !14
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8, !tbaa !5
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 2), align 8, !tbaa !87
  call void @addReply(ptr noundef %77, ptr noundef %78)
  store i32 1, ptr %9, align 4
  br label %128

79:                                               ; preds = %72, %69, %66
  %80 = load i64, ptr %4, align 8, !tbaa !14
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8, !tbaa !83
  %84 = load i64, ptr %4, align 8, !tbaa !14
  %85 = add i64 %83, %84
  store i64 %85, ptr %4, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %82, %79
  %87 = load i64, ptr %5, align 8, !tbaa !14
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8, !tbaa !83
  %91 = load i64, ptr %5, align 8, !tbaa !14
  %92 = add i64 %90, %91
  store i64 %92, ptr %5, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i64, ptr %4, align 8, !tbaa !14
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i64, ptr %5, align 8, !tbaa !14
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i64, ptr %5, align 8, !tbaa !14
  %103 = load i64, ptr %8, align 8, !tbaa !83
  %104 = icmp uge i64 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %8, align 8, !tbaa !83
  %107 = sub i64 %106, 1
  store i64 %107, ptr %5, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i64, ptr %4, align 8, !tbaa !14
  %110 = load i64, ptr %5, align 8, !tbaa !14
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %8, align 8, !tbaa !83
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %108
  %116 = load ptr, ptr %2, align 8, !tbaa !5
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 2), align 8, !tbaa !87
  call void @addReply(ptr noundef %116, ptr noundef %117)
  br label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !5
  %120 = load ptr, ptr %6, align 8, !tbaa !66
  %121 = load i64, ptr %4, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i64, ptr %5, align 8, !tbaa !14
  %124 = load i64, ptr %4, align 8, !tbaa !14
  %125 = sub nsw i64 %123, %124
  %126 = add nsw i64 %125, 1
  call void @addReplyBulkCBuffer(ptr noundef %119, ptr noundef %122, i64 noundef %126)
  br label %127

127:                                              ; preds = %118, %115
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %76, %44, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mgetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  call void @addReplyArrayLen(ptr noundef %5, i64 noundef %10)
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw %struct.client, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.client, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call ptr @lookupKeyRead(ptr noundef %20, ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyNull(ptr noundef %32)
  br label %44

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyNull(ptr noundef %39)
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  call void @addReplyBulk(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %38
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !10
  br label %11, !llvm.loop !88

48:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #2

declare void @addReplyNull(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @msetGenericCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyErrorArity(ptr noundef %14)
  store i32 1, ptr %6, align 4
  br label %130

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw %struct.client, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call ptr @lookupKeyWrite(ptr noundef %28, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !77
  call void @addReply(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %6, align 4
  br label %130

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %5, align 4, !tbaa !10
  br label %19, !llvm.loop !89

45:                                               ; preds = %19
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 8, i32 0
  store i32 %49, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %109, %46
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw %struct.client, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = call ptr @tryObjectEncoding(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw %struct.client, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %65, ptr %72, align 8, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !5
  %74 = load ptr, ptr %3, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load ptr, ptr %3, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct.client, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %3, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load i32, ptr %7, align 4, !tbaa !10
  call void @setKey(ptr noundef %73, ptr noundef %76, ptr noundef %83, ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw %struct.client, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = load i32, ptr %5, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %3, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.redisDb, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str, ptr noundef %99, i32 noundef %104)
  %105 = load i32, ptr %4, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %56
  store i32 16, ptr %7, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %107, %56
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = add nsw i32 %110, 2
  store i32 %111, ptr %5, align 4, !tbaa !10
  br label %50, !llvm.loop !90

112:                                              ; preds = %50
  %113 = load ptr, ptr %3, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw %struct.client, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !61
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  %122 = load i32, ptr %4, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8, !tbaa !76
  br label %128

126:                                              ; preds = %112
  %127 = load ptr, ptr @shared, align 8, !tbaa !60
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  call void @addReply(ptr noundef %121, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %128, %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

declare void @addReplyErrorArity(ptr noundef) #2

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @msetCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @msetGenericCommand(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msetnxCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @msetGenericCommand(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrDecrCommand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %13, ptr noundef %18, ptr noundef %9)
  store ptr %19, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call i32 @checkType(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %143

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !5
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call i32 @getLongLongFromObjectOrReply(ptr noundef %26, ptr noundef %27, ptr noundef %5, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %143

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %32, ptr %6, align 8, !tbaa !14
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = sub nsw i64 -9223372036854775808, %40
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %35, %31
  %44 = load i64, ptr %4, align 8, !tbaa !14
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8, !tbaa !14
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = sub nsw i64 9223372036854775807, %51
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %38
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %55, ptr noundef @.str.10)
  store i32 1, ptr %10, align 4
  br label %143

56:                                               ; preds = %49, %46, %43
  %57 = load i64, ptr %4, align 8, !tbaa !14
  %58 = load i64, ptr %5, align 8, !tbaa !14
  %59 = add nsw i64 %58, %57
  store i64 %59, ptr %5, align 8, !tbaa !14
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.redisObject, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !91
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = load i64, ptr %5, align 8, !tbaa !14
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8, !tbaa !14
  %78 = icmp sge i64 %77, 10000
  br i1 %78, label %79, label %91

79:                                               ; preds = %76, %73
  %80 = load i64, ptr %5, align 8, !tbaa !14
  %81 = icmp sge i64 %80, -9223372036854775808
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i64, ptr %5, align 8, !tbaa !14
  %84 = icmp sle i64 %83, 9223372036854775807
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %86, ptr %8, align 8, !tbaa !12
  %87 = load i64, ptr %5, align 8, !tbaa !14
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.redisObject, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !64
  br label %119

91:                                               ; preds = %82, %79, %76, %67, %62, %56
  %92 = load i64, ptr %5, align 8, !tbaa !14
  %93 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !12
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = load ptr, ptr %3, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  call void @dbReplaceValueWithDictEntry(ptr noundef %99, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %118

107:                                              ; preds = %91
  %108 = load ptr, ptr %3, align 8, !tbaa !5
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = load ptr, ptr %3, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw %struct.client, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = call ptr @dbAdd(ptr noundef %110, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %107, %96
  br label %119

119:                                              ; preds = %118, %85
  %120 = load ptr, ptr %3, align 8, !tbaa !5
  %121 = load ptr, ptr %3, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = load ptr, ptr %3, align 8, !tbaa !5
  %125 = getelementptr inbounds nuw %struct.client, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  call void @signalModifiedKey(ptr noundef %120, ptr noundef %123, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !5
  %130 = getelementptr inbounds nuw %struct.client, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = load ptr, ptr %3, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw %struct.client, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.redisDb, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.11, ptr noundef %133, i32 noundef %138)
  %139 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %141 = load ptr, ptr %3, align 8, !tbaa !5
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  call void @addReplyLongLongFromStr(ptr noundef %141, ptr noundef %142)
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %119, %54, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare ptr @createStringObjectFromLongLongForValue(i64 noundef) #2

declare void @dbReplaceValueWithDictEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @addReplyLongLongFromStr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @incrCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @incrDecrCommand(ptr noundef %3, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @incrDecrCommand(ptr noundef %3, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i32 @getLongLongFromObjectOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %3, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = load i64, ptr %3, align 8, !tbaa !14
  call void @incrDecrCommand(ptr noundef %15, i64 noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @decrbyCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i32 @getLongLongFromObjectOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %3, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %18, ptr noundef @.str.12)
  store i32 1, ptr %4, align 4
  br label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = sub nsw i64 0, %21
  call void @incrDecrCommand(ptr noundef %20, i64 noundef %22)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyfloatCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %11, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i32 @checkType(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %112

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %24, ptr noundef %25, ptr noundef %4, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !5
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %29, ptr noundef %34, ptr noundef %3, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %23
  store i32 1, ptr %8, align 4
  br label %112

38:                                               ; preds = %28
  %39 = load x86_fp80, ptr %3, align 16, !tbaa !92
  %40 = load x86_fp80, ptr %4, align 16, !tbaa !92
  %41 = fadd x86_fp80 %40, %39
  store x86_fp80 %41, ptr %4, align 16, !tbaa !92
  %42 = load x86_fp80, ptr %4, align 16, !tbaa !92
  %43 = call i1 @llvm.is.fpclass.f80(x86_fp80 %42, i32 3)
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load x86_fp80, ptr %4, align 16, !tbaa !92
  %46 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %45) #14
  %47 = fcmp oeq x86_fp80 %46, 0xK7FFF8000000000000000
  %48 = bitcast x86_fp80 %45 to i80
  %49 = icmp slt i80 %48, 0
  %50 = select i1 %49, i32 -1, i32 1
  %51 = select i1 %47, i32 %50, i32 0
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44, %38
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %54, ptr noundef @.str.13)
  store i32 1, ptr %8, align 4
  br label %112

55:                                               ; preds = %44
  %56 = load x86_fp80, ptr %4, align 16, !tbaa !92
  %57 = call ptr @createStringObjectFromLongDouble(x86_fp80 noundef %56, i32 noundef 1)
  store ptr %57, ptr %6, align 8, !tbaa !12
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw %struct.client, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  %65 = getelementptr inbounds nuw %struct.client, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  call void @dbReplaceValueWithDictEntry(ptr noundef %63, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %82

71:                                               ; preds = %55
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw %struct.client, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %2, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw %struct.client, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = call ptr @dbAdd(ptr noundef %74, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %71, %60
  %83 = load ptr, ptr %2, align 8, !tbaa !5
  %84 = load ptr, ptr %2, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw %struct.client, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %2, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw %struct.client, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  call void @signalModifiedKey(ptr noundef %83, ptr noundef %86, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw %struct.client, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = load ptr, ptr %2, align 8, !tbaa !5
  %98 = getelementptr inbounds nuw %struct.client, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.redisDb, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.14, ptr noundef %96, i32 noundef %101)
  %102 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %104 = load ptr, ptr %2, align 8, !tbaa !5
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  call void @addReplyBulk(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !5
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 61), align 8, !tbaa !57
  call void @rewriteClientCommandArgument(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !5
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  call void @rewriteClientCommandArgument(ptr noundef %108, i32 noundef 2, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !5
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 77), align 8, !tbaa !94
  call void @rewriteClientCommandArgument(ptr noundef %110, i32 noundef 3, ptr noundef %111)
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %82, %53, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #9

declare ptr @createStringObjectFromLongDouble(x86_fp80 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @appendCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.client, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %11, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.client, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call ptr @tryObjectEncoding(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.client, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr %26, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.client, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.client, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = call ptr @dbAdd(ptr noundef %33, ptr noundef %38, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.client, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  call void @incrRefCount(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = call i64 @stringObjectLen(ptr noundef %54)
  store i64 %55, ptr %3, align 8, !tbaa !83
  store i64 %55, ptr %4, align 8, !tbaa !83
  br label %105

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !5
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = call i32 @checkType(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %144

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw %struct.client, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  store ptr %67, ptr %6, align 8, !tbaa !12
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.redisObject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = call i64 @sdslen(ptr noundef %70)
  store i64 %71, ptr %4, align 8, !tbaa !83
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = call i64 @stringObjectLen(ptr noundef %73)
  %75 = load i64, ptr %4, align 8, !tbaa !83
  %76 = call i32 @checkStringLength(ptr noundef %72, i64 noundef %74, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %144

79:                                               ; preds = %62
  %80 = load ptr, ptr %2, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.client, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %2, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw %struct.client, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = call ptr @dbUnshareStringValueWithDictEntry(ptr noundef %82, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.redisObject, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.redisObject, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = load i64, ptr %4, align 8, !tbaa !83
  %98 = call ptr @sdscatlen(ptr noundef %93, ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.redisObject, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !64
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.redisObject, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = call i64 @sdslen(ptr noundef %103)
  store i64 %104, ptr %3, align 8, !tbaa !83
  br label %105

105:                                              ; preds = %79, %20
  %106 = load ptr, ptr %2, align 8, !tbaa !5
  %107 = load ptr, ptr %2, align 8, !tbaa !5
  %108 = getelementptr inbounds nuw %struct.client, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load ptr, ptr %2, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw %struct.client, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  call void @signalModifiedKey(ptr noundef %106, ptr noundef %109, ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw %struct.client, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = load ptr, ptr %2, align 8, !tbaa !5
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.redisDb, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !55
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.15, ptr noundef %119, i32 noundef %124)
  %125 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !35
  %127 = load ptr, ptr %2, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw %struct.client, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = load ptr, ptr %2, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw %struct.client, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.redisObject, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = call i32 @getKeySlot(ptr noundef %136)
  %138 = load i64, ptr %3, align 8, !tbaa !83
  %139 = load i64, ptr %4, align 8, !tbaa !83
  %140 = sub i64 %138, %139
  %141 = load i64, ptr %3, align 8, !tbaa !83
  call void @updateKeysizesHist(ptr noundef %129, i32 noundef %137, i32 noundef 0, i64 noundef %140, i64 noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !5
  %143 = load i64, ptr %3, align 8, !tbaa !83
  call void @addReplyLongLong(ptr noundef %142, i64 noundef %143)
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %105, %78, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strlenCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.client, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !77
  %12 = call ptr @lookupKeyReadOrReply(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call i32 @checkType(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store i32 1, ptr %4, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call i64 @stringObjectLen(ptr noundef %22)
  call void @addReplyLongLong(ptr noundef %21, i64 noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @lcsCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.client, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = call ptr @lookupKeyRead(ptr noundef %40, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !12
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw %struct.client, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = call ptr @lookupKeyRead(ptr noundef %49, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !12
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %1
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %1
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %58
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %72, ptr noundef @.str.16)
  store ptr null, ptr %11, align 8, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %597

73:                                               ; preds = %66, %63
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = call ptr @getDecodedObject(ptr noundef %77)
  br label %81

79:                                               ; preds = %73
  %80 = call ptr @createStringObject(ptr noundef @.str.17, i64 noundef 0)
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %78, %76 ], [ %80, %79 ]
  store ptr %82, ptr %11, align 8, !tbaa !12
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = call ptr @getDecodedObject(ptr noundef %86)
  br label %90

88:                                               ; preds = %81
  %89 = call ptr @createStringObject(ptr noundef @.str.17, i64 noundef 0)
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi ptr [ %87, %85 ], [ %89, %88 ]
  store ptr %91, ptr %12, align 8, !tbaa !12
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.redisObject, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  store ptr %94, ptr %6, align 8, !tbaa !66
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.redisObject, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  store ptr %97, ptr %7, align 8, !tbaa !66
  store i32 3, ptr %4, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %171, %90
  %99 = load i32, ptr %4, align 4, !tbaa !10
  %100 = load ptr, ptr %2, align 8, !tbaa !5
  %101 = getelementptr inbounds nuw %struct.client, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %174

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %105 = load ptr, ptr %2, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !63
  %108 = load i32, ptr %4, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.redisObject, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  store ptr %113, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %114 = load ptr, ptr %2, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw %struct.client, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !61
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %4, align 4, !tbaa !10
  %119 = sub i32 %117, %118
  store i32 %119, ptr %14, align 4, !tbaa !10
  %120 = load ptr, ptr %13, align 8, !tbaa !66
  %121 = call i32 @strcasecmp(ptr noundef %120, ptr noundef @.str.18) #12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %104
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %167

124:                                              ; preds = %104
  %125 = load ptr, ptr %13, align 8, !tbaa !66
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef @.str.19) #12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %166

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !66
  %131 = call i32 @strcasecmp(ptr noundef %130, ptr noundef @.str.20) #12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %165

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8, !tbaa !66
  %136 = call i32 @strcasecmp(ptr noundef %135, ptr noundef @.str.21) #12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %161, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  %142 = load ptr, ptr %2, align 8, !tbaa !5
  %143 = load ptr, ptr %2, align 8, !tbaa !5
  %144 = getelementptr inbounds nuw %struct.client, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = load i32, ptr %4, align 4, !tbaa !10
  %147 = add i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = call i32 @getLongLongFromObjectOrReply(ptr noundef %142, ptr noundef %150, ptr noundef %5, ptr noundef null)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  store i32 2, ptr %15, align 4
  br label %168

154:                                              ; preds = %141
  %155 = load i64, ptr %5, align 8, !tbaa !14
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, ptr %4, align 4, !tbaa !10
  %160 = add i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !10
  br label %164

161:                                              ; preds = %138, %134
  %162 = load ptr, ptr %2, align 8, !tbaa !5
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !74
  call void @addReplyErrorObject(ptr noundef %162, ptr noundef %163)
  store i32 2, ptr %15, align 4
  br label %168

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %133
  br label %166

166:                                              ; preds = %165, %128
  br label %167

167:                                              ; preds = %166, %123
  store i32 0, ptr %15, align 4
  br label %168

168:                                              ; preds = %161, %153, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %169 = load i32, ptr %15, align 4
  switch i32 %169, label %608 [
    i32 0, label %170
    i32 2, label %597
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4, !tbaa !10
  %173 = add i32 %172, 1
  store i32 %173, ptr %4, align 4, !tbaa !10
  br label %98, !llvm.loop !95

174:                                              ; preds = %98
  %175 = load i32, ptr %8, align 4, !tbaa !10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4, !tbaa !10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %181, ptr noundef @.str.22)
  br label %597

182:                                              ; preds = %177, %174
  %183 = load ptr, ptr %6, align 8, !tbaa !66
  %184 = call i64 @sdslen(ptr noundef %183)
  %185 = icmp uge i64 %184, 4294967294
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8, !tbaa !66
  %188 = call i64 @sdslen(ptr noundef %187)
  %189 = icmp uge i64 %188, 4294967294
  br i1 %189, label %190, label %192

190:                                              ; preds = %186, %182
  %191 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %191, ptr noundef @.str.23)
  br label %597

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8, !tbaa !66
  %194 = call i64 @sdslen(ptr noundef %193)
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %16, align 4, !tbaa !10
  %196 = load ptr, ptr %7, align 8, !tbaa !66
  %197 = call i64 @sdslen(ptr noundef %196)
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %17, align 4, !tbaa !10
  %199 = load i32, ptr %16, align 4, !tbaa !10
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = load i32, ptr %17, align 4, !tbaa !10
  %203 = add i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = mul i64 %201, %204
  store i64 %205, ptr %18, align 8, !tbaa !14
  %206 = load i64, ptr %18, align 8, !tbaa !14
  %207 = mul i64 %206, 4
  store i64 %207, ptr %19, align 8, !tbaa !14
  store ptr null, ptr %20, align 8, !tbaa !72
  %208 = load i64, ptr %19, align 8, !tbaa !14
  %209 = icmp ult i64 %208, -1
  br i1 %209, label %210, label %224

210:                                              ; preds = %192
  %211 = load i64, ptr %19, align 8, !tbaa !14
  %212 = load i64, ptr %18, align 8, !tbaa !14
  %213 = udiv i64 %211, %212
  %214 = icmp eq i64 %213, 4
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load i64, ptr %19, align 8, !tbaa !14
  %217 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 338), align 8, !tbaa !86
  %218 = icmp ugt i64 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %220, ptr noundef @.str.24)
  br label %597

221:                                              ; preds = %215
  %222 = load i64, ptr %19, align 8, !tbaa !14
  %223 = call noalias ptr @ztrymalloc(i64 noundef %222) #11
  store ptr %223, ptr %20, align 8, !tbaa !72
  br label %224

224:                                              ; preds = %221, %210, %192
  %225 = load ptr, ptr %20, align 8, !tbaa !72
  %226 = icmp ne ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyError(ptr noundef %228, ptr noundef @.str.25)
  br label %597

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %343, %229
  %231 = load i32, ptr %21, align 4, !tbaa !10
  %232 = load i32, ptr %16, align 4, !tbaa !10
  %233 = icmp ule i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %346

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %339, %235
  %237 = load i32, ptr %22, align 4, !tbaa !10
  %238 = load i32, ptr %17, align 4, !tbaa !10
  %239 = icmp ule i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %342

241:                                              ; preds = %236
  %242 = load i32, ptr %21, align 4, !tbaa !10
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %22, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %244, %241
  %248 = load ptr, ptr %20, align 8, !tbaa !72
  %249 = load i32, ptr %22, align 4, !tbaa !10
  %250 = load i32, ptr %21, align 4, !tbaa !10
  %251 = load i32, ptr %17, align 4, !tbaa !10
  %252 = add i32 %251, 1
  %253 = mul i32 %250, %252
  %254 = add i32 %249, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %248, i64 %255
  store i32 0, ptr %256, align 4, !tbaa !10
  br label %338

257:                                              ; preds = %244
  %258 = load ptr, ptr %6, align 8, !tbaa !66
  %259 = load i32, ptr %21, align 4, !tbaa !10
  %260 = sub i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !67
  %264 = sext i8 %263 to i32
  %265 = load ptr, ptr %7, align 8, !tbaa !66
  %266 = load i32, ptr %22, align 4, !tbaa !10
  %267 = sub i32 %266, 1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !67
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %264, %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %257
  %274 = load ptr, ptr %20, align 8, !tbaa !72
  %275 = load i32, ptr %22, align 4, !tbaa !10
  %276 = sub i32 %275, 1
  %277 = load i32, ptr %21, align 4, !tbaa !10
  %278 = sub i32 %277, 1
  %279 = load i32, ptr %17, align 4, !tbaa !10
  %280 = add i32 %279, 1
  %281 = mul i32 %278, %280
  %282 = add i32 %276, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %274, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = add i32 %285, 1
  %287 = load ptr, ptr %20, align 8, !tbaa !72
  %288 = load i32, ptr %22, align 4, !tbaa !10
  %289 = load i32, ptr %21, align 4, !tbaa !10
  %290 = load i32, ptr %17, align 4, !tbaa !10
  %291 = add i32 %290, 1
  %292 = mul i32 %289, %291
  %293 = add i32 %288, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %287, i64 %294
  store i32 %286, ptr %295, align 4, !tbaa !10
  br label %337

296:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %297 = load ptr, ptr %20, align 8, !tbaa !72
  %298 = load i32, ptr %22, align 4, !tbaa !10
  %299 = load i32, ptr %21, align 4, !tbaa !10
  %300 = sub i32 %299, 1
  %301 = load i32, ptr %17, align 4, !tbaa !10
  %302 = add i32 %301, 1
  %303 = mul i32 %300, %302
  %304 = add i32 %298, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %297, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  store i32 %307, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %308 = load ptr, ptr %20, align 8, !tbaa !72
  %309 = load i32, ptr %22, align 4, !tbaa !10
  %310 = sub i32 %309, 1
  %311 = load i32, ptr %21, align 4, !tbaa !10
  %312 = load i32, ptr %17, align 4, !tbaa !10
  %313 = add i32 %312, 1
  %314 = mul i32 %311, %313
  %315 = add i32 %310, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %308, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !10
  store i32 %318, ptr %24, align 4, !tbaa !10
  %319 = load i32, ptr %23, align 4, !tbaa !10
  %320 = load i32, ptr %24, align 4, !tbaa !10
  %321 = icmp ugt i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %296
  %323 = load i32, ptr %23, align 4, !tbaa !10
  br label %326

324:                                              ; preds = %296
  %325 = load i32, ptr %24, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi i32 [ %323, %322 ], [ %325, %324 ]
  %328 = load ptr, ptr %20, align 8, !tbaa !72
  %329 = load i32, ptr %22, align 4, !tbaa !10
  %330 = load i32, ptr %21, align 4, !tbaa !10
  %331 = load i32, ptr %17, align 4, !tbaa !10
  %332 = add i32 %331, 1
  %333 = mul i32 %330, %332
  %334 = add i32 %329, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %328, i64 %335
  store i32 %327, ptr %336, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %337

337:                                              ; preds = %326, %273
  br label %338

338:                                              ; preds = %337, %247
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %22, align 4, !tbaa !10
  %341 = add i32 %340, 1
  store i32 %341, ptr %22, align 4, !tbaa !10
  br label %236, !llvm.loop !96

342:                                              ; preds = %240
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %21, align 4, !tbaa !10
  %345 = add i32 %344, 1
  store i32 %345, ptr %21, align 4, !tbaa !10
  br label %230, !llvm.loop !97

346:                                              ; preds = %234
  %347 = load ptr, ptr %20, align 8, !tbaa !72
  %348 = load i32, ptr %17, align 4, !tbaa !10
  %349 = load i32, ptr %16, align 4, !tbaa !10
  %350 = load i32, ptr %17, align 4, !tbaa !10
  %351 = add i32 %350, 1
  %352 = mul i32 %349, %351
  %353 = add i32 %348, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %347, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !10
  store i32 %356, ptr %25, align 4, !tbaa !10
  store ptr null, ptr %26, align 8, !tbaa !66
  store ptr null, ptr %27, align 8, !tbaa !98
  %357 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %357, ptr %28, align 4, !tbaa !10
  store i32 0, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %31, align 4, !tbaa !10
  %358 = load i32, ptr %9, align 4, !tbaa !10
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %346
  %361 = load i32, ptr %8, align 4, !tbaa !10
  %362 = icmp ne i32 %361, 0
  %363 = xor i1 %362, true
  br label %364

364:                                              ; preds = %360, %346
  %365 = phi i1 [ true, %346 ], [ %363, %360 ]
  %366 = zext i1 %365 to i32
  store i32 %366, ptr %32, align 4, !tbaa !10
  %367 = load i32, ptr %32, align 4, !tbaa !10
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !66
  %371 = load i32, ptr %25, align 4, !tbaa !10
  %372 = zext i32 %371 to i64
  %373 = call ptr @sdsnewlen(ptr noundef %370, i64 noundef %372)
  store ptr %373, ptr %26, align 8, !tbaa !66
  br label %374

374:                                              ; preds = %369, %364
  store i32 0, ptr %33, align 4, !tbaa !10
  %375 = load i32, ptr %9, align 4, !tbaa !10
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyMapLen(ptr noundef %378, i64 noundef 2)
  %379 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %379, ptr noundef @.str.26)
  %380 = load ptr, ptr %2, align 8, !tbaa !5
  %381 = call ptr @addReplyDeferredLen(ptr noundef %380)
  store ptr %381, ptr %27, align 8, !tbaa !98
  br label %382

382:                                              ; preds = %377, %374
  %383 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %383, ptr %3, align 4, !tbaa !10
  %384 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %384, ptr %4, align 4, !tbaa !10
  br label %385

385:                                              ; preds = %552, %382
  %386 = load i32, ptr %32, align 4, !tbaa !10
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load i32, ptr %3, align 4, !tbaa !10
  %390 = icmp ugt i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr %4, align 4, !tbaa !10
  %393 = icmp ugt i32 %392, 0
  br label %394

394:                                              ; preds = %391, %388, %385
  %395 = phi i1 [ false, %388 ], [ false, %385 ], [ %393, %391 ]
  br i1 %395, label %396, label %553

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !10
  %397 = load ptr, ptr %6, align 8, !tbaa !66
  %398 = load i32, ptr %3, align 4, !tbaa !10
  %399 = sub i32 %398, 1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !67
  %403 = sext i8 %402 to i32
  %404 = load ptr, ptr %7, align 8, !tbaa !66
  %405 = load i32, ptr %4, align 4, !tbaa !10
  %406 = sub i32 %405, 1
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !67
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %403, %410
  br i1 %411, label %412, label %465

412:                                              ; preds = %396
  %413 = load ptr, ptr %6, align 8, !tbaa !66
  %414 = load i32, ptr %3, align 4, !tbaa !10
  %415 = sub i32 %414, 1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !67
  %419 = load ptr, ptr %26, align 8, !tbaa !66
  %420 = load i32, ptr %25, align 4, !tbaa !10
  %421 = sub i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  store i8 %418, ptr %423, align 1, !tbaa !67
  %424 = load i32, ptr %28, align 4, !tbaa !10
  %425 = load i32, ptr %16, align 4, !tbaa !10
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %436

427:                                              ; preds = %412
  %428 = load i32, ptr %3, align 4, !tbaa !10
  %429 = sub i32 %428, 1
  store i32 %429, ptr %28, align 4, !tbaa !10
  %430 = load i32, ptr %3, align 4, !tbaa !10
  %431 = sub i32 %430, 1
  store i32 %431, ptr %29, align 4, !tbaa !10
  %432 = load i32, ptr %4, align 4, !tbaa !10
  %433 = sub i32 %432, 1
  store i32 %433, ptr %30, align 4, !tbaa !10
  %434 = load i32, ptr %4, align 4, !tbaa !10
  %435 = sub i32 %434, 1
  store i32 %435, ptr %31, align 4, !tbaa !10
  br label %451

436:                                              ; preds = %412
  %437 = load i32, ptr %28, align 4, !tbaa !10
  %438 = load i32, ptr %3, align 4, !tbaa !10
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %436
  %441 = load i32, ptr %30, align 4, !tbaa !10
  %442 = load i32, ptr %4, align 4, !tbaa !10
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  %445 = load i32, ptr %28, align 4, !tbaa !10
  %446 = add i32 %445, -1
  store i32 %446, ptr %28, align 4, !tbaa !10
  %447 = load i32, ptr %30, align 4, !tbaa !10
  %448 = add i32 %447, -1
  store i32 %448, ptr %30, align 4, !tbaa !10
  br label %450

449:                                              ; preds = %440, %436
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %450

450:                                              ; preds = %449, %444
  br label %451

451:                                              ; preds = %450, %427
  %452 = load i32, ptr %28, align 4, !tbaa !10
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %30, align 4, !tbaa !10
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %454, %451
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %458

458:                                              ; preds = %457, %454
  %459 = load i32, ptr %25, align 4, !tbaa !10
  %460 = add i32 %459, -1
  store i32 %460, ptr %25, align 4, !tbaa !10
  %461 = load i32, ptr %3, align 4, !tbaa !10
  %462 = add i32 %461, -1
  store i32 %462, ptr %3, align 4, !tbaa !10
  %463 = load i32, ptr %4, align 4, !tbaa !10
  %464 = add i32 %463, -1
  store i32 %464, ptr %4, align 4, !tbaa !10
  br label %503

465:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %466 = load ptr, ptr %20, align 8, !tbaa !72
  %467 = load i32, ptr %4, align 4, !tbaa !10
  %468 = load i32, ptr %3, align 4, !tbaa !10
  %469 = sub i32 %468, 1
  %470 = load i32, ptr %17, align 4, !tbaa !10
  %471 = add i32 %470, 1
  %472 = mul i32 %469, %471
  %473 = add i32 %467, %472
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i32, ptr %466, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !10
  store i32 %476, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %477 = load ptr, ptr %20, align 8, !tbaa !72
  %478 = load i32, ptr %4, align 4, !tbaa !10
  %479 = sub i32 %478, 1
  %480 = load i32, ptr %3, align 4, !tbaa !10
  %481 = load i32, ptr %17, align 4, !tbaa !10
  %482 = add i32 %481, 1
  %483 = mul i32 %480, %482
  %484 = add i32 %479, %483
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i32, ptr %477, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !10
  store i32 %487, ptr %36, align 4, !tbaa !10
  %488 = load i32, ptr %35, align 4, !tbaa !10
  %489 = load i32, ptr %36, align 4, !tbaa !10
  %490 = icmp ugt i32 %488, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %465
  %492 = load i32, ptr %3, align 4, !tbaa !10
  %493 = add i32 %492, -1
  store i32 %493, ptr %3, align 4, !tbaa !10
  br label %497

494:                                              ; preds = %465
  %495 = load i32, ptr %4, align 4, !tbaa !10
  %496 = add i32 %495, -1
  store i32 %496, ptr %4, align 4, !tbaa !10
  br label %497

497:                                              ; preds = %494, %491
  %498 = load i32, ptr %28, align 4, !tbaa !10
  %499 = load i32, ptr %16, align 4, !tbaa !10
  %500 = icmp ne i32 %498, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %502

502:                                              ; preds = %501, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %503

503:                                              ; preds = %502, %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %504 = load i32, ptr %29, align 4, !tbaa !10
  %505 = load i32, ptr %28, align 4, !tbaa !10
  %506 = sub i32 %504, %505
  %507 = add i32 %506, 1
  store i32 %507, ptr %37, align 4, !tbaa !10
  %508 = load i32, ptr %34, align 4, !tbaa !10
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %552

510:                                              ; preds = %503
  %511 = load i64, ptr %5, align 8, !tbaa !14
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %518, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %37, align 4, !tbaa !10
  %515 = zext i32 %514 to i64
  %516 = load i64, ptr %5, align 8, !tbaa !14
  %517 = icmp sge i64 %515, %516
  br i1 %517, label %518, label %550

518:                                              ; preds = %513, %510
  %519 = load ptr, ptr %27, align 8, !tbaa !98
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %549

521:                                              ; preds = %518
  %522 = load ptr, ptr %2, align 8, !tbaa !5
  %523 = load i32, ptr %10, align 4, !tbaa !10
  %524 = add nsw i32 2, %523
  %525 = sext i32 %524 to i64
  call void @addReplyArrayLen(ptr noundef %522, i64 noundef %525)
  %526 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %526, i64 noundef 2)
  %527 = load ptr, ptr %2, align 8, !tbaa !5
  %528 = load i32, ptr %28, align 4, !tbaa !10
  %529 = zext i32 %528 to i64
  call void @addReplyLongLong(ptr noundef %527, i64 noundef %529)
  %530 = load ptr, ptr %2, align 8, !tbaa !5
  %531 = load i32, ptr %29, align 4, !tbaa !10
  %532 = zext i32 %531 to i64
  call void @addReplyLongLong(ptr noundef %530, i64 noundef %532)
  %533 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyArrayLen(ptr noundef %533, i64 noundef 2)
  %534 = load ptr, ptr %2, align 8, !tbaa !5
  %535 = load i32, ptr %30, align 4, !tbaa !10
  %536 = zext i32 %535 to i64
  call void @addReplyLongLong(ptr noundef %534, i64 noundef %536)
  %537 = load ptr, ptr %2, align 8, !tbaa !5
  %538 = load i32, ptr %31, align 4, !tbaa !10
  %539 = zext i32 %538 to i64
  call void @addReplyLongLong(ptr noundef %537, i64 noundef %539)
  %540 = load i32, ptr %10, align 4, !tbaa !10
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %521
  %543 = load ptr, ptr %2, align 8, !tbaa !5
  %544 = load i32, ptr %37, align 4, !tbaa !10
  %545 = zext i32 %544 to i64
  call void @addReplyLongLong(ptr noundef %543, i64 noundef %545)
  br label %546

546:                                              ; preds = %542, %521
  %547 = load i32, ptr %33, align 4, !tbaa !10
  %548 = add i32 %547, 1
  store i32 %548, ptr %33, align 4, !tbaa !10
  br label %549

549:                                              ; preds = %546, %518
  br label %550

550:                                              ; preds = %549, %513
  %551 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %551, ptr %28, align 4, !tbaa !10
  br label %552

552:                                              ; preds = %550, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %385, !llvm.loop !99

553:                                              ; preds = %394
  %554 = load ptr, ptr %27, align 8, !tbaa !98
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %574

556:                                              ; preds = %553
  %557 = load ptr, ptr %2, align 8, !tbaa !5
  call void @addReplyBulkCString(ptr noundef %557, ptr noundef @.str.27)
  %558 = load ptr, ptr %2, align 8, !tbaa !5
  %559 = load ptr, ptr %20, align 8, !tbaa !72
  %560 = load i32, ptr %17, align 4, !tbaa !10
  %561 = load i32, ptr %16, align 4, !tbaa !10
  %562 = load i32, ptr %17, align 4, !tbaa !10
  %563 = add i32 %562, 1
  %564 = mul i32 %561, %563
  %565 = add i32 %560, %564
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i32, ptr %559, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !10
  %569 = zext i32 %568 to i64
  call void @addReplyLongLong(ptr noundef %558, i64 noundef %569)
  %570 = load ptr, ptr %2, align 8, !tbaa !5
  %571 = load ptr, ptr %27, align 8, !tbaa !98
  %572 = load i32, ptr %33, align 4, !tbaa !10
  %573 = zext i32 %572 to i64
  call void @setDeferredArrayLen(ptr noundef %570, ptr noundef %571, i64 noundef %573)
  br label %594

574:                                              ; preds = %553
  %575 = load i32, ptr %8, align 4, !tbaa !10
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %574
  %578 = load ptr, ptr %2, align 8, !tbaa !5
  %579 = load ptr, ptr %20, align 8, !tbaa !72
  %580 = load i32, ptr %17, align 4, !tbaa !10
  %581 = load i32, ptr %16, align 4, !tbaa !10
  %582 = load i32, ptr %17, align 4, !tbaa !10
  %583 = add i32 %582, 1
  %584 = mul i32 %581, %583
  %585 = add i32 %580, %584
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i32, ptr %579, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !10
  %589 = zext i32 %588 to i64
  call void @addReplyLongLong(ptr noundef %578, i64 noundef %589)
  br label %593

590:                                              ; preds = %574
  %591 = load ptr, ptr %2, align 8, !tbaa !5
  %592 = load ptr, ptr %26, align 8, !tbaa !66
  call void @addReplyBulkSds(ptr noundef %591, ptr noundef %592)
  store ptr null, ptr %26, align 8, !tbaa !66
  br label %593

593:                                              ; preds = %590, %577
  br label %594

594:                                              ; preds = %593, %556
  %595 = load ptr, ptr %26, align 8, !tbaa !66
  call void @sdsfree(ptr noundef %595)
  %596 = load ptr, ptr %20, align 8, !tbaa !72
  call void @zfree(ptr noundef %596)
  br label %597

597:                                              ; preds = %594, %168, %227, %219, %190, %180, %71
  %598 = load ptr, ptr %11, align 8, !tbaa !12
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = load ptr, ptr %11, align 8, !tbaa !12
  call void @decrRefCount(ptr noundef %601)
  br label %602

602:                                              ; preds = %600, %597
  %603 = load ptr, ptr %12, align 8, !tbaa !12
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load ptr, ptr %12, align 8, !tbaa !12
  call void @decrRefCount(ptr noundef %606)
  br label %607

607:                                              ; preds = %605, %602
  store i32 1, ptr %15, align 4
  br label %608

608:                                              ; preds = %607, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @getDecodedObject(ptr noundef) #2

declare ptr @createStringObject(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) #3

declare void @addReplyMapLen(ptr noundef, i64 noundef) #2

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #2

declare ptr @addReplyDeferredLen(ptr noundef) #2

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

declare void @zfree(ptr noundef) #2

declare void @addReplyErrorExpireTime(ptr noundef) #2

declare i64 @commandTimeSnapshot() #2

declare i32 @mustObeyClient(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { memory(none) }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"client", !20, i64 0, !20, i64 8, !21, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !11, i64 28, !22, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !23, i64 64, !20, i64 72, !20, i64 80, !11, i64 88, !24, i64 96, !11, i64 104, !11, i64 108, !24, i64 112, !20, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !7, i64 160, !11, i64 168, !11, i64 172, !20, i64 176, !26, i64 184, !15, i64 192, !26, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !11, i64 232, !17, i64 240, !20, i64 248, !20, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !20, i64 280, !20, i64 288, !23, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !8, i64 368, !11, i64 412, !23, i64 416, !11, i64 424, !11, i64 428, !20, i64 432, !27, i64 440, !29, i64 480, !15, i64 552, !26, i64 560, !30, i64 568, !30, i64 576, !30, i64 584, !23, i64 592, !23, i64 600, !31, i64 608, !31, i64 616, !31, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !20, i64 672, !32, i64 680, !20, i64 688, !11, i64 696, !31, i64 704, !7, i64 712, !31, i64 720, !20, i64 728, !33, i64 736, !20, i64 760, !15, i64 768, !11, i64 776, !20, i64 784, !23, i64 792}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS10connection", !7, i64 0}
!22 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!25 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!26 = !{!"p1 _ZTS4list", !7, i64 0}
!27 = !{!"multiState", !28, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !20, i64 24, !11, i64 32}
!28 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!29 = !{!"blockingState", !11, i64 0, !15, i64 8, !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 36, !15, i64 40, !7, i64 48, !7, i64 56, !20, i64 64}
!30 = !{!"p1 _ZTS4dict", !7, i64 0}
!31 = !{!"p1 _ZTS8listNode", !7, i64 0}
!32 = !{!"p1 _ZTS3rax", !7, i64 0}
!33 = !{!"listNode", !31, i64 0, !31, i64 8, !7, i64 16}
!34 = !{!19, !11, i64 28}
!35 = !{!36, !15, i64 6720}
!36 = !{!"redisServer", !11, i64 0, !20, i64 8, !23, i64 16, !23, i64 24, !37, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !22, i64 64, !30, i64 72, !30, i64 80, !38, i64 88, !32, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !15, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !23, i64 144, !11, i64 152, !11, i64 156, !8, i64 160, !11, i64 204, !20, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !23, i64 232, !23, i64 240, !11, i64 248, !11, i64 252, !20, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !26, i64 288, !8, i64 296, !11, i64 304, !11, i64 308, !8, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !8, i64 328, !11, i64 456, !23, i64 464, !23, i64 472, !11, i64 480, !8, i64 488, !11, i64 1320, !39, i64 1328, !26, i64 1432, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !26, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !32, i64 1504, !11, i64 1512, !32, i64 1520, !11, i64 1528, !26, i64 1536, !8, i64 1544, !8, i64 1592, !30, i64 1848, !8, i64 1856, !11, i64 1864, !11, i64 1868, !8, i64 1872, !11, i64 2384, !11, i64 2388, !15, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !20, i64 2424, !20, i64 2432, !20, i64 2440, !20, i64 2448, !20, i64 2456, !20, i64 2464, !15, i64 2472, !15, i64 2480, !15, i64 2488, !15, i64 2496, !41, i64 2504, !15, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !15, i64 2544, !15, i64 2552, !20, i64 2560, !15, i64 2568, !15, i64 2576, !15, i64 2584, !15, i64 2592, !15, i64 2600, !15, i64 2608, !15, i64 2616, !15, i64 2624, !20, i64 2632, !20, i64 2640, !15, i64 2648, !15, i64 2656, !15, i64 2664, !15, i64 2672, !41, i64 2680, !15, i64 2688, !15, i64 2696, !15, i64 2704, !15, i64 2712, !15, i64 2720, !26, i64 2728, !15, i64 2736, !15, i64 2744, !20, i64 2752, !42, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !20, i64 2880, !20, i64 2888, !20, i64 2896, !20, i64 2904, !20, i64 2912, !20, i64 2920, !20, i64 2928, !20, i64 2936, !41, i64 2944, !8, i64 2952, !20, i64 2984, !15, i64 2992, !15, i64 3000, !15, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !15, i64 5072, !8, i64 5080, !15, i64 6144, !15, i64 6152, !20, i64 6160, !15, i64 6168, !15, i64 6176, !20, i64 6184, !8, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !20, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !20, i64 6360, !20, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !23, i64 6400, !8, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !43, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !23, i64 6528, !23, i64 6536, !11, i64 6544, !11, i64 6548, !20, i64 6552, !20, i64 6560, !20, i64 6568, !20, i64 6576, !20, i64 6584, !11, i64 6592, !11, i64 6596, !23, i64 6600, !11, i64 6608, !11, i64 6612, !15, i64 6616, !15, i64 6624, !20, i64 6632, !20, i64 6640, !20, i64 6648, !11, i64 6656, !11, i64 6660, !20, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !11, i64 6712, !15, i64 6720, !15, i64 6728, !15, i64 6736, !15, i64 6744, !11, i64 6752, !44, i64 6760, !11, i64 6768, !23, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !20, i64 6800, !20, i64 6808, !20, i64 6816, !20, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !45, i64 6856, !11, i64 6864, !11, i64 6868, !23, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !8, i64 6892, !11, i64 6900, !46, i64 6904, !11, i64 6920, !23, i64 6928, !11, i64 6936, !23, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !8, i64 6980, !8, i64 7021, !15, i64 7064, !15, i64 7072, !8, i64 7080, !15, i64 7088, !11, i64 7096, !11, i64 7100, !48, i64 7104, !15, i64 7112, !15, i64 7120, !49, i64 7128, !20, i64 7168, !20, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !20, i64 7224, !26, i64 7232, !20, i64 7240, !23, i64 7248, !23, i64 7256, !23, i64 7264, !11, i64 7272, !11, i64 7276, !6, i64 7280, !6, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !20, i64 7312, !20, i64 7320, !20, i64 7328, !20, i64 7336, !21, i64 7344, !21, i64 7352, !11, i64 7360, !23, i64 7368, !20, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !20, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !23, i64 7424, !11, i64 7432, !11, i64 7436, !8, i64 7440, !15, i64 7488, !11, i64 7496, !26, i64 7504, !11, i64 7512, !11, i64 7516, !15, i64 7520, !20, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !15, i64 7560, !8, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !8, i64 7592, !26, i64 7632, !26, i64 7640, !11, i64 7648, !20, i64 7656, !26, i64 7664, !26, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !20, i64 7696, !20, i64 7704, !20, i64 7712, !20, i64 7720, !20, i64 7728, !20, i64 7736, !20, i64 7744, !20, i64 7752, !20, i64 7760, !15, i64 7768, !11, i64 7776, !11, i64 7780, !8, i64 7784, !20, i64 7792, !8, i64 7800, !15, i64 7808, !15, i64 7816, !15, i64 7824, !20, i64 7832, !15, i64 7840, !50, i64 7848, !30, i64 7856, !11, i64 7864, !50, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !15, i64 7896, !15, i64 7904, !23, i64 7912, !51, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !23, i64 7952, !23, i64 7960, !23, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !15, i64 8008, !11, i64 8016, !11, i64 8020, !15, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !15, i64 8064, !30, i64 8072, !23, i64 8080, !20, i64 8088, !23, i64 8096, !11, i64 8104, !52, i64 8112, !11, i64 8144, !20, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !53, i64 8176, !23, i64 8288, !23, i64 8296, !23, i64 8304, !23, i64 8312, !54, i64 8320, !15, i64 8328, !11, i64 8336, !23, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !20, i64 8368, !11, i64 8376, !23, i64 8384}
!37 = !{!"p2 omnipotent char", !7, i64 0}
!38 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!39 = !{!"connListener", !8, i64 0, !11, i64 64, !37, i64 72, !11, i64 80, !11, i64 84, !40, i64 88, !7, i64 96}
!40 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!"malloc_stats", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80}
!43 = !{!"p1 double", !7, i64 0}
!44 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!45 = !{!"p2 _ZTS10connection", !7, i64 0}
!46 = !{!"redisOpArray", !47, i64 0, !11, i64 8, !11, i64 12}
!47 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!48 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!49 = !{!"replDataBuf", !26, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!50 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!51 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!52 = !{!"aclInfo", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!53 = !{!"redisTLSContextConfig", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!54 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!55 = !{!56, !11, i64 56}
!56 = !{!"redisDb", !50, i64 0, !50, i64 8, !7, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !11, i64 56, !15, i64 64, !20, i64 72, !26, i64 80}
!57 = !{!58, !13, i64 584}
!58 = !{!"sharedObjectsStruct", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !23, i64 81904, !23, i64 81912}
!59 = !{!58, !13, i64 640}
!60 = !{!58, !13, i64 0}
!61 = !{!19, !11, i64 88}
!62 = !{!24, !24, i64 0}
!63 = !{!19, !24, i64 96}
!64 = !{!65, !7, i64 8}
!65 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !7, i64 8}
!66 = !{!23, !23, i64 0}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long long", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !7, i64 0}
!74 = !{!58, !13, i64 216}
!75 = distinct !{!75, !69}
!76 = !{!58, !13, i64 32}
!77 = !{!58, !13, i64 24}
!78 = !{!36, !11, i64 8044}
!79 = !{!58, !13, i64 408}
!80 = !{!58, !13, i64 400}
!81 = !{!58, !13, i64 592}
!82 = !{!58, !13, i64 576}
!83 = !{!20, !20, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !8, i64 0}
!86 = !{!36, !15, i64 7560}
!87 = !{!58, !13, i64 16}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = !{!65, !11, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"long double", !8, i64 0}
!94 = !{!58, !13, i64 712}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = !{!7, !7, i64 0}
!99 = distinct !{!99, !69}
