target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon.0], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
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
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
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
entry:
  %ga = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 24) #8
  store ptr %call, ptr %ga, align 8
  %0 = load ptr, ptr %ga, align 8
  %array = getelementptr inbounds %struct.geoArray, ptr %0, i32 0, i32 0
  store ptr null, ptr %array, align 8
  %1 = load ptr, ptr %ga, align 8
  %buckets = getelementptr inbounds %struct.geoArray, ptr %1, i32 0, i32 1
  store i64 0, ptr %buckets, align 8
  %2 = load ptr, ptr %ga, align 8
  %used = getelementptr inbounds %struct.geoArray, ptr %2, i32 0, i32 2
  store i64 0, ptr %used, align 8
  %3 = load ptr, ptr %ga, align 8
  ret ptr %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @geoArrayAppend(ptr noundef %ga, ptr noundef %xy, double noundef %dist, double noundef %score, ptr noundef %member) #0 {
entry:
  %ga.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %dist.addr = alloca double, align 8
  %score.addr = alloca double, align 8
  %member.addr = alloca ptr, align 8
  %gp = alloca ptr, align 8
  store ptr %ga, ptr %ga.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store double %dist, ptr %dist.addr, align 8
  store double %score, ptr %score.addr, align 8
  store ptr %member, ptr %member.addr, align 8
  %0 = load ptr, ptr %ga.addr, align 8
  %used = getelementptr inbounds %struct.geoArray, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %used, align 8
  %2 = load ptr, ptr %ga.addr, align 8
  %buckets = getelementptr inbounds %struct.geoArray, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %buckets, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ga.addr, align 8
  %buckets1 = getelementptr inbounds %struct.geoArray, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %buckets1, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %ga.addr, align 8
  %buckets3 = getelementptr inbounds %struct.geoArray, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %buckets3, align 8
  %mul = mul i64 %7, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %mul, %cond.false ]
  %8 = load ptr, ptr %ga.addr, align 8
  %buckets4 = getelementptr inbounds %struct.geoArray, ptr %8, i32 0, i32 1
  store i64 %cond, ptr %buckets4, align 8
  %9 = load ptr, ptr %ga.addr, align 8
  %array = getelementptr inbounds %struct.geoArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %array, align 8
  %11 = load ptr, ptr %ga.addr, align 8
  %buckets5 = getelementptr inbounds %struct.geoArray, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %buckets5, align 8
  %mul6 = mul i64 40, %12
  %call = call ptr @zrealloc(ptr noundef %10, i64 noundef %mul6) #9
  %13 = load ptr, ptr %ga.addr, align 8
  %array7 = getelementptr inbounds %struct.geoArray, ptr %13, i32 0, i32 0
  store ptr %call, ptr %array7, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %14 = load ptr, ptr %ga.addr, align 8
  %array8 = getelementptr inbounds %struct.geoArray, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %array8, align 8
  %16 = load ptr, ptr %ga.addr, align 8
  %used9 = getelementptr inbounds %struct.geoArray, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %used9, align 8
  %add.ptr = getelementptr inbounds %struct.geoPoint, ptr %15, i64 %17
  store ptr %add.ptr, ptr %gp, align 8
  %18 = load ptr, ptr %xy.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %18, i64 0
  %19 = load double, ptr %arrayidx, align 8
  %20 = load ptr, ptr %gp, align 8
  %longitude = getelementptr inbounds %struct.geoPoint, ptr %20, i32 0, i32 0
  store double %19, ptr %longitude, align 8
  %21 = load ptr, ptr %xy.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %21, i64 1
  %22 = load double, ptr %arrayidx10, align 8
  %23 = load ptr, ptr %gp, align 8
  %latitude = getelementptr inbounds %struct.geoPoint, ptr %23, i32 0, i32 1
  store double %22, ptr %latitude, align 8
  %24 = load double, ptr %dist.addr, align 8
  %25 = load ptr, ptr %gp, align 8
  %dist11 = getelementptr inbounds %struct.geoPoint, ptr %25, i32 0, i32 2
  store double %24, ptr %dist11, align 8
  %26 = load ptr, ptr %member.addr, align 8
  %27 = load ptr, ptr %gp, align 8
  %member12 = getelementptr inbounds %struct.geoPoint, ptr %27, i32 0, i32 4
  store ptr %26, ptr %member12, align 8
  %28 = load double, ptr %score.addr, align 8
  %29 = load ptr, ptr %gp, align 8
  %score13 = getelementptr inbounds %struct.geoPoint, ptr %29, i32 0, i32 3
  store double %28, ptr %score13, align 8
  %30 = load ptr, ptr %ga.addr, align 8
  %used14 = getelementptr inbounds %struct.geoArray, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %used14, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %used14, align 8
  %32 = load ptr, ptr %gp, align 8
  ret ptr %32
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @geoArrayFree(ptr noundef %ga) #0 {
entry:
  %ga.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ga, ptr %ga.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ga.addr, align 8
  %used = getelementptr inbounds %struct.geoArray, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %used, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ga.addr, align 8
  %array = getelementptr inbounds %struct.geoArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %array, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.geoPoint, ptr %4, i64 %5
  %member = getelementptr inbounds %struct.geoPoint, ptr %arrayidx, i32 0, i32 4
  %6 = load ptr, ptr %member, align 8
  call void @sdsfree(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ga.addr, align 8
  %array1 = getelementptr inbounds %struct.geoArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %array1, align 8
  call void @zfree(ptr noundef %9)
  %10 = load ptr, ptr %ga.addr, align 8
  call void @zfree(ptr noundef %10)
  ret void
}

declare void @sdsfree(ptr noundef) #3

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decodeGeohash(double noundef %bits, ptr noundef %xy) #0 {
entry:
  %bits.addr = alloca double, align 8
  %xy.addr = alloca ptr, align 8
  %hash = alloca %struct.GeoHashBits, align 8
  store double %bits, ptr %bits.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  %bits1 = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 0
  %0 = load double, ptr %bits.addr, align 8
  %conv = fptoui double %0 to i64
  store i64 %conv, ptr %bits1, align 8
  %step = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 1
  store i8 26, ptr %step, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %call = call i32 @geohashDecodeToLongLatWGS84(i64 %3, i8 %5, ptr noundef %1)
  ret i32 %call
}

declare i32 @geohashDecodeToLongLatWGS84(i64, i8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @extractLongLatOrReply(ptr noundef %c, ptr noundef %argv, ptr noundef %xy) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %xy.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds double, ptr %5, i64 %idx.ext
  %call = call i32 @getDoubleFromObjectOrReply(ptr noundef %1, ptr noundef %4, ptr noundef %add.ptr, ptr noundef null)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %xy.addr, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %8, i64 0
  %9 = load double, ptr %arrayidx2, align 8
  %cmp3 = fcmp olt double %9, -1.800000e+02
  br i1 %cmp3, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %10 = load ptr, ptr %xy.addr, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %10, i64 0
  %11 = load double, ptr %arrayidx4, align 8
  %cmp5 = fcmp ogt double %11, 1.800000e+02
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %xy.addr, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %12, i64 1
  %13 = load double, ptr %arrayidx7, align 8
  %cmp8 = fcmp olt double %13, 0xC0554345B1A57F00
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %xy.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %14, i64 1
  %15 = load double, ptr %arrayidx10, align 8
  %cmp11 = fcmp ogt double %15, 0x40554345B1A57F00
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %for.end
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %xy.addr, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %17, i64 0
  %18 = load double, ptr %arrayidx13, align 8
  %19 = load ptr, ptr %xy.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %19, i64 1
  %20 = load double, ptr %arrayidx14, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %16, ptr noundef @.str, double noundef %18, double noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @getDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @longLatFromMember(ptr noundef %zobj, ptr noundef %member, ptr noundef %xy) #0 {
entry:
  %retval = alloca i32, align 4
  %zobj.addr = alloca ptr, align 8
  %member.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %score = alloca double, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store ptr %member, ptr %member.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store double 0.000000e+00, ptr %score, align 8
  %0 = load ptr, ptr %zobj.addr, align 8
  %1 = load ptr, ptr %member.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call i32 @zsetScore(ptr noundef %0, ptr noundef %2, ptr noundef %score)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %score, align 8
  %4 = load ptr, ptr %xy.addr, align 8
  %call1 = call i32 @decodeGeohash(double noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @zsetScore(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @extractUnitOrReply(ptr noundef %c, ptr noundef %unit) #0 {
entry:
  %retval = alloca double, align 8
  %c.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %call = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.1) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store double 1.000000e+00, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %u, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.2) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store double 1.000000e+03, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %u, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.3) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store double 3.048000e-01, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else4
  %5 = load ptr, ptr %u, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.4) #10
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store double 1.609340e+03, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else8
  %6 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %6, ptr noundef @.str.5)
  store double -1.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @addReplyError(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @extractDistanceOrReply(ptr noundef %c, ptr noundef %argv, ptr noundef %conversion, ptr noundef %radius) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %conversion.addr = alloca ptr, align 8
  %radius.addr = alloca ptr, align 8
  %distance = alloca double, align 8
  %to_meters = alloca double, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %conversion, ptr %conversion.addr, align 8
  store ptr %radius, ptr %radius.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %2, ptr noundef %distance, ptr noundef @.str.6)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %distance, align 8
  %cmp1 = fcmp olt double %3, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %4, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %radius.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %6 = load double, ptr %distance, align 8
  %7 = load ptr, ptr %radius.addr, align 8
  store double %6, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx6, align 8
  %call7 = call double @extractUnitOrReply(ptr noundef %8, ptr noundef %10)
  store double %call7, ptr %to_meters, align 8
  %11 = load double, ptr %to_meters, align 8
  %cmp8 = fcmp olt double %11, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %12 = load ptr, ptr %conversion.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %13 = load double, ptr %to_meters, align 8
  %14 = load ptr, ptr %conversion.addr, align 8
  store double %13, ptr %14, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extractBoxOrReply(ptr noundef %c, ptr noundef %argv, ptr noundef %conversion, ptr noundef %width, ptr noundef %height) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %conversion.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %h = alloca double, align 8
  %w = alloca double, align 8
  %to_meters = alloca double, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %conversion, ptr %conversion.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %2, ptr noundef %w, ptr noundef @.str.8)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @getDoubleFromObjectOrReply(ptr noundef %3, ptr noundef %5, ptr noundef %h, ptr noundef @.str.9)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load double, ptr %h, align 8
  %cmp4 = fcmp olt double %6, 0.000000e+00
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %7 = load double, ptr %w, align 8
  %cmp6 = fcmp olt double %7, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  %8 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %8, ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %height.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  %10 = load double, ptr %h, align 8
  %11 = load ptr, ptr %height.addr, align 8
  store double %10, ptr %11, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %12 = load ptr, ptr %width.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %13 = load double, ptr %w, align 8
  %14 = load ptr, ptr %width.addr, align 8
  store double %13, ptr %14, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %argv.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx14, align 8
  %call15 = call double @extractUnitOrReply(ptr noundef %15, ptr noundef %17)
  store double %call15, ptr %to_meters, align 8
  %18 = load double, ptr %to_meters, align 8
  %cmp16 = fcmp olt double %18, 0.000000e+00
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %19 = load ptr, ptr %conversion.addr, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %20 = load double, ptr %to_meters, align 8
  %21 = load ptr, ptr %conversion.addr, align 8
  store double %20, ptr %21, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDoubleDistance(ptr noundef %c, double noundef %d) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %dbuf = alloca [128 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store double %d, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %dbuf, i64 0, i64 0
  %0 = load double, ptr %d.addr, align 8
  %call = call i32 @fixedpoint_d2string(ptr noundef %arraydecay, i64 noundef 128, double noundef %0, i32 noundef 4)
  store i32 %call, ptr %dlen, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %dbuf, i64 0, i64 0
  %2 = load i32, ptr %dlen, align 4
  %conv = sext i32 %2 to i64
  call void @addReplyBulkCBuffer(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv)
  ret void
}

declare i32 @fixedpoint_d2string(ptr noundef, i64 noundef, double noundef, i32 noundef) #3

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geoWithinShape(ptr noundef %shape, double noundef %score, ptr noundef %xy, ptr noundef %distance) #0 {
entry:
  %retval = alloca i32, align 4
  %shape.addr = alloca ptr, align 8
  %score.addr = alloca double, align 8
  %xy.addr = alloca ptr, align 8
  %distance.addr = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store double %score, ptr %score.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %distance, ptr %distance.addr, align 8
  %0 = load double, ptr %score.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %call = call i32 @decodeGeohash(double noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %shape.addr, align 8
  %type = getelementptr inbounds %struct.GeoShape, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %shape.addr, align 8
  %xy2 = getelementptr inbounds %struct.GeoShape, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x double], ptr %xy2, i64 0, i64 0
  %5 = load double, ptr %arrayidx, align 8
  %6 = load ptr, ptr %shape.addr, align 8
  %xy3 = getelementptr inbounds %struct.GeoShape, ptr %6, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x double], ptr %xy3, i64 0, i64 1
  %7 = load double, ptr %arrayidx4, align 8
  %8 = load ptr, ptr %xy.addr, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %8, i64 0
  %9 = load double, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %xy.addr, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %10, i64 1
  %11 = load double, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %shape.addr, align 8
  %t = getelementptr inbounds %struct.GeoShape, ptr %12, i32 0, i32 4
  %13 = load double, ptr %t, align 8
  %14 = load ptr, ptr %shape.addr, align 8
  %conversion = getelementptr inbounds %struct.GeoShape, ptr %14, i32 0, i32 2
  %15 = load double, ptr %conversion, align 8
  %mul = fmul double %13, %15
  %16 = load ptr, ptr %distance.addr, align 8
  %call7 = call i32 @geohashGetDistanceIfInRadiusWGS84(double noundef %5, double noundef %7, double noundef %9, double noundef %11, double noundef %mul, ptr noundef %16)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then1
  br label %if.end31

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %shape.addr, align 8
  %type11 = getelementptr inbounds %struct.GeoShape, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type11, align 8
  %cmp12 = icmp eq i32 %18, 2
  br i1 %cmp12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.else
  %19 = load ptr, ptr %shape.addr, align 8
  %t14 = getelementptr inbounds %struct.GeoShape, ptr %19, i32 0, i32 4
  %width = getelementptr inbounds %struct.anon, ptr %t14, i32 0, i32 1
  %20 = load double, ptr %width, align 8
  %21 = load ptr, ptr %shape.addr, align 8
  %conversion15 = getelementptr inbounds %struct.GeoShape, ptr %21, i32 0, i32 2
  %22 = load double, ptr %conversion15, align 8
  %mul16 = fmul double %20, %22
  %23 = load ptr, ptr %shape.addr, align 8
  %t17 = getelementptr inbounds %struct.GeoShape, ptr %23, i32 0, i32 4
  %height = getelementptr inbounds %struct.anon, ptr %t17, i32 0, i32 0
  %24 = load double, ptr %height, align 8
  %25 = load ptr, ptr %shape.addr, align 8
  %conversion18 = getelementptr inbounds %struct.GeoShape, ptr %25, i32 0, i32 2
  %26 = load double, ptr %conversion18, align 8
  %mul19 = fmul double %24, %26
  %27 = load ptr, ptr %shape.addr, align 8
  %xy20 = getelementptr inbounds %struct.GeoShape, ptr %27, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [2 x double], ptr %xy20, i64 0, i64 0
  %28 = load double, ptr %arrayidx21, align 8
  %29 = load ptr, ptr %shape.addr, align 8
  %xy22 = getelementptr inbounds %struct.GeoShape, ptr %29, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [2 x double], ptr %xy22, i64 0, i64 1
  %30 = load double, ptr %arrayidx23, align 8
  %31 = load ptr, ptr %xy.addr, align 8
  %arrayidx24 = getelementptr inbounds double, ptr %31, i64 0
  %32 = load double, ptr %arrayidx24, align 8
  %33 = load ptr, ptr %xy.addr, align 8
  %arrayidx25 = getelementptr inbounds double, ptr %33, i64 1
  %34 = load double, ptr %arrayidx25, align 8
  %35 = load ptr, ptr %distance.addr, align 8
  %call26 = call i32 @geohashGetDistanceIfInRectangle(double noundef %mul16, double noundef %mul19, double noundef %28, double noundef %30, double noundef %32, double noundef %34, ptr noundef %35)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then13
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %if.then9, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @geohashGetDistanceIfInRadiusWGS84(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) #3

declare i32 @geohashGetDistanceIfInRectangle(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geoGetPointsInRange(ptr noundef %zobj, double noundef %min, double noundef %max, ptr noundef %shape, ptr noundef %ga, i64 noundef %limit) #0 {
entry:
  %retval = alloca i32, align 4
  %zobj.addr = alloca ptr, align 8
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  %shape.addr = alloca ptr, align 8
  %ga.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %range = alloca %struct.zrangespec, align 8
  %origincount = alloca i64, align 8
  %zl = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %score = alloca double, align 8
  %xy = alloca [2 x double], align 16
  %distance = alloca double, align 8
  %member = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %zsl = alloca ptr, align 8
  %ln = alloca ptr, align 8
  %xy46 = alloca [2 x double], align 16
  %distance47 = alloca double, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store double %min, ptr %min.addr, align 8
  store double %max, ptr %max.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %ga, ptr %ga.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %min1 = getelementptr inbounds %struct.zrangespec, ptr %range, i32 0, i32 0
  %0 = load double, ptr %min.addr, align 8
  store double %0, ptr %min1, align 8
  %max2 = getelementptr inbounds %struct.zrangespec, ptr %range, i32 0, i32 1
  %1 = load double, ptr %max.addr, align 8
  store double %1, ptr %max2, align 8
  %minex = getelementptr inbounds %struct.zrangespec, ptr %range, i32 0, i32 2
  store i32 0, ptr %minex, align 8
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %range, i32 0, i32 3
  store i32 1, ptr %maxex, align 4
  %2 = load ptr, ptr %ga.addr, align 8
  %used = getelementptr inbounds %struct.geoArray, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %used, align 8
  store i64 %3, ptr %origincount, align 8
  %4 = load ptr, ptr %zobj.addr, align 8
  %bf.load = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %zobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %zl, align 8
  store ptr null, ptr %vstr, align 8
  store i32 0, ptr %vlen, align 4
  store i64 0, ptr %vlong, align 8
  store double 0.000000e+00, ptr %score, align 8
  %7 = load ptr, ptr %zl, align 8
  %call = call ptr @zzlFirstInRange(ptr noundef %7, ptr noundef %range)
  store ptr %call, ptr %eptr, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %zl, align 8
  %9 = load ptr, ptr %eptr, align 8
  %call5 = call ptr @lpNext(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %sptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end
  %10 = load ptr, ptr %eptr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store double 0.000000e+00, ptr %distance, align 8
  %11 = load ptr, ptr %sptr, align 8
  %call6 = call double @zzlGetScore(ptr noundef %11)
  store double %call6, ptr %score, align 8
  %12 = load double, ptr %score, align 8
  %call7 = call i32 @zslValueLteMax(double noundef %12, ptr noundef %range)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body
  br label %while.end

if.end10:                                         ; preds = %while.body
  %13 = load ptr, ptr %eptr, align 8
  %call11 = call ptr @lpGetValue(ptr noundef %13, ptr noundef %vlen, ptr noundef %vlong)
  store ptr %call11, ptr %vstr, align 8
  %14 = load ptr, ptr %shape.addr, align 8
  %15 = load double, ptr %score, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %call12 = call i32 @geoWithinShape(ptr noundef %14, double noundef %15, ptr noundef %arraydecay, ptr noundef %distance)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end10
  %16 = load ptr, ptr %vstr, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %17 = load i64, ptr %vlong, align 8
  %call16 = call ptr @sdsfromlonglong(i64 noundef %17)
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %18 = load ptr, ptr %vstr, align 8
  %19 = load i32, ptr %vlen, align 4
  %conv = zext i32 %19 to i64
  %call17 = call ptr @sdsnewlen(ptr noundef %18, i64 noundef %conv)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call16, %cond.true ], [ %call17, %cond.false ]
  store ptr %cond, ptr %member, align 8
  %20 = load ptr, ptr %ga.addr, align 8
  %arraydecay18 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %21 = load double, ptr %distance, align 8
  %22 = load double, ptr %score, align 8
  %23 = load ptr, ptr %member, align 8
  %call19 = call ptr @geoArrayAppend(ptr noundef %20, ptr noundef %arraydecay18, double noundef %21, double noundef %22, ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %cond.end, %if.end10
  %24 = load ptr, ptr %ga.addr, align 8
  %used21 = getelementptr inbounds %struct.geoArray, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %used21, align 8
  %tobool22 = icmp ne i64 %25, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end20
  %26 = load i64, ptr %limit.addr, align 8
  %tobool23 = icmp ne i64 %26, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %ga.addr, align 8
  %used25 = getelementptr inbounds %struct.geoArray, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %used25, align 8
  %29 = load i64, ptr %limit.addr, align 8
  %cmp26 = icmp uge i64 %28, %29
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true24
  br label %while.end

if.end29:                                         ; preds = %land.lhs.true24, %land.lhs.true, %if.end20
  %30 = load ptr, ptr %zl, align 8
  call void @zzlNext(ptr noundef %30, ptr noundef %eptr, ptr noundef %sptr)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then28, %if.then9, %while.cond
  br label %if.end76

if.else:                                          ; preds = %entry
  %31 = load ptr, ptr %zobj.addr, align 8
  %bf.load30 = load i32, ptr %31, align 8
  %bf.lshr31 = lshr i32 %bf.load30, 4
  %bf.clear32 = and i32 %bf.lshr31, 15
  %cmp33 = icmp eq i32 %bf.clear32, 7
  br i1 %cmp33, label %if.then35, label %if.end75

if.then35:                                        ; preds = %if.else
  %32 = load ptr, ptr %zobj.addr, align 8
  %ptr36 = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr36, align 8
  store ptr %33, ptr %zs, align 8
  %34 = load ptr, ptr %zs, align 8
  %zsl37 = getelementptr inbounds %struct.zset, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %zsl37, align 8
  store ptr %35, ptr %zsl, align 8
  %36 = load ptr, ptr %zsl, align 8
  %call38 = call ptr @zslNthInRange(ptr noundef %36, ptr noundef %range, i64 noundef 0)
  store ptr %call38, ptr %ln, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then35
  br label %while.cond43

while.cond43:                                     ; preds = %if.end73, %if.end42
  %37 = load ptr, ptr %ln, align 8
  %tobool44 = icmp ne ptr %37, null
  br i1 %tobool44, label %while.body45, label %while.end74

while.body45:                                     ; preds = %while.cond43
  store double 0.000000e+00, ptr %distance47, align 8
  %38 = load ptr, ptr %ln, align 8
  %score48 = getelementptr inbounds %struct.zskiplistNode, ptr %38, i32 0, i32 1
  %39 = load double, ptr %score48, align 8
  %call49 = call i32 @zslValueLteMax(double noundef %39, ptr noundef %range)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %while.body45
  br label %while.end74

if.end52:                                         ; preds = %while.body45
  %40 = load ptr, ptr %shape.addr, align 8
  %41 = load ptr, ptr %ln, align 8
  %score53 = getelementptr inbounds %struct.zskiplistNode, ptr %41, i32 0, i32 1
  %42 = load double, ptr %score53, align 8
  %arraydecay54 = getelementptr inbounds [2 x double], ptr %xy46, i64 0, i64 0
  %call55 = call i32 @geoWithinShape(ptr noundef %40, double noundef %42, ptr noundef %arraydecay54, ptr noundef %distance47)
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end52
  %43 = load ptr, ptr %ga.addr, align 8
  %arraydecay59 = getelementptr inbounds [2 x double], ptr %xy46, i64 0, i64 0
  %44 = load double, ptr %distance47, align 8
  %45 = load ptr, ptr %ln, align 8
  %score60 = getelementptr inbounds %struct.zskiplistNode, ptr %45, i32 0, i32 1
  %46 = load double, ptr %score60, align 8
  %47 = load ptr, ptr %ln, align 8
  %ele = getelementptr inbounds %struct.zskiplistNode, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %ele, align 8
  %call61 = call ptr @sdsdup(ptr noundef %48)
  %call62 = call ptr @geoArrayAppend(ptr noundef %43, ptr noundef %arraydecay59, double noundef %44, double noundef %46, ptr noundef %call61)
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %if.end52
  %49 = load ptr, ptr %ga.addr, align 8
  %used64 = getelementptr inbounds %struct.geoArray, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %used64, align 8
  %tobool65 = icmp ne i64 %50, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end73

land.lhs.true66:                                  ; preds = %if.end63
  %51 = load i64, ptr %limit.addr, align 8
  %tobool67 = icmp ne i64 %51, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end73

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %52 = load ptr, ptr %ga.addr, align 8
  %used69 = getelementptr inbounds %struct.geoArray, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %used69, align 8
  %54 = load i64, ptr %limit.addr, align 8
  %cmp70 = icmp uge i64 %53, %54
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true68
  br label %while.end74

if.end73:                                         ; preds = %land.lhs.true68, %land.lhs.true66, %if.end63
  %55 = load ptr, ptr %ln, align 8
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %55, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x %struct.zskiplistLevel], ptr %level, i64 0, i64 0
  %forward = getelementptr inbounds %struct.zskiplistLevel, ptr %arrayidx, i32 0, i32 0
  %56 = load ptr, ptr %forward, align 8
  store ptr %56, ptr %ln, align 8
  br label %while.cond43, !llvm.loop !9

while.end74:                                      ; preds = %if.then72, %if.then51, %while.cond43
  br label %if.end75

if.end75:                                         ; preds = %while.end74, %if.else
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %while.end
  %57 = load ptr, ptr %ga.addr, align 8
  %used77 = getelementptr inbounds %struct.geoArray, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %used77, align 8
  %59 = load i64, ptr %origincount, align 8
  %sub = sub i64 %58, %59
  %conv78 = trunc i64 %sub to i32
  store i32 %conv78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then41, %if.then4
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare ptr @zzlFirstInRange(ptr noundef, ptr noundef) #3

declare ptr @lpNext(ptr noundef, ptr noundef) #3

declare double @zzlGetScore(ptr noundef) #3

declare i32 @zslValueLteMax(double noundef, ptr noundef) #3

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @sdsfromlonglong(i64 noundef) #3

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #3

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zslNthInRange(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @sdsdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @scoresOfGeoHashBox(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %min, ptr noundef %max) #0 {
entry:
  %hash = alloca %struct.GeoHashBits, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  store i8 %hash.coerce1, ptr %1, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %call = call i64 @geohashAlign52Bits(i64 %3, i8 %5)
  %6 = load ptr, ptr %min.addr, align 8
  store i64 %call, ptr %6, align 8
  %bits = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 0
  %7 = load i64, ptr %bits, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %bits, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %call1 = call i64 @geohashAlign52Bits(i64 %9, i8 %11)
  %12 = load ptr, ptr %max.addr, align 8
  store i64 %call1, ptr %12, align 8
  ret void
}

declare i64 @geohashAlign52Bits(i64, i8) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfGeoHashBox(ptr noundef %zobj, i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %ga, ptr noundef %shape, i64 noundef %limit) #0 {
entry:
  %hash = alloca %struct.GeoHashBits, align 8
  %zobj.addr = alloca ptr, align 8
  %ga.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %min = alloca i64, align 8
  %max = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  store i64 %hash.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  store i8 %hash.coerce1, ptr %1, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store ptr %ga, ptr %ga.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  call void @scoresOfGeoHashBox(i64 %3, i8 %5, ptr noundef %min, ptr noundef %max)
  %6 = load ptr, ptr %zobj.addr, align 8
  %7 = load i64, ptr %min, align 8
  %conv = uitofp i64 %7 to double
  %8 = load i64, ptr %max, align 8
  %conv1 = uitofp i64 %8 to double
  %9 = load ptr, ptr %shape.addr, align 8
  %10 = load ptr, ptr %ga.addr, align 8
  %11 = load i64, ptr %limit.addr, align 8
  %call = call i32 @geoGetPointsInRange(ptr noundef %6, double noundef %conv, double noundef %conv1, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfAllNeighbors(ptr noundef %zobj, ptr noundef %n, ptr noundef %shape, ptr noundef %ga, i64 noundef %limit) #0 {
entry:
  %zobj.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %ga.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %neighbors = alloca [9 x %struct.GeoHashBits], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %last_processed = alloca i32, align 4
  %debugmsg = alloca i32, align 4
  %fp = alloca ptr, align 8
  %long_range = alloca %struct.GeoHashRange, align 8
  %lat_range = alloca %struct.GeoHashRange, align 8
  %myarea = alloca %struct.GeoHashArea, align 8
  %fp35 = alloca ptr, align 8
  %fp43 = alloca ptr, align 8
  %fp51 = alloca ptr, align 8
  %fp60 = alloca ptr, align 8
  %fp69 = alloca ptr, align 8
  %fp79 = alloca ptr, align 8
  %fp112 = alloca ptr, align 8
  store ptr %zobj, ptr %zobj.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %ga, ptr %ga.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %last_processed, align 4
  store i32 0, ptr %debugmsg, align 4
  %arrayidx = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 0
  %0 = load ptr, ptr %n.addr, align 8
  %hash = getelementptr inbounds %struct.GeoHashRadius, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %hash, i64 16, i1 false)
  %arrayidx1 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 1
  %1 = load ptr, ptr %n.addr, align 8
  %neighbors2 = getelementptr inbounds %struct.GeoHashRadius, ptr %1, i32 0, i32 2
  %north = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1, ptr align 8 %north, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 2
  %2 = load ptr, ptr %n.addr, align 8
  %neighbors4 = getelementptr inbounds %struct.GeoHashRadius, ptr %2, i32 0, i32 2
  %south = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %south, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 3
  %3 = load ptr, ptr %n.addr, align 8
  %neighbors6 = getelementptr inbounds %struct.GeoHashRadius, ptr %3, i32 0, i32 2
  %east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx5, ptr align 8 %east, i64 16, i1 false)
  %arrayidx7 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 4
  %4 = load ptr, ptr %n.addr, align 8
  %neighbors8 = getelementptr inbounds %struct.GeoHashRadius, ptr %4, i32 0, i32 2
  %west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 8 %west, i64 16, i1 false)
  %arrayidx9 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 5
  %5 = load ptr, ptr %n.addr, align 8
  %neighbors10 = getelementptr inbounds %struct.GeoHashRadius, ptr %5, i32 0, i32 2
  %north_east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx9, ptr align 8 %north_east, i64 16, i1 false)
  %arrayidx11 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 6
  %6 = load ptr, ptr %n.addr, align 8
  %neighbors12 = getelementptr inbounds %struct.GeoHashRadius, ptr %6, i32 0, i32 2
  %north_west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 8 %north_west, i64 16, i1 false)
  %arrayidx13 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 7
  %7 = load ptr, ptr %n.addr, align 8
  %neighbors14 = getelementptr inbounds %struct.GeoHashRadius, ptr %7, i32 0, i32 2
  %south_east = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx13, ptr align 8 %south_east, i64 16, i1 false)
  %arrayidx15 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 8
  %8 = load ptr, ptr %n.addr, align 8
  %neighbors16 = getelementptr inbounds %struct.GeoHashRadius, ptr %8, i32 0, i32 2
  %south_west = getelementptr inbounds %struct.GeoHashNeighbors, ptr %neighbors16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx15, ptr align 8 %south_west, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %conv = zext i32 %9 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom
  %bits = getelementptr inbounds %struct.GeoHashBits, ptr %arrayidx18, i32 0, i32 0
  %11 = load i64, ptr %bits, align 16
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom19
  %step = getelementptr inbounds %struct.GeoHashBits, ptr %arrayidx20, i32 0, i32 1
  %13 = load i8, ptr %step, align 8
  %tobool21 = icmp ne i8 %13, 0
  br i1 %tobool21, label %if.end28, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, ptr %debugmsg, align 4
  %tobool22 = icmp ne i32 %14, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then23
  %call = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call, ptr %fp, align 8
  %15 = load ptr, ptr %fp, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 384)
  %16 = load ptr, ptr %fp, align 8
  %17 = load i32, ptr %i, align 4
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.15, i32 noundef %17)
  %18 = load ptr, ptr %fp, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.16)
  %19 = load ptr, ptr %fp, align 8
  %call27 = call i32 @fclose(ptr noundef %19)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  br label %for.inc

if.end28:                                         ; preds = %land.lhs.true, %for.body
  %20 = load i32, ptr %debugmsg, align 4
  %tobool29 = icmp ne i32 %20, 0
  br i1 %tobool29, label %if.then30, label %if.end86

if.then30:                                        ; preds = %if.end28
  call void @geohashGetCoordRange(ptr noundef %long_range, ptr noundef %lat_range)
  call void @llvm.memset.p0.i64(ptr align 8 %myarea, i8 0, i64 48, i1 false)
  %21 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %21 to i64
  %arrayidx32 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom31
  %22 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %long_range, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %lat_range, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i8 }, ptr %arrayidx32, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i8 }, ptr %arrayidx32, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %call33 = call i32 @geohashDecode(double %23, double %25, double %27, double %29, i64 %31, i8 %33, ptr noundef %myarea)
  br label %do.body34

do.body34:                                        ; preds = %if.then30
  %call36 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call36, ptr %fp35, align 8
  %34 = load ptr, ptr %fp35, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 396)
  %35 = load ptr, ptr %fp35, align 8
  %36 = load i32, ptr %i, align 4
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.17, i32 noundef %36)
  %37 = load ptr, ptr %fp35, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.16)
  %38 = load ptr, ptr %fp35, align 8
  %call40 = call i32 @fclose(ptr noundef %38)
  br label %do.end41

do.end41:                                         ; preds = %do.body34
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  %call44 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call44, ptr %fp43, align 8
  %39 = load ptr, ptr %fp43, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 397)
  %40 = load ptr, ptr %fp43, align 8
  %longitude = getelementptr inbounds %struct.GeoHashArea, ptr %myarea, i32 0, i32 1
  %min = getelementptr inbounds %struct.GeoHashRange, ptr %longitude, i32 0, i32 0
  %41 = load double, ptr %min, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.18, double noundef %41)
  %42 = load ptr, ptr %fp43, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.16)
  %43 = load ptr, ptr %fp43, align 8
  %call48 = call i32 @fclose(ptr noundef %43)
  br label %do.end49

do.end49:                                         ; preds = %do.body42
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %call52 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call52, ptr %fp51, align 8
  %44 = load ptr, ptr %fp51, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 398)
  %45 = load ptr, ptr %fp51, align 8
  %longitude54 = getelementptr inbounds %struct.GeoHashArea, ptr %myarea, i32 0, i32 1
  %max = getelementptr inbounds %struct.GeoHashRange, ptr %longitude54, i32 0, i32 1
  %46 = load double, ptr %max, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.19, double noundef %46)
  %47 = load ptr, ptr %fp51, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.16)
  %48 = load ptr, ptr %fp51, align 8
  %call57 = call i32 @fclose(ptr noundef %48)
  br label %do.end58

do.end58:                                         ; preds = %do.body50
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %call61 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call61, ptr %fp60, align 8
  %49 = load ptr, ptr %fp60, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 399)
  %50 = load ptr, ptr %fp60, align 8
  %latitude = getelementptr inbounds %struct.GeoHashArea, ptr %myarea, i32 0, i32 2
  %min63 = getelementptr inbounds %struct.GeoHashRange, ptr %latitude, i32 0, i32 0
  %51 = load double, ptr %min63, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.20, double noundef %51)
  %52 = load ptr, ptr %fp60, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16)
  %53 = load ptr, ptr %fp60, align 8
  %call66 = call i32 @fclose(ptr noundef %53)
  br label %do.end67

do.end67:                                         ; preds = %do.body59
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  %call70 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call70, ptr %fp69, align 8
  %54 = load ptr, ptr %fp69, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 400)
  %55 = load ptr, ptr %fp69, align 8
  %latitude72 = getelementptr inbounds %struct.GeoHashArea, ptr %myarea, i32 0, i32 2
  %max73 = getelementptr inbounds %struct.GeoHashRange, ptr %latitude72, i32 0, i32 1
  %56 = load double, ptr %max73, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.21, double noundef %56)
  %57 = load ptr, ptr %fp69, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.16)
  %58 = load ptr, ptr %fp69, align 8
  %call76 = call i32 @fclose(ptr noundef %58)
  br label %do.end77

do.end77:                                         ; preds = %do.body68
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %call80 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call80, ptr %fp79, align 8
  %59 = load ptr, ptr %fp79, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 401)
  %60 = load ptr, ptr %fp79, align 8
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.16)
  %61 = load ptr, ptr %fp79, align 8
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.16)
  %62 = load ptr, ptr %fp79, align 8
  %call84 = call i32 @fclose(ptr noundef %62)
  br label %do.end85

do.end85:                                         ; preds = %do.body78
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %if.end28
  %63 = load i32, ptr %last_processed, align 4
  %tobool87 = icmp ne i32 %63, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end120

land.lhs.true88:                                  ; preds = %if.end86
  %64 = load i32, ptr %i, align 4
  %idxprom89 = zext i32 %64 to i64
  %arrayidx90 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom89
  %bits91 = getelementptr inbounds %struct.GeoHashBits, ptr %arrayidx90, i32 0, i32 0
  %65 = load i64, ptr %bits91, align 16
  %66 = load i32, ptr %last_processed, align 4
  %idxprom92 = zext i32 %66 to i64
  %arrayidx93 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom92
  %bits94 = getelementptr inbounds %struct.GeoHashBits, ptr %arrayidx93, i32 0, i32 0
  %67 = load i64, ptr %bits94, align 16
  %cmp95 = icmp eq i64 %65, %67
  br i1 %cmp95, label %land.lhs.true97, label %if.end120

land.lhs.true97:                                  ; preds = %land.lhs.true88
  %68 = load i32, ptr %i, align 4
  %idxprom98 = zext i32 %68 to i64
  %arrayidx99 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom98
  %step100 = getelementptr inbounds %struct.GeoHashBits, ptr %arrayidx99, i32 0, i32 1
  %69 = load i8, ptr %step100, align 8
  %conv101 = zext i8 %69 to i32
  %70 = load i32, ptr %last_processed, align 4
  %idxprom102 = zext i32 %70 to i64
  %arrayidx103 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom102
  %step104 = getelementptr inbounds %struct.GeoHashBits, ptr %arrayidx103, i32 0, i32 1
  %71 = load i8, ptr %step104, align 8
  %conv105 = zext i8 %71 to i32
  %cmp106 = icmp eq i32 %conv101, %conv105
  br i1 %cmp106, label %if.then108, label %if.end120

if.then108:                                       ; preds = %land.lhs.true97
  %72 = load i32, ptr %debugmsg, align 4
  %tobool109 = icmp ne i32 %72, 0
  br i1 %tobool109, label %if.then110, label %if.end119

if.then110:                                       ; preds = %if.then108
  br label %do.body111

do.body111:                                       ; preds = %if.then110
  %call113 = call noalias ptr @fopen64(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call113, ptr %fp112, align 8
  %73 = load ptr, ptr %fp112, align 8
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__func__.membersOfAllNeighbors, i32 noundef 413)
  %74 = load ptr, ptr %fp112, align 8
  %75 = load i32, ptr %i, align 4
  %call115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.22, i32 noundef %75)
  %76 = load ptr, ptr %fp112, align 8
  %call116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.16)
  %77 = load ptr, ptr %fp112, align 8
  %call117 = call i32 @fclose(ptr noundef %77)
  br label %do.end118

do.end118:                                        ; preds = %do.body111
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %if.then108
  br label %for.inc

if.end120:                                        ; preds = %land.lhs.true97, %land.lhs.true88, %if.end86
  %78 = load ptr, ptr %ga.addr, align 8
  %used = getelementptr inbounds %struct.geoArray, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %used, align 8
  %tobool121 = icmp ne i64 %79, 0
  br i1 %tobool121, label %land.lhs.true122, label %if.end129

land.lhs.true122:                                 ; preds = %if.end120
  %80 = load i64, ptr %limit.addr, align 8
  %tobool123 = icmp ne i64 %80, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.end129

land.lhs.true124:                                 ; preds = %land.lhs.true122
  %81 = load ptr, ptr %ga.addr, align 8
  %used125 = getelementptr inbounds %struct.geoArray, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %used125, align 8
  %83 = load i64, ptr %limit.addr, align 8
  %cmp126 = icmp uge i64 %82, %83
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true124
  br label %for.end

if.end129:                                        ; preds = %land.lhs.true124, %land.lhs.true122, %if.end120
  %84 = load ptr, ptr %zobj.addr, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom130 = zext i32 %85 to i64
  %arrayidx131 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom130
  %86 = load ptr, ptr %ga.addr, align 8
  %87 = load ptr, ptr %shape.addr, align 8
  %88 = load i64, ptr %limit.addr, align 8
  %89 = getelementptr inbounds { i64, i8 }, ptr %arrayidx131, i32 0, i32 0
  %90 = load i64, ptr %89, align 16
  %91 = getelementptr inbounds { i64, i8 }, ptr %arrayidx131, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %call132 = call i32 @membersOfGeoHashBox(ptr noundef %84, i64 %90, i8 %92, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %93 = load i32, ptr %count, align 4
  %add = add i32 %93, %call132
  store i32 %add, ptr %count, align 4
  %94 = load i32, ptr %i, align 4
  store i32 %94, ptr %last_processed, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end129, %if.end119, %if.end
  %95 = load i32, ptr %i, align 4
  %inc = add i32 %95, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then128, %for.cond
  %96 = load i32, ptr %count, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

declare void @geohashGetCoordRange(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @geohashDecode(double, double, double, double, i64, i8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @geoaddCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %xx = alloca i32, align 4
  %nx = alloca i32, align 4
  %longidx = alloca i32, align 4
  %i = alloca i32, align 4
  %opt = alloca ptr, align 8
  %elements = alloca i32, align 4
  %argc19 = alloca i32, align 4
  %argv20 = alloca ptr, align 8
  %xy = alloca [2 x double], align 16
  %hash = alloca %struct.GeoHashBits, align 8
  %bits = alloca i64, align 8
  %score = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %xx, align 4
  store i32 0, ptr %nx, align 4
  store i32 2, ptr %longidx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load i32, ptr %longidx, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %5 = load i32, ptr %longidx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %opt, align 8
  %8 = load ptr, ptr %opt, align 8
  %call = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.23) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %nx, align 4
  br label %if.end10

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %opt, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.24) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %xx, align 4
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %10 = load ptr, ptr %opt, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.25) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  br label %while.end

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %11 = load i32, ptr %longidx, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %longidx, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else8, %while.cond
  %12 = load ptr, ptr %c.addr, align 8
  %argc11 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc11, align 8
  %14 = load i32, ptr %longidx, align 4
  %sub = sub nsw i32 %13, %14
  %rem = srem i32 %sub, 3
  %tobool12 = icmp ne i32 %rem, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %15 = load i32, ptr %xx, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load i32, ptr %nx, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true, %while.end
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %17, ptr noundef %18)
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr %c.addr, align 8
  %argc17 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %argc17, align 8
  %21 = load i32, ptr %longidx, align 4
  %sub18 = sub nsw i32 %20, %21
  %div = sdiv i32 %sub18, 3
  store i32 %div, ptr %elements, align 4
  %22 = load i32, ptr %longidx, align 4
  %23 = load i32, ptr %elements, align 4
  %mul = mul nsw i32 %23, 2
  %add = add nsw i32 %22, %mul
  store i32 %add, ptr %argc19, align 4
  %24 = load i32, ptr %argc19, align 4
  %conv = sext i32 %24 to i64
  %mul21 = mul i64 %conv, 8
  %call22 = call noalias ptr @zcalloc(i64 noundef %mul21) #8
  store ptr %call22, ptr %argv20, align 8
  %call23 = call ptr @createRawStringObject(ptr noundef @.str.26, i64 noundef 4)
  %25 = load ptr, ptr %argv20, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %25, i64 0
  store ptr %call23, ptr %arrayidx24, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %longidx, align 4
  %cmp25 = icmp slt i32 %26, %27
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %c.addr, align 8
  %argv27 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv27, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %29, i64 %idxprom28
  %31 = load ptr, ptr %arrayidx29, align 8
  %32 = load ptr, ptr %argv20, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %32, i64 %idxprom30
  store ptr %31, ptr %arrayidx31, align 8
  %34 = load ptr, ptr %argv20, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %34, i64 %idxprom32
  %36 = load ptr, ptr %arrayidx33, align 8
  call void @incrRefCount(ptr noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %37, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc82, %for.end
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %elements, align 4
  %cmp36 = icmp slt i32 %38, %39
  br i1 %cmp36, label %for.body38, label %for.end84

for.body38:                                       ; preds = %for.cond35
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %argv39 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv39, align 8
  %43 = load i32, ptr %longidx, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %42, i64 %idx.ext
  %44 = load i32, ptr %i, align 4
  %mul40 = mul nsw i32 %44, 3
  %idx.ext41 = sext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.ext41
  %arraydecay = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %call43 = call i32 @extractLongLatOrReply(ptr noundef %40, ptr noundef %add.ptr42, ptr noundef %arraydecay)
  %cmp44 = icmp eq i32 %call43, -1
  br i1 %cmp44, label %if.then46, label %if.end61

if.then46:                                        ; preds = %for.body38
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc58, %if.then46
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %argc19, align 4
  %cmp48 = icmp slt i32 %45, %46
  br i1 %cmp48, label %for.body50, label %for.end60

for.body50:                                       ; preds = %for.cond47
  %47 = load ptr, ptr %argv20, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %48 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %47, i64 %idxprom51
  %49 = load ptr, ptr %arrayidx52, align 8
  %tobool53 = icmp ne ptr %49, null
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %for.body50
  %50 = load ptr, ptr %argv20, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %51 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %50, i64 %idxprom55
  %52 = load ptr, ptr %arrayidx56, align 8
  call void @decrRefCount(ptr noundef %52)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %for.body50
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %53 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %53, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond47, !llvm.loop !13

for.end60:                                        ; preds = %for.cond47
  %54 = load ptr, ptr %argv20, align 8
  call void @zfree(ptr noundef %54)
  br label %return

if.end61:                                         ; preds = %for.body38
  %arrayidx62 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %55 = load double, ptr %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 1
  %56 = load double, ptr %arrayidx63, align 8
  %call64 = call i32 @geohashEncodeWGS84(double noundef %55, double noundef %56, i8 noundef zeroext 26, ptr noundef %hash)
  %57 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, i8 }, ptr %hash, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %call65 = call i64 @geohashAlign52Bits(i64 %58, i8 %60)
  store i64 %call65, ptr %bits, align 8
  %61 = load i64, ptr %bits, align 8
  %call66 = call ptr @createStringObjectFromLongLongWithSds(i64 noundef %61)
  store ptr %call66, ptr %score, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %argv67 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %argv67, align 8
  %64 = load i32, ptr %longidx, align 4
  %65 = load i32, ptr %i, align 4
  %mul68 = mul nsw i32 %65, 3
  %add69 = add nsw i32 %64, %mul68
  %add70 = add nsw i32 %add69, 2
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %63, i64 %idxprom71
  %66 = load ptr, ptr %arrayidx72, align 8
  store ptr %66, ptr %val, align 8
  %67 = load ptr, ptr %score, align 8
  %68 = load ptr, ptr %argv20, align 8
  %69 = load i32, ptr %longidx, align 4
  %70 = load i32, ptr %i, align 4
  %mul73 = mul nsw i32 %70, 2
  %add74 = add nsw i32 %69, %mul73
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %68, i64 %idxprom75
  store ptr %67, ptr %arrayidx76, align 8
  %71 = load ptr, ptr %val, align 8
  %72 = load ptr, ptr %argv20, align 8
  %73 = load i32, ptr %longidx, align 4
  %add77 = add nsw i32 %73, 1
  %74 = load i32, ptr %i, align 4
  %mul78 = mul nsw i32 %74, 2
  %add79 = add nsw i32 %add77, %mul78
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %72, i64 %idxprom80
  store ptr %71, ptr %arrayidx81, align 8
  %75 = load ptr, ptr %val, align 8
  call void @incrRefCount(ptr noundef %75)
  br label %for.inc82

for.inc82:                                        ; preds = %if.end61
  %76 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %76, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond35, !llvm.loop !14

for.end84:                                        ; preds = %for.cond35
  %77 = load ptr, ptr %c.addr, align 8
  %78 = load i32, ptr %argc19, align 4
  %79 = load ptr, ptr %argv20, align 8
  call void @replaceClientCommandVector(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %c.addr, align 8
  call void @zaddCommand(ptr noundef %80)
  br label %return

return:                                           ; preds = %for.end84, %for.end60, %if.then15
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #1

declare ptr @createRawStringObject(ptr noundef, i64 noundef) #3

declare void @incrRefCount(ptr noundef) #3

declare void @decrRefCount(ptr noundef) #3

declare i32 @geohashEncodeWGS84(double noundef, double noundef, i8 noundef zeroext, ptr noundef) #3

declare ptr @createStringObjectFromLongLongWithSds(i64 noundef) #3

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) #3

declare void @zaddCommand(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @georadiusGeneric(ptr noundef %c, i32 noundef %srcKeyIndex, i32 noundef %flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %srcKeyIndex.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %storekey = alloca ptr, align 8
  %storedist = alloca i32, align 4
  %zobj = alloca ptr, align 8
  %base_args = alloca i32, align 4
  %shape = alloca %struct.GeoShape, align 8
  %member = alloca ptr, align 8
  %withdist = alloca i32, align 4
  %withhash = alloca i32, align 4
  %withcoords = alloca i32, align 4
  %frommember = alloca i32, align 4
  %fromloc = alloca i32, align 4
  %byradius = alloca i32, align 4
  %bybox = alloca i32, align 4
  %sort = alloca i32, align 4
  %any = alloca i32, align 4
  %count = alloca i64, align 8
  %remaining = alloca i32, align 4
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %georadius = alloca %struct.GeoHashRadius, align 8
  %ga = alloca ptr, align 8
  %result_length = alloca i64, align 8
  %returned_items = alloca i64, align 8
  %option_length = alloca i64, align 8
  %sort_gp_callback = alloca ptr, align 8
  %i383 = alloca i32, align 4
  %gp = alloca ptr, align 8
  %zobj415 = alloca ptr, align 8
  %zs = alloca ptr, align 8
  %i416 = alloca i32, align 4
  %maxelelen = alloca i64, align 8
  %totelelen = alloca i64, align 8
  %znode = alloca ptr, align 8
  %gp427 = alloca ptr, align 8
  %score434 = alloca double, align 8
  %elelen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %srcKeyIndex, ptr %srcKeyIndex.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %storekey, align 8
  store i32 0, ptr %storedist, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %4 = load i32, ptr %srcKeyIndex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %5)
  store ptr %call, ptr %zobj, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %zobj, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %shape, i8 0, i64 80, i1 false)
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 6, ptr %base_args, align 4
  %type = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %11, i64 2
  %xy = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %call5 = call i32 @extractLongLatOrReply(ptr noundef %9, ptr noundef %add.ptr, ptr noundef %arraydecay)
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %return

if.end7:                                          ; preds = %if.then3
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv8, align 8
  %15 = load i32, ptr %base_args, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds ptr, ptr %add.ptr9, i64 -2
  %conversion = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 2
  %t = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 4
  %call11 = call i32 @extractDistanceOrReply(ptr noundef %12, ptr noundef %add.ptr10, ptr noundef %conversion, ptr noundef %t)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  br label %return

if.end14:                                         ; preds = %if.end7
  br label %if.end56

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %16, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.else
  %17 = load ptr, ptr %zobj, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  store i32 5, ptr %base_args, align 4
  br label %if.end55

if.else19:                                        ; preds = %land.lhs.true, %if.else
  %18 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %18, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else42

if.then22:                                        ; preds = %if.else19
  store i32 5, ptr %base_args, align 4
  %type23 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 0
  store i32 1, ptr %type23, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %argv24 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv24, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx25, align 8
  store ptr %21, ptr %member, align 8
  %22 = load ptr, ptr %zobj, align 8
  %23 = load ptr, ptr %member, align 8
  %xy26 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [2 x double], ptr %xy26, i64 0, i64 0
  %call28 = call i32 @longLatFromMember(ptr noundef %22, ptr noundef %23, ptr noundef %arraydecay27)
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then22
  %24 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %24, ptr noundef @.str.27)
  br label %return

if.end31:                                         ; preds = %if.then22
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv32 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv32, align 8
  %28 = load i32, ptr %base_args, align 4
  %idx.ext33 = sext i32 %28 to i64
  %add.ptr34 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds ptr, ptr %add.ptr34, i64 -2
  %conversion36 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 2
  %t37 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 4
  %call38 = call i32 @extractDistanceOrReply(ptr noundef %25, ptr noundef %add.ptr35, ptr noundef %conversion36, ptr noundef %t37)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end31
  br label %return

if.end41:                                         ; preds = %if.end31
  br label %if.end54

if.else42:                                        ; preds = %if.else19
  %29 = load i32, ptr %flags.addr, align 4
  %and43 = and i32 %29, 8
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.else52

if.then45:                                        ; preds = %if.else42
  store i32 2, ptr %base_args, align 4
  %30 = load i32, ptr %flags.addr, align 4
  %and46 = and i32 %30, 16
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then45
  store i32 3, ptr %base_args, align 4
  %31 = load ptr, ptr %c.addr, align 8
  %argv49 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv49, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx50, align 8
  store ptr %33, ptr %storekey, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.then45
  br label %if.end53

if.else52:                                        ; preds = %if.else42
  %34 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %34, ptr noundef @.str.28)
  br label %return

if.end53:                                         ; preds = %if.end51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end41
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then18
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end14
  store i32 0, ptr %withdist, align 4
  store i32 0, ptr %withhash, align 4
  store i32 0, ptr %withcoords, align 4
  store i32 0, ptr %frommember, align 4
  store i32 0, ptr %fromloc, align 4
  store i32 0, ptr %byradius, align 4
  store i32 0, ptr %bybox, align 4
  store i32 0, ptr %sort, align 4
  store i32 0, ptr %any, align 4
  store i64 0, ptr %count, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %argc, align 8
  %37 = load i32, ptr %base_args, align 4
  %cmp57 = icmp sgt i32 %36, %37
  br i1 %cmp57, label %if.then58, label %if.end276

if.then58:                                        ; preds = %if.end56
  %38 = load ptr, ptr %c.addr, align 8
  %argc59 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %argc59, align 8
  %40 = load i32, ptr %base_args, align 4
  %sub = sub nsw i32 %39, %40
  store i32 %sub, ptr %remaining, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then58
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %remaining, align 4
  %cmp60 = icmp slt i32 %41, %42
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %c.addr, align 8
  %argv61 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv61, align 8
  %45 = load i32, ptr %base_args, align 4
  %46 = load i32, ptr %i, align 4
  %add = add nsw i32 %45, %46
  %idxprom62 = sext i32 %add to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %44, i64 %idxprom62
  %47 = load ptr, ptr %arrayidx63, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr, align 8
  store ptr %48, ptr %arg, align 8
  %49 = load ptr, ptr %arg, align 8
  %call64 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.29) #10
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.else67, label %if.then66

if.then66:                                        ; preds = %for.body
  store i32 1, ptr %withdist, align 4
  br label %if.end274

if.else67:                                        ; preds = %for.body
  %50 = load ptr, ptr %arg, align 8
  %call68 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.30) #10
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.else71, label %if.then70

if.then70:                                        ; preds = %if.else67
  store i32 1, ptr %withhash, align 4
  br label %if.end273

if.else71:                                        ; preds = %if.else67
  %51 = load ptr, ptr %arg, align 8
  %call72 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.31) #10
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.else75, label %if.then74

if.then74:                                        ; preds = %if.else71
  store i32 1, ptr %withcoords, align 4
  br label %if.end272

if.else75:                                        ; preds = %if.else71
  %52 = load ptr, ptr %arg, align 8
  %call76 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.32) #10
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.else79, label %if.then78

if.then78:                                        ; preds = %if.else75
  store i32 1, ptr %any, align 4
  br label %if.end271

if.else79:                                        ; preds = %if.else75
  %53 = load ptr, ptr %arg, align 8
  %call80 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.33) #10
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.else83, label %if.then82

if.then82:                                        ; preds = %if.else79
  store i32 1, ptr %sort, align 4
  br label %if.end270

if.else83:                                        ; preds = %if.else79
  %54 = load ptr, ptr %arg, align 8
  %call84 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.34) #10
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.else87, label %if.then86

if.then86:                                        ; preds = %if.else83
  store i32 2, ptr %sort, align 4
  br label %if.end269

if.else87:                                        ; preds = %if.else83
  %55 = load ptr, ptr %arg, align 8
  %call88 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.35) #10
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.else106, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.else87
  %56 = load i32, ptr %i, align 4
  %add91 = add nsw i32 %56, 1
  %57 = load i32, ptr %remaining, align 4
  %cmp92 = icmp slt i32 %add91, %57
  br i1 %cmp92, label %if.then93, label %if.else106

if.then93:                                        ; preds = %land.lhs.true90
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %argv94 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %argv94, align 8
  %61 = load i32, ptr %base_args, align 4
  %62 = load i32, ptr %i, align 4
  %add95 = add nsw i32 %61, %62
  %add96 = add nsw i32 %add95, 1
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %60, i64 %idxprom97
  %63 = load ptr, ptr %arrayidx98, align 8
  %call99 = call i32 @getLongLongFromObjectOrReply(ptr noundef %58, ptr noundef %63, ptr noundef %count, ptr noundef null)
  %cmp100 = icmp ne i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then93
  br label %return

if.end102:                                        ; preds = %if.then93
  %64 = load i64, ptr %count, align 8
  %cmp103 = icmp sle i64 %64, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end102
  %65 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %65, ptr noundef @.str.36)
  br label %return

if.end105:                                        ; preds = %if.end102
  %66 = load i32, ptr %i, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end268

if.else106:                                       ; preds = %land.lhs.true90, %if.else87
  %67 = load ptr, ptr %arg, align 8
  %call107 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.37) #10
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.else125, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.else106
  %68 = load i32, ptr %i, align 4
  %add110 = add nsw i32 %68, 1
  %69 = load i32, ptr %remaining, align 4
  %cmp111 = icmp slt i32 %add110, %69
  br i1 %cmp111, label %land.lhs.true112, label %if.else125

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %70 = load i32, ptr %flags.addr, align 4
  %and113 = and i32 %70, 4
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.else125, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %71 = load i32, ptr %flags.addr, align 4
  %and116 = and i32 %71, 8
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.else125, label %if.then118

if.then118:                                       ; preds = %land.lhs.true115
  %72 = load ptr, ptr %c.addr, align 8
  %argv119 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %argv119, align 8
  %74 = load i32, ptr %base_args, align 4
  %75 = load i32, ptr %i, align 4
  %add120 = add nsw i32 %74, %75
  %add121 = add nsw i32 %add120, 1
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds ptr, ptr %73, i64 %idxprom122
  %76 = load ptr, ptr %arrayidx123, align 8
  store ptr %76, ptr %storekey, align 8
  store i32 0, ptr %storedist, align 4
  %77 = load i32, ptr %i, align 4
  %inc124 = add nsw i32 %77, 1
  store i32 %inc124, ptr %i, align 4
  br label %if.end267

if.else125:                                       ; preds = %land.lhs.true115, %land.lhs.true112, %land.lhs.true109, %if.else106
  %78 = load ptr, ptr %arg, align 8
  %call126 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.38) #10
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.else144, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.else125
  %79 = load i32, ptr %i, align 4
  %add129 = add nsw i32 %79, 1
  %80 = load i32, ptr %remaining, align 4
  %cmp130 = icmp slt i32 %add129, %80
  br i1 %cmp130, label %land.lhs.true131, label %if.else144

land.lhs.true131:                                 ; preds = %land.lhs.true128
  %81 = load i32, ptr %flags.addr, align 4
  %and132 = and i32 %81, 4
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %if.else144, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %land.lhs.true131
  %82 = load i32, ptr %flags.addr, align 4
  %and135 = and i32 %82, 8
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.else144, label %if.then137

if.then137:                                       ; preds = %land.lhs.true134
  %83 = load ptr, ptr %c.addr, align 8
  %argv138 = getelementptr inbounds %struct.client, ptr %83, i32 0, i32 12
  %84 = load ptr, ptr %argv138, align 8
  %85 = load i32, ptr %base_args, align 4
  %86 = load i32, ptr %i, align 4
  %add139 = add nsw i32 %85, %86
  %add140 = add nsw i32 %add139, 1
  %idxprom141 = sext i32 %add140 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %84, i64 %idxprom141
  %87 = load ptr, ptr %arrayidx142, align 8
  store ptr %87, ptr %storekey, align 8
  store i32 1, ptr %storedist, align 4
  %88 = load i32, ptr %i, align 4
  %inc143 = add nsw i32 %88, 1
  store i32 %inc143, ptr %i, align 4
  br label %if.end266

if.else144:                                       ; preds = %land.lhs.true134, %land.lhs.true131, %land.lhs.true128, %if.else125
  %89 = load ptr, ptr %arg, align 8
  %call145 = call i32 @strcasecmp(ptr noundef %89, ptr noundef @.str.38) #10
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.else154, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.else144
  %90 = load i32, ptr %flags.addr, align 4
  %and148 = and i32 %90, 8
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %land.lhs.true150, label %if.else154

land.lhs.true150:                                 ; preds = %land.lhs.true147
  %91 = load i32, ptr %flags.addr, align 4
  %and151 = and i32 %91, 16
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %if.then153, label %if.else154

if.then153:                                       ; preds = %land.lhs.true150
  store i32 1, ptr %storedist, align 4
  br label %if.end265

if.else154:                                       ; preds = %land.lhs.true150, %land.lhs.true147, %if.else144
  %92 = load ptr, ptr %arg, align 8
  %call155 = call i32 @strcasecmp(ptr noundef %92, ptr noundef @.str.39) #10
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.else182, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %if.else154
  %93 = load i32, ptr %i, align 4
  %add158 = add nsw i32 %93, 1
  %94 = load i32, ptr %remaining, align 4
  %cmp159 = icmp slt i32 %add158, %94
  br i1 %cmp159, label %land.lhs.true160, label %if.else182

land.lhs.true160:                                 ; preds = %land.lhs.true157
  %95 = load i32, ptr %flags.addr, align 4
  %and161 = and i32 %95, 8
  %tobool162 = icmp ne i32 %and161, 0
  br i1 %tobool162, label %land.lhs.true163, label %if.else182

land.lhs.true163:                                 ; preds = %land.lhs.true160
  %96 = load i32, ptr %fromloc, align 4
  %tobool164 = icmp ne i32 %96, 0
  br i1 %tobool164, label %if.else182, label %if.then165

if.then165:                                       ; preds = %land.lhs.true163
  %97 = load ptr, ptr %zobj, align 8
  %cmp166 = icmp eq ptr %97, null
  br i1 %cmp166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %if.then165
  store i32 1, ptr %frommember, align 4
  %98 = load i32, ptr %i, align 4
  %inc168 = add nsw i32 %98, 1
  store i32 %inc168, ptr %i, align 4
  br label %for.inc

if.end169:                                        ; preds = %if.then165
  %99 = load ptr, ptr %zobj, align 8
  %100 = load ptr, ptr %c.addr, align 8
  %argv170 = getelementptr inbounds %struct.client, ptr %100, i32 0, i32 12
  %101 = load ptr, ptr %argv170, align 8
  %102 = load i32, ptr %base_args, align 4
  %103 = load i32, ptr %i, align 4
  %add171 = add nsw i32 %102, %103
  %add172 = add nsw i32 %add171, 1
  %idxprom173 = sext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds ptr, ptr %101, i64 %idxprom173
  %104 = load ptr, ptr %arrayidx174, align 8
  %xy175 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 1
  %arraydecay176 = getelementptr inbounds [2 x double], ptr %xy175, i64 0, i64 0
  %call177 = call i32 @longLatFromMember(ptr noundef %99, ptr noundef %104, ptr noundef %arraydecay176)
  %cmp178 = icmp eq i32 %call177, -1
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end169
  %105 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %105, ptr noundef @.str.27)
  br label %return

if.end180:                                        ; preds = %if.end169
  store i32 1, ptr %frommember, align 4
  %106 = load i32, ptr %i, align 4
  %inc181 = add nsw i32 %106, 1
  store i32 %inc181, ptr %i, align 4
  br label %if.end264

if.else182:                                       ; preds = %land.lhs.true163, %land.lhs.true160, %land.lhs.true157, %if.else154
  %107 = load ptr, ptr %arg, align 8
  %call183 = call i32 @strcasecmp(ptr noundef %107, ptr noundef @.str.40) #10
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.else207, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %if.else182
  %108 = load i32, ptr %i, align 4
  %add186 = add nsw i32 %108, 2
  %109 = load i32, ptr %remaining, align 4
  %cmp187 = icmp slt i32 %add186, %109
  br i1 %cmp187, label %land.lhs.true188, label %if.else207

land.lhs.true188:                                 ; preds = %land.lhs.true185
  %110 = load i32, ptr %flags.addr, align 4
  %and189 = and i32 %110, 8
  %tobool190 = icmp ne i32 %and189, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.else207

land.lhs.true191:                                 ; preds = %land.lhs.true188
  %111 = load i32, ptr %frommember, align 4
  %tobool192 = icmp ne i32 %111, 0
  br i1 %tobool192, label %if.else207, label %if.then193

if.then193:                                       ; preds = %land.lhs.true191
  %112 = load ptr, ptr %c.addr, align 8
  %113 = load ptr, ptr %c.addr, align 8
  %argv194 = getelementptr inbounds %struct.client, ptr %113, i32 0, i32 12
  %114 = load ptr, ptr %argv194, align 8
  %115 = load i32, ptr %base_args, align 4
  %idx.ext195 = sext i32 %115 to i64
  %add.ptr196 = getelementptr inbounds ptr, ptr %114, i64 %idx.ext195
  %116 = load i32, ptr %i, align 4
  %idx.ext197 = sext i32 %116 to i64
  %add.ptr198 = getelementptr inbounds ptr, ptr %add.ptr196, i64 %idx.ext197
  %add.ptr199 = getelementptr inbounds ptr, ptr %add.ptr198, i64 1
  %xy200 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 1
  %arraydecay201 = getelementptr inbounds [2 x double], ptr %xy200, i64 0, i64 0
  %call202 = call i32 @extractLongLatOrReply(ptr noundef %112, ptr noundef %add.ptr199, ptr noundef %arraydecay201)
  %cmp203 = icmp eq i32 %call202, -1
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.then193
  br label %return

if.end205:                                        ; preds = %if.then193
  store i32 1, ptr %fromloc, align 4
  %117 = load i32, ptr %i, align 4
  %add206 = add nsw i32 %117, 2
  store i32 %add206, ptr %i, align 4
  br label %if.end263

if.else207:                                       ; preds = %land.lhs.true191, %land.lhs.true188, %land.lhs.true185, %if.else182
  %118 = load ptr, ptr %arg, align 8
  %call208 = call i32 @strcasecmp(ptr noundef %118, ptr noundef @.str.41) #10
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.else233, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %if.else207
  %119 = load i32, ptr %i, align 4
  %add211 = add nsw i32 %119, 2
  %120 = load i32, ptr %remaining, align 4
  %cmp212 = icmp slt i32 %add211, %120
  br i1 %cmp212, label %land.lhs.true213, label %if.else233

land.lhs.true213:                                 ; preds = %land.lhs.true210
  %121 = load i32, ptr %flags.addr, align 4
  %and214 = and i32 %121, 8
  %tobool215 = icmp ne i32 %and214, 0
  br i1 %tobool215, label %land.lhs.true216, label %if.else233

land.lhs.true216:                                 ; preds = %land.lhs.true213
  %122 = load i32, ptr %bybox, align 4
  %tobool217 = icmp ne i32 %122, 0
  br i1 %tobool217, label %if.else233, label %if.then218

if.then218:                                       ; preds = %land.lhs.true216
  %123 = load ptr, ptr %c.addr, align 8
  %124 = load ptr, ptr %c.addr, align 8
  %argv219 = getelementptr inbounds %struct.client, ptr %124, i32 0, i32 12
  %125 = load ptr, ptr %argv219, align 8
  %126 = load i32, ptr %base_args, align 4
  %idx.ext220 = sext i32 %126 to i64
  %add.ptr221 = getelementptr inbounds ptr, ptr %125, i64 %idx.ext220
  %127 = load i32, ptr %i, align 4
  %idx.ext222 = sext i32 %127 to i64
  %add.ptr223 = getelementptr inbounds ptr, ptr %add.ptr221, i64 %idx.ext222
  %add.ptr224 = getelementptr inbounds ptr, ptr %add.ptr223, i64 1
  %conversion225 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 2
  %t226 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 4
  %call227 = call i32 @extractDistanceOrReply(ptr noundef %123, ptr noundef %add.ptr224, ptr noundef %conversion225, ptr noundef %t226)
  %cmp228 = icmp ne i32 %call227, 0
  br i1 %cmp228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.then218
  br label %return

if.end230:                                        ; preds = %if.then218
  %type231 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 0
  store i32 1, ptr %type231, align 8
  store i32 1, ptr %byradius, align 4
  %128 = load i32, ptr %i, align 4
  %add232 = add nsw i32 %128, 2
  store i32 %add232, ptr %i, align 4
  br label %if.end262

if.else233:                                       ; preds = %land.lhs.true216, %land.lhs.true213, %land.lhs.true210, %if.else207
  %129 = load ptr, ptr %arg, align 8
  %call234 = call i32 @strcasecmp(ptr noundef %129, ptr noundef @.str.42) #10
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.else260, label %land.lhs.true236

land.lhs.true236:                                 ; preds = %if.else233
  %130 = load i32, ptr %i, align 4
  %add237 = add nsw i32 %130, 3
  %131 = load i32, ptr %remaining, align 4
  %cmp238 = icmp slt i32 %add237, %131
  br i1 %cmp238, label %land.lhs.true239, label %if.else260

land.lhs.true239:                                 ; preds = %land.lhs.true236
  %132 = load i32, ptr %flags.addr, align 4
  %and240 = and i32 %132, 8
  %tobool241 = icmp ne i32 %and240, 0
  br i1 %tobool241, label %land.lhs.true242, label %if.else260

land.lhs.true242:                                 ; preds = %land.lhs.true239
  %133 = load i32, ptr %byradius, align 4
  %tobool243 = icmp ne i32 %133, 0
  br i1 %tobool243, label %if.else260, label %if.then244

if.then244:                                       ; preds = %land.lhs.true242
  %134 = load ptr, ptr %c.addr, align 8
  %135 = load ptr, ptr %c.addr, align 8
  %argv245 = getelementptr inbounds %struct.client, ptr %135, i32 0, i32 12
  %136 = load ptr, ptr %argv245, align 8
  %137 = load i32, ptr %base_args, align 4
  %idx.ext246 = sext i32 %137 to i64
  %add.ptr247 = getelementptr inbounds ptr, ptr %136, i64 %idx.ext246
  %138 = load i32, ptr %i, align 4
  %idx.ext248 = sext i32 %138 to i64
  %add.ptr249 = getelementptr inbounds ptr, ptr %add.ptr247, i64 %idx.ext248
  %add.ptr250 = getelementptr inbounds ptr, ptr %add.ptr249, i64 1
  %conversion251 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 2
  %t252 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 4
  %width = getelementptr inbounds %struct.anon, ptr %t252, i32 0, i32 1
  %t253 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 4
  %height = getelementptr inbounds %struct.anon, ptr %t253, i32 0, i32 0
  %call254 = call i32 @extractBoxOrReply(ptr noundef %134, ptr noundef %add.ptr250, ptr noundef %conversion251, ptr noundef %width, ptr noundef %height)
  %cmp255 = icmp ne i32 %call254, 0
  br i1 %cmp255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.then244
  br label %return

if.end257:                                        ; preds = %if.then244
  %type258 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 0
  store i32 2, ptr %type258, align 8
  store i32 1, ptr %bybox, align 4
  %139 = load i32, ptr %i, align 4
  %add259 = add nsw i32 %139, 3
  store i32 %add259, ptr %i, align 4
  br label %if.end261

if.else260:                                       ; preds = %land.lhs.true242, %land.lhs.true239, %land.lhs.true236, %if.else233
  %140 = load ptr, ptr %c.addr, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %140, ptr noundef %141)
  br label %return

if.end261:                                        ; preds = %if.end257
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end230
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end205
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end180
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.then153
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then137
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.then118
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end105
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.then86
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.then82
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.then78
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.then74
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.then70
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.then66
  br label %for.inc

for.inc:                                          ; preds = %if.end274, %if.then167
  %142 = load i32, ptr %i, align 4
  %inc275 = add nsw i32 %142, 1
  store i32 %inc275, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end276

if.end276:                                        ; preds = %for.end, %if.end56
  %143 = load ptr, ptr %storekey, align 8
  %tobool277 = icmp ne ptr %143, null
  br i1 %tobool277, label %land.lhs.true278, label %if.end286

land.lhs.true278:                                 ; preds = %if.end276
  %144 = load i32, ptr %withdist, align 4
  %tobool279 = icmp ne i32 %144, 0
  br i1 %tobool279, label %if.then283, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true278
  %145 = load i32, ptr %withhash, align 4
  %tobool280 = icmp ne i32 %145, 0
  br i1 %tobool280, label %if.then283, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %lor.lhs.false
  %146 = load i32, ptr %withcoords, align 4
  %tobool282 = icmp ne i32 %146, 0
  br i1 %tobool282, label %if.then283, label %if.end286

if.then283:                                       ; preds = %lor.lhs.false281, %lor.lhs.false, %land.lhs.true278
  %147 = load ptr, ptr %c.addr, align 8
  %148 = load i32, ptr %flags.addr, align 4
  %and284 = and i32 %148, 16
  %tobool285 = icmp ne i32 %and284, 0
  %cond = select i1 %tobool285, ptr @.str.44, ptr @.str.45
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %147, ptr noundef @.str.43, ptr noundef %cond)
  br label %return

if.end286:                                        ; preds = %lor.lhs.false281, %if.end276
  %149 = load i32, ptr %flags.addr, align 4
  %and287 = and i32 %149, 8
  %tobool288 = icmp ne i32 %and287, 0
  br i1 %tobool288, label %land.lhs.true289, label %if.end297

land.lhs.true289:                                 ; preds = %if.end286
  %150 = load i32, ptr %frommember, align 4
  %tobool290 = icmp ne i32 %150, 0
  br i1 %tobool290, label %if.end297, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %land.lhs.true289
  %151 = load i32, ptr %fromloc, align 4
  %tobool292 = icmp ne i32 %151, 0
  br i1 %tobool292, label %if.end297, label %if.then293

if.then293:                                       ; preds = %lor.lhs.false291
  %152 = load ptr, ptr %c.addr, align 8
  %153 = load ptr, ptr %c.addr, align 8
  %argv294 = getelementptr inbounds %struct.client, ptr %153, i32 0, i32 12
  %154 = load ptr, ptr %argv294, align 8
  %arrayidx295 = getelementptr inbounds ptr, ptr %154, i64 0
  %155 = load ptr, ptr %arrayidx295, align 8
  %ptr296 = getelementptr inbounds %struct.redisObject, ptr %155, i32 0, i32 2
  %156 = load ptr, ptr %ptr296, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %152, ptr noundef @.str.46, ptr noundef %156)
  br label %return

if.end297:                                        ; preds = %lor.lhs.false291, %land.lhs.true289, %if.end286
  %157 = load i32, ptr %flags.addr, align 4
  %and298 = and i32 %157, 8
  %tobool299 = icmp ne i32 %and298, 0
  br i1 %tobool299, label %land.lhs.true300, label %if.end308

land.lhs.true300:                                 ; preds = %if.end297
  %158 = load i32, ptr %byradius, align 4
  %tobool301 = icmp ne i32 %158, 0
  br i1 %tobool301, label %if.end308, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %land.lhs.true300
  %159 = load i32, ptr %bybox, align 4
  %tobool303 = icmp ne i32 %159, 0
  br i1 %tobool303, label %if.end308, label %if.then304

if.then304:                                       ; preds = %lor.lhs.false302
  %160 = load ptr, ptr %c.addr, align 8
  %161 = load ptr, ptr %c.addr, align 8
  %argv305 = getelementptr inbounds %struct.client, ptr %161, i32 0, i32 12
  %162 = load ptr, ptr %argv305, align 8
  %arrayidx306 = getelementptr inbounds ptr, ptr %162, i64 0
  %163 = load ptr, ptr %arrayidx306, align 8
  %ptr307 = getelementptr inbounds %struct.redisObject, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %ptr307, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %160, ptr noundef @.str.47, ptr noundef %164)
  br label %return

if.end308:                                        ; preds = %lor.lhs.false302, %land.lhs.true300, %if.end297
  %165 = load i32, ptr %any, align 4
  %tobool309 = icmp ne i32 %165, 0
  br i1 %tobool309, label %land.lhs.true310, label %if.end313

land.lhs.true310:                                 ; preds = %if.end308
  %166 = load i64, ptr %count, align 8
  %tobool311 = icmp ne i64 %166, 0
  br i1 %tobool311, label %if.end313, label %if.then312

if.then312:                                       ; preds = %land.lhs.true310
  %167 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %167, ptr noundef @.str.48)
  br label %return

if.end313:                                        ; preds = %land.lhs.true310, %if.end308
  %168 = load ptr, ptr %zobj, align 8
  %cmp314 = icmp eq ptr %168, null
  br i1 %cmp314, label %if.then315, label %if.end328

if.then315:                                       ; preds = %if.end313
  %169 = load ptr, ptr %storekey, align 8
  %tobool316 = icmp ne ptr %169, null
  br i1 %tobool316, label %if.then317, label %if.else326

if.then317:                                       ; preds = %if.then315
  %170 = load ptr, ptr %c.addr, align 8
  %db318 = getelementptr inbounds %struct.client, ptr %170, i32 0, i32 4
  %171 = load ptr, ptr %db318, align 8
  %172 = load ptr, ptr %storekey, align 8
  %call319 = call i32 @dbDelete(ptr noundef %171, ptr noundef %172)
  %tobool320 = icmp ne i32 %call319, 0
  br i1 %tobool320, label %if.then321, label %if.end325

if.then321:                                       ; preds = %if.then317
  %173 = load ptr, ptr %c.addr, align 8
  %174 = load ptr, ptr %c.addr, align 8
  %db322 = getelementptr inbounds %struct.client, ptr %174, i32 0, i32 4
  %175 = load ptr, ptr %db322, align 8
  %176 = load ptr, ptr %storekey, align 8
  call void @signalModifiedKey(ptr noundef %173, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %storekey, align 8
  %178 = load ptr, ptr %c.addr, align 8
  %db323 = getelementptr inbounds %struct.client, ptr %178, i32 0, i32 4
  %179 = load ptr, ptr %db323, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %179, i32 0, i32 6
  %180 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.49, ptr noundef %177, i32 noundef %180)
  %181 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc324 = add nsw i64 %181, 1
  store i64 %inc324, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end325

if.end325:                                        ; preds = %if.then321, %if.then317
  %182 = load ptr, ptr %c.addr, align 8
  %183 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %182, ptr noundef %183)
  br label %if.end327

if.else326:                                       ; preds = %if.then315
  %184 = load ptr, ptr %c.addr, align 8
  %185 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %184, ptr noundef %185)
  br label %if.end327

if.end327:                                        ; preds = %if.else326, %if.end325
  br label %return

if.end328:                                        ; preds = %if.end313
  %186 = load i64, ptr %count, align 8
  %cmp329 = icmp ne i64 %186, 0
  br i1 %cmp329, label %land.lhs.true330, label %if.end335

land.lhs.true330:                                 ; preds = %if.end328
  %187 = load i32, ptr %sort, align 4
  %cmp331 = icmp eq i32 %187, 0
  br i1 %cmp331, label %land.lhs.true332, label %if.end335

land.lhs.true332:                                 ; preds = %land.lhs.true330
  %188 = load i32, ptr %any, align 4
  %tobool333 = icmp ne i32 %188, 0
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %land.lhs.true332
  store i32 1, ptr %sort, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.then334, %land.lhs.true332, %land.lhs.true330, %if.end328
  call void @geohashCalculateAreasByShapeWGS84(ptr sret(%struct.GeoHashRadius) align 8 %georadius, ptr noundef %shape)
  %call336 = call ptr @geoArrayCreate()
  store ptr %call336, ptr %ga, align 8
  %189 = load ptr, ptr %zobj, align 8
  %190 = load ptr, ptr %ga, align 8
  %191 = load i32, ptr %any, align 4
  %tobool337 = icmp ne i32 %191, 0
  br i1 %tobool337, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end335
  %192 = load i64, ptr %count, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end335
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond338 = phi i64 [ %192, %cond.true ], [ 0, %cond.false ]
  %call339 = call i32 @membersOfAllNeighbors(ptr noundef %189, ptr noundef %georadius, ptr noundef %shape, ptr noundef %190, i64 noundef %cond338)
  %193 = load ptr, ptr %ga, align 8
  %used = getelementptr inbounds %struct.geoArray, ptr %193, i32 0, i32 2
  %194 = load i64, ptr %used, align 8
  %cmp340 = icmp eq i64 %194, 0
  br i1 %cmp340, label %land.lhs.true341, label %if.end344

land.lhs.true341:                                 ; preds = %cond.end
  %195 = load ptr, ptr %storekey, align 8
  %cmp342 = icmp eq ptr %195, null
  br i1 %cmp342, label %if.then343, label %if.end344

if.then343:                                       ; preds = %land.lhs.true341
  %196 = load ptr, ptr %c.addr, align 8
  %197 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %ga, align 8
  call void @geoArrayFree(ptr noundef %198)
  br label %return

if.end344:                                        ; preds = %land.lhs.true341, %cond.end
  %199 = load ptr, ptr %ga, align 8
  %used345 = getelementptr inbounds %struct.geoArray, ptr %199, i32 0, i32 2
  %200 = load i64, ptr %used345, align 8
  store i64 %200, ptr %result_length, align 8
  %201 = load i64, ptr %count, align 8
  %cmp346 = icmp eq i64 %201, 0
  br i1 %cmp346, label %cond.true349, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %if.end344
  %202 = load i64, ptr %result_length, align 8
  %203 = load i64, ptr %count, align 8
  %cmp348 = icmp slt i64 %202, %203
  br i1 %cmp348, label %cond.true349, label %cond.false350

cond.true349:                                     ; preds = %lor.lhs.false347, %if.end344
  %204 = load i64, ptr %result_length, align 8
  br label %cond.end351

cond.false350:                                    ; preds = %lor.lhs.false347
  %205 = load i64, ptr %count, align 8
  br label %cond.end351

cond.end351:                                      ; preds = %cond.false350, %cond.true349
  %cond352 = phi i64 [ %204, %cond.true349 ], [ %205, %cond.false350 ]
  store i64 %cond352, ptr %returned_items, align 8
  store i64 0, ptr %option_length, align 8
  %206 = load i32, ptr %sort, align 4
  %cmp353 = icmp ne i32 %206, 0
  br i1 %cmp353, label %if.then354, label %if.end368

if.then354:                                       ; preds = %cond.end351
  store ptr null, ptr %sort_gp_callback, align 8
  %207 = load i32, ptr %sort, align 4
  %cmp355 = icmp eq i32 %207, 1
  br i1 %cmp355, label %if.then356, label %if.else357

if.then356:                                       ; preds = %if.then354
  store ptr @sort_gp_asc, ptr %sort_gp_callback, align 8
  br label %if.end361

if.else357:                                       ; preds = %if.then354
  %208 = load i32, ptr %sort, align 4
  %cmp358 = icmp eq i32 %208, 2
  br i1 %cmp358, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.else357
  store ptr @sort_gp_desc, ptr %sort_gp_callback, align 8
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %if.else357
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.then356
  %209 = load i64, ptr %returned_items, align 8
  %210 = load i64, ptr %result_length, align 8
  %cmp362 = icmp eq i64 %209, %210
  br i1 %cmp362, label %if.then363, label %if.else364

if.then363:                                       ; preds = %if.end361
  %211 = load ptr, ptr %ga, align 8
  %array = getelementptr inbounds %struct.geoArray, ptr %211, i32 0, i32 0
  %212 = load ptr, ptr %array, align 8
  %213 = load i64, ptr %result_length, align 8
  %214 = load ptr, ptr %sort_gp_callback, align 8
  call void @qsort(ptr noundef %212, i64 noundef %213, i64 noundef 40, ptr noundef %214)
  br label %if.end367

if.else364:                                       ; preds = %if.end361
  %215 = load ptr, ptr %ga, align 8
  %array365 = getelementptr inbounds %struct.geoArray, ptr %215, i32 0, i32 0
  %216 = load ptr, ptr %array365, align 8
  %217 = load i64, ptr %result_length, align 8
  %218 = load ptr, ptr %sort_gp_callback, align 8
  %219 = load i64, ptr %returned_items, align 8
  %sub366 = sub nsw i64 %219, 1
  call void @pqsort(ptr noundef %216, i64 noundef %217, i64 noundef 40, ptr noundef %218, i64 noundef 0, i64 noundef %sub366)
  br label %if.end367

if.end367:                                        ; preds = %if.else364, %if.then363
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %cond.end351
  %220 = load ptr, ptr %storekey, align 8
  %cmp369 = icmp eq ptr %220, null
  br i1 %cmp369, label %if.then370, label %if.else414

if.then370:                                       ; preds = %if.end368
  %221 = load i32, ptr %withdist, align 4
  %tobool371 = icmp ne i32 %221, 0
  br i1 %tobool371, label %if.then372, label %if.end374

if.then372:                                       ; preds = %if.then370
  %222 = load i64, ptr %option_length, align 8
  %inc373 = add nsw i64 %222, 1
  store i64 %inc373, ptr %option_length, align 8
  br label %if.end374

if.end374:                                        ; preds = %if.then372, %if.then370
  %223 = load i32, ptr %withcoords, align 4
  %tobool375 = icmp ne i32 %223, 0
  br i1 %tobool375, label %if.then376, label %if.end378

if.then376:                                       ; preds = %if.end374
  %224 = load i64, ptr %option_length, align 8
  %inc377 = add nsw i64 %224, 1
  store i64 %inc377, ptr %option_length, align 8
  br label %if.end378

if.end378:                                        ; preds = %if.then376, %if.end374
  %225 = load i32, ptr %withhash, align 4
  %tobool379 = icmp ne i32 %225, 0
  br i1 %tobool379, label %if.then380, label %if.end382

if.then380:                                       ; preds = %if.end378
  %226 = load i64, ptr %option_length, align 8
  %inc381 = add nsw i64 %226, 1
  store i64 %inc381, ptr %option_length, align 8
  br label %if.end382

if.end382:                                        ; preds = %if.then380, %if.end378
  %227 = load ptr, ptr %c.addr, align 8
  %228 = load i64, ptr %returned_items, align 8
  call void @addReplyArrayLen(ptr noundef %227, i64 noundef %228)
  store i32 0, ptr %i383, align 4
  br label %for.cond384

for.cond384:                                      ; preds = %for.inc411, %if.end382
  %229 = load i32, ptr %i383, align 4
  %conv = sext i32 %229 to i64
  %230 = load i64, ptr %returned_items, align 8
  %cmp385 = icmp slt i64 %conv, %230
  br i1 %cmp385, label %for.body387, label %for.end413

for.body387:                                      ; preds = %for.cond384
  %231 = load ptr, ptr %ga, align 8
  %array388 = getelementptr inbounds %struct.geoArray, ptr %231, i32 0, i32 0
  %232 = load ptr, ptr %array388, align 8
  %233 = load i32, ptr %i383, align 4
  %idx.ext389 = sext i32 %233 to i64
  %add.ptr390 = getelementptr inbounds %struct.geoPoint, ptr %232, i64 %idx.ext389
  store ptr %add.ptr390, ptr %gp, align 8
  %conversion391 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 2
  %234 = load double, ptr %conversion391, align 8
  %235 = load ptr, ptr %gp, align 8
  %dist = getelementptr inbounds %struct.geoPoint, ptr %235, i32 0, i32 2
  %236 = load double, ptr %dist, align 8
  %div = fdiv double %236, %234
  store double %div, ptr %dist, align 8
  %237 = load i64, ptr %option_length, align 8
  %tobool392 = icmp ne i64 %237, 0
  br i1 %tobool392, label %if.then393, label %if.end395

if.then393:                                       ; preds = %for.body387
  %238 = load ptr, ptr %c.addr, align 8
  %239 = load i64, ptr %option_length, align 8
  %add394 = add nsw i64 %239, 1
  call void @addReplyArrayLen(ptr noundef %238, i64 noundef %add394)
  br label %if.end395

if.end395:                                        ; preds = %if.then393, %for.body387
  %240 = load ptr, ptr %c.addr, align 8
  %241 = load ptr, ptr %gp, align 8
  %member396 = getelementptr inbounds %struct.geoPoint, ptr %241, i32 0, i32 4
  %242 = load ptr, ptr %member396, align 8
  call void @addReplyBulkSds(ptr noundef %240, ptr noundef %242)
  %243 = load ptr, ptr %gp, align 8
  %member397 = getelementptr inbounds %struct.geoPoint, ptr %243, i32 0, i32 4
  store ptr null, ptr %member397, align 8
  %244 = load i32, ptr %withdist, align 4
  %tobool398 = icmp ne i32 %244, 0
  br i1 %tobool398, label %if.then399, label %if.end401

if.then399:                                       ; preds = %if.end395
  %245 = load ptr, ptr %c.addr, align 8
  %246 = load ptr, ptr %gp, align 8
  %dist400 = getelementptr inbounds %struct.geoPoint, ptr %246, i32 0, i32 2
  %247 = load double, ptr %dist400, align 8
  call void @addReplyDoubleDistance(ptr noundef %245, double noundef %247)
  br label %if.end401

if.end401:                                        ; preds = %if.then399, %if.end395
  %248 = load i32, ptr %withhash, align 4
  %tobool402 = icmp ne i32 %248, 0
  br i1 %tobool402, label %if.then403, label %if.end405

if.then403:                                       ; preds = %if.end401
  %249 = load ptr, ptr %c.addr, align 8
  %250 = load ptr, ptr %gp, align 8
  %score = getelementptr inbounds %struct.geoPoint, ptr %250, i32 0, i32 3
  %251 = load double, ptr %score, align 8
  %conv404 = fptosi double %251 to i64
  call void @addReplyLongLong(ptr noundef %249, i64 noundef %conv404)
  br label %if.end405

if.end405:                                        ; preds = %if.then403, %if.end401
  %252 = load i32, ptr %withcoords, align 4
  %tobool406 = icmp ne i32 %252, 0
  br i1 %tobool406, label %if.then407, label %if.end410

if.then407:                                       ; preds = %if.end405
  %253 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %253, i64 noundef 2)
  %254 = load ptr, ptr %c.addr, align 8
  %255 = load ptr, ptr %gp, align 8
  %longitude = getelementptr inbounds %struct.geoPoint, ptr %255, i32 0, i32 0
  %256 = load double, ptr %longitude, align 8
  %conv408 = fpext double %256 to x86_fp80
  call void @addReplyHumanLongDouble(ptr noundef %254, x86_fp80 noundef %conv408)
  %257 = load ptr, ptr %c.addr, align 8
  %258 = load ptr, ptr %gp, align 8
  %latitude = getelementptr inbounds %struct.geoPoint, ptr %258, i32 0, i32 1
  %259 = load double, ptr %latitude, align 8
  %conv409 = fpext double %259 to x86_fp80
  call void @addReplyHumanLongDouble(ptr noundef %257, x86_fp80 noundef %conv409)
  br label %if.end410

if.end410:                                        ; preds = %if.then407, %if.end405
  br label %for.inc411

for.inc411:                                       ; preds = %if.end410
  %260 = load i32, ptr %i383, align 4
  %inc412 = add nsw i32 %260, 1
  store i32 %inc412, ptr %i383, align 4
  br label %for.cond384, !llvm.loop !16

for.end413:                                       ; preds = %for.cond384
  br label %if.end486

if.else414:                                       ; preds = %if.end368
  store i64 0, ptr %maxelelen, align 8
  store i64 0, ptr %totelelen, align 8
  %261 = load i64, ptr %returned_items, align 8
  %tobool417 = icmp ne i64 %261, 0
  br i1 %tobool417, label %if.then418, label %if.end421

if.then418:                                       ; preds = %if.else414
  %call419 = call ptr @createZsetObject()
  store ptr %call419, ptr %zobj415, align 8
  %262 = load ptr, ptr %zobj415, align 8
  %ptr420 = getelementptr inbounds %struct.redisObject, ptr %262, i32 0, i32 2
  %263 = load ptr, ptr %ptr420, align 8
  store ptr %263, ptr %zs, align 8
  br label %if.end421

if.end421:                                        ; preds = %if.then418, %if.else414
  store i32 0, ptr %i416, align 4
  br label %for.cond422

for.cond422:                                      ; preds = %for.inc463, %if.end421
  %264 = load i32, ptr %i416, align 4
  %conv423 = sext i32 %264 to i64
  %265 = load i64, ptr %returned_items, align 8
  %cmp424 = icmp slt i64 %conv423, %265
  br i1 %cmp424, label %for.body426, label %for.end465

for.body426:                                      ; preds = %for.cond422
  %266 = load ptr, ptr %ga, align 8
  %array428 = getelementptr inbounds %struct.geoArray, ptr %266, i32 0, i32 0
  %267 = load ptr, ptr %array428, align 8
  %268 = load i32, ptr %i416, align 4
  %idx.ext429 = sext i32 %268 to i64
  %add.ptr430 = getelementptr inbounds %struct.geoPoint, ptr %267, i64 %idx.ext429
  store ptr %add.ptr430, ptr %gp427, align 8
  %conversion431 = getelementptr inbounds %struct.GeoShape, ptr %shape, i32 0, i32 2
  %269 = load double, ptr %conversion431, align 8
  %270 = load ptr, ptr %gp427, align 8
  %dist432 = getelementptr inbounds %struct.geoPoint, ptr %270, i32 0, i32 2
  %271 = load double, ptr %dist432, align 8
  %div433 = fdiv double %271, %269
  store double %div433, ptr %dist432, align 8
  %272 = load i32, ptr %storedist, align 4
  %tobool435 = icmp ne i32 %272, 0
  br i1 %tobool435, label %cond.true436, label %cond.false438

cond.true436:                                     ; preds = %for.body426
  %273 = load ptr, ptr %gp427, align 8
  %dist437 = getelementptr inbounds %struct.geoPoint, ptr %273, i32 0, i32 2
  %274 = load double, ptr %dist437, align 8
  br label %cond.end440

cond.false438:                                    ; preds = %for.body426
  %275 = load ptr, ptr %gp427, align 8
  %score439 = getelementptr inbounds %struct.geoPoint, ptr %275, i32 0, i32 3
  %276 = load double, ptr %score439, align 8
  br label %cond.end440

cond.end440:                                      ; preds = %cond.false438, %cond.true436
  %cond441 = phi double [ %274, %cond.true436 ], [ %276, %cond.false438 ]
  store double %cond441, ptr %score434, align 8
  %277 = load ptr, ptr %gp427, align 8
  %member442 = getelementptr inbounds %struct.geoPoint, ptr %277, i32 0, i32 4
  %278 = load ptr, ptr %member442, align 8
  %call443 = call i64 @sdslen(ptr noundef %278)
  store i64 %call443, ptr %elelen, align 8
  %279 = load i64, ptr %maxelelen, align 8
  %280 = load i64, ptr %elelen, align 8
  %cmp444 = icmp ult i64 %279, %280
  br i1 %cmp444, label %if.then446, label %if.end447

if.then446:                                       ; preds = %cond.end440
  %281 = load i64, ptr %elelen, align 8
  store i64 %281, ptr %maxelelen, align 8
  br label %if.end447

if.end447:                                        ; preds = %if.then446, %cond.end440
  %282 = load i64, ptr %elelen, align 8
  %283 = load i64, ptr %totelelen, align 8
  %add448 = add i64 %283, %282
  store i64 %add448, ptr %totelelen, align 8
  %284 = load ptr, ptr %zs, align 8
  %zsl = getelementptr inbounds %struct.zset, ptr %284, i32 0, i32 1
  %285 = load ptr, ptr %zsl, align 8
  %286 = load double, ptr %score434, align 8
  %287 = load ptr, ptr %gp427, align 8
  %member449 = getelementptr inbounds %struct.geoPoint, ptr %287, i32 0, i32 4
  %288 = load ptr, ptr %member449, align 8
  %call450 = call ptr @zslInsert(ptr noundef %285, double noundef %286, ptr noundef %288)
  store ptr %call450, ptr %znode, align 8
  %289 = load ptr, ptr %zs, align 8
  %dict = getelementptr inbounds %struct.zset, ptr %289, i32 0, i32 0
  %290 = load ptr, ptr %dict, align 8
  %291 = load ptr, ptr %gp427, align 8
  %member451 = getelementptr inbounds %struct.geoPoint, ptr %291, i32 0, i32 4
  %292 = load ptr, ptr %member451, align 8
  %293 = load ptr, ptr %znode, align 8
  %score452 = getelementptr inbounds %struct.zskiplistNode, ptr %293, i32 0, i32 1
  %call453 = call i32 @dictAdd(ptr noundef %290, ptr noundef %292, ptr noundef %score452)
  %cmp454 = icmp eq i32 %call453, 0
  %lnot = xor i1 %cmp454, true
  %lnot456 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot456 to i32
  %conv457 = sext i32 %lnot.ext to i64
  %tobool458 = icmp ne i64 %conv457, 0
  br i1 %tobool458, label %cond.true459, label %cond.false460

cond.true459:                                     ; preds = %if.end447
  br label %cond.end461

cond.false460:                                    ; preds = %if.end447
  call void @_serverAssert(ptr noundef @.str.50, ptr noundef @.str.14, i32 noundef 825)
  call void @abort() #11
  unreachable

294:                                              ; No predecessors!
  br label %cond.end461

cond.end461:                                      ; preds = %294, %cond.true459
  %295 = load ptr, ptr %gp427, align 8
  %member462 = getelementptr inbounds %struct.geoPoint, ptr %295, i32 0, i32 4
  store ptr null, ptr %member462, align 8
  br label %for.inc463

for.inc463:                                       ; preds = %cond.end461
  %296 = load i32, ptr %i416, align 4
  %inc464 = add nsw i32 %296, 1
  store i32 %inc464, ptr %i416, align 4
  br label %for.cond422, !llvm.loop !17

for.end465:                                       ; preds = %for.cond422
  %297 = load i64, ptr %returned_items, align 8
  %tobool466 = icmp ne i64 %297, 0
  br i1 %tobool466, label %if.then467, label %if.else475

if.then467:                                       ; preds = %for.end465
  %298 = load ptr, ptr %zobj415, align 8
  %299 = load i64, ptr %maxelelen, align 8
  %300 = load i64, ptr %totelelen, align 8
  call void @zsetConvertToListpackIfNeeded(ptr noundef %298, i64 noundef %299, i64 noundef %300)
  %301 = load ptr, ptr %c.addr, align 8
  %302 = load ptr, ptr %c.addr, align 8
  %db468 = getelementptr inbounds %struct.client, ptr %302, i32 0, i32 4
  %303 = load ptr, ptr %db468, align 8
  %304 = load ptr, ptr %storekey, align 8
  %305 = load ptr, ptr %zobj415, align 8
  call void @setKey(ptr noundef %301, ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef 0)
  %306 = load ptr, ptr %zobj415, align 8
  call void @decrRefCount(ptr noundef %306)
  %307 = load i32, ptr %flags.addr, align 4
  %and469 = and i32 %307, 8
  %tobool470 = icmp ne i32 %and469, 0
  %cond471 = select i1 %tobool470, ptr @.str.51, ptr @.str.52
  %308 = load ptr, ptr %storekey, align 8
  %309 = load ptr, ptr %c.addr, align 8
  %db472 = getelementptr inbounds %struct.client, ptr %309, i32 0, i32 4
  %310 = load ptr, ptr %db472, align 8
  %id473 = getelementptr inbounds %struct.redisDb, ptr %310, i32 0, i32 6
  %311 = load i32, ptr %id473, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef %cond471, ptr noundef %308, i32 noundef %311)
  %312 = load i64, ptr %returned_items, align 8
  %313 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add474 = add nsw i64 %313, %312
  store i64 %add474, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end485

if.else475:                                       ; preds = %for.end465
  %314 = load ptr, ptr %c.addr, align 8
  %db476 = getelementptr inbounds %struct.client, ptr %314, i32 0, i32 4
  %315 = load ptr, ptr %db476, align 8
  %316 = load ptr, ptr %storekey, align 8
  %call477 = call i32 @dbDelete(ptr noundef %315, ptr noundef %316)
  %tobool478 = icmp ne i32 %call477, 0
  br i1 %tobool478, label %if.then479, label %if.end484

if.then479:                                       ; preds = %if.else475
  %317 = load ptr, ptr %c.addr, align 8
  %318 = load ptr, ptr %c.addr, align 8
  %db480 = getelementptr inbounds %struct.client, ptr %318, i32 0, i32 4
  %319 = load ptr, ptr %db480, align 8
  %320 = load ptr, ptr %storekey, align 8
  call void @signalModifiedKey(ptr noundef %317, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %storekey, align 8
  %322 = load ptr, ptr %c.addr, align 8
  %db481 = getelementptr inbounds %struct.client, ptr %322, i32 0, i32 4
  %323 = load ptr, ptr %db481, align 8
  %id482 = getelementptr inbounds %struct.redisDb, ptr %323, i32 0, i32 6
  %324 = load i32, ptr %id482, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.49, ptr noundef %321, i32 noundef %324)
  %325 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc483 = add nsw i64 %325, 1
  store i64 %inc483, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end484

if.end484:                                        ; preds = %if.then479, %if.else475
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %if.then467
  %326 = load ptr, ptr %c.addr, align 8
  %327 = load i64, ptr %returned_items, align 8
  call void @addReplyLongLong(ptr noundef %326, i64 noundef %327)
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %for.end413
  %328 = load ptr, ptr %ga, align 8
  call void @geoArrayFree(ptr noundef %328)
  br label %return

return:                                           ; preds = %if.end486, %if.then343, %if.end327, %if.then312, %if.then304, %if.then293, %if.then283, %if.else260, %if.then256, %if.then229, %if.then204, %if.then179, %if.then104, %if.then101, %if.else52, %if.then40, %if.then30, %if.then13, %if.then6, %if.then
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #3

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dbDelete(ptr noundef, ptr noundef) #3

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #3

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @addReply(ptr noundef, ptr noundef) #3

declare void @geohashCalculateAreasByShapeWGS84(ptr sret(%struct.GeoHashRadius) align 8, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sort_gp_asc(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %gpa = alloca ptr, align 8
  %gpb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %gpa, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %gpb, align 8
  %2 = load ptr, ptr %gpa, align 8
  %dist = getelementptr inbounds %struct.geoPoint, ptr %2, i32 0, i32 2
  %3 = load double, ptr %dist, align 8
  %4 = load ptr, ptr %gpb, align 8
  %dist1 = getelementptr inbounds %struct.geoPoint, ptr %4, i32 0, i32 2
  %5 = load double, ptr %dist1, align 8
  %cmp = fcmp ogt double %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %gpa, align 8
  %dist2 = getelementptr inbounds %struct.geoPoint, ptr %6, i32 0, i32 2
  %7 = load double, ptr %dist2, align 8
  %8 = load ptr, ptr %gpb, align 8
  %dist3 = getelementptr inbounds %struct.geoPoint, ptr %8, i32 0, i32 2
  %9 = load double, ptr %dist3, align 8
  %cmp4 = fcmp oeq double %7, %9
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_gp_desc(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @sort_gp_asc(ptr noundef %0, ptr noundef %1)
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @pqsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #3

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #3

declare void @addReplyLongLong(ptr noundef, i64 noundef) #3

declare void @addReplyHumanLongDouble(ptr noundef, x86_fp80 noundef) #3

declare ptr @createZsetObject() #3

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @zslInsert(ptr noundef, double noundef, ptr noundef) #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @zsetConvertToListpackIfNeeded(ptr noundef, i64 noundef, i64 noundef) #3

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @georadiusCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusroCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberroCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geosearchCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geosearchstoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @georadiusGeneric(ptr noundef %0, i32 noundef 2, i32 noundef 24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %geoalphabet = alloca ptr, align 8
  %j = alloca i32, align 4
  %zobj = alloca ptr, align 8
  %score = alloca double, align 8
  %xy = alloca [2 x double], align 16
  %r = alloca [2 x %struct.GeoHashRange], align 16
  %hash = alloca %struct.GeoHashBits, align 8
  %buf = alloca [12 x i8], align 1
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr @.str.53, ptr %geoalphabet, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %zobj, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %zobj, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end46

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %9, 2
  %conv = sext i32 %sub to i64
  call void @addReplyArrayLen(ptr noundef %7, i64 noundef %conv)
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %if.end
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc2, align 8
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %zobj, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %zobj, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv5, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx6, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  %call7 = call i32 @zsetScore(ptr noundef %14, ptr noundef %19, ptr noundef %score)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %20)
  br label %if.end43

if.else:                                          ; preds = %lor.lhs.false
  %21 = load double, ptr %score, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %call11 = call i32 @decodeGeohash(double noundef %21, ptr noundef %arraydecay)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  %22 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %22)
  br label %for.inc44

if.end14:                                         ; preds = %if.else
  %arrayidx15 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 0
  %min = getelementptr inbounds %struct.GeoHashRange, ptr %arrayidx15, i32 0, i32 0
  store double -1.800000e+02, ptr %min, align 16
  %arrayidx16 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 0
  %max = getelementptr inbounds %struct.GeoHashRange, ptr %arrayidx16, i32 0, i32 1
  store double 1.800000e+02, ptr %max, align 8
  %arrayidx17 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 1
  %min18 = getelementptr inbounds %struct.GeoHashRange, ptr %arrayidx17, i32 0, i32 0
  store double -9.000000e+01, ptr %min18, align 16
  %arrayidx19 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 1
  %max20 = getelementptr inbounds %struct.GeoHashRange, ptr %arrayidx19, i32 0, i32 1
  store double 9.000000e+01, ptr %max20, align 8
  %arrayidx21 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %23 = load double, ptr %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 1
  %24 = load double, ptr %arrayidx24, align 8
  %call25 = call i32 @geohashEncode(ptr noundef %arrayidx21, ptr noundef %arrayidx22, double noundef %23, double noundef %24, i8 noundef zeroext 26, ptr noundef %hash)
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %if.end14
  %25 = load i32, ptr %i, align 4
  %cmp27 = icmp slt i32 %25, 11
  br i1 %cmp27, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond26
  %26 = load i32, ptr %i, align 4
  %cmp30 = icmp eq i32 %26, 10
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %for.body29
  store i32 0, ptr %idx, align 4
  br label %if.end36

if.else33:                                        ; preds = %for.body29
  %bits = getelementptr inbounds %struct.GeoHashBits, ptr %hash, i32 0, i32 0
  %27 = load i64, ptr %bits, align 8
  %28 = load i32, ptr %i, align 4
  %add = add nsw i32 %28, 1
  %mul = mul nsw i32 %add, 5
  %sub34 = sub nsw i32 52, %mul
  %sh_prom = zext i32 %sub34 to i64
  %shr = lshr i64 %27, %sh_prom
  %and = and i64 %shr, 31
  %conv35 = trunc i64 %and to i32
  store i32 %conv35, ptr %idx, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then32
  %29 = load ptr, ptr %geoalphabet, align 8
  %30 = load i32, ptr %idx, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %29, i64 %idxprom37
  %31 = load i8, ptr %arrayidx38, align 1
  %32 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 %idxprom39
  store i8 %31, ptr %arrayidx40, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond26, !llvm.loop !18

for.end:                                          ; preds = %for.cond26
  %arrayidx41 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 11
  store i8 0, ptr %arrayidx41, align 1
  %34 = load ptr, ptr %c.addr, align 8
  %arraydecay42 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 0
  call void @addReplyBulkCBuffer(ptr noundef %34, ptr noundef %arraydecay42, i64 noundef 11)
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.then10
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43, %if.then13
  %35 = load i32, ptr %j, align 4
  %inc45 = add nsw i32 %35, 1
  store i32 %inc45, ptr %j, align 4
  br label %for.cond, !llvm.loop !19

for.end46:                                        ; preds = %for.cond, %if.then
  ret void
}

declare void @addReplyNull(ptr noundef) #3

declare i32 @geohashEncode(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @geoposCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %zobj = alloca ptr, align 8
  %score = alloca double, align 8
  %xy = alloca [2 x double], align 16
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %zobj, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %zobj, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %9, 2
  %conv = sext i32 %sub to i64
  call void @addReplyArrayLen(ptr noundef %7, i64 noundef %conv)
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc2, align 8
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %zobj, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %zobj, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv5, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx6, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  %call7 = call i32 @zsetScore(ptr noundef %14, ptr noundef %19, ptr noundef %score)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %20)
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %21 = load double, ptr %score, align 8
  %arraydecay = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %call11 = call i32 @decodeGeohash(double noundef %21, ptr noundef %arraydecay)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  %22 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %22)
  br label %for.inc

if.end14:                                         ; preds = %if.else
  %23 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %23, i64 noundef 2)
  %24 = load ptr, ptr %c.addr, align 8
  %arrayidx15 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 0
  %25 = load double, ptr %arrayidx15, align 16
  %conv16 = fpext double %25 to x86_fp80
  call void @addReplyHumanLongDouble(ptr noundef %24, x86_fp80 noundef %conv16)
  %26 = load ptr, ptr %c.addr, align 8
  %arrayidx17 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 1
  %27 = load double, ptr %arrayidx17, align 8
  %conv18 = fpext double %27 to x86_fp80
  call void @addReplyHumanLongDouble(ptr noundef %26, x86_fp80 noundef %conv18)
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then13
  %28 = load i32, ptr %j, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @addReplyNullArray(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @geodistCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %to_meter = alloca double, align 8
  %zobj = alloca ptr, align 8
  %score1 = alloca double, align 8
  %score2 = alloca double, align 8
  %xyxy = alloca [4 x double], align 16
  store ptr %c, ptr %c.addr, align 8
  store double 1.000000e+00, ptr %to_meter, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 4
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call double @extractUnitOrReply(ptr noundef %2, ptr noundef %5)
  store double %call, ptr %to_meter, align 8
  %6 = load double, ptr %to_meter, align 8
  %cmp1 = fcmp olt double %6, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end41

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc3, align 8
  %cmp4 = icmp sgt i32 %8, 5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %9, ptr noundef %10)
  br label %if.end41

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store ptr null, ptr %zobj, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx10, align 8
  %call11 = call ptr @lookupKeyReadOrReply(ptr noundef %11, ptr noundef %14, ptr noundef %17)
  store ptr %call11, ptr %zobj, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %zobj, align 8
  %call13 = call i32 @checkType(ptr noundef %18, ptr noundef %19, i32 noundef 3)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  br label %if.end41

if.end15:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %zobj, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx17, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr, align 8
  %call18 = call i32 @zsetScore(ptr noundef %20, ptr noundef %24, ptr noundef %score1)
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end15
  %25 = load ptr, ptr %zobj, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %27, i64 3
  %28 = load ptr, ptr %arrayidx22, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr23, align 8
  %call24 = call i32 @zsetScore(ptr noundef %25, ptr noundef %29, ptr noundef %score2)
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false20, %if.end15
  %30 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %30)
  br label %if.end41

if.end27:                                         ; preds = %lor.lhs.false20
  %31 = load double, ptr %score1, align 8
  %arraydecay = getelementptr inbounds [4 x double], ptr %xyxy, i64 0, i64 0
  %call28 = call i32 @decodeGeohash(double noundef %31, ptr noundef %arraydecay)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %if.end27
  %32 = load double, ptr %score2, align 8
  %arraydecay31 = getelementptr inbounds [4 x double], ptr %xyxy, i64 0, i64 0
  %add.ptr = getelementptr inbounds double, ptr %arraydecay31, i64 2
  %call32 = call i32 @decodeGeohash(double noundef %32, ptr noundef %add.ptr)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false30, %if.end27
  %33 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %33)
  br label %if.end41

if.else35:                                        ; preds = %lor.lhs.false30
  %34 = load ptr, ptr %c.addr, align 8
  %arrayidx36 = getelementptr inbounds [4 x double], ptr %xyxy, i64 0, i64 0
  %35 = load double, ptr %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [4 x double], ptr %xyxy, i64 0, i64 1
  %36 = load double, ptr %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [4 x double], ptr %xyxy, i64 0, i64 2
  %37 = load double, ptr %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [4 x double], ptr %xyxy, i64 0, i64 3
  %38 = load double, ptr %arrayidx39, align 8
  %call40 = call double @geohashGetDistance(double noundef %35, double noundef %36, double noundef %37, double noundef %38)
  %39 = load double, ptr %to_meter, align 8
  %div = fdiv double %call40, %39
  call void @addReplyDoubleDistance(ptr noundef %34, double noundef %div)
  br label %if.end41

if.end41:                                         ; preds = %if.else35, %if.then34, %if.then26, %if.then14, %if.then5, %if.then2
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #3

declare double @geohashGetDistance(double noundef, double noundef, double noundef, double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
