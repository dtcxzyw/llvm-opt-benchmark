target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon.0], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.geoArray = type { ptr, i64, i64 }
%struct.geoPoint = type { double, double, double, double, ptr }
%struct.GeoHashBits = type { i64, i8 }
%struct.redisObject = type { i32, i32, ptr }
%struct.GeoShape = type { i32, [2 x double], double, [4 x double], %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { double, double }
%struct.zrangespec = type { double, double, i32, i32 }
%struct.zset = type { ptr, ptr }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.GeoHashRange = type { double, double }
%struct.GeoHashArea = type { %struct.GeoHashBits, %struct.GeoHashRange, %struct.GeoHashRange }
%struct.GeoHashRadius = type { %struct.GeoHashBits, %struct.GeoHashArea, %struct.GeoHashNeighbors }
%struct.GeoHashNeighbors = type { %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits }
%struct.client = type { i64, i64, ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, i64, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@.str = private unnamed_addr constant [45 x i8] c"-ERR invalid longitude,latitude pair %f,%f\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"unsupported unit provided. please use M, KM, FT, MI\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"need numeric radius\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"radius cannot be negative\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"need numeric width\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"need numeric height\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"height or width cannot be negative\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"/tmp/log.txt\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%s:%s:%d:\09\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"geo.c\00", align 1
@__func__.membersOfAllNeighbors = private unnamed_addr constant [22 x i8] c"membersOfAllNeighbors\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"neighbors[%d] is zero\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"neighbors[%d]:\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"area.longitude.min: %f\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"area.longitude.max: %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"area.latitude.min: %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"area.latitude.max: %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Skipping processing of %d, same as previous\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"zadd\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"could not decode requested zset member\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Unknown georadius search type\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"withdist\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"withhash\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"withcoord\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"COUNT must be > 0\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"storedist\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"frommember\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"fromlonlat\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"byradius\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"bybox\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"%s is not compatible with WITHDIST, WITHHASH and WITHCOORD options\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"GEOSEARCHSTORE\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"STORE option in GEORADIUS\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"exactly one of FROMMEMBER or FROMLONLAT can be specified for %s\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"exactly one of BYRADIUS and BYBOX can be specified for %s\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"the ANY argument requires COUNT argument\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@server = external global %struct.redisServer, align 8
@.str.50 = private unnamed_addr constant [54 x i8] c"dictAdd(zs->dict,gp->member,&znode->score) == DICT_OK\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"geosearchstore\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"georadiusstore\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"0123456789bcdefghjkmnpqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @geoArrayCreate() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @zmalloc(i64 noundef 24) #13
  store ptr %2, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw %struct.geoArray, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.geoArray, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.geoArray, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @geoArrayAppend(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !16
  store double %2, ptr %8, align 8, !tbaa !18
  store double %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.geoArray, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.geoArray, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw %struct.geoArray, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw %struct.geoArray, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 8, %24 ], [ %29, %25 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw %struct.geoArray, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw %struct.geoArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw %struct.geoArray, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = mul i64 40, %39
  %41 = call ptr @zrealloc(ptr noundef %36, i64 noundef %40) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.geoArray, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %30, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.geoArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.geoArray, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.geoPoint, ptr %47, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !22
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds double, ptr %52, i64 0
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.geoPoint, ptr %55, i32 0, i32 0
  store double %54, ptr %56, align 8, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.geoPoint, ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8, !tbaa !25
  %62 = load double, ptr %8, align 8, !tbaa !18
  %63 = load ptr, ptr %11, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.geoPoint, ptr %63, i32 0, i32 2
  store double %62, ptr %64, align 8, !tbaa !26
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.geoPoint, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !27
  %68 = load double, ptr %9, align 8, !tbaa !18
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.geoPoint, ptr %69, i32 0, i32 3
  store double %68, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.geoArray, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !15
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %75
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @geoArrayFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %struct.geoArray, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw %struct.geoArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.geoPoint, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.geoPoint, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @sdsfree(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8, !tbaa !29
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !29
  br label %4, !llvm.loop !30

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw %struct.geoArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @zfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !5
  call void @zfree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @sdsfree(ptr noundef) #4

declare void @zfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @decodeGeohash(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GeoHashBits, align 8
  store double %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %5, i32 0, i32 0
  %7 = load double, ptr %3, align 8, !tbaa !18
  %8 = fptoui double %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %5, i32 0, i32 1
  store i8 26, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %5, i64 9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 7, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = call i32 @geohashDecodeToLongLatWGS84(i64 %13, i8 %15, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @geohashDecodeToLongLatWGS84(i64, i8, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @extractLongLatOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !39
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = call i32 @getDoubleFromObjectOrReply(ptr noundef %14, ptr noundef %19, ptr noundef %23, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !39
  br label %10, !llvm.loop !43

31:                                               ; preds = %10
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fcmp olt double %34, -1.800000e+02
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = fcmp ogt double %39, 1.800000e+02
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = fcmp olt double %44, 0xC0554345B1A57F00
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = fcmp ogt double %49, 0x40554345B1A57F00
  br i1 %50, label %51, label %59

51:                                               ; preds = %46, %41, %36, %31
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !18
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %52, ptr noundef @.str, double noundef %55, double noundef %58)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @getDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @longLatFromMember(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.redisObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call i32 @zsetScore(ptr noundef %10, ptr noundef %13, ptr noundef %8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load double, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call i32 @decodeGeohash(double noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @zsetScore(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local double @extractUnitOrReply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.redisObject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.1) #15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store double 1.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.2) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store double 1.000000e+03, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.3) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store double 3.048000e-01, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.4) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store double 1.609340e+03, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %31, ptr noundef @.str.5)
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %29, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load double, ptr %3, align 8
  ret double %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @addReplyError(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @extractDistanceOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = call i32 @getDoubleFromObjectOrReply(ptr noundef %13, ptr noundef %16, ptr noundef %10, ptr noundef @.str.6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

20:                                               ; preds = %4
  %21 = load double, ptr %10, align 8, !tbaa !18
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %24, ptr noundef @.str.7)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load double, ptr %10, align 8, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  store double %29, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = call double @extractUnitOrReply(ptr noundef %32, ptr noundef %35)
  store double %36, ptr %12, align 8, !tbaa !18
  %37 = load double, ptr %12, align 8, !tbaa !18
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load double, ptr %12, align 8, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  store double %44, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %43, %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %48

48:                                               ; preds = %47, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extractBoxOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call i32 @getDoubleFromObjectOrReply(ptr noundef %16, ptr noundef %19, ptr noundef %13, ptr noundef @.str.8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = call i32 @getDoubleFromObjectOrReply(ptr noundef %23, ptr noundef %26, ptr noundef %12, ptr noundef @.str.9)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

30:                                               ; preds = %22
  %31 = load double, ptr %12, align 8, !tbaa !18
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %13, align 8, !tbaa !18
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %7, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %37, ptr noundef @.str.10)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load double, ptr %12, align 8, !tbaa !18
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  store double %42, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load double, ptr %13, align 8, !tbaa !18
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  store double %48, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = call double @extractUnitOrReply(ptr noundef %51, ptr noundef %54)
  store double %55, ptr %15, align 8, !tbaa !18
  %56 = load double, ptr %15, align 8, !tbaa !18
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load double, ptr %15, align 8, !tbaa !18
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  store double %63, ptr %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %67

67:                                               ; preds = %66, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDoubleDistance(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store double %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %8 = load double, ptr %4, align 8, !tbaa !18
  %9 = call i32 @fixedpoint_d2string(ptr noundef %7, i64 noundef 128, double noundef %8, i32 noundef 4)
  store i32 %9, ptr %6, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  call void @addReplyBulkCBuffer(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #12
  ret void
}

declare i32 @fixedpoint_d2string(ptr noundef, i64 noundef, double noundef, i32 noundef) #4

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @geoWithinShape(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store double %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load double, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = call i32 @decodeGeohash(double noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %90

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.GeoShape, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.GeoShape, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.GeoShape, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.GeoShape, ptr %35, i32 0, i32 4
  %37 = load double, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %6, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.GeoShape, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8, !tbaa !50
  %41 = fmul double %37, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = call i32 @geohashGetDistanceIfInRadiusWGS84(double noundef %24, double noundef %28, double noundef %31, double noundef %34, double noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %90

46:                                               ; preds = %20
  br label %89

47:                                               ; preds = %15
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.GeoShape, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %88

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.GeoShape, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.GeoShape, ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !50
  %60 = fmul double %56, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.GeoShape, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %6, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.GeoShape, ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8, !tbaa !50
  %68 = fmul double %64, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.GeoShape, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x double], ptr %70, i64 0, i64 0
  %72 = load double, ptr %71, align 8, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.GeoShape, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x double], ptr %74, i64 0, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = getelementptr inbounds double, ptr %77, i64 0
  %79 = load double, ptr %78, align 8, !tbaa !18
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = getelementptr inbounds double, ptr %80, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %9, align 8, !tbaa !16
  %84 = call i32 @geohashGetDistanceIfInRectangle(double noundef %60, double noundef %68, double noundef %72, double noundef %76, double noundef %79, double noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  br label %90

87:                                               ; preds = %52
  br label %88

88:                                               ; preds = %87, %47
  br label %89

89:                                               ; preds = %88, %46
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %86, %45, %14
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare i32 @geohashGetDistanceIfInRadiusWGS84(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) #4

declare i32 @geohashGetDistanceIfInRectangle(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @geoGetPointsInRange(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.zrangespec, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca [2 x double], align 16
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x double], align 16
  %31 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store double %1, ptr %9, align 8, !tbaa !18
  store double %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !5
  store i64 %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %32 = getelementptr inbounds nuw %struct.zrangespec, ptr %14, i32 0, i32 0
  %33 = load double, ptr %9, align 8, !tbaa !18
  store double %33, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.zrangespec, ptr %14, i32 0, i32 1
  %35 = load double, ptr %10, align 8, !tbaa !18
  store double %35, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.zrangespec, ptr %14, i32 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.zrangespec, ptr %14, i32 0, i32 3
  store i32 1, ptr %37, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %38 = load ptr, ptr %12, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw %struct.geoArray, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !15
  store i64 %40, ptr %15, align 8, !tbaa !29
  %41 = load ptr, ptr %8, align 8, !tbaa !41
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %119

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.redisObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  store ptr %49, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store double 0.000000e+00, ptr %22, align 8, !tbaa !18
  %50 = load ptr, ptr %16, align 8, !tbaa !20
  %51 = call ptr @zzlFirstInRange(ptr noundef %50, ptr noundef %14)
  store ptr %51, ptr %17, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %116

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8, !tbaa !20
  %56 = load ptr, ptr %17, align 8, !tbaa !20
  %57 = call ptr @lpNext(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %114, %54
  %59 = load ptr, ptr %17, align 8, !tbaa !20
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %115

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 0.000000e+00, ptr %25, align 8, !tbaa !18
  %62 = load ptr, ptr %18, align 8, !tbaa !20
  %63 = call double @zzlGetScore(ptr noundef %62)
  store double %63, ptr %22, align 8, !tbaa !18
  %64 = load double, ptr %22, align 8, !tbaa !18
  %65 = call i32 @zslValueLteMax(double noundef %64, ptr noundef %14)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 3, ptr %23, align 4
  br label %112

68:                                               ; preds = %61
  %69 = load ptr, ptr %17, align 8, !tbaa !20
  %70 = call ptr @lpGetValue(ptr noundef %69, ptr noundef %20, ptr noundef %21)
  store ptr %70, ptr %19, align 8, !tbaa !20
  %71 = load ptr, ptr %11, align 8, !tbaa !46
  %72 = load double, ptr %22, align 8, !tbaa !18
  %73 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %74 = call i32 @geoWithinShape(ptr noundef %71, double noundef %72, ptr noundef %73, ptr noundef %25)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %77 = load ptr, ptr %19, align 8, !tbaa !20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %21, align 8, !tbaa !56
  %81 = call ptr @sdsfromlonglong(i64 noundef %80)
  br label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8, !tbaa !20
  %84 = load i32, ptr %20, align 4, !tbaa !39
  %85 = zext i32 %84 to i64
  %86 = call ptr @sdsnewlen(ptr noundef %83, i64 noundef %85)
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi ptr [ %81, %79 ], [ %86, %82 ]
  store ptr %88, ptr %26, align 8, !tbaa !20
  %89 = load ptr, ptr %12, align 8, !tbaa !5
  %90 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %91 = load double, ptr %25, align 8, !tbaa !18
  %92 = load double, ptr %22, align 8, !tbaa !18
  %93 = load ptr, ptr %26, align 8, !tbaa !20
  %94 = call ptr @geoArrayAppend(ptr noundef %89, ptr noundef %90, double noundef %91, double noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %95

95:                                               ; preds = %87, %68
  %96 = load ptr, ptr %12, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw %struct.geoArray, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load i64, ptr %13, align 8, !tbaa !29
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw %struct.geoArray, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = load i64, ptr %13, align 8, !tbaa !29
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 3, ptr %23, align 4
  br label %112

110:                                              ; preds = %103, %100, %95
  %111 = load ptr, ptr %16, align 8, !tbaa !20
  call void @zzlNext(ptr noundef %111, ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %23, align 4
  br label %112

112:                                              ; preds = %110, %109, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  %113 = load i32, ptr %23, align 4
  switch i32 %113, label %205 [
    i32 0, label %114
    i32 3, label %115
  ]

114:                                              ; preds = %112
  br label %58, !llvm.loop !58

115:                                              ; preds = %112, %58
  store i32 0, ptr %23, align 4
  br label %116

116:                                              ; preds = %115, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %117 = load i32, ptr %23, align 4
  switch i32 %117, label %203 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %196

119:                                              ; preds = %6
  %120 = load ptr, ptr %8, align 8, !tbaa !41
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 4
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %195

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %126 = load ptr, ptr %8, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.redisObject, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  store ptr %128, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %129 = load ptr, ptr %27, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct.zset, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  store ptr %131, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %132 = load ptr, ptr %28, align 8, !tbaa !65
  %133 = call ptr @zslNthInRange(ptr noundef %132, ptr noundef %14, i64 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !66
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %192

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %190, %136
  %138 = load ptr, ptr %29, align 8, !tbaa !66
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %191

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store double 0.000000e+00, ptr %31, align 8, !tbaa !18
  %141 = load ptr, ptr %29, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !18
  %144 = call i32 @zslValueLteMax(double noundef %143, ptr noundef %14)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store i32 5, ptr %23, align 4
  br label %188

147:                                              ; preds = %140
  %148 = load ptr, ptr %11, align 8, !tbaa !46
  %149 = load ptr, ptr %29, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !18
  %152 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 0
  %153 = call i32 @geoWithinShape(ptr noundef %148, double noundef %151, ptr noundef %152, ptr noundef %31)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %147
  %156 = load ptr, ptr %12, align 8, !tbaa !5
  %157 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 0
  %158 = load double, ptr %31, align 8, !tbaa !18
  %159 = load ptr, ptr %29, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !18
  %162 = load ptr, ptr %29, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = call ptr @sdsdup(ptr noundef %164)
  %166 = call ptr @geoArrayAppend(ptr noundef %156, ptr noundef %157, double noundef %158, double noundef %161, ptr noundef %165)
  br label %167

167:                                              ; preds = %155, %147
  %168 = load ptr, ptr %12, align 8, !tbaa !5
  %169 = getelementptr inbounds nuw %struct.geoArray, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = load i64, ptr %13, align 8, !tbaa !29
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8, !tbaa !5
  %177 = getelementptr inbounds nuw %struct.geoArray, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = load i64, ptr %13, align 8, !tbaa !29
  %180 = icmp uge i64 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 5, ptr %23, align 4
  br label %188

182:                                              ; preds = %175, %172, %167
  %183 = load ptr, ptr %29, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds nuw %struct.zskiplistLevel, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  store ptr %187, ptr %29, align 8, !tbaa !66
  store i32 0, ptr %23, align 4
  br label %188

188:                                              ; preds = %182, %181, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  %189 = load i32, ptr %23, align 4
  switch i32 %189, label %205 [
    i32 0, label %190
    i32 5, label %191
  ]

190:                                              ; preds = %188
  br label %137, !llvm.loop !70

191:                                              ; preds = %188, %137
  store i32 0, ptr %23, align 4
  br label %192

192:                                              ; preds = %191, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %193 = load i32, ptr %23, align 4
  switch i32 %193, label %203 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %119
  br label %196

196:                                              ; preds = %195, %118
  %197 = load ptr, ptr %12, align 8, !tbaa !5
  %198 = getelementptr inbounds nuw %struct.geoArray, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !15
  %200 = load i64, ptr %15, align 8, !tbaa !29
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %203

203:                                              ; preds = %196, %192, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  %204 = load i32, ptr %7, align 4
  ret i32 %204

205:                                              ; preds = %188, %112
  unreachable
}

declare ptr @zzlFirstInRange(ptr noundef, ptr noundef) #4

declare ptr @lpNext(ptr noundef, ptr noundef) #4

declare double @zzlGetScore(ptr noundef) #4

declare i32 @zslValueLteMax(double noundef, ptr noundef) #4

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @sdsfromlonglong(i64 noundef) #4

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #4

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @zslNthInRange(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @sdsdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @scoresOfGeoHashBox(i64 %0, i8 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.GeoHashBits, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = call i64 @geohashAlign52Bits(i64 %11, i8 %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  store i64 %14, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = call i64 @geohashAlign52Bits(i64 %20, i8 %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %23, ptr %24, align 8, !tbaa !29
  ret void
}

declare i64 @geohashAlign52Bits(i64, i8) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfGeoHashBox(ptr noundef %0, i64 %1, i8 %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca %struct.GeoHashBits, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !5
  store ptr %4, ptr %10, align 8, !tbaa !46
  store i64 %5, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  call void @scoresOfGeoHashBox(i64 %17, i8 %19, ptr noundef %12, ptr noundef %13)
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = load i64, ptr %12, align 8, !tbaa !29
  %22 = uitofp i64 %21 to double
  %23 = load i64, ptr %13, align 8, !tbaa !29
  %24 = uitofp i64 %23 to double
  %25 = load ptr, ptr %10, align 8, !tbaa !46
  %26 = load ptr, ptr %9, align 8, !tbaa !5
  %27 = load i64, ptr %11, align 8, !tbaa !29
  %28 = call i32 @geoGetPointsInRange(ptr noundef %20, double noundef %22, double noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfAllNeighbors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [9 x %struct.GeoHashBits], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GeoHashRange, align 8
  %18 = alloca %struct.GeoHashRange, align 8
  %19 = alloca %struct.GeoHashArea, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !5
  store i64 %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !39
  %27 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !73
  %30 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 1
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !73
  %34 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 2
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !73
  %38 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 3
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !73
  %42 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 4
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !73
  %46 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 5
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %48, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !73
  %50 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 6
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %52, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !73
  %54 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 7
  %55 = load ptr, ptr %7, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %56, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !73
  %58 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 8
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.GeoHashRadius, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.GeoHashNeighbors, ptr %60, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !73
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %62

62:                                               ; preds = %281, %5
  %63 = load i32, ptr %12, align 4, !tbaa !39
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %64, 9
  br i1 %65, label %66, label %284

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4, !tbaa !39
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 16, !tbaa !32
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %12, align 4, !tbaa !39
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !34
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %15, align 4, !tbaa !39
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %85 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %85, ptr %16, align 8, !tbaa !74
  %86 = load ptr, ptr %16, align 8, !tbaa !74
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 384) #12
  %88 = load ptr, ptr %16, align 8, !tbaa !74
  %89 = load i32, ptr %12, align 4, !tbaa !39
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.15, i32 noundef %89) #12
  %91 = load ptr, ptr %16, align 8, !tbaa !74
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.16) #12
  %93 = load ptr, ptr %16, align 8, !tbaa !74
  %94 = call i32 @fclose(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80
  br label %281

98:                                               ; preds = %73, %66
  %99 = load i32, ptr %15, align 4, !tbaa !39
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %203

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @geohashGetCoordRange(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  %102 = load i32, ptr %12, align 4, !tbaa !39
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 %103
  %105 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i8 }, ptr %104, i32 0, i32 0
  %114 = load i64, ptr %113, align 16
  %115 = getelementptr inbounds nuw { i64, i8 }, ptr %104, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = call i32 @geohashDecode(double %106, double %108, double %110, double %112, i64 %114, i8 %116, ptr noundef %19)
  br label %118

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %119 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %119, ptr %20, align 8, !tbaa !74
  %120 = load ptr, ptr %20, align 8, !tbaa !74
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 396) #12
  %122 = load ptr, ptr %20, align 8, !tbaa !74
  %123 = load i32, ptr %12, align 4, !tbaa !39
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.17, i32 noundef %123) #12
  %125 = load ptr, ptr %20, align 8, !tbaa !74
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.16) #12
  %127 = load ptr, ptr %20, align 8, !tbaa !74
  %128 = call i32 @fclose(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %129

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %132 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %132, ptr %21, align 8, !tbaa !74
  %133 = load ptr, ptr %21, align 8, !tbaa !74
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 397) #12
  %135 = load ptr, ptr %21, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %19, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !76
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.18, double noundef %138) #12
  %140 = load ptr, ptr %21, align 8, !tbaa !74
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.16) #12
  %142 = load ptr, ptr %21, align 8, !tbaa !74
  %143 = call i32 @fclose(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %144

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %147 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %147, ptr %22, align 8, !tbaa !74
  %148 = load ptr, ptr %22, align 8, !tbaa !74
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 398) #12
  %150 = load ptr, ptr %22, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %19, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !79
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.19, double noundef %153) #12
  %155 = load ptr, ptr %22, align 8, !tbaa !74
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.16) #12
  %157 = load ptr, ptr %22, align 8, !tbaa !74
  %158 = call i32 @fclose(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %159

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %162 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %162, ptr %23, align 8, !tbaa !74
  %163 = load ptr, ptr %23, align 8, !tbaa !74
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 399) #12
  %165 = load ptr, ptr %23, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %19, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8, !tbaa !80
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.20, double noundef %168) #12
  %170 = load ptr, ptr %23, align 8, !tbaa !74
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.16) #12
  %172 = load ptr, ptr %23, align 8, !tbaa !74
  %173 = call i32 @fclose(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %174

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %177 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %177, ptr %24, align 8, !tbaa !74
  %178 = load ptr, ptr %24, align 8, !tbaa !74
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 400) #12
  %180 = load ptr, ptr %24, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.GeoHashArea, ptr %19, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %181, i32 0, i32 1
  %183 = load double, ptr %182, align 8, !tbaa !81
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.21, double noundef %183) #12
  %185 = load ptr, ptr %24, align 8, !tbaa !74
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.16) #12
  %187 = load ptr, ptr %24, align 8, !tbaa !74
  %188 = call i32 @fclose(ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %189

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %192 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %192, ptr %25, align 8, !tbaa !74
  %193 = load ptr, ptr %25, align 8, !tbaa !74
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 401) #12
  %195 = load ptr, ptr %25, align 8, !tbaa !74
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.16) #12
  %197 = load ptr, ptr %25, align 8, !tbaa !74
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.16) #12
  %199 = load ptr, ptr %25, align 8, !tbaa !74
  %200 = call i32 @fclose(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %201

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %203

203:                                              ; preds = %202, %98
  %204 = load i32, ptr %14, align 4, !tbaa !39
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %250

206:                                              ; preds = %203
  %207 = load i32, ptr %12, align 4, !tbaa !39
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 16, !tbaa !32
  %212 = load i32, ptr %14, align 4, !tbaa !39
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 16, !tbaa !32
  %217 = icmp eq i64 %211, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %206
  %219 = load i32, ptr %12, align 4, !tbaa !39
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8, !tbaa !34
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %14, align 4, !tbaa !39
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 8, !tbaa !34
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %224, %230
  br i1 %231, label %232, label %250

232:                                              ; preds = %218
  %233 = load i32, ptr %15, align 4, !tbaa !39
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %237 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %237, ptr %26, align 8, !tbaa !74
  %238 = load ptr, ptr %26, align 8, !tbaa !74
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 413) #12
  %240 = load ptr, ptr %26, align 8, !tbaa !74
  %241 = load i32, ptr %12, align 4, !tbaa !39
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.22, i32 noundef %241) #12
  %243 = load ptr, ptr %26, align 8, !tbaa !74
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.16) #12
  %245 = load ptr, ptr %26, align 8, !tbaa !74
  %246 = call i32 @fclose(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %247

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %232
  br label %281

250:                                              ; preds = %218, %206, %203
  %251 = load ptr, ptr %9, align 8, !tbaa !5
  %252 = getelementptr inbounds nuw %struct.geoArray, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !15
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  %256 = load i64, ptr %10, align 8, !tbaa !29
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8, !tbaa !5
  %260 = getelementptr inbounds nuw %struct.geoArray, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8, !tbaa !15
  %262 = load i64, ptr %10, align 8, !tbaa !29
  %263 = icmp uge i64 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  br label %284

265:                                              ; preds = %258, %255, %250
  %266 = load ptr, ptr %6, align 8, !tbaa !41
  %267 = load i32, ptr %12, align 4, !tbaa !39
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [9 x %struct.GeoHashBits], ptr %11, i64 0, i64 %268
  %270 = load ptr, ptr %9, align 8, !tbaa !5
  %271 = load ptr, ptr %8, align 8, !tbaa !46
  %272 = load i64, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw { i64, i8 }, ptr %269, i32 0, i32 0
  %274 = load i64, ptr %273, align 16
  %275 = getelementptr inbounds nuw { i64, i8 }, ptr %269, i32 0, i32 1
  %276 = load i8, ptr %275, align 8
  %277 = call i32 @membersOfGeoHashBox(ptr noundef %266, i64 %274, i8 %276, ptr noundef %270, ptr noundef %271, i64 noundef %272)
  %278 = load i32, ptr %13, align 4, !tbaa !39
  %279 = add i32 %278, %277
  store i32 %279, ptr %13, align 4, !tbaa !39
  %280 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %280, ptr %14, align 4, !tbaa !39
  br label %281

281:                                              ; preds = %265, %249, %97
  %282 = load i32, ptr %12, align 4, !tbaa !39
  %283 = add i32 %282, 1
  store i32 %283, ptr %12, align 4, !tbaa !39
  br label %62, !llvm.loop !82

284:                                              ; preds = %264, %62
  %285 = load i32, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  ret i32 %285
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i32 @fclose(ptr noundef) #4

declare void @geohashGetCoordRange(ptr noundef, ptr noundef) #4

declare i32 @geohashDecode(double, double, double, double, i64, i8, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @geoaddCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x double], align 16
  %13 = alloca %struct.GeoHashBits, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 2, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  br label %17

17:                                               ; preds = %55, %1
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.client, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.redisObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %7, align 8, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.23) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  store i32 1, ptr %4, align 4, !tbaa !39
  br label %50

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.24) #15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4, !tbaa !39
  br label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.25) #15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  store i32 3, ptr %8, align 4
  br label %53

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i32, ptr %5, align 4, !tbaa !39
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %216 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %17, !llvm.loop !97

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %2, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %60 = load i32, ptr %5, align 4, !tbaa !39
  %61 = sub nsw i32 %59, %60
  %62 = srem i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %3, align 4, !tbaa !39
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !39
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %56
  %71 = load ptr, ptr %2, align 8, !tbaa !35
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !98
  call void @addReplyErrorObject(ptr noundef %71, ptr noundef %72)
  store i32 1, ptr %8, align 4
  br label %213

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %74 = load ptr, ptr %2, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.client, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !83
  %77 = load i32, ptr %5, align 4, !tbaa !39
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 3
  store i32 %79, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %80 = load i32, ptr %5, align 4, !tbaa !39
  %81 = load i32, ptr %9, align 4, !tbaa !39
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 %80, %82
  store i32 %83, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = call noalias ptr @zcalloc(i64 noundef %86) #13
  store ptr %87, ptr %11, align 8, !tbaa !37
  %88 = call ptr @createRawStringObject(ptr noundef @.str.26, i64 noundef 4)
  %89 = load ptr, ptr %11, align 8, !tbaa !37
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  store ptr %88, ptr %90, align 8, !tbaa !41
  store i32 1, ptr %6, align 4, !tbaa !39
  br label %91

91:                                               ; preds = %112, %73
  %92 = load i32, ptr %6, align 4, !tbaa !39
  %93 = load i32, ptr %5, align 4, !tbaa !39
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.client, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = load i32, ptr %6, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load ptr, ptr %11, align 8, !tbaa !37
  %104 = load i32, ptr %6, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !41
  %107 = load ptr, ptr %11, align 8, !tbaa !37
  %108 = load i32, ptr %6, align 4, !tbaa !39
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  call void @incrRefCount(ptr noundef %111)
  br label %112

112:                                              ; preds = %95
  %113 = load i32, ptr %6, align 4, !tbaa !39
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !39
  br label %91, !llvm.loop !100

115:                                              ; preds = %91
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %116

116:                                              ; preds = %204, %115
  %117 = load i32, ptr %6, align 4, !tbaa !39
  %118 = load i32, ptr %9, align 4, !tbaa !39
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %207

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %121 = load ptr, ptr %2, align 8, !tbaa !35
  %122 = load ptr, ptr %2, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.client, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = load i32, ptr %5, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load i32, ptr %6, align 4, !tbaa !39
  %129 = mul nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  %132 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %133 = call i32 @extractLongLatOrReply(ptr noundef %121, ptr noundef %131, ptr noundef %132)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %159

135:                                              ; preds = %120
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, ptr %6, align 4, !tbaa !39
  %138 = load i32, ptr %10, align 4, !tbaa !39
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8, !tbaa !37
  %142 = load i32, ptr %6, align 4, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %11, align 8, !tbaa !37
  %149 = load i32, ptr %6, align 4, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %140
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4, !tbaa !39
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !39
  br label %136, !llvm.loop !101

157:                                              ; preds = %136
  %158 = load ptr, ptr %11, align 8, !tbaa !37
  call void @zfree(ptr noundef %158)
  store i32 1, ptr %8, align 4
  br label %201

159:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %160 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %161 = load double, ptr %160, align 16, !tbaa !18
  %162 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !18
  %164 = call i32 @geohashEncodeWGS84(double noundef %161, double noundef %163, i8 noundef zeroext 26, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %165 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i8 }, ptr %13, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = call i64 @geohashAlign52Bits(i64 %166, i8 %168)
  store i64 %169, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %170 = load i64, ptr %14, align 8, !tbaa !29
  %171 = call ptr @createStringObjectFromLongLongWithSds(i64 noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %172 = load ptr, ptr %2, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.client, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !96
  %175 = load i32, ptr %5, align 4, !tbaa !39
  %176 = load i32, ptr %6, align 4, !tbaa !39
  %177 = mul nsw i32 %176, 3
  %178 = add nsw i32 %175, %177
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %174, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  store ptr %182, ptr %16, align 8, !tbaa !41
  %183 = load ptr, ptr %15, align 8, !tbaa !41
  %184 = load ptr, ptr %11, align 8, !tbaa !37
  %185 = load i32, ptr %5, align 4, !tbaa !39
  %186 = load i32, ptr %6, align 4, !tbaa !39
  %187 = mul nsw i32 %186, 2
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %184, i64 %189
  store ptr %183, ptr %190, align 8, !tbaa !41
  %191 = load ptr, ptr %16, align 8, !tbaa !41
  %192 = load ptr, ptr %11, align 8, !tbaa !37
  %193 = load i32, ptr %5, align 4, !tbaa !39
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %6, align 4, !tbaa !39
  %196 = mul nsw i32 %195, 2
  %197 = add nsw i32 %194, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %192, i64 %198
  store ptr %191, ptr %199, align 8, !tbaa !41
  %200 = load ptr, ptr %16, align 8, !tbaa !41
  call void @incrRefCount(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %212 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %6, align 4, !tbaa !39
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4, !tbaa !39
  br label %116, !llvm.loop !102

207:                                              ; preds = %116
  %208 = load ptr, ptr %2, align 8, !tbaa !35
  %209 = load i32, ptr %10, align 4, !tbaa !39
  %210 = load ptr, ptr %11, align 8, !tbaa !37
  call void @replaceClientCommandVector(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %2, align 8, !tbaa !35
  call void @zaddCommand(ptr noundef %211)
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %213

213:                                              ; preds = %212, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %214 = load i32, ptr %8, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213, %53
  unreachable
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #2

declare ptr @createRawStringObject(ptr noundef, i64 noundef) #4

declare void @incrRefCount(ptr noundef) #4

declare void @decrRefCount(ptr noundef) #4

declare i32 @geohashEncodeWGS84(double noundef, double noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @createStringObjectFromLongLongWithSds(i64 noundef) #4

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) #4

declare void @zaddCommand(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @georadiusGeneric(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GeoShape, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.GeoHashRadius, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.client, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.client, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = load i32, ptr %5, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = call ptr @lookupKeyRead(ptr noundef %46, ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  %57 = call i32 @checkType(ptr noundef %55, ptr noundef %56, i32 noundef 3)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %912

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %61 = load i32, ptr %6, align 4, !tbaa !39
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  store i32 6, ptr %11, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.client, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 1
  %72 = getelementptr inbounds [2 x double], ptr %71, i64 0, i64 0
  %73 = call i32 @extractLongLatOrReply(ptr noundef %66, ptr noundef %70, ptr noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 1, ptr %10, align 4
  br label %911

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8, !tbaa !35
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.client, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = load i32, ptr %11, align 4, !tbaa !39
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = getelementptr inbounds ptr, ptr %83, i64 -2
  %85 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 4
  %87 = call i32 @extractDistanceOrReply(ptr noundef %77, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 1, ptr %10, align 4
  br label %911

90:                                               ; preds = %76
  br label %156

91:                                               ; preds = %60
  %92 = load i32, ptr %6, align 4, !tbaa !39
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !41
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 5, ptr %11, align 4, !tbaa !39
  br label %155

99:                                               ; preds = %95, %91
  %100 = load i32, ptr %6, align 4, !tbaa !39
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %99
  store i32 5, ptr %11, align 4, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 0
  store i32 1, ptr %104, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %105 = load ptr, ptr %4, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.client, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  store ptr %109, ptr %13, align 8, !tbaa !41
  %110 = load ptr, ptr %9, align 8, !tbaa !41
  %111 = load ptr, ptr %13, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 1
  %113 = getelementptr inbounds [2 x double], ptr %112, i64 0, i64 0
  %114 = call i32 @longLatFromMember(ptr noundef %110, ptr noundef %111, ptr noundef %113)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %117, ptr noundef @.str.27)
  store i32 1, ptr %10, align 4
  br label %133

118:                                              ; preds = %103
  %119 = load ptr, ptr %4, align 8, !tbaa !35
  %120 = load ptr, ptr %4, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.client, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = load i32, ptr %11, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = getelementptr inbounds ptr, ptr %125, i64 -2
  %127 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 4
  %129 = call i32 @extractDistanceOrReply(ptr noundef %119, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  store i32 1, ptr %10, align 4
  br label %133

132:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %131, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %911 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %154

136:                                              ; preds = %99
  %137 = load i32, ptr %6, align 4, !tbaa !39
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  store i32 2, ptr %11, align 4, !tbaa !39
  %141 = load i32, ptr %6, align 4, !tbaa !39
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  store i32 3, ptr %11, align 4, !tbaa !39
  %145 = load ptr, ptr %4, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.client, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !96
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  store ptr %149, ptr %7, align 8, !tbaa !41
  br label %150

150:                                              ; preds = %144, %140
  br label %153

151:                                              ; preds = %136
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %152, ptr noundef @.str.28)
  store i32 1, ptr %10, align 4
  br label %911

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %135
  br label %155

155:                                              ; preds = %154, %98
  br label %156

156:                                              ; preds = %155, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !56
  %157 = load ptr, ptr %4, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.client, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8, !tbaa !83
  %160 = load i32, ptr %11, align 4, !tbaa !39
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %504

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %163 = load ptr, ptr %4, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.client, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 8, !tbaa !83
  %166 = load i32, ptr %11, align 4, !tbaa !39
  %167 = sub nsw i32 %165, %166
  store i32 %167, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %168

168:                                              ; preds = %495, %162
  %169 = load i32, ptr %25, align 4, !tbaa !39
  %170 = load i32, ptr %24, align 4, !tbaa !39
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 2, ptr %10, align 4
  br label %498

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %174 = load ptr, ptr %4, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.client, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  %177 = load i32, ptr %11, align 4, !tbaa !39
  %178 = load i32, ptr %25, align 4, !tbaa !39
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %176, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.redisObject, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  store ptr %184, ptr %26, align 8, !tbaa !20
  %185 = load ptr, ptr %26, align 8, !tbaa !20
  %186 = call i32 @strcasecmp(ptr noundef %185, ptr noundef @.str.29) #15
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %173
  store i32 1, ptr %14, align 4, !tbaa !39
  br label %491

189:                                              ; preds = %173
  %190 = load ptr, ptr %26, align 8, !tbaa !20
  %191 = call i32 @strcasecmp(ptr noundef %190, ptr noundef @.str.30) #15
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %490

194:                                              ; preds = %189
  %195 = load ptr, ptr %26, align 8, !tbaa !20
  %196 = call i32 @strcasecmp(ptr noundef %195, ptr noundef @.str.31) #15
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %489

199:                                              ; preds = %194
  %200 = load ptr, ptr %26, align 8, !tbaa !20
  %201 = call i32 @strcasecmp(ptr noundef %200, ptr noundef @.str.32) #15
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 1, ptr %22, align 4, !tbaa !39
  br label %488

204:                                              ; preds = %199
  %205 = load ptr, ptr %26, align 8, !tbaa !20
  %206 = call i32 @strcasecmp(ptr noundef %205, ptr noundef @.str.33) #15
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 1, ptr %21, align 4, !tbaa !39
  br label %487

209:                                              ; preds = %204
  %210 = load ptr, ptr %26, align 8, !tbaa !20
  %211 = call i32 @strcasecmp(ptr noundef %210, ptr noundef @.str.34) #15
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 2, ptr %21, align 4, !tbaa !39
  br label %486

214:                                              ; preds = %209
  %215 = load ptr, ptr %26, align 8, !tbaa !20
  %216 = call i32 @strcasecmp(ptr noundef %215, ptr noundef @.str.35) #15
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %246, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %25, align 4, !tbaa !39
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %24, align 4, !tbaa !39
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !35
  %225 = load ptr, ptr %4, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.client, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8, !tbaa !96
  %228 = load i32, ptr %11, align 4, !tbaa !39
  %229 = load i32, ptr %25, align 4, !tbaa !39
  %230 = add nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %227, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = call i32 @getLongLongFromObjectOrReply(ptr noundef %224, ptr noundef %234, ptr noundef %23, ptr noundef null)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  store i32 1, ptr %10, align 4
  br label %492

238:                                              ; preds = %223
  %239 = load i64, ptr %23, align 8, !tbaa !56
  %240 = icmp sle i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %242, ptr noundef @.str.36)
  store i32 1, ptr %10, align 4
  br label %492

243:                                              ; preds = %238
  %244 = load i32, ptr %25, align 4, !tbaa !39
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %25, align 4, !tbaa !39
  br label %485

246:                                              ; preds = %218, %214
  %247 = load ptr, ptr %26, align 8, !tbaa !20
  %248 = call i32 @strcasecmp(ptr noundef %247, ptr noundef @.str.37) #15
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %276, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %25, align 4, !tbaa !39
  %252 = add nsw i32 %251, 1
  %253 = load i32, ptr %24, align 4, !tbaa !39
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %276

255:                                              ; preds = %250
  %256 = load i32, ptr %6, align 4, !tbaa !39
  %257 = and i32 %256, 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %276, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %6, align 4, !tbaa !39
  %261 = and i32 %260, 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %276, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw %struct.client, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !96
  %267 = load i32, ptr %11, align 4, !tbaa !39
  %268 = load i32, ptr %25, align 4, !tbaa !39
  %269 = add nsw i32 %267, %268
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %266, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  store ptr %273, ptr %7, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !39
  %274 = load i32, ptr %25, align 4, !tbaa !39
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %25, align 4, !tbaa !39
  br label %484

276:                                              ; preds = %259, %255, %250, %246
  %277 = load ptr, ptr %26, align 8, !tbaa !20
  %278 = call i32 @strcasecmp(ptr noundef %277, ptr noundef @.str.38) #15
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %306, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %25, align 4, !tbaa !39
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr %24, align 4, !tbaa !39
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %280
  %286 = load i32, ptr %6, align 4, !tbaa !39
  %287 = and i32 %286, 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %306, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %6, align 4, !tbaa !39
  %291 = and i32 %290, 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %306, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %4, align 8, !tbaa !35
  %295 = getelementptr inbounds nuw %struct.client, ptr %294, i32 0, i32 16
  %296 = load ptr, ptr %295, align 8, !tbaa !96
  %297 = load i32, ptr %11, align 4, !tbaa !39
  %298 = load i32, ptr %25, align 4, !tbaa !39
  %299 = add nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %296, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  store ptr %303, ptr %7, align 8, !tbaa !41
  store i32 1, ptr %8, align 4, !tbaa !39
  %304 = load i32, ptr %25, align 4, !tbaa !39
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %25, align 4, !tbaa !39
  br label %483

306:                                              ; preds = %289, %285, %280, %276
  %307 = load ptr, ptr %26, align 8, !tbaa !20
  %308 = call i32 @strcasecmp(ptr noundef %307, ptr noundef @.str.38) #15
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %6, align 4, !tbaa !39
  %312 = and i32 %311, 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load i32, ptr %6, align 4, !tbaa !39
  %316 = and i32 %315, 16
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 1, ptr %8, align 4, !tbaa !39
  br label %482

319:                                              ; preds = %314, %310, %306
  %320 = load ptr, ptr %26, align 8, !tbaa !20
  %321 = call i32 @strcasecmp(ptr noundef %320, ptr noundef @.str.39) #15
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %362, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %25, align 4, !tbaa !39
  %325 = add nsw i32 %324, 1
  %326 = load i32, ptr %24, align 4, !tbaa !39
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %362

328:                                              ; preds = %323
  %329 = load i32, ptr %6, align 4, !tbaa !39
  %330 = and i32 %329, 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %362

332:                                              ; preds = %328
  %333 = load i32, ptr %18, align 4, !tbaa !39
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %362, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8, !tbaa !41
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  store i32 1, ptr %17, align 4, !tbaa !39
  %339 = load i32, ptr %25, align 4, !tbaa !39
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %25, align 4, !tbaa !39
  store i32 4, ptr %10, align 4
  br label %492

341:                                              ; preds = %335
  %342 = load ptr, ptr %9, align 8, !tbaa !41
  %343 = load ptr, ptr %4, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw %struct.client, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8, !tbaa !96
  %346 = load i32, ptr %11, align 4, !tbaa !39
  %347 = load i32, ptr %25, align 4, !tbaa !39
  %348 = add nsw i32 %346, %347
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %345, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 1
  %354 = getelementptr inbounds [2 x double], ptr %353, i64 0, i64 0
  %355 = call i32 @longLatFromMember(ptr noundef %342, ptr noundef %352, ptr noundef %354)
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %359

357:                                              ; preds = %341
  %358 = load ptr, ptr %4, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %358, ptr noundef @.str.27)
  store i32 1, ptr %10, align 4
  br label %492

359:                                              ; preds = %341
  store i32 1, ptr %17, align 4, !tbaa !39
  %360 = load i32, ptr %25, align 4, !tbaa !39
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %25, align 4, !tbaa !39
  br label %481

362:                                              ; preds = %332, %328, %323, %319
  %363 = load ptr, ptr %26, align 8, !tbaa !20
  %364 = call i32 @strcasecmp(ptr noundef %363, ptr noundef @.str.40) #15
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %398, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %25, align 4, !tbaa !39
  %368 = add nsw i32 %367, 2
  %369 = load i32, ptr %24, align 4, !tbaa !39
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %398

371:                                              ; preds = %366
  %372 = load i32, ptr %6, align 4, !tbaa !39
  %373 = and i32 %372, 8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %398

375:                                              ; preds = %371
  %376 = load i32, ptr %17, align 4, !tbaa !39
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %398, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8, !tbaa !35
  %380 = load ptr, ptr %4, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw %struct.client, ptr %380, i32 0, i32 16
  %382 = load ptr, ptr %381, align 8, !tbaa !96
  %383 = load i32, ptr %11, align 4, !tbaa !39
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load i32, ptr %25, align 4, !tbaa !39
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = getelementptr inbounds ptr, ptr %388, i64 1
  %390 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 1
  %391 = getelementptr inbounds [2 x double], ptr %390, i64 0, i64 0
  %392 = call i32 @extractLongLatOrReply(ptr noundef %379, ptr noundef %389, ptr noundef %391)
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %395

394:                                              ; preds = %378
  store i32 1, ptr %10, align 4
  br label %492

395:                                              ; preds = %378
  store i32 1, ptr %18, align 4, !tbaa !39
  %396 = load i32, ptr %25, align 4, !tbaa !39
  %397 = add nsw i32 %396, 2
  store i32 %397, ptr %25, align 4, !tbaa !39
  br label %480

398:                                              ; preds = %375, %371, %366, %362
  %399 = load ptr, ptr %26, align 8, !tbaa !20
  %400 = call i32 @strcasecmp(ptr noundef %399, ptr noundef @.str.41) #15
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %435, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %25, align 4, !tbaa !39
  %404 = add nsw i32 %403, 2
  %405 = load i32, ptr %24, align 4, !tbaa !39
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %435

407:                                              ; preds = %402
  %408 = load i32, ptr %6, align 4, !tbaa !39
  %409 = and i32 %408, 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %435

411:                                              ; preds = %407
  %412 = load i32, ptr %20, align 4, !tbaa !39
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %435, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8, !tbaa !35
  %416 = load ptr, ptr %4, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw %struct.client, ptr %416, i32 0, i32 16
  %418 = load ptr, ptr %417, align 8, !tbaa !96
  %419 = load i32, ptr %11, align 4, !tbaa !39
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load i32, ptr %25, align 4, !tbaa !39
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = getelementptr inbounds ptr, ptr %424, i64 1
  %426 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 2
  %427 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 4
  %428 = call i32 @extractDistanceOrReply(ptr noundef %415, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %414
  store i32 1, ptr %10, align 4
  br label %492

431:                                              ; preds = %414
  %432 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 0
  store i32 1, ptr %432, align 8, !tbaa !47
  store i32 1, ptr %19, align 4, !tbaa !39
  %433 = load i32, ptr %25, align 4, !tbaa !39
  %434 = add nsw i32 %433, 2
  store i32 %434, ptr %25, align 4, !tbaa !39
  br label %479

435:                                              ; preds = %411, %407, %402, %398
  %436 = load ptr, ptr %26, align 8, !tbaa !20
  %437 = call i32 @strcasecmp(ptr noundef %436, ptr noundef @.str.42) #15
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %475, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr %25, align 4, !tbaa !39
  %441 = add nsw i32 %440, 3
  %442 = load i32, ptr %24, align 4, !tbaa !39
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %475

444:                                              ; preds = %439
  %445 = load i32, ptr %6, align 4, !tbaa !39
  %446 = and i32 %445, 8
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %475

448:                                              ; preds = %444
  %449 = load i32, ptr %19, align 4, !tbaa !39
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %475, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %4, align 8, !tbaa !35
  %453 = load ptr, ptr %4, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw %struct.client, ptr %453, i32 0, i32 16
  %455 = load ptr, ptr %454, align 8, !tbaa !96
  %456 = load i32, ptr %11, align 4, !tbaa !39
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load i32, ptr %25, align 4, !tbaa !39
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 2
  %464 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 4
  %465 = getelementptr inbounds nuw %struct.anon, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 4
  %467 = getelementptr inbounds nuw %struct.anon, ptr %466, i32 0, i32 0
  %468 = call i32 @extractBoxOrReply(ptr noundef %452, ptr noundef %462, ptr noundef %463, ptr noundef %465, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %451
  store i32 1, ptr %10, align 4
  br label %492

471:                                              ; preds = %451
  %472 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 0
  store i32 2, ptr %472, align 8, !tbaa !47
  store i32 1, ptr %20, align 4, !tbaa !39
  %473 = load i32, ptr %25, align 4, !tbaa !39
  %474 = add nsw i32 %473, 3
  store i32 %474, ptr %25, align 4, !tbaa !39
  br label %478

475:                                              ; preds = %448, %444, %439, %435
  %476 = load ptr, ptr %4, align 8, !tbaa !35
  %477 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !98
  call void @addReplyErrorObject(ptr noundef %476, ptr noundef %477)
  store i32 1, ptr %10, align 4
  br label %492

478:                                              ; preds = %471
  br label %479

479:                                              ; preds = %478, %431
  br label %480

480:                                              ; preds = %479, %395
  br label %481

481:                                              ; preds = %480, %359
  br label %482

482:                                              ; preds = %481, %318
  br label %483

483:                                              ; preds = %482, %293
  br label %484

484:                                              ; preds = %483, %263
  br label %485

485:                                              ; preds = %484, %243
  br label %486

486:                                              ; preds = %485, %213
  br label %487

487:                                              ; preds = %486, %208
  br label %488

488:                                              ; preds = %487, %203
  br label %489

489:                                              ; preds = %488, %198
  br label %490

490:                                              ; preds = %489, %193
  br label %491

491:                                              ; preds = %490, %188
  store i32 0, ptr %10, align 4
  br label %492

492:                                              ; preds = %491, %475, %470, %430, %394, %357, %338, %241, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %493 = load i32, ptr %10, align 4
  switch i32 %493, label %498 [
    i32 0, label %494
    i32 4, label %495
  ]

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494, %492
  %496 = load i32, ptr %25, align 4, !tbaa !39
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %25, align 4, !tbaa !39
  br label %168, !llvm.loop !104

498:                                              ; preds = %492, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %499 = load i32, ptr %10, align 4
  switch i32 %499, label %501 [
    i32 2, label %500
  ]

500:                                              ; preds = %498
  store i32 0, ptr %10, align 4
  br label %501

501:                                              ; preds = %500, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %502 = load i32, ptr %10, align 4
  switch i32 %502, label %910 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503, %156
  %505 = load ptr, ptr %7, align 8, !tbaa !41
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %522

507:                                              ; preds = %504
  %508 = load i32, ptr %14, align 4, !tbaa !39
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %516, label %510

510:                                              ; preds = %507
  %511 = load i32, ptr %15, align 4, !tbaa !39
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %16, align 4, !tbaa !39
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %513, %510, %507
  %517 = load ptr, ptr %4, align 8, !tbaa !35
  %518 = load i32, ptr %6, align 4, !tbaa !39
  %519 = and i32 %518, 16
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, ptr @.str.44, ptr @.str.45
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %517, ptr noundef @.str.43, ptr noundef %521)
  store i32 1, ptr %10, align 4
  br label %910

522:                                              ; preds = %513, %504
  %523 = load i32, ptr %6, align 4, !tbaa !39
  %524 = and i32 %523, 8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %541

526:                                              ; preds = %522
  %527 = load i32, ptr %17, align 4, !tbaa !39
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %541, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %18, align 4, !tbaa !39
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %541, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %4, align 8, !tbaa !35
  %534 = load ptr, ptr %4, align 8, !tbaa !35
  %535 = getelementptr inbounds nuw %struct.client, ptr %534, i32 0, i32 16
  %536 = load ptr, ptr %535, align 8, !tbaa !96
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8, !tbaa !41
  %539 = getelementptr inbounds nuw %struct.redisObject, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !44
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %533, ptr noundef @.str.46, ptr noundef %540)
  store i32 1, ptr %10, align 4
  br label %910

541:                                              ; preds = %529, %526, %522
  %542 = load i32, ptr %6, align 4, !tbaa !39
  %543 = and i32 %542, 8
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %560

545:                                              ; preds = %541
  %546 = load i32, ptr %19, align 4, !tbaa !39
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %560, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %20, align 4, !tbaa !39
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %560, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %4, align 8, !tbaa !35
  %553 = load ptr, ptr %4, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw %struct.client, ptr %553, i32 0, i32 16
  %555 = load ptr, ptr %554, align 8, !tbaa !96
  %556 = getelementptr inbounds ptr, ptr %555, i64 0
  %557 = load ptr, ptr %556, align 8, !tbaa !41
  %558 = getelementptr inbounds nuw %struct.redisObject, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !44
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %552, ptr noundef @.str.47, ptr noundef %559)
  store i32 1, ptr %10, align 4
  br label %910

560:                                              ; preds = %548, %545, %541
  %561 = load i32, ptr %22, align 4, !tbaa !39
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %568

563:                                              ; preds = %560
  %564 = load i64, ptr %23, align 8, !tbaa !56
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %4, align 8, !tbaa !35
  call void @addReplyError(ptr noundef %567, ptr noundef @.str.48)
  store i32 1, ptr %10, align 4
  br label %910

568:                                              ; preds = %563, %560
  %569 = load ptr, ptr %9, align 8, !tbaa !41
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %602

571:                                              ; preds = %568
  %572 = load ptr, ptr %7, align 8, !tbaa !41
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %598

574:                                              ; preds = %571
  %575 = load ptr, ptr %4, align 8, !tbaa !35
  %576 = getelementptr inbounds nuw %struct.client, ptr %575, i32 0, i32 8
  %577 = load ptr, ptr %576, align 8, !tbaa !103
  %578 = load ptr, ptr %7, align 8, !tbaa !41
  %579 = call i32 @dbDelete(ptr noundef %577, ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %595

581:                                              ; preds = %574
  %582 = load ptr, ptr %4, align 8, !tbaa !35
  %583 = load ptr, ptr %4, align 8, !tbaa !35
  %584 = getelementptr inbounds nuw %struct.client, ptr %583, i32 0, i32 8
  %585 = load ptr, ptr %584, align 8, !tbaa !103
  %586 = load ptr, ptr %7, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %582, ptr noundef %585, ptr noundef %586)
  %587 = load ptr, ptr %7, align 8, !tbaa !41
  %588 = load ptr, ptr %4, align 8, !tbaa !35
  %589 = getelementptr inbounds nuw %struct.client, ptr %588, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8, !tbaa !103
  %591 = getelementptr inbounds nuw %struct.redisDb, ptr %590, i32 0, i32 7
  %592 = load i32, ptr %591, align 8, !tbaa !105
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.49, ptr noundef %587, i32 noundef %592)
  %593 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !108
  %594 = add nsw i64 %593, 1
  store i64 %594, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !108
  br label %595

595:                                              ; preds = %581, %574
  %596 = load ptr, ptr %4, align 8, !tbaa !35
  %597 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8, !tbaa !125
  call void @addReply(ptr noundef %596, ptr noundef %597)
  br label %601

598:                                              ; preds = %571
  %599 = load ptr, ptr %4, align 8, !tbaa !35
  %600 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !126
  call void @addReply(ptr noundef %599, ptr noundef %600)
  br label %601

601:                                              ; preds = %598, %595
  store i32 1, ptr %10, align 4
  br label %910

602:                                              ; preds = %568
  %603 = load i64, ptr %23, align 8, !tbaa !56
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %612

605:                                              ; preds = %602
  %606 = load i32, ptr %21, align 4, !tbaa !39
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  %609 = load i32, ptr %22, align 4, !tbaa !39
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %612, label %611

611:                                              ; preds = %608
  store i32 1, ptr %21, align 4, !tbaa !39
  br label %612

612:                                              ; preds = %611, %608, %605, %602
  call void @llvm.lifetime.start.p0(i64 192, ptr %27) #12
  call void @geohashCalculateAreasByShapeWGS84(ptr dead_on_unwind writable sret(%struct.GeoHashRadius) align 8 %27, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %613 = call ptr @geoArrayCreate()
  store ptr %613, ptr %28, align 8, !tbaa !5
  %614 = load ptr, ptr %9, align 8, !tbaa !41
  %615 = load ptr, ptr %28, align 8, !tbaa !5
  %616 = load i32, ptr %22, align 4, !tbaa !39
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %612
  %619 = load i64, ptr %23, align 8, !tbaa !56
  br label %621

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %620, %618
  %622 = phi i64 [ %619, %618 ], [ 0, %620 ]
  %623 = call i32 @membersOfAllNeighbors(ptr noundef %614, ptr noundef %27, ptr noundef %12, ptr noundef %615, i64 noundef %622)
  %624 = load ptr, ptr %28, align 8, !tbaa !5
  %625 = getelementptr inbounds nuw %struct.geoArray, ptr %624, i32 0, i32 2
  %626 = load i64, ptr %625, align 8, !tbaa !15
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %635

628:                                              ; preds = %621
  %629 = load ptr, ptr %7, align 8, !tbaa !41
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %635

631:                                              ; preds = %628
  %632 = load ptr, ptr %4, align 8, !tbaa !35
  %633 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8, !tbaa !126
  call void @addReply(ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %28, align 8, !tbaa !5
  call void @geoArrayFree(ptr noundef %634)
  store i32 1, ptr %10, align 4
  br label %909

635:                                              ; preds = %628, %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %636 = load ptr, ptr %28, align 8, !tbaa !5
  %637 = getelementptr inbounds nuw %struct.geoArray, ptr %636, i32 0, i32 2
  %638 = load i64, ptr %637, align 8, !tbaa !15
  store i64 %638, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %639 = load i64, ptr %23, align 8, !tbaa !56
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %645, label %641

641:                                              ; preds = %635
  %642 = load i64, ptr %29, align 8, !tbaa !29
  %643 = load i64, ptr %23, align 8, !tbaa !56
  %644 = icmp slt i64 %642, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %641, %635
  %646 = load i64, ptr %29, align 8, !tbaa !29
  br label %649

647:                                              ; preds = %641
  %648 = load i64, ptr %23, align 8, !tbaa !56
  br label %649

649:                                              ; preds = %647, %645
  %650 = phi i64 [ %646, %645 ], [ %648, %647 ]
  store i64 %650, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !29
  %651 = load i32, ptr %21, align 4, !tbaa !39
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %681

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr null, ptr %32, align 8, !tbaa !46
  %654 = load i32, ptr %21, align 4, !tbaa !39
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  store ptr @sort_gp_asc, ptr %32, align 8, !tbaa !46
  br label %662

657:                                              ; preds = %653
  %658 = load i32, ptr %21, align 4, !tbaa !39
  %659 = icmp eq i32 %658, 2
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  store ptr @sort_gp_desc, ptr %32, align 8, !tbaa !46
  br label %661

661:                                              ; preds = %660, %657
  br label %662

662:                                              ; preds = %661, %656
  %663 = load i64, ptr %30, align 8, !tbaa !29
  %664 = load i64, ptr %29, align 8, !tbaa !29
  %665 = icmp eq i64 %663, %664
  br i1 %665, label %666, label %672

666:                                              ; preds = %662
  %667 = load ptr, ptr %28, align 8, !tbaa !5
  %668 = getelementptr inbounds nuw %struct.geoArray, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !10
  %670 = load i64, ptr %29, align 8, !tbaa !29
  %671 = load ptr, ptr %32, align 8, !tbaa !46
  call void @qsort(ptr noundef %669, i64 noundef %670, i64 noundef 40, ptr noundef %671)
  br label %680

672:                                              ; preds = %662
  %673 = load ptr, ptr %28, align 8, !tbaa !5
  %674 = getelementptr inbounds nuw %struct.geoArray, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !10
  %676 = load i64, ptr %29, align 8, !tbaa !29
  %677 = load ptr, ptr %32, align 8, !tbaa !46
  %678 = load i64, ptr %30, align 8, !tbaa !29
  %679 = sub nsw i64 %678, 1
  call void @pqsort(ptr noundef %675, i64 noundef %676, i64 noundef 40, ptr noundef %677, i64 noundef 0, i64 noundef %679)
  br label %680

680:                                              ; preds = %672, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %681

681:                                              ; preds = %680, %649
  %682 = load ptr, ptr %7, align 8, !tbaa !41
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %770

684:                                              ; preds = %681
  %685 = load i32, ptr %14, align 4, !tbaa !39
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i64, ptr %31, align 8, !tbaa !29
  %689 = add nsw i64 %688, 1
  store i64 %689, ptr %31, align 8, !tbaa !29
  br label %690

690:                                              ; preds = %687, %684
  %691 = load i32, ptr %16, align 4, !tbaa !39
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load i64, ptr %31, align 8, !tbaa !29
  %695 = add nsw i64 %694, 1
  store i64 %695, ptr %31, align 8, !tbaa !29
  br label %696

696:                                              ; preds = %693, %690
  %697 = load i32, ptr %15, align 4, !tbaa !39
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i64, ptr %31, align 8, !tbaa !29
  %701 = add nsw i64 %700, 1
  store i64 %701, ptr %31, align 8, !tbaa !29
  br label %702

702:                                              ; preds = %699, %696
  %703 = load ptr, ptr %4, align 8, !tbaa !35
  %704 = load i64, ptr %30, align 8, !tbaa !29
  call void @addReplyArrayLen(ptr noundef %703, i64 noundef %704)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %705

705:                                              ; preds = %766, %702
  %706 = load i32, ptr %33, align 4, !tbaa !39
  %707 = sext i32 %706 to i64
  %708 = load i64, ptr %30, align 8, !tbaa !29
  %709 = icmp slt i64 %707, %708
  br i1 %709, label %710, label %769

710:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %711 = load ptr, ptr %28, align 8, !tbaa !5
  %712 = getelementptr inbounds nuw %struct.geoArray, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !10
  %714 = load i32, ptr %33, align 4, !tbaa !39
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.geoPoint, ptr %713, i64 %715
  store ptr %716, ptr %34, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 2
  %718 = load double, ptr %717, align 8, !tbaa !50
  %719 = load ptr, ptr %34, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw %struct.geoPoint, ptr %719, i32 0, i32 2
  %721 = load double, ptr %720, align 8, !tbaa !26
  %722 = fdiv double %721, %718
  store double %722, ptr %720, align 8, !tbaa !26
  %723 = load i64, ptr %31, align 8, !tbaa !29
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %725, label %729

725:                                              ; preds = %710
  %726 = load ptr, ptr %4, align 8, !tbaa !35
  %727 = load i64, ptr %31, align 8, !tbaa !29
  %728 = add nsw i64 %727, 1
  call void @addReplyArrayLen(ptr noundef %726, i64 noundef %728)
  br label %729

729:                                              ; preds = %725, %710
  %730 = load ptr, ptr %4, align 8, !tbaa !35
  %731 = load ptr, ptr %34, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw %struct.geoPoint, ptr %731, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8, !tbaa !27
  call void @addReplyBulkSds(ptr noundef %730, ptr noundef %733)
  %734 = load ptr, ptr %34, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw %struct.geoPoint, ptr %734, i32 0, i32 4
  store ptr null, ptr %735, align 8, !tbaa !27
  %736 = load i32, ptr %14, align 4, !tbaa !39
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %743

738:                                              ; preds = %729
  %739 = load ptr, ptr %4, align 8, !tbaa !35
  %740 = load ptr, ptr %34, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw %struct.geoPoint, ptr %740, i32 0, i32 2
  %742 = load double, ptr %741, align 8, !tbaa !26
  call void @addReplyDoubleDistance(ptr noundef %739, double noundef %742)
  br label %743

743:                                              ; preds = %738, %729
  %744 = load i32, ptr %15, align 4, !tbaa !39
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = load ptr, ptr %4, align 8, !tbaa !35
  %748 = load ptr, ptr %34, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw %struct.geoPoint, ptr %748, i32 0, i32 3
  %750 = load double, ptr %749, align 8, !tbaa !28
  %751 = fptosi double %750 to i64
  call void @addReplyLongLong(ptr noundef %747, i64 noundef %751)
  br label %752

752:                                              ; preds = %746, %743
  %753 = load i32, ptr %16, align 4, !tbaa !39
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %765

755:                                              ; preds = %752
  %756 = load ptr, ptr %4, align 8, !tbaa !35
  call void @addReplyArrayLen(ptr noundef %756, i64 noundef 2)
  %757 = load ptr, ptr %4, align 8, !tbaa !35
  %758 = load ptr, ptr %34, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw %struct.geoPoint, ptr %758, i32 0, i32 0
  %760 = load double, ptr %759, align 8, !tbaa !23
  call void @addReplyDouble(ptr noundef %757, double noundef %760)
  %761 = load ptr, ptr %4, align 8, !tbaa !35
  %762 = load ptr, ptr %34, align 8, !tbaa !22
  %763 = getelementptr inbounds nuw %struct.geoPoint, ptr %762, i32 0, i32 1
  %764 = load double, ptr %763, align 8, !tbaa !25
  call void @addReplyDouble(ptr noundef %761, double noundef %764)
  br label %765

765:                                              ; preds = %755, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %33, align 4, !tbaa !39
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %33, align 4, !tbaa !39
  br label %705, !llvm.loop !127

769:                                              ; preds = %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %907

770:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store i64 0, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store i64 0, ptr %39, align 8, !tbaa !29
  %771 = load i64, ptr %30, align 8, !tbaa !29
  %772 = icmp ne i64 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %770
  %774 = call ptr @createZsetObject()
  store ptr %774, ptr %35, align 8, !tbaa !41
  %775 = load ptr, ptr %35, align 8, !tbaa !41
  %776 = getelementptr inbounds nuw %struct.redisObject, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8, !tbaa !44
  store ptr %777, ptr %36, align 8, !tbaa !59
  br label %778

778:                                              ; preds = %773, %770
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %779

779:                                              ; preds = %852, %778
  %780 = load i32, ptr %37, align 4, !tbaa !39
  %781 = sext i32 %780 to i64
  %782 = load i64, ptr %30, align 8, !tbaa !29
  %783 = icmp slt i64 %781, %782
  br i1 %783, label %784, label %855

784:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %785 = load ptr, ptr %28, align 8, !tbaa !5
  %786 = getelementptr inbounds nuw %struct.geoArray, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !10
  %788 = load i32, ptr %37, align 4, !tbaa !39
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.geoPoint, ptr %787, i64 %789
  store ptr %790, ptr %41, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw %struct.GeoShape, ptr %12, i32 0, i32 2
  %792 = load double, ptr %791, align 8, !tbaa !50
  %793 = load ptr, ptr %41, align 8, !tbaa !22
  %794 = getelementptr inbounds nuw %struct.geoPoint, ptr %793, i32 0, i32 2
  %795 = load double, ptr %794, align 8, !tbaa !26
  %796 = fdiv double %795, %792
  store double %796, ptr %794, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %797 = load i32, ptr %8, align 4, !tbaa !39
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %803

799:                                              ; preds = %784
  %800 = load ptr, ptr %41, align 8, !tbaa !22
  %801 = getelementptr inbounds nuw %struct.geoPoint, ptr %800, i32 0, i32 2
  %802 = load double, ptr %801, align 8, !tbaa !26
  br label %807

803:                                              ; preds = %784
  %804 = load ptr, ptr %41, align 8, !tbaa !22
  %805 = getelementptr inbounds nuw %struct.geoPoint, ptr %804, i32 0, i32 3
  %806 = load double, ptr %805, align 8, !tbaa !28
  br label %807

807:                                              ; preds = %803, %799
  %808 = phi double [ %802, %799 ], [ %806, %803 ]
  store double %808, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %809 = load ptr, ptr %41, align 8, !tbaa !22
  %810 = getelementptr inbounds nuw %struct.geoPoint, ptr %809, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8, !tbaa !27
  %812 = call i64 @sdslen(ptr noundef %811)
  store i64 %812, ptr %43, align 8, !tbaa !29
  %813 = load i64, ptr %38, align 8, !tbaa !29
  %814 = load i64, ptr %43, align 8, !tbaa !29
  %815 = icmp ult i64 %813, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %807
  %817 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %817, ptr %38, align 8, !tbaa !29
  br label %818

818:                                              ; preds = %816, %807
  %819 = load i64, ptr %43, align 8, !tbaa !29
  %820 = load i64, ptr %39, align 8, !tbaa !29
  %821 = add i64 %820, %819
  store i64 %821, ptr %39, align 8, !tbaa !29
  %822 = load ptr, ptr %36, align 8, !tbaa !59
  %823 = getelementptr inbounds nuw %struct.zset, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !61
  %825 = load double, ptr %42, align 8, !tbaa !18
  %826 = load ptr, ptr %41, align 8, !tbaa !22
  %827 = getelementptr inbounds nuw %struct.geoPoint, ptr %826, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8, !tbaa !27
  %829 = call ptr @zslInsert(ptr noundef %824, double noundef %825, ptr noundef %828)
  store ptr %829, ptr %40, align 8, !tbaa !66
  %830 = load ptr, ptr %36, align 8, !tbaa !59
  %831 = getelementptr inbounds nuw %struct.zset, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8, !tbaa !128
  %833 = load ptr, ptr %41, align 8, !tbaa !22
  %834 = getelementptr inbounds nuw %struct.geoPoint, ptr %833, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8, !tbaa !27
  %836 = load ptr, ptr %40, align 8, !tbaa !66
  %837 = getelementptr inbounds nuw %struct.zskiplistNode, ptr %836, i32 0, i32 1
  %838 = call i32 @dictAdd(ptr noundef %832, ptr noundef %835, ptr noundef %837)
  %839 = icmp eq i32 %838, 0
  %840 = xor i1 %839, true
  %841 = xor i1 %840, true
  %842 = zext i1 %841 to i32
  %843 = sext i32 %842 to i64
  %844 = call i64 @llvm.expect.i64(i64 %843, i64 1)
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %818
  br label %849

847:                                              ; preds = %818
  call void @_serverAssert(ptr noundef @.str.50, ptr noundef @.str.14, i32 noundef 825)
  call void @abort() #16
  unreachable

848:                                              ; No predecessors!
  br label %849

849:                                              ; preds = %848, %846
  %850 = load ptr, ptr %41, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw %struct.geoPoint, ptr %850, i32 0, i32 4
  store ptr null, ptr %851, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %852

852:                                              ; preds = %849
  %853 = load i32, ptr %37, align 4, !tbaa !39
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %37, align 4, !tbaa !39
  br label %779, !llvm.loop !129

855:                                              ; preds = %779
  %856 = load i64, ptr %30, align 8, !tbaa !29
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %882

858:                                              ; preds = %855
  %859 = load ptr, ptr %35, align 8, !tbaa !41
  %860 = load i64, ptr %38, align 8, !tbaa !29
  %861 = load i64, ptr %39, align 8, !tbaa !29
  call void @zsetConvertToListpackIfNeeded(ptr noundef %859, i64 noundef %860, i64 noundef %861)
  %862 = load ptr, ptr %4, align 8, !tbaa !35
  %863 = load ptr, ptr %4, align 8, !tbaa !35
  %864 = getelementptr inbounds nuw %struct.client, ptr %863, i32 0, i32 8
  %865 = load ptr, ptr %864, align 8, !tbaa !103
  %866 = load ptr, ptr %7, align 8, !tbaa !41
  %867 = load ptr, ptr %35, align 8, !tbaa !41
  call void @setKey(ptr noundef %862, ptr noundef %865, ptr noundef %866, ptr noundef %867, i32 noundef 0)
  %868 = load ptr, ptr %35, align 8, !tbaa !41
  call void @decrRefCount(ptr noundef %868)
  %869 = load i32, ptr %6, align 4, !tbaa !39
  %870 = and i32 %869, 8
  %871 = icmp ne i32 %870, 0
  %872 = select i1 %871, ptr @.str.51, ptr @.str.52
  %873 = load ptr, ptr %7, align 8, !tbaa !41
  %874 = load ptr, ptr %4, align 8, !tbaa !35
  %875 = getelementptr inbounds nuw %struct.client, ptr %874, i32 0, i32 8
  %876 = load ptr, ptr %875, align 8, !tbaa !103
  %877 = getelementptr inbounds nuw %struct.redisDb, ptr %876, i32 0, i32 7
  %878 = load i32, ptr %877, align 8, !tbaa !105
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %872, ptr noundef %873, i32 noundef %878)
  %879 = load i64, ptr %30, align 8, !tbaa !29
  %880 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !108
  %881 = add nsw i64 %880, %879
  store i64 %881, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !108
  br label %904

882:                                              ; preds = %855
  %883 = load ptr, ptr %4, align 8, !tbaa !35
  %884 = getelementptr inbounds nuw %struct.client, ptr %883, i32 0, i32 8
  %885 = load ptr, ptr %884, align 8, !tbaa !103
  %886 = load ptr, ptr %7, align 8, !tbaa !41
  %887 = call i32 @dbDelete(ptr noundef %885, ptr noundef %886)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %903

889:                                              ; preds = %882
  %890 = load ptr, ptr %4, align 8, !tbaa !35
  %891 = load ptr, ptr %4, align 8, !tbaa !35
  %892 = getelementptr inbounds nuw %struct.client, ptr %891, i32 0, i32 8
  %893 = load ptr, ptr %892, align 8, !tbaa !103
  %894 = load ptr, ptr %7, align 8, !tbaa !41
  call void @signalModifiedKey(ptr noundef %890, ptr noundef %893, ptr noundef %894)
  %895 = load ptr, ptr %7, align 8, !tbaa !41
  %896 = load ptr, ptr %4, align 8, !tbaa !35
  %897 = getelementptr inbounds nuw %struct.client, ptr %896, i32 0, i32 8
  %898 = load ptr, ptr %897, align 8, !tbaa !103
  %899 = getelementptr inbounds nuw %struct.redisDb, ptr %898, i32 0, i32 7
  %900 = load i32, ptr %899, align 8, !tbaa !105
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.49, ptr noundef %895, i32 noundef %900)
  %901 = load i64, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !108
  %902 = add nsw i64 %901, 1
  store i64 %902, ptr getelementptr inbounds nuw (%struct.redisServer, ptr @server, i32 0, i32 227), align 8, !tbaa !108
  br label %903

903:                                              ; preds = %889, %882
  br label %904

904:                                              ; preds = %903, %858
  %905 = load ptr, ptr %4, align 8, !tbaa !35
  %906 = load i64, ptr %30, align 8, !tbaa !29
  call void @addReplyLongLong(ptr noundef %905, i64 noundef %906)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %907

907:                                              ; preds = %904, %769
  %908 = load ptr, ptr %28, align 8, !tbaa !5
  call void @geoArrayFree(ptr noundef %908)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  store i32 0, ptr %10, align 4
  br label %909

909:                                              ; preds = %907, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %27) #12
  br label %910

910:                                              ; preds = %909, %601, %566, %551, %532, %516, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %911

911:                                              ; preds = %910, %151, %133, %89, %75
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %912

912:                                              ; preds = %911, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %913 = load i32, ptr %10, align 4
  switch i32 %913, label %915 [
    i32 0, label %914
    i32 1, label %914
  ]

914:                                              ; preds = %912, %912
  ret void

915:                                              ; preds = %912
  unreachable
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #4

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @dbDelete(ptr noundef, ptr noundef) #4

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #4

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @addReply(ptr noundef, ptr noundef) #4

declare void @geohashCalculateAreasByShapeWGS84(ptr dead_on_unwind writable sret(%struct.GeoHashRadius) align 8, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @sort_gp_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.geoPoint, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.geoPoint, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = fcmp ogt double %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.geoPoint, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.geoPoint, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !26
  %26 = fcmp oeq double %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_gp_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 @sort_gp_asc(ptr noundef %5, ptr noundef %6)
  %8 = sub nsw i32 0, %7
  ret i32 %8
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare void @pqsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #4

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #4

declare void @addReplyLongLong(ptr noundef, i64 noundef) #4

declare void @addReplyDouble(ptr noundef, double noundef) #4

declare ptr @createZsetObject() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !49
  store i8 %8, ptr %4, align 1, !tbaa !49
  %9 = load i8, ptr %4, align 1, !tbaa !49
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
  %13 = load i8, ptr %4, align 1, !tbaa !49
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !130
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !39
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !29
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @zslInsert(ptr noundef, double noundef, ptr noundef) #4

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #11

declare void @zsetConvertToListpackIfNeeded(ptr noundef, i64 noundef, i64 noundef) #4

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @georadiusCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @georadiusGeneric(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @georadiusGeneric(ptr noundef %3, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusroCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @georadiusGeneric(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberroCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @georadiusGeneric(ptr noundef %3, i32 noundef 1, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geosearchCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @georadiusGeneric(ptr noundef %3, i32 noundef 1, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geosearchstoreCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @georadiusGeneric(ptr noundef %3, i32 noundef 2, i32 noundef 24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x %struct.GeoHashRange], align 16
  %10 = alloca %struct.GeoHashBits, align 8
  %11 = alloca [12 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @.str.53, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.client, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.client, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = call ptr @lookupKeyRead(ptr noundef %16, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call i32 @checkType(ptr noundef %23, ptr noundef %24, i32 noundef 3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %127

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = load ptr, ptr %2, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.client, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  call void @addReplyArrayLen(ptr noundef %29, i64 noundef %34)
  store i32 2, ptr %4, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %123, %28
  %36 = load i32, ptr %4, align 4, !tbaa !39
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.client, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %126

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = load ptr, ptr %2, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.client, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = load i32, ptr %4, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.redisObject, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = call i32 @zsetScore(ptr noundef %45, ptr noundef %54, ptr noundef %7)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %44, %41
  %58 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyNull(ptr noundef %58)
  br label %119

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %60 = load double, ptr %7, align 8, !tbaa !18
  %61 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %62 = call i32 @decodeGeohash(double noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyNull(ptr noundef %65)
  store i32 4, ptr %6, align 4
  br label %116

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %67 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %67, i32 0, i32 0
  store double -1.800000e+02, ptr %68, align 16, !tbaa !132
  %69 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %69, i32 0, i32 1
  store double 1.800000e+02, ptr %70, align 8, !tbaa !133
  %71 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 1
  %72 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %71, i32 0, i32 0
  store double -9.000000e+01, ptr %72, align 16, !tbaa !132
  %73 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.GeoHashRange, ptr %73, i32 0, i32 1
  store double 9.000000e+01, ptr %74, align 8, !tbaa !133
  %75 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 0
  %76 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %9, i64 0, i64 1
  %77 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %78 = load double, ptr %77, align 16, !tbaa !18
  %79 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = call i32 @geohashEncode(ptr noundef %75, ptr noundef %76, double noundef %78, double noundef %80, i8 noundef zeroext 26, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %109, %66
  %83 = load i32, ptr %12, align 4, !tbaa !39
  %84 = icmp slt i32 %83, 11
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %86 = load i32, ptr %12, align 4, !tbaa !39
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %100

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.GeoHashBits, ptr %10, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = load i32, ptr %12, align 4, !tbaa !39
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %93, 5
  %95 = sub nsw i32 52, %94
  %96 = zext i32 %95 to i64
  %97 = lshr i64 %91, %96
  %98 = and i64 %97, 31
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %13, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %89, %88
  %101 = load ptr, ptr %3, align 8, !tbaa !20
  %102 = load i32, ptr %13, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !49
  %106 = load i32, ptr %12, align 4, !tbaa !39
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 %107
  store i8 %105, ptr %108, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %12, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !39
  br label %82, !llvm.loop !134

112:                                              ; preds = %82
  %113 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 11
  store i8 0, ptr %113, align 1, !tbaa !49
  %114 = load ptr, ptr %2, align 8, !tbaa !35
  %115 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  call void @addReplyBulkCBuffer(ptr noundef %114, ptr noundef %115, i64 noundef 11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %112, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %57
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %121 = load i32, ptr %6, align 4
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %4, align 4, !tbaa !39
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !39
  br label %35, !llvm.loop !135

126:                                              ; preds = %35
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127, %120
  unreachable
}

declare void @addReplyNull(ptr noundef) #4

declare i32 @geohashEncode(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @geoposCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x double], align 16
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.client, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.client, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call ptr @lookupKeyRead(ptr noundef %10, ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call i32 @checkType(ptr noundef %17, ptr noundef %18, i32 noundef 3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %79

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.client, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  call void @addReplyArrayLen(ptr noundef %23, i64 noundef %28)
  store i32 2, ptr %3, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %75, %22
  %30 = load i32, ptr %3, align 4, !tbaa !39
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.client, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = load ptr, ptr %2, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.client, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i32, ptr %3, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.redisObject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = call i32 @zsetScore(ptr noundef %39, ptr noundef %48, ptr noundef %6)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %38, %35
  %52 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyNullArray(ptr noundef %52)
  br label %71

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %54 = load double, ptr %6, align 8, !tbaa !18
  %55 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %56 = call i32 @decodeGeohash(double noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyNullArray(ptr noundef %59)
  store i32 4, ptr %5, align 4
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyArrayLen(ptr noundef %61, i64 noundef 2)
  %62 = load ptr, ptr %2, align 8, !tbaa !35
  %63 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %64 = load double, ptr %63, align 16, !tbaa !18
  call void @addReplyDouble(ptr noundef %62, double noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !35
  %66 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !18
  call void @addReplyDouble(ptr noundef %65, double noundef %67)
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %51
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %82 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %3, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !39
  br label %29, !llvm.loop !136

78:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79, %72
  unreachable
}

declare void @addReplyNullArray(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @geodistCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [4 x double], align 16
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store double 1.000000e+00, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.client, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.client, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call double @extractUnitOrReply(ptr noundef %14, ptr noundef %19)
  store double %20, ptr %3, align 8, !tbaa !18
  %21 = load double, ptr %3, align 8, !tbaa !18
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %108

24:                                               ; preds = %13
  br label %34

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.client, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8, !tbaa !98
  call void @addReplyErrorObject(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %4, align 4
  br label %108

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !41
  %35 = load ptr, ptr %2, align 8, !tbaa !35
  %36 = load ptr, ptr %2, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.client, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %2, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.client, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds nuw (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = call ptr @lookupKeyReadOrReply(ptr noundef %35, ptr noundef %40, ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !41
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %2, align 8, !tbaa !35
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = call i32 @checkType(ptr noundef %50, ptr noundef %51, i32 noundef 3)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %34
  store i32 1, ptr %4, align 4
  br label %107

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = load ptr, ptr %2, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.client, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.redisObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = call i32 @zsetScore(ptr noundef %56, ptr noundef %63, ptr noundef %6)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %77, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = load ptr, ptr %2, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.client, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.redisObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = call i32 @zsetScore(ptr noundef %67, ptr noundef %74, ptr noundef %7)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %66, %55
  %78 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyNull(ptr noundef %78)
  store i32 1, ptr %4, align 4
  br label %106

79:                                               ; preds = %66
  %80 = load double, ptr %6, align 8, !tbaa !18
  %81 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %82 = call i32 @decodeGeohash(double noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load double, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %87 = getelementptr inbounds double, ptr %86, i64 2
  %88 = call i32 @decodeGeohash(double noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %2, align 8, !tbaa !35
  call void @addReplyNull(ptr noundef %91)
  br label %105

92:                                               ; preds = %84
  %93 = load ptr, ptr %2, align 8, !tbaa !35
  %94 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %95 = load double, ptr %94, align 16, !tbaa !18
  %96 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  %99 = load double, ptr %98, align 16, !tbaa !18
  %100 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 3
  %101 = load double, ptr %100, align 8, !tbaa !18
  %102 = call double @geohashGetDistance(double noundef %95, double noundef %97, double noundef %99, double noundef %101)
  %103 = load double, ptr %3, align 8, !tbaa !18
  %104 = fdiv double %102, %103
  call void @addReplyDoubleDistance(ptr noundef %93, double noundef %104)
  br label %105

105:                                              ; preds = %92, %90
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %107

107:                                              ; preds = %106, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %108

108:                                              ; preds = %107, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %109 = load i32, ptr %4, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #4

declare double @geohashGetDistance(double noundef, double noundef, double noundef, double noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS8geoArray", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"geoArray", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS8geoPoint", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"geoPoint", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !21, i64 32}
!25 = !{!24, !19, i64 8}
!26 = !{!24, !19, i64 16}
!27 = !{!24, !21, i64 32}
!28 = !{!24, !19, i64 24}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !13, i64 0}
!33 = !{!"", !13, i64 0, !8, i64 8}
!34 = !{!33, !8, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6client", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!43 = distinct !{!43, !31}
!44 = !{!45, !7, i64 8}
!45 = !{!"redisObject", !40, i64 0, !40, i64 0, !40, i64 1, !40, i64 4, !7, i64 8}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !40, i64 0}
!48 = !{!"", !40, i64 0, !8, i64 8, !19, i64 24, !8, i64 32, !8, i64 64}
!49 = !{!8, !8, i64 0}
!50 = !{!48, !19, i64 24}
!51 = !{!52, !19, i64 0}
!52 = !{!"", !19, i64 0, !19, i64 8, !40, i64 16, !40, i64 20}
!53 = !{!52, !19, i64 8}
!54 = !{!52, !40, i64 16}
!55 = !{!52, !40, i64 20}
!56 = !{!57, !57, i64 0}
!57 = !{!"long long", !8, i64 0}
!58 = distinct !{!58, !31}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS4zset", !7, i64 0}
!61 = !{!62, !64, i64 8}
!62 = !{!"zset", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTS4dict", !7, i64 0}
!64 = !{!"p1 _ZTS9zskiplist", !7, i64 0}
!65 = !{!64, !64, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13zskiplistNode", !7, i64 0}
!68 = !{!69, !67, i64 0}
!69 = !{!"zskiplistLevel", !67, i64 0, !13, i64 8}
!70 = distinct !{!70, !31}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !7, i64 0}
!73 = !{i64 0, i64 8, !29, i64 8, i64 1, !49}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!76 = !{!77, !19, i64 16}
!77 = !{!"", !33, i64 0, !78, i64 16, !78, i64 32}
!78 = !{!"", !19, i64 0, !19, i64 8}
!79 = !{!77, !19, i64 24}
!80 = !{!77, !19, i64 32}
!81 = !{!77, !19, i64 40}
!82 = distinct !{!82, !31}
!83 = !{!84, !40, i64 88}
!84 = !{!"client", !13, i64 0, !13, i64 8, !85, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !40, i64 28, !86, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !21, i64 64, !13, i64 72, !13, i64 80, !40, i64 88, !38, i64 96, !40, i64 104, !40, i64 108, !38, i64 112, !13, i64 120, !87, i64 128, !87, i64 136, !87, i64 144, !87, i64 152, !7, i64 160, !40, i64 168, !40, i64 172, !13, i64 176, !88, i64 184, !57, i64 192, !88, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !40, i64 232, !89, i64 240, !13, i64 248, !13, i64 256, !40, i64 264, !40, i64 268, !40, i64 272, !40, i64 276, !13, i64 280, !13, i64 288, !21, i64 296, !57, i64 304, !57, i64 312, !57, i64 320, !57, i64 328, !57, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !8, i64 368, !40, i64 412, !21, i64 416, !40, i64 424, !40, i64 428, !13, i64 432, !90, i64 440, !92, i64 480, !57, i64 552, !88, i64 560, !63, i64 568, !63, i64 576, !63, i64 584, !21, i64 592, !21, i64 600, !93, i64 608, !93, i64 616, !93, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !13, i64 672, !94, i64 680, !13, i64 688, !40, i64 696, !93, i64 704, !7, i64 712, !93, i64 720, !13, i64 728, !95, i64 736, !13, i64 760, !57, i64 768, !40, i64 776, !13, i64 784, !21, i64 792}
!85 = !{!"p1 _ZTS10connection", !7, i64 0}
!86 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!87 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!88 = !{!"p1 _ZTS4list", !7, i64 0}
!89 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!90 = !{!"multiState", !91, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !13, i64 24, !40, i64 32}
!91 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!92 = !{!"blockingState", !40, i64 0, !57, i64 8, !40, i64 16, !63, i64 24, !40, i64 32, !40, i64 36, !57, i64 40, !7, i64 48, !7, i64 56, !13, i64 64}
!93 = !{!"p1 _ZTS8listNode", !7, i64 0}
!94 = !{!"p1 _ZTS3rax", !7, i64 0}
!95 = !{!"listNode", !93, i64 0, !93, i64 8, !7, i64 16}
!96 = !{!84, !38, i64 96}
!97 = distinct !{!97, !31}
!98 = !{!99, !42, i64 216}
!99 = !{!"sharedObjectsStruct", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !42, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !42, i64 224, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !42, i64 408, !42, i64 416, !42, i64 424, !42, i64 432, !42, i64 440, !42, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !42, i64 480, !42, i64 488, !42, i64 496, !42, i64 504, !42, i64 512, !42, i64 520, !42, i64 528, !42, i64 536, !42, i64 544, !42, i64 552, !42, i64 560, !42, i64 568, !42, i64 576, !42, i64 584, !42, i64 592, !42, i64 600, !42, i64 608, !42, i64 616, !42, i64 624, !42, i64 632, !42, i64 640, !42, i64 648, !42, i64 656, !42, i64 664, !42, i64 672, !42, i64 680, !42, i64 688, !42, i64 696, !42, i64 704, !42, i64 712, !42, i64 720, !42, i64 728, !42, i64 736, !42, i64 744, !42, i64 752, !42, i64 760, !42, i64 768, !42, i64 776, !42, i64 784, !42, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !21, i64 81904, !21, i64 81912}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = !{!84, !86, i64 32}
!104 = distinct !{!104, !31}
!105 = !{!106, !40, i64 56}
!106 = !{!"redisDb", !107, i64 0, !107, i64 8, !7, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !40, i64 56, !57, i64 64, !13, i64 72, !88, i64 80}
!107 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!108 = !{!109, !57, i64 6720}
!109 = !{!"redisServer", !40, i64 0, !13, i64 8, !21, i64 16, !21, i64 24, !110, i64 32, !40, i64 40, !40, i64 44, !40, i64 48, !40, i64 52, !40, i64 56, !86, i64 64, !63, i64 72, !63, i64 80, !111, i64 88, !94, i64 96, !40, i64 104, !40, i64 108, !40, i64 112, !40, i64 116, !57, i64 120, !40, i64 128, !40, i64 132, !40, i64 136, !40, i64 140, !21, i64 144, !40, i64 152, !40, i64 156, !8, i64 160, !40, i64 204, !13, i64 208, !40, i64 216, !40, i64 220, !40, i64 224, !21, i64 232, !21, i64 240, !40, i64 248, !40, i64 252, !13, i64 256, !63, i64 264, !63, i64 272, !63, i64 280, !88, i64 288, !8, i64 296, !40, i64 304, !40, i64 308, !8, i64 312, !40, i64 316, !40, i64 320, !40, i64 324, !8, i64 328, !40, i64 456, !21, i64 464, !21, i64 472, !40, i64 480, !8, i64 488, !40, i64 1320, !112, i64 1328, !88, i64 1432, !88, i64 1440, !88, i64 1448, !88, i64 1456, !88, i64 1464, !88, i64 1472, !36, i64 1480, !36, i64 1488, !7, i64 1496, !94, i64 1504, !40, i64 1512, !94, i64 1520, !40, i64 1528, !88, i64 1536, !8, i64 1544, !8, i64 1592, !63, i64 1848, !8, i64 1856, !40, i64 1864, !40, i64 1868, !8, i64 1872, !40, i64 2384, !40, i64 2388, !57, i64 2392, !40, i64 2400, !40, i64 2404, !40, i64 2408, !40, i64 2412, !40, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !57, i64 2472, !57, i64 2480, !57, i64 2488, !57, i64 2496, !19, i64 2504, !57, i64 2512, !57, i64 2520, !57, i64 2528, !57, i64 2536, !57, i64 2544, !57, i64 2552, !13, i64 2560, !57, i64 2568, !57, i64 2576, !57, i64 2584, !57, i64 2592, !57, i64 2600, !57, i64 2608, !57, i64 2616, !57, i64 2624, !13, i64 2632, !13, i64 2640, !57, i64 2648, !57, i64 2656, !57, i64 2664, !57, i64 2672, !19, i64 2680, !57, i64 2688, !57, i64 2696, !57, i64 2704, !57, i64 2712, !57, i64 2720, !88, i64 2728, !57, i64 2736, !57, i64 2744, !13, i64 2752, !114, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !19, i64 2944, !8, i64 2952, !13, i64 2984, !57, i64 2992, !57, i64 3000, !57, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !57, i64 5072, !8, i64 5080, !57, i64 6144, !57, i64 6152, !13, i64 6160, !57, i64 6168, !57, i64 6176, !13, i64 6184, !8, i64 6192, !40, i64 6288, !40, i64 6292, !40, i64 6296, !40, i64 6300, !40, i64 6304, !40, i64 6308, !40, i64 6312, !40, i64 6316, !40, i64 6320, !40, i64 6324, !40, i64 6328, !40, i64 6332, !13, i64 6336, !40, i64 6344, !40, i64 6348, !40, i64 6352, !40, i64 6356, !13, i64 6360, !13, i64 6368, !40, i64 6376, !40, i64 6380, !40, i64 6384, !40, i64 6388, !40, i64 6392, !21, i64 6400, !8, i64 6408, !40, i64 6480, !40, i64 6484, !40, i64 6488, !17, i64 6496, !40, i64 6504, !40, i64 6508, !40, i64 6512, !40, i64 6516, !40, i64 6520, !40, i64 6524, !21, i64 6528, !21, i64 6536, !40, i64 6544, !40, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !40, i64 6592, !40, i64 6596, !21, i64 6600, !40, i64 6608, !40, i64 6612, !57, i64 6616, !57, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !40, i64 6656, !40, i64 6660, !13, i64 6664, !40, i64 6672, !40, i64 6676, !40, i64 6680, !40, i64 6684, !40, i64 6688, !40, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !40, i64 6712, !57, i64 6720, !57, i64 6728, !57, i64 6736, !57, i64 6744, !40, i64 6752, !115, i64 6760, !40, i64 6768, !21, i64 6776, !40, i64 6784, !40, i64 6788, !40, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !40, i64 6832, !40, i64 6836, !40, i64 6840, !40, i64 6844, !40, i64 6848, !40, i64 6852, !116, i64 6856, !40, i64 6864, !40, i64 6868, !21, i64 6872, !40, i64 6880, !40, i64 6884, !40, i64 6888, !8, i64 6892, !40, i64 6900, !117, i64 6904, !40, i64 6920, !21, i64 6928, !40, i64 6936, !21, i64 6944, !40, i64 6952, !40, i64 6956, !40, i64 6960, !40, i64 6964, !40, i64 6968, !40, i64 6972, !40, i64 6976, !8, i64 6980, !8, i64 7021, !57, i64 7064, !57, i64 7072, !8, i64 7080, !57, i64 7088, !40, i64 7096, !40, i64 7100, !119, i64 7104, !57, i64 7112, !57, i64 7120, !120, i64 7128, !13, i64 7168, !13, i64 7176, !40, i64 7184, !40, i64 7188, !40, i64 7192, !40, i64 7196, !40, i64 7200, !40, i64 7204, !40, i64 7208, !40, i64 7212, !40, i64 7216, !13, i64 7224, !88, i64 7232, !13, i64 7240, !21, i64 7248, !21, i64 7256, !21, i64 7264, !40, i64 7272, !40, i64 7276, !36, i64 7280, !36, i64 7288, !40, i64 7296, !40, i64 7300, !40, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !85, i64 7344, !85, i64 7352, !40, i64 7360, !21, i64 7368, !13, i64 7376, !40, i64 7384, !40, i64 7388, !40, i64 7392, !13, i64 7400, !40, i64 7408, !40, i64 7412, !40, i64 7416, !40, i64 7420, !21, i64 7424, !40, i64 7432, !40, i64 7436, !8, i64 7440, !57, i64 7488, !40, i64 7496, !88, i64 7504, !40, i64 7512, !40, i64 7516, !57, i64 7520, !13, i64 7528, !40, i64 7536, !40, i64 7540, !40, i64 7544, !40, i64 7548, !40, i64 7552, !57, i64 7560, !8, i64 7568, !40, i64 7580, !40, i64 7584, !40, i64 7588, !8, i64 7592, !88, i64 7632, !88, i64 7640, !40, i64 7648, !13, i64 7656, !88, i64 7664, !88, i64 7672, !40, i64 7680, !40, i64 7684, !40, i64 7688, !40, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !57, i64 7768, !40, i64 7776, !40, i64 7780, !8, i64 7784, !13, i64 7792, !8, i64 7800, !57, i64 7808, !57, i64 7816, !57, i64 7824, !13, i64 7832, !57, i64 7840, !107, i64 7848, !63, i64 7856, !40, i64 7864, !107, i64 7872, !40, i64 7880, !40, i64 7884, !40, i64 7888, !40, i64 7892, !57, i64 7896, !57, i64 7904, !21, i64 7912, !121, i64 7920, !40, i64 7928, !40, i64 7932, !40, i64 7936, !40, i64 7940, !40, i64 7944, !21, i64 7952, !21, i64 7960, !21, i64 7968, !40, i64 7976, !40, i64 7980, !40, i64 7984, !40, i64 7988, !40, i64 7992, !40, i64 7996, !40, i64 8000, !57, i64 8008, !40, i64 8016, !40, i64 8020, !57, i64 8024, !40, i64 8032, !40, i64 8036, !40, i64 8040, !40, i64 8044, !40, i64 8048, !40, i64 8052, !40, i64 8056, !57, i64 8064, !63, i64 8072, !21, i64 8080, !13, i64 8088, !21, i64 8096, !40, i64 8104, !122, i64 8112, !40, i64 8144, !13, i64 8152, !40, i64 8160, !40, i64 8164, !40, i64 8168, !123, i64 8176, !21, i64 8288, !21, i64 8296, !21, i64 8304, !21, i64 8312, !124, i64 8320, !57, i64 8328, !40, i64 8336, !21, i64 8344, !40, i64 8352, !40, i64 8356, !40, i64 8360, !13, i64 8368, !40, i64 8376, !21, i64 8384}
!110 = !{!"p2 omnipotent char", !7, i64 0}
!111 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!112 = !{!"connListener", !8, i64 0, !40, i64 64, !110, i64 72, !40, i64 80, !40, i64 84, !113, i64 88, !7, i64 96}
!113 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!114 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!115 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!116 = !{!"p2 _ZTS10connection", !7, i64 0}
!117 = !{!"redisOpArray", !118, i64 0, !40, i64 8, !40, i64 12}
!118 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!119 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!120 = !{!"replDataBuf", !88, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!121 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!122 = !{!"aclInfo", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!123 = !{!"redisTLSContextConfig", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !40, i64 96, !40, i64 100, !40, i64 104, !40, i64 108}
!124 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!125 = !{!99, !42, i64 24}
!126 = !{!99, !42, i64 192}
!127 = distinct !{!127, !31}
!128 = !{!62, !63, i64 0}
!129 = distinct !{!129, !31}
!130 = !{!131, !131, i64 0}
!131 = !{!"short", !8, i64 0}
!132 = !{!78, !19, i64 0}
!133 = !{!78, !19, i64 8}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = !{!84, !40, i64 28}
