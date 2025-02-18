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
%struct._redisSortOperation = type { i32, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct._redisSortObject = type { ptr, %union.anon }
%union.anon = type { double }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.listIter = type { ptr, i32 }
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.zset = type { ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], i16, [0 x ptr] }
%struct.zskiplist = type { ptr, ptr, i64, i32 }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"->\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"BY option of SORT denied in Cluster mode when keys formed by the pattern may be in different slots.\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"BY option of SORT denied due to insufficient ACL permissions.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"GET option of SORT denied in Cluster mode when keys formed by the pattern may be in different slots.\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"GET option of SORT denied due to insufficient ACL permissions.\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"sort.c\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Bad SORT type\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"j == vectorlen\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"1 != 1\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"One or more scores can't be converted into double\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"sop->type == SORT_OP_GET\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"sortstore\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"del\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @createSortOperation(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @zmalloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._redisSortOperation, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._redisSortOperation, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookupKeyByPattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.redisObject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %11, align 8, !tbaa !21
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @incrRefCount(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %193

40:                                               ; preds = %31, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call ptr @getDecodedObject(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.redisObject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %12, align 8, !tbaa !21
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 42) #13
  store ptr %47, ptr %8, align 8, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %193

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call ptr @strstr(ptr noundef %54, ptr noundef @.str) #13
  store ptr %55, ptr %9, align 8, !tbaa !21
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !21
  %65 = call i64 @sdslen(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !21
  %67 = load ptr, ptr %11, align 8, !tbaa !21
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sub i64 %65, %70
  %72 = sub i64 %71, 2
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !5
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i32, ptr %20, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = call ptr @createStringObject(ptr noundef %75, i64 noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !9
  br label %80

79:                                               ; preds = %57, %52
  store i32 0, ptr %20, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %8, align 8, !tbaa !21
  %82 = load ptr, ptr %11, align 8, !tbaa !21
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %17, align 4, !tbaa !5
  %87 = load ptr, ptr %12, align 8, !tbaa !21
  %88 = call i64 @sdslen(ptr noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %18, align 4, !tbaa !5
  %90 = load ptr, ptr %11, align 8, !tbaa !21
  %91 = call i64 @sdslen(ptr noundef %90)
  %92 = load i32, ptr %17, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = sub i64 %91, %94
  %96 = load i32, ptr %20, align 4, !tbaa !5
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %80
  %99 = load i32, ptr %20, align 4, !tbaa !5
  %100 = add nsw i32 %99, 2
  br label %102

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %100, %98 ], [ 0, %101 ]
  %104 = sext i32 %103 to i64
  %105 = sub i64 %95, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %19, align 4, !tbaa !5
  %107 = load i32, ptr %17, align 4, !tbaa !5
  %108 = load i32, ptr %18, align 4, !tbaa !5
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %19, align 4, !tbaa !5
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = call ptr @createStringObject(ptr noundef null, i64 noundef %112)
  store ptr %113, ptr %13, align 8, !tbaa !9
  %114 = load ptr, ptr %13, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.redisObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  store ptr %116, ptr %10, align 8, !tbaa !21
  %117 = load ptr, ptr %10, align 8, !tbaa !21
  %118 = load ptr, ptr %11, align 8, !tbaa !21
  %119 = load i32, ptr %17, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %120, i1 false)
  %121 = load ptr, ptr %10, align 8, !tbaa !21
  %122 = load i32, ptr %17, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load ptr, ptr %12, align 8, !tbaa !21
  %126 = load i32, ptr %18, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %127, i1 false)
  %128 = load ptr, ptr %10, align 8, !tbaa !21
  %129 = load i32, ptr %17, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i32, ptr %18, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load ptr, ptr %8, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i32, ptr %19, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %136, i64 %138, i1 false)
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !17
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = call ptr @lookupKeyRead(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %15, align 8, !tbaa !9
  %143 = load ptr, ptr %15, align 8, !tbaa !9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %102
  br label %186

146:                                              ; preds = %102
  %147 = load ptr, ptr %14, align 8, !tbaa !9
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8, !tbaa !9
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 15
  %153 = icmp ne i32 %152, 4
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %186

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = load ptr, ptr %15, align 8, !tbaa !9
  %158 = load ptr, ptr %14, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.redisObject, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = call i32 @hashTypeGetValueObject(ptr noundef %156, ptr noundef %157, ptr noundef %160, i32 noundef 0, ptr noundef %16, ptr noundef null, ptr noundef %22)
  %162 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %162, ptr %15, align 8, !tbaa !9
  %163 = load i32, ptr %22, align 4, !tbaa !5
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 2, ptr %21, align 4
  br label %167

166:                                              ; preds = %155
  store i32 0, ptr %21, align 4
  br label %167

167:                                              ; preds = %165, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %168 = load i32, ptr %21, align 4
  switch i32 %168, label %193 [
    i32 0, label %169
    i32 2, label %186
  ]

169:                                              ; preds = %167
  br label %178

170:                                              ; preds = %146
  %171 = load ptr, ptr %15, align 8, !tbaa !9
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 15
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %186

176:                                              ; preds = %170
  %177 = load ptr, ptr %15, align 8, !tbaa !9
  call void @incrRefCount(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %169
  %179 = load ptr, ptr %13, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !9
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %178
  %185 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %185, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %193

186:                                              ; preds = %167, %175, %154, %145
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %187)
  %188 = load i32, ptr %20, align 4, !tbaa !5
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %186
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %193

193:                                              ; preds = %192, %184, %167, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %194 = load ptr, ptr %4, align 8
  ret ptr %194
}

declare void @incrRefCount(ptr noundef) #3

declare ptr @getDecodedObject(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @decrRefCount(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %8, ptr %4, align 1, !tbaa !23
  %9 = load i8, ptr %4, align 1, !tbaa !23
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
  %13 = load i8, ptr %4, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !24
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !5
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !26
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #3

declare i32 @hashTypeGetValueObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sortCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 351), align 4, !tbaa !31
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._redisSortObject, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._redisSortObject, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !23
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %7, align 4, !tbaa !5
  br label %39

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._redisSortObject, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._redisSortObject, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !23
  %28 = fcmp olt double %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %7, align 4, !tbaa !5
  br label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._redisSortObject, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._redisSortObject, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = call i32 @compareStringObjects(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %29
  br label %39

39:                                               ; preds = %38, %20
  br label %117

40:                                               ; preds = %2
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 352), align 8, !tbaa !59
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %96

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct._redisSortObject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct._redisSortObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._redisSortObject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct._redisSortObject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !5
  br label %70

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._redisSortObject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -1, ptr %7, align 4, !tbaa !5
  br label %69

68:                                               ; preds = %62
  store i32 1, ptr %7, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %61
  br label %95

71:                                               ; preds = %48
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 353), align 4, !tbaa !60
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._redisSortObject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._redisSortObject, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = call i32 @compareStringObjects(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !5
  br label %94

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct._redisSortObject, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.redisObject, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct._redisSortObject, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.redisObject, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = call i32 @strcoll(ptr noundef %87, ptr noundef %92) #13
  store i32 %93, ptr %7, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %82, %74
  br label %95

95:                                               ; preds = %94, %70
  br label %116

96:                                               ; preds = %40
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 353), align 4, !tbaa !60
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct._redisSortObject, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._redisSortObject, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = call i32 @compareStringObjects(ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !5
  br label %115

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct._redisSortObject, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._redisSortObject, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = call i32 @collateStringObjects(ptr noundef %110, ptr noundef %113)
  store i32 %114, ptr %7, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %107, %99
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116, %39
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 350), align 8, !tbaa !61
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4, !tbaa !5
  %122 = sub nsw i32 0, %121
  br label %125

123:                                              ; preds = %117
  %124 = load i32, ptr %7, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %126
}

declare i32 @compareStringObjects(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #4

declare i32 @collateStringObjects(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @sortCommandGeneric(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.listTypeEntry, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.listTypeEntry, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.listIter, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.listIter, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 -1, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !5
  %53 = call ptr @listCreate()
  store ptr %53, ptr %5, align 8, !tbaa !63
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.list, ptr %54, i32 0, i32 3
  store ptr @zfree, ptr %55, align 8, !tbaa !64
  store i32 2, ptr %13, align 4, !tbaa !5
  %56 = load ptr, ptr %3, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.client, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.client, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %3, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.client, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = load ptr, ptr %3, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.client, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = call i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef %58, ptr noundef %61, ptr noundef %64, i32 noundef %67, i32 noundef 16)
  store i32 %68, ptr %23, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %375, %2
  %70 = load i32, ptr %13, align 4, !tbaa !5
  %71 = load ptr, ptr %3, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.client, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8, !tbaa !78
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %376

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %76 = load ptr, ptr %3, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.client, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !78
  %79 = load i32, ptr %13, align 4, !tbaa !5
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %24, align 4, !tbaa !5
  %82 = load ptr, ptr %3, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.client, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = load i32, ptr %13, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.redisObject, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = call i32 @strcasecmp(ptr noundef %90, ptr noundef @.str.1) #13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !5
  br label %370

94:                                               ; preds = %75
  %95 = load ptr, ptr %3, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.client, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = load i32, ptr %13, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.redisObject, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.2) #13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  store i32 1, ptr %7, align 4, !tbaa !5
  br label %369

107:                                              ; preds = %94
  %108 = load ptr, ptr %3, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.client, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = load i32, ptr %13, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.redisObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = call i32 @strcasecmp(ptr noundef %116, ptr noundef @.str.3) #13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %107
  store i32 1, ptr %8, align 4, !tbaa !5
  br label %368

120:                                              ; preds = %107
  %121 = load ptr, ptr %3, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.client, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = load i32, ptr %13, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.redisObject, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = call i32 @strcasecmp(ptr noundef %129, ptr noundef @.str.4) #13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %165, label %132

132:                                              ; preds = %120
  %133 = load i32, ptr %24, align 4, !tbaa !5
  %134 = icmp sge i32 %133, 2
  br i1 %134, label %135, label %165

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8, !tbaa !62
  %137 = load ptr, ptr %3, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.client, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !77
  %140 = load i32, ptr %13, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = call i32 @getLongFromObjectOrReply(ptr noundef %136, ptr noundef %144, ptr noundef %9, ptr noundef null)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %3, align 8, !tbaa !62
  %149 = load ptr, ptr %3, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw %struct.client, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8, !tbaa !77
  %152 = load i32, ptr %13, align 4, !tbaa !5
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = call i32 @getLongFromObjectOrReply(ptr noundef %148, ptr noundef %156, ptr noundef %10, ptr noundef null)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %147, %135
  %160 = load i32, ptr %18, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !5
  store i32 3, ptr %25, align 4
  br label %373

162:                                              ; preds = %147
  %163 = load i32, ptr %13, align 4, !tbaa !5
  %164 = add nsw i32 %163, 2
  store i32 %164, ptr %13, align 4, !tbaa !5
  br label %367

165:                                              ; preds = %132, %120
  %166 = load i32, ptr %4, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %194

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw %struct.client, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %172 = load i32, ptr %13, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.redisObject, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = call i32 @strcasecmp(ptr noundef %177, ptr noundef @.str.5) #13
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %24, align 4, !tbaa !5
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw %struct.client, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %187 = load i32, ptr %13, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  store ptr %191, ptr %21, align 8, !tbaa !9
  %192 = load i32, ptr %13, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !5
  br label %366

194:                                              ; preds = %180, %168, %165
  %195 = load ptr, ptr %3, align 8, !tbaa !62
  %196 = getelementptr inbounds nuw %struct.client, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8, !tbaa !77
  %198 = load i32, ptr %13, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.redisObject, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = call i32 @strcasecmp(ptr noundef %203, ptr noundef @.str.6) #13
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %268, label %206

206:                                              ; preds = %194
  %207 = load i32, ptr %24, align 4, !tbaa !5
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %268

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw %struct.client, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !77
  %213 = load i32, ptr %13, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  store ptr %217, ptr %20, align 8, !tbaa !9
  %218 = load ptr, ptr %3, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw %struct.client, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %221 = load i32, ptr %13, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.redisObject, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = call ptr @strchr(ptr noundef %227, i32 noundef 42) #13
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %209
  store i32 1, ptr %14, align 4, !tbaa !5
  br label %265

231:                                              ; preds = %209
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %257

234:                                              ; preds = %231
  %235 = load ptr, ptr %20, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.redisObject, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = load ptr, ptr %20, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.redisObject, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  %241 = call i64 @sdslen(ptr noundef %240)
  %242 = trunc i64 %241 to i32
  %243 = call i32 @patternHashSlot(ptr noundef %237, i32 noundef %242)
  %244 = load ptr, ptr %3, align 8, !tbaa !62
  %245 = getelementptr inbounds nuw %struct.client, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8, !tbaa !77
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.redisObject, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %251 = call i32 @getKeySlot(ptr noundef %250)
  %252 = icmp ne i32 %243, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %234
  %254 = load ptr, ptr %3, align 8, !tbaa !62
  call void @addReplyError(ptr noundef %254, ptr noundef @.str.7)
  %255 = load i32, ptr %18, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %18, align 4, !tbaa !5
  store i32 3, ptr %25, align 4
  br label %373

257:                                              ; preds = %234, %231
  %258 = load i32, ptr %23, align 4, !tbaa !5
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %3, align 8, !tbaa !62
  call void @addReplyError(ptr noundef %261, ptr noundef @.str.8)
  %262 = load i32, ptr %18, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4, !tbaa !5
  store i32 3, ptr %25, align 4
  br label %373

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264, %230
  %266 = load i32, ptr %13, align 4, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4, !tbaa !5
  br label %365

268:                                              ; preds = %206, %194
  %269 = load ptr, ptr %3, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw %struct.client, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  %272 = load i32, ptr %13, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.redisObject, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = call i32 @strcasecmp(ptr noundef %277, ptr noundef @.str.9) #13
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %359, label %280

280:                                              ; preds = %268
  %281 = load i32, ptr %24, align 4, !tbaa !5
  %282 = icmp sge i32 %281, 1
  br i1 %282, label %283, label %359

283:                                              ; preds = %280
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 380), align 8, !tbaa !79
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %336

286:                                              ; preds = %283
  %287 = load ptr, ptr %3, align 8, !tbaa !62
  %288 = getelementptr inbounds nuw %struct.client, ptr %287, i32 0, i32 16
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %290 = load i32, ptr %13, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %289, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.redisObject, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !19
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.10) #13
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %336

299:                                              ; preds = %286
  %300 = load ptr, ptr %3, align 8, !tbaa !62
  %301 = getelementptr inbounds nuw %struct.client, ptr %300, i32 0, i32 16
  %302 = load ptr, ptr %301, align 8, !tbaa !77
  %303 = load i32, ptr %13, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.redisObject, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  %310 = load ptr, ptr %3, align 8, !tbaa !62
  %311 = getelementptr inbounds nuw %struct.client, ptr %310, i32 0, i32 16
  %312 = load ptr, ptr %311, align 8, !tbaa !77
  %313 = load i32, ptr %13, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %312, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.redisObject, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = call i64 @sdslen(ptr noundef %319)
  %321 = trunc i64 %320 to i32
  %322 = call i32 @patternHashSlot(ptr noundef %309, i32 noundef %321)
  %323 = load ptr, ptr %3, align 8, !tbaa !62
  %324 = getelementptr inbounds nuw %struct.client, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %324, align 8, !tbaa !77
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.redisObject, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !19
  %330 = call i32 @getKeySlot(ptr noundef %329)
  %331 = icmp ne i32 %322, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %299
  %333 = load ptr, ptr %3, align 8, !tbaa !62
  call void @addReplyError(ptr noundef %333, ptr noundef @.str.11)
  %334 = load i32, ptr %18, align 4, !tbaa !5
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %18, align 4, !tbaa !5
  store i32 3, ptr %25, align 4
  br label %373

336:                                              ; preds = %299, %286, %283
  %337 = load i32, ptr %23, align 4, !tbaa !5
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %3, align 8, !tbaa !62
  call void @addReplyError(ptr noundef %340, ptr noundef @.str.12)
  %341 = load i32, ptr %18, align 4, !tbaa !5
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %18, align 4, !tbaa !5
  store i32 3, ptr %25, align 4
  br label %373

343:                                              ; preds = %336
  %344 = load ptr, ptr %5, align 8, !tbaa !63
  %345 = load ptr, ptr %3, align 8, !tbaa !62
  %346 = getelementptr inbounds nuw %struct.client, ptr %345, i32 0, i32 16
  %347 = load ptr, ptr %346, align 8, !tbaa !77
  %348 = load i32, ptr %13, align 4, !tbaa !5
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %347, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = call ptr @createSortOperation(i32 noundef 0, ptr noundef %352)
  %354 = call ptr @listAddNodeTail(ptr noundef %344, ptr noundef %353)
  %355 = load i32, ptr %16, align 4, !tbaa !5
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %16, align 4, !tbaa !5
  %357 = load i32, ptr %13, align 4, !tbaa !5
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %13, align 4, !tbaa !5
  br label %364

359:                                              ; preds = %280, %268
  %360 = load ptr, ptr %3, align 8, !tbaa !62
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !80
  call void @addReplyErrorObject(ptr noundef %360, ptr noundef %361)
  %362 = load i32, ptr %18, align 4, !tbaa !5
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %18, align 4, !tbaa !5
  store i32 3, ptr %25, align 4
  br label %373

364:                                              ; preds = %343
  br label %365

365:                                              ; preds = %364, %265
  br label %366

366:                                              ; preds = %365, %183
  br label %367

367:                                              ; preds = %366, %162
  br label %368

368:                                              ; preds = %367, %119
  br label %369

369:                                              ; preds = %368, %106
  br label %370

370:                                              ; preds = %369, %93
  %371 = load i32, ptr %13, align 4, !tbaa !5
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4, !tbaa !5
  store i32 0, ptr %25, align 4
  br label %373

373:                                              ; preds = %370, %359, %339, %332, %260, %253, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %374 = load i32, ptr %25, align 4
  switch i32 %374, label %1352 [
    i32 0, label %375
    i32 3, label %376
  ]

375:                                              ; preds = %373
  br label %69, !llvm.loop !82

376:                                              ; preds = %373, %69
  %377 = load i32, ptr %18, align 4, !tbaa !5
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %5, align 8, !tbaa !63
  call void @listRelease(ptr noundef %380)
  store i32 1, ptr %25, align 4
  br label %1349

381:                                              ; preds = %376
  %382 = load ptr, ptr %3, align 8, !tbaa !62
  %383 = getelementptr inbounds nuw %struct.client, ptr %382, i32 0, i32 8
  %384 = load ptr, ptr %383, align 8, !tbaa !84
  %385 = load ptr, ptr %3, align 8, !tbaa !62
  %386 = getelementptr inbounds nuw %struct.client, ptr %385, i32 0, i32 16
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  %388 = getelementptr inbounds ptr, ptr %387, i64 1
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = call ptr @lookupKeyRead(ptr noundef %384, ptr noundef %389)
  store ptr %390, ptr %19, align 8, !tbaa !9
  %391 = load ptr, ptr %19, align 8, !tbaa !9
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %412

393:                                              ; preds = %381
  %394 = load ptr, ptr %19, align 8, !tbaa !9
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 15
  %397 = icmp ne i32 %396, 2
  br i1 %397, label %398, label %412

398:                                              ; preds = %393
  %399 = load ptr, ptr %19, align 8, !tbaa !9
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 15
  %402 = icmp ne i32 %401, 1
  br i1 %402, label %403, label %412

403:                                              ; preds = %398
  %404 = load ptr, ptr %19, align 8, !tbaa !9
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 15
  %407 = icmp ne i32 %406, 3
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = load ptr, ptr %5, align 8, !tbaa !63
  call void @listRelease(ptr noundef %409)
  %410 = load ptr, ptr %3, align 8, !tbaa !62
  %411 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 13), align 8, !tbaa !85
  call void @addReplyErrorObject(ptr noundef %410, ptr noundef %411)
  store i32 1, ptr %25, align 4
  br label %1349

412:                                              ; preds = %403, %398, %393, %381
  %413 = load ptr, ptr %19, align 8, !tbaa !9
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %19, align 8, !tbaa !9
  call void @incrRefCount(ptr noundef %416)
  br label %421

417:                                              ; preds = %412
  %418 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 364), align 8, !tbaa !86
  %419 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 365), align 4, !tbaa !87
  %420 = call ptr @createQuicklistObject(i32 noundef %418, i32 noundef %419)
  store ptr %420, ptr %19, align 8, !tbaa !9
  br label %421

421:                                              ; preds = %417, %415
  %422 = load i32, ptr %14, align 4, !tbaa !5
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %439

424:                                              ; preds = %421
  %425 = load ptr, ptr %19, align 8, !tbaa !9
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 15
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %439

429:                                              ; preds = %424
  %430 = load ptr, ptr %21, align 8, !tbaa !9
  %431 = icmp ne ptr %430, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %3, align 8, !tbaa !62
  %434 = getelementptr inbounds nuw %struct.client, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !88
  %436 = and i64 %435, 256
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %432, %429
  store i32 0, ptr %14, align 4, !tbaa !5
  store i32 1, ptr %8, align 4, !tbaa !5
  store ptr null, ptr %20, align 8, !tbaa !9
  br label %439

439:                                              ; preds = %438, %432, %424, %421
  %440 = load ptr, ptr %19, align 8, !tbaa !9
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 15
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %19, align 8, !tbaa !9
  call void @zsetConvert(ptr noundef %445, i32 noundef 7)
  br label %446

446:                                              ; preds = %444, %439
  %447 = load ptr, ptr %19, align 8, !tbaa !9
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 15
  switch i32 %449, label %477 [
    i32 1, label %450
    i32 2, label %454
    i32 3, label %458
  ]

450:                                              ; preds = %446
  %451 = load ptr, ptr %19, align 8, !tbaa !9
  %452 = call i64 @listTypeLength(ptr noundef %451)
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %15, align 4, !tbaa !5
  br label %478

454:                                              ; preds = %446
  %455 = load ptr, ptr %19, align 8, !tbaa !9
  %456 = call i64 @setTypeSize(ptr noundef %455)
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %15, align 4, !tbaa !5
  br label %478

458:                                              ; preds = %446
  %459 = load ptr, ptr %19, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct.redisObject, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw %struct.zset, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !89
  %464 = getelementptr inbounds nuw %struct.dict, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds [2 x i64], ptr %464, i64 0, i64 0
  %466 = load i64, ptr %465, align 8, !tbaa !26
  %467 = load ptr, ptr %19, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct.redisObject, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw %struct.zset, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !89
  %472 = getelementptr inbounds nuw %struct.dict, ptr %471, i32 0, i32 2
  %473 = getelementptr inbounds [2 x i64], ptr %472, i64 0, i64 1
  %474 = load i64, ptr %473, align 8, !tbaa !26
  %475 = add i64 %466, %474
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %15, align 4, !tbaa !5
  br label %478

477:                                              ; preds = %446
  store i32 0, ptr %15, align 4, !tbaa !5
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.13, i32 noundef 323, ptr noundef @.str.14)
  call void @abort() #14
  unreachable

478:                                              ; preds = %458, %454, %450
  %479 = load i64, ptr %9, align 8, !tbaa !26
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load i64, ptr %9, align 8, !tbaa !26
  br label %484

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483, %481
  %485 = phi i64 [ %482, %481 ], [ 0, %483 ]
  %486 = load i32, ptr %15, align 4, !tbaa !5
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %489, label %497

489:                                              ; preds = %484
  %490 = load i64, ptr %9, align 8, !tbaa !26
  %491 = icmp sgt i64 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load i64, ptr %9, align 8, !tbaa !26
  br label %495

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494, %492
  %496 = phi i64 [ %493, %492 ], [ 0, %494 ]
  br label %500

497:                                              ; preds = %484
  %498 = load i32, ptr %15, align 4, !tbaa !5
  %499 = sext i32 %498 to i64
  br label %500

500:                                              ; preds = %497, %495
  %501 = phi i64 [ %496, %495 ], [ %499, %497 ]
  store i64 %501, ptr %11, align 8, !tbaa !26
  %502 = load i64, ptr %10, align 8, !tbaa !26
  %503 = icmp sgt i64 %502, -1
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load i64, ptr %10, align 8, !tbaa !26
  br label %507

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i64 [ %505, %504 ], [ -1, %506 ]
  %509 = load i32, ptr %15, align 4, !tbaa !5
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %508, %510
  br i1 %511, label %512, label %520

512:                                              ; preds = %507
  %513 = load i64, ptr %10, align 8, !tbaa !26
  %514 = icmp sgt i64 %513, -1
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load i64, ptr %10, align 8, !tbaa !26
  br label %518

517:                                              ; preds = %512
  br label %518

518:                                              ; preds = %517, %515
  %519 = phi i64 [ %516, %515 ], [ -1, %517 ]
  br label %523

520:                                              ; preds = %507
  %521 = load i32, ptr %15, align 4, !tbaa !5
  %522 = sext i32 %521 to i64
  br label %523

523:                                              ; preds = %520, %518
  %524 = phi i64 [ %519, %518 ], [ %522, %520 ]
  store i64 %524, ptr %10, align 8, !tbaa !26
  %525 = load i64, ptr %10, align 8, !tbaa !26
  %526 = icmp slt i64 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %523
  %528 = load i32, ptr %15, align 4, !tbaa !5
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  br label %536

531:                                              ; preds = %523
  %532 = load i64, ptr %11, align 8, !tbaa !26
  %533 = load i64, ptr %10, align 8, !tbaa !26
  %534 = add nsw i64 %532, %533
  %535 = sub nsw i64 %534, 1
  br label %536

536:                                              ; preds = %531, %527
  %537 = phi i64 [ %530, %527 ], [ %535, %531 ]
  store i64 %537, ptr %12, align 8, !tbaa !26
  %538 = load i64, ptr %11, align 8, !tbaa !26
  %539 = load i32, ptr %15, align 4, !tbaa !5
  %540 = sext i32 %539 to i64
  %541 = icmp sge i64 %538, %540
  br i1 %541, label %542, label %549

542:                                              ; preds = %536
  %543 = load i32, ptr %15, align 4, !tbaa !5
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  store i64 %545, ptr %11, align 8, !tbaa !26
  %546 = load i32, ptr %15, align 4, !tbaa !5
  %547 = sub nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  store i64 %548, ptr %12, align 8, !tbaa !26
  br label %549

549:                                              ; preds = %542, %536
  %550 = load i64, ptr %12, align 8, !tbaa !26
  %551 = load i32, ptr %15, align 4, !tbaa !5
  %552 = sext i32 %551 to i64
  %553 = icmp sge i64 %550, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = load i32, ptr %15, align 4, !tbaa !5
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  store i64 %557, ptr %12, align 8, !tbaa !26
  br label %558

558:                                              ; preds = %554, %549
  %559 = load ptr, ptr %19, align 8, !tbaa !9
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 15
  %562 = icmp eq i32 %561, 3
  br i1 %562, label %568, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr %19, align 8, !tbaa !9
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 15
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %586

568:                                              ; preds = %563, %558
  %569 = load i32, ptr %14, align 4, !tbaa !5
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %586

571:                                              ; preds = %568
  %572 = load i64, ptr %11, align 8, !tbaa !26
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %580, label %574

574:                                              ; preds = %571
  %575 = load i64, ptr %12, align 8, !tbaa !26
  %576 = load i32, ptr %15, align 4, !tbaa !5
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = icmp ne i64 %575, %578
  br i1 %579, label %580, label %586

580:                                              ; preds = %574, %571
  %581 = load i64, ptr %12, align 8, !tbaa !26
  %582 = load i64, ptr %11, align 8, !tbaa !26
  %583 = sub nsw i64 %581, %582
  %584 = add nsw i64 %583, 1
  %585 = trunc i64 %584 to i32
  store i32 %585, ptr %15, align 4, !tbaa !5
  br label %586

586:                                              ; preds = %580, %574, %568, %563
  %587 = load i32, ptr %15, align 4, !tbaa !5
  %588 = sext i32 %587 to i64
  %589 = mul i64 16, %588
  %590 = call noalias ptr @zmalloc(i64 noundef %589) #12
  store ptr %590, ptr %22, align 8, !tbaa !29
  store i32 0, ptr %13, align 4, !tbaa !5
  %591 = load ptr, ptr %19, align 8, !tbaa !9
  %592 = load i32, ptr %591, align 8
  %593 = and i32 %592, 15
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %656

595:                                              ; preds = %586
  %596 = load i32, ptr %14, align 4, !tbaa !5
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %656

598:                                              ; preds = %595
  %599 = load i64, ptr %12, align 8, !tbaa !26
  %600 = load i64, ptr %11, align 8, !tbaa !26
  %601 = icmp sge i64 %599, %600
  br i1 %601, label %602, label %655

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #11
  %603 = load ptr, ptr %19, align 8, !tbaa !9
  %604 = load i32, ptr %7, align 4, !tbaa !5
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %602
  %607 = load ptr, ptr %19, align 8, !tbaa !9
  %608 = call i64 @listTypeLength(ptr noundef %607)
  %609 = load i64, ptr %11, align 8, !tbaa !26
  %610 = sub i64 %608, %609
  %611 = sub i64 %610, 1
  br label %614

612:                                              ; preds = %602
  %613 = load i64, ptr %11, align 8, !tbaa !26
  br label %614

614:                                              ; preds = %612, %606
  %615 = phi i64 [ %611, %606 ], [ %613, %612 ]
  %616 = load i32, ptr %7, align 4, !tbaa !5
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 0, i32 1
  %619 = trunc i32 %618 to i8
  %620 = call ptr @listTypeInitIterator(ptr noundef %603, i64 noundef %615, i8 noundef zeroext %619)
  store ptr %620, ptr %26, align 8, !tbaa !28
  br label %621

621:                                              ; preds = %631, %614
  %622 = load i32, ptr %13, align 4, !tbaa !5
  %623 = load i32, ptr %15, align 4, !tbaa !5
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %629

625:                                              ; preds = %621
  %626 = load ptr, ptr %26, align 8, !tbaa !28
  %627 = call i32 @listTypeNext(ptr noundef %626, ptr noundef %27)
  %628 = icmp ne i32 %627, 0
  br label %629

629:                                              ; preds = %625, %621
  %630 = phi i1 [ false, %621 ], [ %628, %625 ]
  br i1 %630, label %631, label %650

631:                                              ; preds = %629
  %632 = call ptr @listTypeGet(ptr noundef %27)
  %633 = load ptr, ptr %22, align 8, !tbaa !29
  %634 = load i32, ptr %13, align 4, !tbaa !5
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct._redisSortObject, ptr %633, i64 %635
  %637 = getelementptr inbounds nuw %struct._redisSortObject, ptr %636, i32 0, i32 0
  store ptr %632, ptr %637, align 8, !tbaa !57
  %638 = load ptr, ptr %22, align 8, !tbaa !29
  %639 = load i32, ptr %13, align 4, !tbaa !5
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct._redisSortObject, ptr %638, i64 %640
  %642 = getelementptr inbounds nuw %struct._redisSortObject, ptr %641, i32 0, i32 1
  store double 0.000000e+00, ptr %642, align 8, !tbaa !23
  %643 = load ptr, ptr %22, align 8, !tbaa !29
  %644 = load i32, ptr %13, align 4, !tbaa !5
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct._redisSortObject, ptr %643, i64 %645
  %647 = getelementptr inbounds nuw %struct._redisSortObject, ptr %646, i32 0, i32 1
  store ptr null, ptr %647, align 8, !tbaa !23
  %648 = load i32, ptr %13, align 4, !tbaa !5
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %13, align 4, !tbaa !5
  br label %621, !llvm.loop !92

650:                                              ; preds = %629
  %651 = load ptr, ptr %26, align 8, !tbaa !28
  call void @listTypeReleaseIterator(ptr noundef %651)
  %652 = load i64, ptr %11, align 8, !tbaa !26
  %653 = load i64, ptr %12, align 8, !tbaa !26
  %654 = sub nsw i64 %653, %652
  store i64 %654, ptr %12, align 8, !tbaa !26
  store i64 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %655

655:                                              ; preds = %650, %598
  br label %897

656:                                              ; preds = %595, %586
  %657 = load ptr, ptr %19, align 8, !tbaa !9
  %658 = load i32, ptr %657, align 8
  %659 = and i32 %658, 15
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %689

661:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %662 = load ptr, ptr %19, align 8, !tbaa !9
  %663 = call ptr @listTypeInitIterator(ptr noundef %662, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %663, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #11
  br label %664

664:                                              ; preds = %668, %661
  %665 = load ptr, ptr %28, align 8, !tbaa !28
  %666 = call i32 @listTypeNext(ptr noundef %665, ptr noundef %29)
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %687

668:                                              ; preds = %664
  %669 = call ptr @listTypeGet(ptr noundef %29)
  %670 = load ptr, ptr %22, align 8, !tbaa !29
  %671 = load i32, ptr %13, align 4, !tbaa !5
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct._redisSortObject, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw %struct._redisSortObject, ptr %673, i32 0, i32 0
  store ptr %669, ptr %674, align 8, !tbaa !57
  %675 = load ptr, ptr %22, align 8, !tbaa !29
  %676 = load i32, ptr %13, align 4, !tbaa !5
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct._redisSortObject, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw %struct._redisSortObject, ptr %678, i32 0, i32 1
  store double 0.000000e+00, ptr %679, align 8, !tbaa !23
  %680 = load ptr, ptr %22, align 8, !tbaa !29
  %681 = load i32, ptr %13, align 4, !tbaa !5
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct._redisSortObject, ptr %680, i64 %682
  %684 = getelementptr inbounds nuw %struct._redisSortObject, ptr %683, i32 0, i32 1
  store ptr null, ptr %684, align 8, !tbaa !23
  %685 = load i32, ptr %13, align 4, !tbaa !5
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %13, align 4, !tbaa !5
  br label %664, !llvm.loop !93

687:                                              ; preds = %664
  %688 = load ptr, ptr %28, align 8, !tbaa !28
  call void @listTypeReleaseIterator(ptr noundef %688)
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %896

689:                                              ; preds = %656
  %690 = load ptr, ptr %19, align 8, !tbaa !9
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 15
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %694, label %723

694:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %695 = load ptr, ptr %19, align 8, !tbaa !9
  %696 = call ptr @setTypeInitIterator(ptr noundef %695)
  store ptr %696, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  br label %697

697:                                              ; preds = %701, %694
  %698 = load ptr, ptr %30, align 8, !tbaa !28
  %699 = call ptr @setTypeNextObject(ptr noundef %698)
  store ptr %699, ptr %31, align 8, !tbaa !21
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %721

701:                                              ; preds = %697
  %702 = load ptr, ptr %31, align 8, !tbaa !21
  %703 = call ptr @createObject(i32 noundef 0, ptr noundef %702)
  %704 = load ptr, ptr %22, align 8, !tbaa !29
  %705 = load i32, ptr %13, align 4, !tbaa !5
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct._redisSortObject, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct._redisSortObject, ptr %707, i32 0, i32 0
  store ptr %703, ptr %708, align 8, !tbaa !57
  %709 = load ptr, ptr %22, align 8, !tbaa !29
  %710 = load i32, ptr %13, align 4, !tbaa !5
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct._redisSortObject, ptr %709, i64 %711
  %713 = getelementptr inbounds nuw %struct._redisSortObject, ptr %712, i32 0, i32 1
  store double 0.000000e+00, ptr %713, align 8, !tbaa !23
  %714 = load ptr, ptr %22, align 8, !tbaa !29
  %715 = load i32, ptr %13, align 4, !tbaa !5
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct._redisSortObject, ptr %714, i64 %716
  %718 = getelementptr inbounds nuw %struct._redisSortObject, ptr %717, i32 0, i32 1
  store ptr null, ptr %718, align 8, !tbaa !23
  %719 = load i32, ptr %13, align 4, !tbaa !5
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %13, align 4, !tbaa !5
  br label %697, !llvm.loop !94

721:                                              ; preds = %697
  %722 = load ptr, ptr %30, align 8, !tbaa !28
  call void @setTypeReleaseIterator(ptr noundef %722)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %895

723:                                              ; preds = %689
  %724 = load ptr, ptr %19, align 8, !tbaa !9
  %725 = load i32, ptr %724, align 8
  %726 = and i32 %725, 15
  %727 = icmp eq i32 %726, 3
  br i1 %727, label %728, label %849

728:                                              ; preds = %723
  %729 = load i32, ptr %14, align 4, !tbaa !5
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %849

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %732 = load ptr, ptr %19, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw %struct.redisObject, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !19
  store ptr %734, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %735 = load ptr, ptr %32, align 8, !tbaa !95
  %736 = getelementptr inbounds nuw %struct.zset, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !97
  store ptr %737, ptr %33, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %738 = load i32, ptr %15, align 4, !tbaa !5
  store i32 %738, ptr %36, align 4, !tbaa !5
  %739 = load i32, ptr %7, align 4, !tbaa !5
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %771

741:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %742 = load ptr, ptr %19, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw %struct.redisObject, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8, !tbaa !19
  %745 = getelementptr inbounds nuw %struct.zset, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8, !tbaa !89
  %747 = getelementptr inbounds nuw %struct.dict, ptr %746, i32 0, i32 2
  %748 = getelementptr inbounds [2 x i64], ptr %747, i64 0, i64 0
  %749 = load i64, ptr %748, align 8, !tbaa !26
  %750 = load ptr, ptr %19, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw %struct.redisObject, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !19
  %753 = getelementptr inbounds nuw %struct.zset, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !89
  %755 = getelementptr inbounds nuw %struct.dict, ptr %754, i32 0, i32 2
  %756 = getelementptr inbounds [2 x i64], ptr %755, i64 0, i64 1
  %757 = load i64, ptr %756, align 8, !tbaa !26
  %758 = add i64 %749, %757
  store i64 %758, ptr %37, align 8, !tbaa !26
  %759 = load ptr, ptr %33, align 8, !tbaa !98
  %760 = getelementptr inbounds nuw %struct.zskiplist, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !99
  store ptr %761, ptr %34, align 8, !tbaa !102
  %762 = load i64, ptr %11, align 8, !tbaa !26
  %763 = icmp sgt i64 %762, 0
  br i1 %763, label %764, label %770

764:                                              ; preds = %741
  %765 = load ptr, ptr %33, align 8, !tbaa !98
  %766 = load i64, ptr %37, align 8, !tbaa !26
  %767 = load i64, ptr %11, align 8, !tbaa !26
  %768 = sub nsw i64 %766, %767
  %769 = call ptr @zslGetElementByRank(ptr noundef %765, i64 noundef %768)
  store ptr %769, ptr %34, align 8, !tbaa !102
  br label %770

770:                                              ; preds = %764, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %787

771:                                              ; preds = %731
  %772 = load ptr, ptr %33, align 8, !tbaa !98
  %773 = getelementptr inbounds nuw %struct.zskiplist, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !103
  %775 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %775, i64 0, i64 0
  %777 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8, !tbaa !104
  store ptr %778, ptr %34, align 8, !tbaa !102
  %779 = load i64, ptr %11, align 8, !tbaa !26
  %780 = icmp sgt i64 %779, 0
  br i1 %780, label %781, label %786

781:                                              ; preds = %771
  %782 = load ptr, ptr %33, align 8, !tbaa !98
  %783 = load i64, ptr %11, align 8, !tbaa !26
  %784 = add nsw i64 %783, 1
  %785 = call ptr @zslGetElementByRank(ptr noundef %782, i64 noundef %784)
  store ptr %785, ptr %34, align 8, !tbaa !102
  br label %786

786:                                              ; preds = %781, %771
  br label %787

787:                                              ; preds = %786, %770
  br label %788

788:                                              ; preds = %843, %787
  %789 = load i32, ptr %36, align 4, !tbaa !5
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %36, align 4, !tbaa !5
  %791 = icmp ne i32 %789, 0
  br i1 %791, label %792, label %845

792:                                              ; preds = %788
  %793 = load ptr, ptr %34, align 8, !tbaa !102
  %794 = icmp ne ptr %793, null
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = call i64 @llvm.expect.i64(i64 %798, i64 1)
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %792
  br label %806

802:                                              ; preds = %792
  %803 = load ptr, ptr %3, align 8, !tbaa !62
  %804 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_serverAssertWithInfo(ptr noundef %803, ptr noundef %804, ptr noundef @.str.15, ptr noundef @.str.13, i32 noundef 431)
  call void @abort() #14
  unreachable

805:                                              ; No predecessors!
  br label %806

806:                                              ; preds = %805, %801
  %807 = load ptr, ptr %34, align 8, !tbaa !102
  %808 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !21
  store ptr %809, ptr %35, align 8, !tbaa !21
  %810 = load ptr, ptr %35, align 8, !tbaa !21
  %811 = load ptr, ptr %35, align 8, !tbaa !21
  %812 = call i64 @sdslen(ptr noundef %811)
  %813 = call ptr @createStringObject(ptr noundef %810, i64 noundef %812)
  %814 = load ptr, ptr %22, align 8, !tbaa !29
  %815 = load i32, ptr %13, align 4, !tbaa !5
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct._redisSortObject, ptr %814, i64 %816
  %818 = getelementptr inbounds nuw %struct._redisSortObject, ptr %817, i32 0, i32 0
  store ptr %813, ptr %818, align 8, !tbaa !57
  %819 = load ptr, ptr %22, align 8, !tbaa !29
  %820 = load i32, ptr %13, align 4, !tbaa !5
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct._redisSortObject, ptr %819, i64 %821
  %823 = getelementptr inbounds nuw %struct._redisSortObject, ptr %822, i32 0, i32 1
  store double 0.000000e+00, ptr %823, align 8, !tbaa !23
  %824 = load ptr, ptr %22, align 8, !tbaa !29
  %825 = load i32, ptr %13, align 4, !tbaa !5
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct._redisSortObject, ptr %824, i64 %826
  %828 = getelementptr inbounds nuw %struct._redisSortObject, ptr %827, i32 0, i32 1
  store ptr null, ptr %828, align 8, !tbaa !23
  %829 = load i32, ptr %13, align 4, !tbaa !5
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %13, align 4, !tbaa !5
  %831 = load i32, ptr %7, align 4, !tbaa !5
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %806
  %834 = load ptr, ptr %34, align 8, !tbaa !102
  %835 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !102
  br label %843

837:                                              ; preds = %806
  %838 = load ptr, ptr %34, align 8, !tbaa !102
  %839 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %839, i64 0, i64 0
  %841 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8, !tbaa !104
  br label %843

843:                                              ; preds = %837, %833
  %844 = phi ptr [ %836, %833 ], [ %842, %837 ]
  store ptr %844, ptr %34, align 8, !tbaa !102
  br label %788, !llvm.loop !106

845:                                              ; preds = %788
  %846 = load i64, ptr %11, align 8, !tbaa !26
  %847 = load i64, ptr %12, align 8, !tbaa !26
  %848 = sub nsw i64 %847, %846
  store i64 %848, ptr %12, align 8, !tbaa !26
  store i64 0, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %894

849:                                              ; preds = %728, %723
  %850 = load ptr, ptr %19, align 8, !tbaa !9
  %851 = load i32, ptr %850, align 8
  %852 = and i32 %851, 15
  %853 = icmp eq i32 %852, 3
  br i1 %853, label %854, label %892

854:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %855 = load ptr, ptr %19, align 8, !tbaa !9
  %856 = getelementptr inbounds nuw %struct.redisObject, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8, !tbaa !19
  %858 = getelementptr inbounds nuw %struct.zset, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8, !tbaa !89
  store ptr %859, ptr %38, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %860 = load ptr, ptr %38, align 8, !tbaa !107
  %861 = call ptr @dictGetIterator(ptr noundef %860)
  store ptr %861, ptr %39, align 8, !tbaa !108
  br label %862

862:                                              ; preds = %866, %854
  %863 = load ptr, ptr %39, align 8, !tbaa !108
  %864 = call ptr @dictNext(ptr noundef %863)
  store ptr %864, ptr %40, align 8, !tbaa !110
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %890

866:                                              ; preds = %862
  %867 = load ptr, ptr %40, align 8, !tbaa !110
  %868 = call ptr @dictGetKey(ptr noundef %867)
  store ptr %868, ptr %41, align 8, !tbaa !21
  %869 = load ptr, ptr %41, align 8, !tbaa !21
  %870 = load ptr, ptr %41, align 8, !tbaa !21
  %871 = call i64 @sdslen(ptr noundef %870)
  %872 = call ptr @createStringObject(ptr noundef %869, i64 noundef %871)
  %873 = load ptr, ptr %22, align 8, !tbaa !29
  %874 = load i32, ptr %13, align 4, !tbaa !5
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct._redisSortObject, ptr %873, i64 %875
  %877 = getelementptr inbounds nuw %struct._redisSortObject, ptr %876, i32 0, i32 0
  store ptr %872, ptr %877, align 8, !tbaa !57
  %878 = load ptr, ptr %22, align 8, !tbaa !29
  %879 = load i32, ptr %13, align 4, !tbaa !5
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct._redisSortObject, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw %struct._redisSortObject, ptr %881, i32 0, i32 1
  store double 0.000000e+00, ptr %882, align 8, !tbaa !23
  %883 = load ptr, ptr %22, align 8, !tbaa !29
  %884 = load i32, ptr %13, align 4, !tbaa !5
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct._redisSortObject, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw %struct._redisSortObject, ptr %886, i32 0, i32 1
  store ptr null, ptr %887, align 8, !tbaa !23
  %888 = load i32, ptr %13, align 4, !tbaa !5
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %13, align 4, !tbaa !5
  br label %862, !llvm.loop !111

890:                                              ; preds = %862
  %891 = load ptr, ptr %39, align 8, !tbaa !108
  call void @dictReleaseIterator(ptr noundef %891)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %893

892:                                              ; preds = %849
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.13, i32 noundef 457, ptr noundef @.str.16)
  call void @abort() #14
  unreachable

893:                                              ; preds = %890
  br label %894

894:                                              ; preds = %893, %845
  br label %895

895:                                              ; preds = %894, %721
  br label %896

896:                                              ; preds = %895, %687
  br label %897

897:                                              ; preds = %896, %655
  %898 = load i32, ptr %13, align 4, !tbaa !5
  %899 = load i32, ptr %15, align 4, !tbaa !5
  %900 = icmp eq i32 %898, %899
  %901 = xor i1 %900, true
  %902 = xor i1 %901, true
  %903 = zext i1 %902 to i32
  %904 = sext i32 %903 to i64
  %905 = call i64 @llvm.expect.i64(i64 %904, i64 1)
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %897
  br label %912

908:                                              ; preds = %897
  %909 = load ptr, ptr %3, align 8, !tbaa !62
  %910 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_serverAssertWithInfo(ptr noundef %909, ptr noundef %910, ptr noundef @.str.17, ptr noundef @.str.13, i32 noundef 459)
  call void @abort() #14
  unreachable

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911, %907
  %913 = load i32, ptr %14, align 4, !tbaa !5
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %1067, label %915

915:                                              ; preds = %912
  store i32 0, ptr %13, align 4, !tbaa !5
  br label %916

916:                                              ; preds = %1033, %915
  %917 = load i32, ptr %13, align 4, !tbaa !5
  %918 = load i32, ptr %15, align 4, !tbaa !5
  %919 = icmp slt i32 %917, %918
  br i1 %919, label %920, label %1036

920:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %921 = load ptr, ptr %20, align 8, !tbaa !9
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %939

923:                                              ; preds = %920
  %924 = load ptr, ptr %3, align 8, !tbaa !62
  %925 = getelementptr inbounds nuw %struct.client, ptr %924, i32 0, i32 8
  %926 = load ptr, ptr %925, align 8, !tbaa !84
  %927 = load ptr, ptr %20, align 8, !tbaa !9
  %928 = load ptr, ptr %22, align 8, !tbaa !29
  %929 = load i32, ptr %13, align 4, !tbaa !5
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct._redisSortObject, ptr %928, i64 %930
  %932 = getelementptr inbounds nuw %struct._redisSortObject, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8, !tbaa !57
  %934 = call ptr @lookupKeyByPattern(ptr noundef %926, ptr noundef %927, ptr noundef %933)
  store ptr %934, ptr %42, align 8, !tbaa !9
  %935 = load ptr, ptr %42, align 8, !tbaa !9
  %936 = icmp ne ptr %935, null
  br i1 %936, label %938, label %937

937:                                              ; preds = %923
  store i32 17, ptr %25, align 4
  br label %1030

938:                                              ; preds = %923
  br label %946

939:                                              ; preds = %920
  %940 = load ptr, ptr %22, align 8, !tbaa !29
  %941 = load i32, ptr %13, align 4, !tbaa !5
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct._redisSortObject, ptr %940, i64 %942
  %944 = getelementptr inbounds nuw %struct._redisSortObject, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8, !tbaa !57
  store ptr %945, ptr %42, align 8, !tbaa !9
  br label %946

946:                                              ; preds = %939, %938
  %947 = load i32, ptr %8, align 4, !tbaa !5
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %961

949:                                              ; preds = %946
  %950 = load ptr, ptr %20, align 8, !tbaa !9
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %960

952:                                              ; preds = %949
  %953 = load ptr, ptr %42, align 8, !tbaa !9
  %954 = call ptr @getDecodedObject(ptr noundef %953)
  %955 = load ptr, ptr %22, align 8, !tbaa !29
  %956 = load i32, ptr %13, align 4, !tbaa !5
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct._redisSortObject, ptr %955, i64 %957
  %959 = getelementptr inbounds nuw %struct._redisSortObject, ptr %958, i32 0, i32 1
  store ptr %954, ptr %959, align 8, !tbaa !23
  br label %960

960:                                              ; preds = %952, %949
  br label %1024

961:                                              ; preds = %946
  %962 = load ptr, ptr %42, align 8, !tbaa !9
  %963 = load i32, ptr %962, align 8
  %964 = lshr i32 %963, 4
  %965 = and i32 %964, 15
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %973, label %967

967:                                              ; preds = %961
  %968 = load ptr, ptr %42, align 8, !tbaa !9
  %969 = load i32, ptr %968, align 8
  %970 = lshr i32 %969, 4
  %971 = and i32 %970, 15
  %972 = icmp eq i32 %971, 8
  br i1 %972, label %973, label %1002

973:                                              ; preds = %967, %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %974 = load ptr, ptr %42, align 8, !tbaa !9
  %975 = getelementptr inbounds nuw %struct.redisObject, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8, !tbaa !19
  %977 = call double @fast_float_strtod(ptr noundef %976, ptr noundef %43)
  %978 = load ptr, ptr %22, align 8, !tbaa !29
  %979 = load i32, ptr %13, align 4, !tbaa !5
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct._redisSortObject, ptr %978, i64 %980
  %982 = getelementptr inbounds nuw %struct._redisSortObject, ptr %981, i32 0, i32 1
  store double %977, ptr %982, align 8, !tbaa !23
  %983 = load ptr, ptr %43, align 8, !tbaa !21
  %984 = getelementptr inbounds i8, ptr %983, i64 0
  %985 = load i8, ptr %984, align 1, !tbaa !23
  %986 = sext i8 %985 to i32
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %1000, label %988

988:                                              ; preds = %973
  %989 = call ptr @__errno_location() #15
  %990 = load i32, ptr %989, align 4, !tbaa !5
  %991 = icmp eq i32 %990, 34
  br i1 %991, label %1000, label %992

992:                                              ; preds = %988
  %993 = load ptr, ptr %22, align 8, !tbaa !29
  %994 = load i32, ptr %13, align 4, !tbaa !5
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct._redisSortObject, ptr %993, i64 %995
  %997 = getelementptr inbounds nuw %struct._redisSortObject, ptr %996, i32 0, i32 1
  %998 = load double, ptr %997, align 8, !tbaa !23
  %999 = call i1 @llvm.is.fpclass.f64(double %998, i32 3)
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %992, %988, %973
  store i32 1, ptr %17, align 4, !tbaa !5
  br label %1001

1001:                                             ; preds = %1000, %992
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %1023

1002:                                             ; preds = %967
  %1003 = load ptr, ptr %42, align 8, !tbaa !9
  %1004 = load i32, ptr %1003, align 8
  %1005 = lshr i32 %1004, 4
  %1006 = and i32 %1005, 15
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1019

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %42, align 8, !tbaa !9
  %1010 = getelementptr inbounds nuw %struct.redisObject, ptr %1009, i32 0, i32 2
  %1011 = load ptr, ptr %1010, align 8, !tbaa !19
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = sitofp i64 %1012 to double
  %1014 = load ptr, ptr %22, align 8, !tbaa !29
  %1015 = load i32, ptr %13, align 4, !tbaa !5
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct._redisSortObject, ptr %1014, i64 %1016
  %1018 = getelementptr inbounds nuw %struct._redisSortObject, ptr %1017, i32 0, i32 1
  store double %1013, ptr %1018, align 8, !tbaa !23
  br label %1022

1019:                                             ; preds = %1002
  %1020 = load ptr, ptr %3, align 8, !tbaa !62
  %1021 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_serverAssertWithInfo(ptr noundef %1020, ptr noundef %1021, ptr noundef @.str.18, ptr noundef @.str.13, i32 noundef 492)
  call void @abort() #14
  unreachable

1022:                                             ; preds = %1008
  br label %1023

1023:                                             ; preds = %1022, %1001
  br label %1024

1024:                                             ; preds = %1023, %960
  %1025 = load ptr, ptr %20, align 8, !tbaa !9
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %42, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %1028)
  br label %1029

1029:                                             ; preds = %1027, %1024
  store i32 0, ptr %25, align 4
  br label %1030

1030:                                             ; preds = %1029, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %1031 = load i32, ptr %25, align 4
  switch i32 %1031, label %1352 [
    i32 0, label %1032
    i32 17, label %1033
  ]

1032:                                             ; preds = %1030
  br label %1033

1033:                                             ; preds = %1032, %1030
  %1034 = load i32, ptr %13, align 4, !tbaa !5
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %13, align 4, !tbaa !5
  br label %916, !llvm.loop !112

1036:                                             ; preds = %916
  %1037 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %1037, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 350), align 8, !tbaa !61
  %1038 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %1038, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 351), align 4, !tbaa !31
  %1039 = load ptr, ptr %20, align 8, !tbaa !9
  %1040 = icmp ne ptr %1039, null
  %1041 = select i1 %1040, i32 1, i32 0
  store i32 %1041, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 352), align 8, !tbaa !59
  %1042 = load ptr, ptr %21, align 8, !tbaa !9
  %1043 = icmp ne ptr %1042, null
  %1044 = select i1 %1043, i32 1, i32 0
  store i32 %1044, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 353), align 4, !tbaa !60
  %1045 = load ptr, ptr %20, align 8, !tbaa !9
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1062

1047:                                             ; preds = %1036
  %1048 = load i64, ptr %11, align 8, !tbaa !26
  %1049 = icmp ne i64 %1048, 0
  br i1 %1049, label %1056, label %1050

1050:                                             ; preds = %1047
  %1051 = load i64, ptr %12, align 8, !tbaa !26
  %1052 = load i32, ptr %15, align 4, !tbaa !5
  %1053 = sub nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = icmp ne i64 %1051, %1054
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1050, %1047
  %1057 = load ptr, ptr %22, align 8, !tbaa !29
  %1058 = load i32, ptr %15, align 4, !tbaa !5
  %1059 = sext i32 %1058 to i64
  %1060 = load i64, ptr %11, align 8, !tbaa !26
  %1061 = load i64, ptr %12, align 8, !tbaa !26
  call void @pqsort(ptr noundef %1057, i64 noundef %1059, i64 noundef 16, ptr noundef @sortCompare, i64 noundef %1060, i64 noundef %1061)
  br label %1066

1062:                                             ; preds = %1050, %1036
  %1063 = load ptr, ptr %22, align 8, !tbaa !29
  %1064 = load i32, ptr %15, align 4, !tbaa !5
  %1065 = sext i32 %1064 to i64
  call void @qsort(ptr noundef %1063, i64 noundef %1065, i64 noundef 16, ptr noundef @sortCompare)
  br label %1066

1066:                                             ; preds = %1062, %1056
  br label %1067

1067:                                             ; preds = %1066, %912
  %1068 = load i32, ptr %16, align 4, !tbaa !5
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %16, align 4, !tbaa !5
  %1072 = sext i32 %1071 to i64
  %1073 = load i64, ptr %12, align 8, !tbaa !26
  %1074 = load i64, ptr %11, align 8, !tbaa !26
  %1075 = sub nsw i64 %1073, %1074
  %1076 = add nsw i64 %1075, 1
  %1077 = mul nsw i64 %1072, %1076
  br label %1083

1078:                                             ; preds = %1067
  %1079 = load i64, ptr %12, align 8, !tbaa !26
  %1080 = load i64, ptr %11, align 8, !tbaa !26
  %1081 = sub nsw i64 %1079, %1080
  %1082 = add nsw i64 %1081, 1
  br label %1083

1083:                                             ; preds = %1078, %1070
  %1084 = phi i64 [ %1077, %1070 ], [ %1082, %1078 ]
  %1085 = trunc i64 %1084 to i32
  store i32 %1085, ptr %6, align 4, !tbaa !5
  %1086 = load i32, ptr %17, align 4, !tbaa !5
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %3, align 8, !tbaa !62
  call void @addReplyError(ptr noundef %1089, ptr noundef @.str.19)
  br label %1303

1090:                                             ; preds = %1083
  %1091 = load ptr, ptr %21, align 8, !tbaa !9
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1093, label %1174

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %3, align 8, !tbaa !62
  %1095 = load i32, ptr %6, align 4, !tbaa !5
  %1096 = zext i32 %1095 to i64
  call void @addReplyArrayLen(ptr noundef %1094, i64 noundef %1096)
  %1097 = load i64, ptr %11, align 8, !tbaa !26
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, ptr %13, align 4, !tbaa !5
  br label %1099

1099:                                             ; preds = %1170, %1093
  %1100 = load i32, ptr %13, align 4, !tbaa !5
  %1101 = sext i32 %1100 to i64
  %1102 = load i64, ptr %12, align 8, !tbaa !26
  %1103 = icmp sle i64 %1101, %1102
  br i1 %1103, label %1104, label %1173

1104:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %1105 = load i32, ptr %16, align 4, !tbaa !5
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1115, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %3, align 8, !tbaa !62
  %1109 = load ptr, ptr %22, align 8, !tbaa !29
  %1110 = load i32, ptr %13, align 4, !tbaa !5
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct._redisSortObject, ptr %1109, i64 %1111
  %1113 = getelementptr inbounds nuw %struct._redisSortObject, ptr %1112, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8, !tbaa !57
  call void @addReplyBulk(ptr noundef %1108, ptr noundef %1114)
  br label %1115

1115:                                             ; preds = %1107, %1104
  %1116 = load ptr, ptr %5, align 8, !tbaa !63
  call void @listRewind(ptr noundef %1116, ptr noundef %45)
  br label %1117

1117:                                             ; preds = %1168, %1115
  %1118 = call ptr @listNext(ptr noundef %45)
  store ptr %1118, ptr %44, align 8, !tbaa !113
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1169

1120:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %1121 = load ptr, ptr %44, align 8, !tbaa !113
  %1122 = getelementptr inbounds nuw %struct.listNode, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !114
  store ptr %1123, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %1124 = load ptr, ptr %3, align 8, !tbaa !62
  %1125 = getelementptr inbounds nuw %struct.client, ptr %1124, i32 0, i32 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !84
  %1127 = load ptr, ptr %46, align 8, !tbaa !12
  %1128 = getelementptr inbounds nuw %struct._redisSortOperation, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !16
  %1130 = load ptr, ptr %22, align 8, !tbaa !29
  %1131 = load i32, ptr %13, align 4, !tbaa !5
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct._redisSortObject, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds nuw %struct._redisSortObject, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8, !tbaa !57
  %1136 = call ptr @lookupKeyByPattern(ptr noundef %1126, ptr noundef %1129, ptr noundef %1135)
  store ptr %1136, ptr %47, align 8, !tbaa !9
  %1137 = load ptr, ptr %46, align 8, !tbaa !12
  %1138 = getelementptr inbounds nuw %struct._redisSortOperation, ptr %1137, i32 0, i32 0
  %1139 = load i32, ptr %1138, align 8, !tbaa !14
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1120
  %1142 = load ptr, ptr %47, align 8, !tbaa !9
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1146, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %3, align 8, !tbaa !62
  call void @addReplyNull(ptr noundef %1145)
  br label %1150

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %3, align 8, !tbaa !62
  %1148 = load ptr, ptr %47, align 8, !tbaa !9
  call void @addReplyBulk(ptr noundef %1147, ptr noundef %1148)
  %1149 = load ptr, ptr %47, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %1149)
  br label %1150

1150:                                             ; preds = %1146, %1144
  br label %1168

1151:                                             ; preds = %1120
  %1152 = load ptr, ptr %46, align 8, !tbaa !12
  %1153 = getelementptr inbounds nuw %struct._redisSortOperation, ptr %1152, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 8, !tbaa !14
  %1155 = icmp eq i32 %1154, 0
  %1156 = xor i1 %1155, true
  %1157 = xor i1 %1156, true
  %1158 = zext i1 %1157 to i32
  %1159 = sext i32 %1158 to i64
  %1160 = call i64 @llvm.expect.i64(i64 %1159, i64 1)
  %1161 = icmp ne i64 %1160, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1151
  br label %1167

1163:                                             ; preds = %1151
  %1164 = load ptr, ptr %3, align 8, !tbaa !62
  %1165 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_serverAssertWithInfo(ptr noundef %1164, ptr noundef %1165, ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 541)
  call void @abort() #14
  unreachable

1166:                                             ; No predecessors!
  br label %1167

1167:                                             ; preds = %1166, %1162
  br label %1168

1168:                                             ; preds = %1167, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %1117, !llvm.loop !115

1169:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %13, align 4, !tbaa !5
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %13, align 4, !tbaa !5
  br label %1099, !llvm.loop !116

1173:                                             ; preds = %1099
  br label %1302

1174:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %1175 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 364), align 8, !tbaa !86
  %1176 = load i32, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 365), align 4, !tbaa !87
  %1177 = call ptr @createQuicklistObject(i32 noundef %1175, i32 noundef %1176)
  store ptr %1177, ptr %48, align 8, !tbaa !9
  %1178 = load i64, ptr %11, align 8, !tbaa !26
  %1179 = trunc i64 %1178 to i32
  store i32 %1179, ptr %13, align 4, !tbaa !5
  br label %1180

1180:                                             ; preds = %1251, %1174
  %1181 = load i32, ptr %13, align 4, !tbaa !5
  %1182 = sext i32 %1181 to i64
  %1183 = load i64, ptr %12, align 8, !tbaa !26
  %1184 = icmp sle i64 %1182, %1183
  br i1 %1184, label %1185, label %1254

1185:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %1186 = load i32, ptr %16, align 4, !tbaa !5
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1196, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %48, align 8, !tbaa !9
  %1190 = load ptr, ptr %22, align 8, !tbaa !29
  %1191 = load i32, ptr %13, align 4, !tbaa !5
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct._redisSortObject, ptr %1190, i64 %1192
  %1194 = getelementptr inbounds nuw %struct._redisSortObject, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8, !tbaa !57
  call void @listTypePush(ptr noundef %1189, ptr noundef %1195, i32 noundef 1)
  br label %1250

1196:                                             ; preds = %1185
  %1197 = load ptr, ptr %5, align 8, !tbaa !63
  call void @listRewind(ptr noundef %1197, ptr noundef %50)
  br label %1198

1198:                                             ; preds = %1248, %1196
  %1199 = call ptr @listNext(ptr noundef %50)
  store ptr %1199, ptr %49, align 8, !tbaa !113
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1249

1201:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %1202 = load ptr, ptr %49, align 8, !tbaa !113
  %1203 = getelementptr inbounds nuw %struct.listNode, ptr %1202, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8, !tbaa !114
  store ptr %1204, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %1205 = load ptr, ptr %3, align 8, !tbaa !62
  %1206 = getelementptr inbounds nuw %struct.client, ptr %1205, i32 0, i32 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !84
  %1208 = load ptr, ptr %51, align 8, !tbaa !12
  %1209 = getelementptr inbounds nuw %struct._redisSortOperation, ptr %1208, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !16
  %1211 = load ptr, ptr %22, align 8, !tbaa !29
  %1212 = load i32, ptr %13, align 4, !tbaa !5
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct._redisSortObject, ptr %1211, i64 %1213
  %1215 = getelementptr inbounds nuw %struct._redisSortObject, ptr %1214, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8, !tbaa !57
  %1217 = call ptr @lookupKeyByPattern(ptr noundef %1207, ptr noundef %1210, ptr noundef %1216)
  store ptr %1217, ptr %52, align 8, !tbaa !9
  %1218 = load ptr, ptr %51, align 8, !tbaa !12
  %1219 = getelementptr inbounds nuw %struct._redisSortOperation, ptr %1218, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 8, !tbaa !14
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1231

1222:                                             ; preds = %1201
  %1223 = load ptr, ptr %52, align 8, !tbaa !9
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1227, label %1225

1225:                                             ; preds = %1222
  %1226 = call ptr @createStringObject(ptr noundef @.str.21, i64 noundef 0)
  store ptr %1226, ptr %52, align 8, !tbaa !9
  br label %1227

1227:                                             ; preds = %1225, %1222
  %1228 = load ptr, ptr %48, align 8, !tbaa !9
  %1229 = load ptr, ptr %52, align 8, !tbaa !9
  call void @listTypePush(ptr noundef %1228, ptr noundef %1229, i32 noundef 1)
  %1230 = load ptr, ptr %52, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %1230)
  br label %1248

1231:                                             ; preds = %1201
  %1232 = load ptr, ptr %51, align 8, !tbaa !12
  %1233 = getelementptr inbounds nuw %struct._redisSortOperation, ptr %1232, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 8, !tbaa !14
  %1235 = icmp eq i32 %1234, 0
  %1236 = xor i1 %1235, true
  %1237 = xor i1 %1236, true
  %1238 = zext i1 %1237 to i32
  %1239 = sext i32 %1238 to i64
  %1240 = call i64 @llvm.expect.i64(i64 %1239, i64 1)
  %1241 = icmp ne i64 %1240, 0
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1231
  br label %1247

1243:                                             ; preds = %1231
  %1244 = load ptr, ptr %3, align 8, !tbaa !62
  %1245 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_serverAssertWithInfo(ptr noundef %1244, ptr noundef %1245, ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 574)
  call void @abort() #14
  unreachable

1246:                                             ; No predecessors!
  br label %1247

1247:                                             ; preds = %1246, %1242
  br label %1248

1248:                                             ; preds = %1247, %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %1198, !llvm.loop !117

1249:                                             ; preds = %1198
  br label %1250

1250:                                             ; preds = %1249, %1188
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %13, align 4, !tbaa !5
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %13, align 4, !tbaa !5
  br label %1180, !llvm.loop !118

1254:                                             ; preds = %1180
  %1255 = load i32, ptr %6, align 4, !tbaa !5
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1275

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %48, align 8, !tbaa !9
  call void @listTypeTryConversion(ptr noundef %1258, i32 noundef 0, ptr noundef null, ptr noundef null)
  %1259 = load ptr, ptr %3, align 8, !tbaa !62
  %1260 = load ptr, ptr %3, align 8, !tbaa !62
  %1261 = getelementptr inbounds nuw %struct.client, ptr %1260, i32 0, i32 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !84
  %1263 = load ptr, ptr %21, align 8, !tbaa !9
  %1264 = load ptr, ptr %48, align 8, !tbaa !9
  call void @setKey(ptr noundef %1259, ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, i32 noundef 0)
  %1265 = load ptr, ptr %21, align 8, !tbaa !9
  %1266 = load ptr, ptr %3, align 8, !tbaa !62
  %1267 = getelementptr inbounds nuw %struct.client, ptr %1266, i32 0, i32 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !84
  %1269 = getelementptr inbounds nuw %struct.redisDb, ptr %1268, i32 0, i32 7
  %1270 = load i32, ptr %1269, align 8, !tbaa !119
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.22, ptr noundef %1265, i32 noundef %1270)
  %1271 = load i32, ptr %6, align 4, !tbaa !5
  %1272 = zext i32 %1271 to i64
  %1273 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !121
  %1274 = add nsw i64 %1273, %1272
  store i64 %1274, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !121
  br label %1297

1275:                                             ; preds = %1254
  %1276 = load ptr, ptr %3, align 8, !tbaa !62
  %1277 = getelementptr inbounds nuw %struct.client, ptr %1276, i32 0, i32 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !84
  %1279 = load ptr, ptr %21, align 8, !tbaa !9
  %1280 = call i32 @dbDelete(ptr noundef %1278, ptr noundef %1279)
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1296

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %3, align 8, !tbaa !62
  %1284 = load ptr, ptr %3, align 8, !tbaa !62
  %1285 = getelementptr inbounds nuw %struct.client, ptr %1284, i32 0, i32 8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !84
  %1287 = load ptr, ptr %21, align 8, !tbaa !9
  call void @signalModifiedKey(ptr noundef %1283, ptr noundef %1286, ptr noundef %1287)
  %1288 = load ptr, ptr %21, align 8, !tbaa !9
  %1289 = load ptr, ptr %3, align 8, !tbaa !62
  %1290 = getelementptr inbounds nuw %struct.client, ptr %1289, i32 0, i32 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !84
  %1292 = getelementptr inbounds nuw %struct.redisDb, ptr %1291, i32 0, i32 7
  %1293 = load i32, ptr %1292, align 8, !tbaa !119
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.23, ptr noundef %1288, i32 noundef %1293)
  %1294 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !121
  %1295 = add nsw i64 %1294, 1
  store i64 %1295, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !121
  br label %1296

1296:                                             ; preds = %1282, %1275
  br label %1297

1297:                                             ; preds = %1296, %1257
  %1298 = load ptr, ptr %48, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %1298)
  %1299 = load ptr, ptr %3, align 8, !tbaa !62
  %1300 = load i32, ptr %6, align 4, !tbaa !5
  %1301 = zext i32 %1300 to i64
  call void @addReplyLongLong(ptr noundef %1299, i64 noundef %1301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %1302

1302:                                             ; preds = %1297, %1173
  br label %1303

1303:                                             ; preds = %1302, %1088
  store i32 0, ptr %13, align 4, !tbaa !5
  br label %1304

1304:                                             ; preds = %1315, %1303
  %1305 = load i32, ptr %13, align 4, !tbaa !5
  %1306 = load i32, ptr %15, align 4, !tbaa !5
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1308, label %1318

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %22, align 8, !tbaa !29
  %1310 = load i32, ptr %13, align 4, !tbaa !5
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct._redisSortObject, ptr %1309, i64 %1311
  %1313 = getelementptr inbounds nuw %struct._redisSortObject, ptr %1312, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8, !tbaa !57
  call void @decrRefCount(ptr noundef %1314)
  br label %1315

1315:                                             ; preds = %1308
  %1316 = load i32, ptr %13, align 4, !tbaa !5
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %13, align 4, !tbaa !5
  br label %1304, !llvm.loop !122

1318:                                             ; preds = %1304
  %1319 = load ptr, ptr %19, align 8, !tbaa !9
  call void @decrRefCount(ptr noundef %1319)
  %1320 = load ptr, ptr %5, align 8, !tbaa !63
  call void @listRelease(ptr noundef %1320)
  store i32 0, ptr %13, align 4, !tbaa !5
  br label %1321

1321:                                             ; preds = %1344, %1318
  %1322 = load i32, ptr %13, align 4, !tbaa !5
  %1323 = load i32, ptr %15, align 4, !tbaa !5
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %1325, label %1347

1325:                                             ; preds = %1321
  %1326 = load i32, ptr %8, align 4, !tbaa !5
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1343

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %22, align 8, !tbaa !29
  %1330 = load i32, ptr %13, align 4, !tbaa !5
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct._redisSortObject, ptr %1329, i64 %1331
  %1333 = getelementptr inbounds nuw %struct._redisSortObject, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8, !tbaa !23
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1343

1336:                                             ; preds = %1328
  %1337 = load ptr, ptr %22, align 8, !tbaa !29
  %1338 = load i32, ptr %13, align 4, !tbaa !5
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct._redisSortObject, ptr %1337, i64 %1339
  %1341 = getelementptr inbounds nuw %struct._redisSortObject, ptr %1340, i32 0, i32 1
  %1342 = load ptr, ptr %1341, align 8, !tbaa !23
  call void @decrRefCount(ptr noundef %1342)
  br label %1343

1343:                                             ; preds = %1336, %1328, %1325
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %13, align 4, !tbaa !5
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %13, align 4, !tbaa !5
  br label %1321, !llvm.loop !123

1347:                                             ; preds = %1321
  %1348 = load ptr, ptr %22, align 8, !tbaa !29
  call void @zfree(ptr noundef %1348)
  store i32 0, ptr %25, align 4
  br label %1349

1349:                                             ; preds = %1347, %408, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %1350 = load i32, ptr %25, align 4
  switch i32 %1350, label %1352 [
    i32 0, label %1351
    i32 1, label %1351
  ]

1351:                                             ; preds = %1349, %1349
  ret void

1352:                                             ; preds = %1349, %1030, %373
  unreachable
}

declare ptr @listCreate() #3

declare void @zfree(ptr noundef) #3

declare i32 @ACLUserCheckCmdWithUnrestrictedKeyAccess(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @patternHashSlot(ptr noundef, i32 noundef) #3

declare i32 @getKeySlot(ptr noundef) #3

declare void @addReplyError(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #3

declare void @listRelease(ptr noundef) #3

declare ptr @createQuicklistObject(i32 noundef, i32 noundef) #3

declare void @zsetConvert(ptr noundef, i32 noundef) #3

declare i64 @listTypeLength(ptr noundef) #3

declare i64 @setTypeSize(ptr noundef) #3

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @listTypeInitIterator(ptr noundef, i64 noundef, i8 noundef zeroext) #3

declare i32 @listTypeNext(ptr noundef, ptr noundef) #3

declare ptr @listTypeGet(ptr noundef) #3

declare void @listTypeReleaseIterator(ptr noundef) #3

declare ptr @setTypeInitIterator(ptr noundef) #3

declare ptr @setTypeNextObject(ptr noundef) #3

declare ptr @createObject(i32 noundef, ptr noundef) #3

declare void @setTypeReleaseIterator(ptr noundef) #3

declare ptr @zslGetElementByRank(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @dictGetIterator(ptr noundef) #3

declare ptr @dictNext(ptr noundef) #3

declare ptr @dictGetKey(ptr noundef) #3

declare void @dictReleaseIterator(ptr noundef) #3

declare double @fast_float_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

declare void @pqsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #3

declare void @addReplyBulk(ptr noundef, ptr noundef) #3

declare void @listRewind(ptr noundef, ptr noundef) #3

declare ptr @listNext(ptr noundef) #3

declare void @addReplyNull(ptr noundef) #3

declare void @listTypePush(ptr noundef, ptr noundef, i32 noundef) #3

declare void @listTypeTryConversion(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @dbDelete(ptr noundef, ptr noundef) #3

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #3

declare void @addReplyLongLong(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @sortroCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @sortCommandGeneric(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sortCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @sortCommandGeneric(ptr noundef %3, i32 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19_redisSortOperation", !11, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_redisSortOperation", !6, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!19 = !{!20, !11, i64 8}
!20 = !{!"redisObject", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 4, !11, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16_redisSortObject", !11, i64 0}
!31 = !{!32, !6, i64 7684}
!32 = !{!"redisServer", !6, i64 0, !27, i64 8, !22, i64 16, !22, i64 24, !33, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !18, i64 64, !34, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !37, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !22, i64 144, !6, i64 152, !6, i64 156, !7, i64 160, !6, i64 204, !27, i64 208, !6, i64 216, !6, i64 220, !6, i64 224, !22, i64 232, !22, i64 240, !6, i64 248, !6, i64 252, !27, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !38, i64 288, !7, i64 296, !6, i64 304, !6, i64 308, !7, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !7, i64 328, !6, i64 456, !22, i64 464, !22, i64 472, !6, i64 480, !7, i64 488, !6, i64 1320, !39, i64 1328, !38, i64 1432, !38, i64 1440, !38, i64 1448, !38, i64 1456, !38, i64 1464, !38, i64 1472, !41, i64 1480, !41, i64 1488, !11, i64 1496, !36, i64 1504, !6, i64 1512, !36, i64 1520, !6, i64 1528, !38, i64 1536, !7, i64 1544, !7, i64 1592, !34, i64 1848, !7, i64 1856, !6, i64 1864, !6, i64 1868, !7, i64 1872, !6, i64 2384, !6, i64 2388, !37, i64 2392, !6, i64 2400, !6, i64 2404, !6, i64 2408, !6, i64 2412, !6, i64 2416, !27, i64 2424, !27, i64 2432, !27, i64 2440, !27, i64 2448, !27, i64 2456, !27, i64 2464, !37, i64 2472, !37, i64 2480, !37, i64 2488, !37, i64 2496, !42, i64 2504, !37, i64 2512, !37, i64 2520, !37, i64 2528, !37, i64 2536, !37, i64 2544, !37, i64 2552, !27, i64 2560, !37, i64 2568, !37, i64 2576, !37, i64 2584, !37, i64 2592, !37, i64 2600, !37, i64 2608, !37, i64 2616, !37, i64 2624, !27, i64 2632, !27, i64 2640, !37, i64 2648, !37, i64 2656, !37, i64 2664, !37, i64 2672, !42, i64 2680, !37, i64 2688, !37, i64 2696, !37, i64 2704, !37, i64 2712, !37, i64 2720, !38, i64 2728, !37, i64 2736, !37, i64 2744, !27, i64 2752, !43, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !27, i64 2880, !27, i64 2888, !27, i64 2896, !27, i64 2904, !27, i64 2912, !27, i64 2920, !27, i64 2928, !27, i64 2936, !42, i64 2944, !7, i64 2952, !27, i64 2984, !37, i64 2992, !37, i64 3000, !37, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !37, i64 5072, !7, i64 5080, !37, i64 6144, !37, i64 6152, !27, i64 6160, !37, i64 6168, !37, i64 6176, !27, i64 6184, !7, i64 6192, !6, i64 6288, !6, i64 6292, !6, i64 6296, !6, i64 6300, !6, i64 6304, !6, i64 6308, !6, i64 6312, !6, i64 6316, !6, i64 6320, !6, i64 6324, !6, i64 6328, !6, i64 6332, !27, i64 6336, !6, i64 6344, !6, i64 6348, !6, i64 6352, !6, i64 6356, !27, i64 6360, !27, i64 6368, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !22, i64 6400, !7, i64 6408, !6, i64 6480, !6, i64 6484, !6, i64 6488, !44, i64 6496, !6, i64 6504, !6, i64 6508, !6, i64 6512, !6, i64 6516, !6, i64 6520, !6, i64 6524, !22, i64 6528, !22, i64 6536, !6, i64 6544, !6, i64 6548, !27, i64 6552, !27, i64 6560, !27, i64 6568, !27, i64 6576, !27, i64 6584, !6, i64 6592, !6, i64 6596, !22, i64 6600, !6, i64 6608, !6, i64 6612, !37, i64 6616, !37, i64 6624, !27, i64 6632, !27, i64 6640, !27, i64 6648, !6, i64 6656, !6, i64 6660, !27, i64 6664, !6, i64 6672, !6, i64 6676, !6, i64 6680, !6, i64 6684, !6, i64 6688, !6, i64 6692, !7, i64 6696, !7, i64 6700, !11, i64 6704, !6, i64 6712, !37, i64 6720, !37, i64 6728, !37, i64 6736, !37, i64 6744, !6, i64 6752, !45, i64 6760, !6, i64 6768, !22, i64 6776, !6, i64 6784, !6, i64 6788, !6, i64 6792, !27, i64 6800, !27, i64 6808, !27, i64 6816, !27, i64 6824, !6, i64 6832, !6, i64 6836, !6, i64 6840, !6, i64 6844, !6, i64 6848, !6, i64 6852, !46, i64 6856, !6, i64 6864, !6, i64 6868, !22, i64 6872, !6, i64 6880, !6, i64 6884, !6, i64 6888, !7, i64 6892, !6, i64 6900, !47, i64 6904, !6, i64 6920, !22, i64 6928, !6, i64 6936, !22, i64 6944, !6, i64 6952, !6, i64 6956, !6, i64 6960, !6, i64 6964, !6, i64 6968, !6, i64 6972, !6, i64 6976, !7, i64 6980, !7, i64 7021, !37, i64 7064, !37, i64 7072, !7, i64 7080, !37, i64 7088, !6, i64 7096, !6, i64 7100, !49, i64 7104, !37, i64 7112, !37, i64 7120, !50, i64 7128, !27, i64 7168, !27, i64 7176, !6, i64 7184, !6, i64 7188, !6, i64 7192, !6, i64 7196, !6, i64 7200, !6, i64 7204, !6, i64 7208, !6, i64 7212, !6, i64 7216, !27, i64 7224, !38, i64 7232, !27, i64 7240, !22, i64 7248, !22, i64 7256, !22, i64 7264, !6, i64 7272, !6, i64 7276, !41, i64 7280, !41, i64 7288, !6, i64 7296, !6, i64 7300, !6, i64 7304, !27, i64 7312, !27, i64 7320, !27, i64 7328, !27, i64 7336, !51, i64 7344, !51, i64 7352, !6, i64 7360, !22, i64 7368, !27, i64 7376, !6, i64 7384, !6, i64 7388, !6, i64 7392, !27, i64 7400, !6, i64 7408, !6, i64 7412, !6, i64 7416, !6, i64 7420, !22, i64 7424, !6, i64 7432, !6, i64 7436, !7, i64 7440, !37, i64 7488, !6, i64 7496, !38, i64 7504, !6, i64 7512, !6, i64 7516, !37, i64 7520, !27, i64 7528, !6, i64 7536, !6, i64 7540, !6, i64 7544, !6, i64 7548, !6, i64 7552, !37, i64 7560, !7, i64 7568, !6, i64 7580, !6, i64 7584, !6, i64 7588, !7, i64 7592, !38, i64 7632, !38, i64 7640, !6, i64 7648, !27, i64 7656, !38, i64 7664, !38, i64 7672, !6, i64 7680, !6, i64 7684, !6, i64 7688, !6, i64 7692, !27, i64 7696, !27, i64 7704, !27, i64 7712, !27, i64 7720, !27, i64 7728, !27, i64 7736, !27, i64 7744, !27, i64 7752, !27, i64 7760, !37, i64 7768, !6, i64 7776, !6, i64 7780, !7, i64 7784, !27, i64 7792, !7, i64 7800, !37, i64 7808, !37, i64 7816, !37, i64 7824, !27, i64 7832, !37, i64 7840, !52, i64 7848, !34, i64 7856, !6, i64 7864, !52, i64 7872, !6, i64 7880, !6, i64 7884, !6, i64 7888, !6, i64 7892, !37, i64 7896, !37, i64 7904, !22, i64 7912, !53, i64 7920, !6, i64 7928, !6, i64 7932, !6, i64 7936, !6, i64 7940, !6, i64 7944, !22, i64 7952, !22, i64 7960, !22, i64 7968, !6, i64 7976, !6, i64 7980, !6, i64 7984, !6, i64 7988, !6, i64 7992, !6, i64 7996, !6, i64 8000, !37, i64 8008, !6, i64 8016, !6, i64 8020, !37, i64 8024, !6, i64 8032, !6, i64 8036, !6, i64 8040, !6, i64 8044, !6, i64 8048, !6, i64 8052, !6, i64 8056, !37, i64 8064, !34, i64 8072, !22, i64 8080, !27, i64 8088, !22, i64 8096, !6, i64 8104, !54, i64 8112, !6, i64 8144, !27, i64 8152, !6, i64 8160, !6, i64 8164, !6, i64 8168, !55, i64 8176, !22, i64 8288, !22, i64 8296, !22, i64 8304, !22, i64 8312, !56, i64 8320, !37, i64 8328, !6, i64 8336, !22, i64 8344, !6, i64 8352, !6, i64 8356, !6, i64 8360, !27, i64 8368, !6, i64 8376, !22, i64 8384}
!33 = !{!"p2 omnipotent char", !11, i64 0}
!34 = !{!"p1 _ZTS4dict", !11, i64 0}
!35 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!36 = !{!"p1 _ZTS3rax", !11, i64 0}
!37 = !{!"long long", !7, i64 0}
!38 = !{!"p1 _ZTS4list", !11, i64 0}
!39 = !{!"connListener", !7, i64 0, !6, i64 64, !33, i64 72, !6, i64 80, !6, i64 84, !40, i64 88, !11, i64 96}
!40 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!41 = !{!"p1 _ZTS6client", !11, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!"malloc_stats", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80}
!44 = !{!"p1 double", !11, i64 0}
!45 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!46 = !{!"p2 _ZTS10connection", !11, i64 0}
!47 = !{!"redisOpArray", !48, i64 0, !6, i64 8, !6, i64 12}
!48 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!49 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!50 = !{!"replDataBuf", !38, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!51 = !{!"p1 _ZTS10connection", !11, i64 0}
!52 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!53 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!54 = !{!"aclInfo", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!55 = !{!"redisTLSContextConfig", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108}
!56 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"_redisSortObject", !10, i64 0, !7, i64 8}
!59 = !{!32, !6, i64 7688}
!60 = !{!32, !6, i64 7692}
!61 = !{!32, !6, i64 7680}
!62 = !{!41, !41, i64 0}
!63 = !{!38, !38, i64 0}
!64 = !{!65, !11, i64 24}
!65 = !{!"list", !66, i64 0, !66, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !27, i64 40}
!66 = !{!"p1 _ZTS8listNode", !11, i64 0}
!67 = !{!68, !11, i64 160}
!68 = !{!"client", !27, i64 0, !27, i64 8, !51, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !6, i64 28, !18, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !22, i64 64, !27, i64 72, !27, i64 80, !6, i64 88, !69, i64 96, !6, i64 104, !6, i64 108, !69, i64 112, !27, i64 120, !70, i64 128, !70, i64 136, !70, i64 144, !70, i64 152, !11, i64 160, !6, i64 168, !6, i64 172, !27, i64 176, !38, i64 184, !37, i64 192, !38, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !6, i64 232, !71, i64 240, !27, i64 248, !27, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !27, i64 280, !27, i64 288, !22, i64 296, !37, i64 304, !37, i64 312, !37, i64 320, !37, i64 328, !37, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !7, i64 368, !6, i64 412, !22, i64 416, !6, i64 424, !6, i64 428, !27, i64 432, !72, i64 440, !74, i64 480, !37, i64 552, !38, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !22, i64 592, !22, i64 600, !66, i64 608, !66, i64 616, !66, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !27, i64 672, !36, i64 680, !27, i64 688, !6, i64 696, !66, i64 704, !11, i64 712, !66, i64 720, !27, i64 728, !75, i64 736, !27, i64 760, !37, i64 768, !6, i64 776, !27, i64 784, !22, i64 792}
!69 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!70 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!71 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!72 = !{!"multiState", !73, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !27, i64 24, !6, i64 32}
!73 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!74 = !{!"blockingState", !6, i64 0, !37, i64 8, !6, i64 16, !34, i64 24, !6, i64 32, !6, i64 36, !37, i64 40, !11, i64 48, !11, i64 56, !27, i64 64}
!75 = !{!"listNode", !66, i64 0, !66, i64 8, !11, i64 16}
!76 = !{!68, !70, i64 128}
!77 = !{!68, !69, i64 96}
!78 = !{!68, !6, i64 88}
!79 = !{!32, !6, i64 7888}
!80 = !{!81, !10, i64 216}
!81 = !{!"sharedObjectsStruct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !22, i64 81904, !22, i64 81912}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!68, !18, i64 32}
!85 = !{!81, !10, i64 200}
!86 = !{!32, !6, i64 7776}
!87 = !{!32, !6, i64 7780}
!88 = !{!68, !27, i64 8}
!89 = !{!90, !34, i64 0}
!90 = !{!"zset", !34, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTS9zskiplist", !11, i64 0}
!92 = distinct !{!92, !83}
!93 = distinct !{!93, !83}
!94 = distinct !{!94, !83}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS4zset", !11, i64 0}
!97 = !{!90, !91, i64 8}
!98 = !{!91, !91, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"zskiplist", !101, i64 0, !101, i64 8, !27, i64 16, !6, i64 24}
!101 = !{!"p1 _ZTS13zskiplistNode", !11, i64 0}
!102 = !{!101, !101, i64 0}
!103 = !{!100, !101, i64 0}
!104 = !{!105, !101, i64 0}
!105 = !{!"zskiplistLevel", !101, i64 0, !27, i64 8}
!106 = distinct !{!106, !83}
!107 = !{!34, !34, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS12dictIterator", !11, i64 0}
!110 = !{!71, !71, i64 0}
!111 = distinct !{!111, !83}
!112 = distinct !{!112, !83}
!113 = !{!66, !66, i64 0}
!114 = !{!75, !11, i64 16}
!115 = distinct !{!115, !83}
!116 = distinct !{!116, !83}
!117 = distinct !{!117, !83}
!118 = distinct !{!118, !83}
!119 = !{!120, !6, i64 56}
!120 = !{!"redisDb", !52, i64 0, !52, i64 8, !11, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !6, i64 56, !37, i64 64, !27, i64 72, !38, i64 80}
!121 = !{!32, !37, i64 6720}
!122 = distinct !{!122, !83}
!123 = distinct !{!123, !83}
