; ModuleID = 'bench/redis/original/geo.ll'
source_filename = "bench/redis/original/geo.ll"
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
%struct.redisObject = type { i32, i32, ptr }
%struct.GeoShape = type { i32, [2 x double], double, [4 x double], %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { double, double }
%struct.zrangespec = type { double, double, i32, i32 }
%struct.zset = type { ptr, ptr }
%struct.zskiplistNode = type { ptr, double, ptr, [0 x %struct.zskiplistLevel] }
%struct.zskiplistLevel = type { ptr, i64 }
%struct.GeoHashBits = type { i64, i8 }
%struct.GeoHashRadius = type { %struct.GeoHashBits, %struct.GeoHashArea, %struct.GeoHashNeighbors }
%struct.GeoHashArea = type { %struct.GeoHashBits, %struct.GeoHashRange, %struct.GeoHashRange }
%struct.GeoHashRange = type { double, double }
%struct.GeoHashNeighbors = type { %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

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
@.str.14 = private unnamed_addr constant [6 x i8] c"geo.c\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
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
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.50 = private unnamed_addr constant [54 x i8] c"dictAdd(zs->dict,gp->member,&znode->score) == DICT_OK\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"geosearchstore\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"georadiusstore\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"0123456789bcdefghjkmnpqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @geoArrayCreate() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @geoArrayAppend(ptr nocapture noundef %ga, ptr nocapture noundef readonly %xy, double noundef %dist, double noundef %score, ptr noundef %member) local_unnamed_addr #0 {
entry:
  %used = getelementptr inbounds %struct.geoArray, ptr %ga, i64 0, i32 2
  %0 = load i64, ptr %used, align 8
  %buckets = getelementptr inbounds %struct.geoArray, ptr %ga, i64 0, i32 1
  %1 = load i64, ptr %buckets, align 8
  %cmp = icmp eq i64 %0, %1
  %.pre = load ptr, ptr %ga, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i64 %0, 0
  %mul = shl i64 %0, 1
  %spec.select = select i1 %cmp2, i64 8, i64 %mul
  store i64 %spec.select, ptr %buckets, align 8
  %mul6 = mul i64 %spec.select, 40
  %call = tail call ptr @zrealloc(ptr noundef %.pre, i64 noundef %mul6) #13
  store ptr %call, ptr %ga, align 8
  %.pre17 = load i64, ptr %used, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i64 [ %.pre17, %if.then ], [ %0, %entry ]
  %3 = phi ptr [ %call, %if.then ], [ %.pre, %entry ]
  %add.ptr = getelementptr inbounds %struct.geoPoint, ptr %3, i64 %2
  %4 = load double, ptr %xy, align 8
  store double %4, ptr %add.ptr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %xy, i64 1
  %5 = load double, ptr %arrayidx10, align 8
  %latitude = getelementptr inbounds %struct.geoPoint, ptr %3, i64 %2, i32 1
  store double %5, ptr %latitude, align 8
  %dist11 = getelementptr inbounds %struct.geoPoint, ptr %3, i64 %2, i32 2
  store double %dist, ptr %dist11, align 8
  %member12 = getelementptr inbounds %struct.geoPoint, ptr %3, i64 %2, i32 4
  store ptr %member, ptr %member12, align 8
  %score13 = getelementptr inbounds %struct.geoPoint, ptr %3, i64 %2, i32 3
  store double %score, ptr %score13, align 8
  %6 = load i64, ptr %used, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %used, align 8
  ret ptr %add.ptr
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @geoArrayFree(ptr noundef %ga) local_unnamed_addr #0 {
entry:
  %used = getelementptr inbounds %struct.geoArray, ptr %ga, i64 0, i32 2
  %0 = load i64, ptr %used, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %ga, align 8
  %member = getelementptr inbounds %struct.geoPoint, ptr %1, i64 %i.07, i32 4
  %2 = load ptr, ptr %member, align 8
  tail call void @sdsfree(ptr noundef %2) #14
  %inc = add nuw i64 %i.07, 1
  %3 = load i64, ptr %used, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %4 = load ptr, ptr %ga, align 8
  tail call void @zfree(ptr noundef %4) #14
  tail call void @zfree(ptr noundef nonnull %ga) #14
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decodeGeohash(double noundef %bits, ptr noundef %xy) local_unnamed_addr #0 {
entry:
  %conv = fptoui double %bits to i64
  %call = tail call i32 @geohashDecodeToLongLatWGS84(i64 %conv, i8 26, ptr noundef %xy) #14
  ret i32 %call
}

declare i32 @geohashDecodeToLongLatWGS84(i64, i8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @extractLongLatOrReply(ptr noundef %c, ptr nocapture noundef readonly %argv, ptr noundef %xy) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %cmp = phi i1 [ true, %entry ], [ false, %for.cond ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr inbounds double, ptr %xy, i64 %indvars.iv
  %call = tail call i32 @getDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %0, ptr noundef %add.ptr, ptr noundef null) #14
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %1 = load double, ptr %xy, align 8
  %2 = tail call double @llvm.fabs.f64(double %1)
  %or.cond = fcmp ogt double %2, 1.800000e+02
  %arrayidx14.phi.trans.insert = getelementptr inbounds double, ptr %xy, i64 1
  %.pre = load double, ptr %arrayidx14.phi.trans.insert, align 8
  %3 = tail call double @llvm.fabs.f64(double %.pre)
  %or.cond12 = fcmp ogt double %3, 0x40554345B1A57F00
  %or.cond15 = select i1 %or.cond, i1 true, i1 %or.cond12
  br i1 %or.cond15, label %if.then12, label %return

if.then12:                                        ; preds = %for.end
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str, double noundef %1, double noundef %.pre) #14
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ 0, %for.end ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare i32 @getDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @longLatFromMember(ptr noundef %zobj, ptr nocapture noundef readonly %member, ptr noundef %xy) local_unnamed_addr #0 {
entry:
  %score = alloca double, align 8
  store double 0.000000e+00, ptr %score, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %member, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = call i32 @zsetScore(ptr noundef %zobj, ptr noundef %0, ptr noundef nonnull %score) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load double, ptr %score, align 8
  %conv.i = fptoui double %1 to i64
  %call.i = call i32 @geohashDecodeToLongLatWGS84(i64 %conv.i, i8 26, ptr noundef %xy) #14
  %tobool.not = icmp eq i32 %call.i, 0
  %. = sext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @zsetScore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @extractUnitOrReply(ptr noundef %c, ptr nocapture noundef readonly %unit) local_unnamed_addr #0 {
entry:
  %ptr = getelementptr inbounds %struct.redisObject, ptr %unit, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.4) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.else12

if.else12:                                        ; preds = %if.else8
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.5) #14
  br label %return

return:                                           ; preds = %if.else8, %if.else4, %if.else, %entry, %if.else12
  %retval.0 = phi double [ -1.000000e+00, %if.else12 ], [ 1.000000e+00, %entry ], [ 1.000000e+03, %if.else ], [ 3.048000e-01, %if.else4 ], [ 1.609340e+03, %if.else8 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @extractDistanceOrReply(ptr noundef %c, ptr nocapture noundef readonly %argv, ptr noundef writeonly %conversion, ptr noundef writeonly %radius) local_unnamed_addr #0 {
entry:
  %distance = alloca double, align 8
  %0 = load ptr, ptr %argv, align 8
  %call = call i32 @getDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %0, ptr noundef nonnull %distance, ptr noundef nonnull @.str.6) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %distance, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.7) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %radius, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store double %1, ptr %radius, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %arrayidx6 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.1) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end10, label %if.else.i

if.else.i:                                        ; preds = %if.end5
  %call1.i = call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.2) #15
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end10, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.3) #15
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end10, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.4) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end10, label %extractUnitOrReply.exit

extractUnitOrReply.exit:                          ; preds = %if.else8.i
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.5) #14
  br label %return

if.end10:                                         ; preds = %if.end5, %if.else.i, %if.else4.i, %if.else8.i
  %retval.0.i.ph = phi double [ 1.609340e+03, %if.else8.i ], [ 3.048000e-01, %if.else4.i ], [ 1.000000e+03, %if.else.i ], [ 1.000000e+00, %if.end5 ]
  %tobool11.not = icmp eq ptr %conversion, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  store double %retval.0.i.ph, ptr %conversion, align 8
  br label %return

return:                                           ; preds = %extractUnitOrReply.exit, %if.end10, %if.then12, %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %entry ], [ -1, %extractUnitOrReply.exit ], [ 0, %if.then12 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extractBoxOrReply(ptr noundef %c, ptr nocapture noundef readonly %argv, ptr noundef writeonly %conversion, ptr noundef writeonly %width, ptr noundef writeonly %height) local_unnamed_addr #0 {
entry:
  %h = alloca double, align 8
  %w = alloca double, align 8
  %0 = load ptr, ptr %argv, align 8
  %call = call i32 @getDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %0, ptr noundef nonnull %w, ptr noundef nonnull @.str.8) #14
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @getDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %1, ptr noundef nonnull %h, ptr noundef nonnull @.str.9) #14
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %h, align 8
  %cmp4 = fcmp olt double %2, 0.000000e+00
  %3 = load double, ptr %w, align 8
  %cmp6 = fcmp olt double %3, 0.000000e+00
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.10) #14
  br label %return

if.end8:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %height, null
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end8
  store double %2, ptr %height, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %tobool11.not = icmp eq ptr %width, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store double %3, ptr %width, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %arrayidx14 = getelementptr inbounds ptr, ptr %argv, i64 2
  %4 = load ptr, ptr %arrayidx14, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %ptr.i, align 8
  %call.i = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.1) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end18, label %if.else.i

if.else.i:                                        ; preds = %if.end13
  %call1.i = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.2) #15
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end18, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.3) #15
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end18, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = call i32 @strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.4) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end18, label %extractUnitOrReply.exit

extractUnitOrReply.exit:                          ; preds = %if.else8.i
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.5) #14
  br label %return

if.end18:                                         ; preds = %if.end13, %if.else.i, %if.else4.i, %if.else8.i
  %retval.0.i.ph = phi double [ 1.609340e+03, %if.else8.i ], [ 3.048000e-01, %if.else4.i ], [ 1.000000e+03, %if.else.i ], [ 1.000000e+00, %if.end13 ]
  %tobool19.not = icmp eq ptr %conversion, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end18
  store double %retval.0.i.ph, ptr %conversion, align 8
  br label %return

return:                                           ; preds = %extractUnitOrReply.exit, %if.end18, %if.then20, %entry, %lor.lhs.false, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %extractUnitOrReply.exit ], [ 0, %if.then20 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDoubleDistance(ptr noundef %c, double noundef %d) local_unnamed_addr #0 {
entry:
  %dbuf = alloca [128 x i8], align 16
  %call = call i32 @fixedpoint_d2string(ptr noundef nonnull %dbuf, i64 noundef 128, double noundef %d, i32 noundef 4) #14
  %conv = sext i32 %call to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %dbuf, i64 noundef %conv) #14
  ret void
}

declare i32 @fixedpoint_d2string(ptr noundef, i64 noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geoWithinShape(ptr nocapture noundef readonly %shape, double noundef %score, ptr noundef %xy, ptr noundef %distance) local_unnamed_addr #0 {
entry:
  %conv.i = fptoui double %score to i64
  %call.i = tail call i32 @geohashDecodeToLongLatWGS84(i64 %conv.i, i8 26, ptr noundef %xy) #14
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %shape, align 8
  switch i32 %0, label %if.end31 [
    i32 1, label %if.then1
    i32 2, label %if.then13
  ]

if.then1:                                         ; preds = %if.end
  %xy2 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1
  %1 = load double, ptr %xy2, align 8
  %arrayidx4 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1, i64 1
  %2 = load double, ptr %arrayidx4, align 8
  %3 = load double, ptr %xy, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %xy, i64 1
  %4 = load double, ptr %arrayidx6, align 8
  %t = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4
  %5 = load double, ptr %t, align 8
  %conversion = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %6 = load double, ptr %conversion, align 8
  %mul = fmul double %5, %6
  %call7 = tail call i32 @geohashGetDistanceIfInRadiusWGS84(double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %mul, ptr noundef %distance) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end31

if.then13:                                        ; preds = %if.end
  %t14 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4
  %width = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4, i32 0, i32 1
  %7 = load double, ptr %width, align 8
  %conversion15 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %8 = load double, ptr %conversion15, align 8
  %mul16 = fmul double %7, %8
  %9 = load double, ptr %t14, align 8
  %mul19 = fmul double %8, %9
  %xy20 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1
  %10 = load double, ptr %xy20, align 8
  %arrayidx23 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1, i64 1
  %11 = load double, ptr %arrayidx23, align 8
  %12 = load double, ptr %xy, align 8
  %arrayidx25 = getelementptr inbounds double, ptr %xy, i64 1
  %13 = load double, ptr %arrayidx25, align 8
  %call26 = tail call i32 @geohashGetDistanceIfInRectangle(double noundef %mul16, double noundef %mul19, double noundef %10, double noundef %11, double noundef %12, double noundef %13, ptr noundef %distance) #14
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.end, %if.then13, %if.then1
  br label %return

return:                                           ; preds = %if.then13, %if.then1, %entry, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ -1, %entry ], [ -1, %if.then1 ], [ -1, %if.then13 ]
  ret i32 %retval.0
}

declare i32 @geohashGetDistanceIfInRadiusWGS84(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @geohashGetDistanceIfInRectangle(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geoGetPointsInRange(ptr nocapture noundef readonly %zobj, double noundef %min, double noundef %max, ptr nocapture noundef readonly %shape, ptr nocapture noundef %ga, i64 noundef %limit) local_unnamed_addr #0 {
entry:
  %range = alloca %struct.zrangespec, align 8
  %eptr = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vlong = alloca i64, align 8
  %xy = alloca [2 x double], align 16
  %distance = alloca double, align 8
  %xy46 = alloca [2 x double], align 16
  %distance47 = alloca double, align 8
  store double %min, ptr %range, align 8
  %max2 = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 1
  store double %max, ptr %max2, align 8
  %minex = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 2
  store i32 0, ptr %minex, align 8
  %maxex = getelementptr inbounds %struct.zrangespec, ptr %range, i64 0, i32 3
  store i32 1, ptr %maxex, align 4
  %used = getelementptr inbounds %struct.geoArray, ptr %ga, i64 0, i32 2
  %0 = load i64, ptr %used, align 8
  %bf.load = load i32, ptr %zobj, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %if.end76 [
    i32 11, label %if.then
    i32 7, label %if.then35
  ]

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  store i32 0, ptr %vlen, align 4
  store i64 0, ptr %vlong, align 8
  %call = call ptr @zzlFirstInRange(ptr noundef %1, ptr noundef nonnull %range) #14
  store ptr %call, ptr %eptr, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %call5 = call ptr @lpNext(ptr noundef %1, ptr noundef nonnull %call) #14
  store ptr %call5, ptr %sptr, align 8
  %buckets.i = getelementptr inbounds %struct.geoArray, ptr %ga, i64 0, i32 1
  %arrayidx10.i = getelementptr inbounds double, ptr %xy, i64 1
  %2 = add i64 %limit, -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  store double 0.000000e+00, ptr %distance, align 8
  %3 = load ptr, ptr %sptr, align 8
  %call6 = call double @zzlGetScore(ptr noundef %3) #14
  %call7 = call i32 @zslValueLteMax(double noundef %call6, ptr noundef nonnull %range) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end76, label %if.end10

if.end10:                                         ; preds = %while.body
  %4 = load ptr, ptr %eptr, align 8
  %call11 = call ptr @lpGetValue(ptr noundef %4, ptr noundef nonnull %vlen, ptr noundef nonnull %vlong) #14
  %call12 = call i32 @geoWithinShape(ptr noundef %shape, double noundef %call6, ptr noundef nonnull %xy, ptr noundef nonnull %distance), !range !8
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end10.if.end20_crit_edge

if.end10.if.end20_crit_edge:                      ; preds = %if.end10
  %.pre55 = load i64, ptr %used, align 8
  br label %if.end20

if.then14:                                        ; preds = %if.end10
  %cmp15 = icmp eq ptr %call11, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %5 = load i64, ptr %vlong, align 8
  %call16 = call ptr @sdsfromlonglong(i64 noundef %5) #14
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %6 = load i32, ptr %vlen, align 4
  %conv = zext i32 %6 to i64
  %call17 = call ptr @sdsnewlen(ptr noundef nonnull %call11, i64 noundef %conv) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call16, %cond.true ], [ %call17, %cond.false ]
  %7 = load double, ptr %distance, align 8
  %8 = load i64, ptr %used, align 8
  %9 = load i64, ptr %buckets.i, align 8
  %cmp.i = icmp eq i64 %8, %9
  %.pre.i = load ptr, ptr %ga, align 8
  br i1 %cmp.i, label %if.then.i, label %geoArrayAppend.exit

if.then.i:                                        ; preds = %cond.end
  %cmp2.i = icmp eq i64 %8, 0
  %mul.i = shl i64 %8, 1
  %spec.select.i = select i1 %cmp2.i, i64 8, i64 %mul.i
  store i64 %spec.select.i, ptr %buckets.i, align 8
  %mul6.i = mul i64 %spec.select.i, 40
  %call.i = call ptr @zrealloc(ptr noundef %.pre.i, i64 noundef %mul6.i) #13
  store ptr %call.i, ptr %ga, align 8
  %.pre17.i = load i64, ptr %used, align 8
  br label %geoArrayAppend.exit

geoArrayAppend.exit:                              ; preds = %cond.end, %if.then.i
  %10 = phi i64 [ %.pre17.i, %if.then.i ], [ %8, %cond.end ]
  %11 = phi ptr [ %call.i, %if.then.i ], [ %.pre.i, %cond.end ]
  %add.ptr.i = getelementptr inbounds %struct.geoPoint, ptr %11, i64 %10
  %12 = load double, ptr %xy, align 16
  store double %12, ptr %add.ptr.i, align 8
  %13 = load double, ptr %arrayidx10.i, align 8
  %latitude.i = getelementptr inbounds %struct.geoPoint, ptr %11, i64 %10, i32 1
  store double %13, ptr %latitude.i, align 8
  %dist11.i = getelementptr inbounds %struct.geoPoint, ptr %11, i64 %10, i32 2
  store double %7, ptr %dist11.i, align 8
  %member12.i = getelementptr inbounds %struct.geoPoint, ptr %11, i64 %10, i32 4
  store ptr %cond, ptr %member12.i, align 8
  %score13.i = getelementptr inbounds %struct.geoPoint, ptr %11, i64 %10, i32 3
  store double %call6, ptr %score13.i, align 8
  %14 = load i64, ptr %used, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %used, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end10.if.end20_crit_edge, %geoArrayAppend.exit
  %15 = phi i64 [ %.pre55, %if.end10.if.end20_crit_edge ], [ %inc.i, %geoArrayAppend.exit ]
  %.not50 = icmp ult i64 %2, %15
  br i1 %.not50, label %if.end76, label %if.end29

if.end29:                                         ; preds = %if.end20
  call void @zzlNext(ptr noundef %1, ptr noundef nonnull %eptr, ptr noundef nonnull %sptr) #14
  %16 = load ptr, ptr %eptr, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end76, label %while.body, !llvm.loop !9

if.then35:                                        ; preds = %entry
  %ptr36 = getelementptr inbounds %struct.redisObject, ptr %zobj, i64 0, i32 2
  %17 = load ptr, ptr %ptr36, align 8
  %zsl37 = getelementptr inbounds %struct.zset, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %zsl37, align 8
  %call38 = call ptr @zslNthInRange(ptr noundef %18, ptr noundef nonnull %range, i64 noundef 0) #14
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %return, label %while.cond43.preheader

while.cond43.preheader:                           ; preds = %if.then35
  %buckets.i30 = getelementptr inbounds %struct.geoArray, ptr %ga, i64 0, i32 1
  %arrayidx10.i34 = getelementptr inbounds double, ptr %xy46, i64 1
  %19 = add i64 %limit, -1
  br label %while.body45

while.body45:                                     ; preds = %while.cond43.preheader, %if.end73
  %ln.052 = phi ptr [ %call38, %while.cond43.preheader ], [ %33, %if.end73 ]
  store double 0.000000e+00, ptr %distance47, align 8
  %score48 = getelementptr inbounds %struct.zskiplistNode, ptr %ln.052, i64 0, i32 1
  %20 = load double, ptr %score48, align 8
  %call49 = call i32 @zslValueLteMax(double noundef %20, ptr noundef nonnull %range) #14
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end76, label %if.end52

if.end52:                                         ; preds = %while.body45
  %21 = load double, ptr %score48, align 8
  %call55 = call i32 @geoWithinShape(ptr noundef %shape, double noundef %21, ptr noundef nonnull %xy46, ptr noundef nonnull %distance47), !range !8
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end52.if.end63_crit_edge

if.end52.if.end63_crit_edge:                      ; preds = %if.end52
  %.pre = load i64, ptr %used, align 8
  br label %if.end63

if.then58:                                        ; preds = %if.end52
  %22 = load double, ptr %distance47, align 8
  %23 = load double, ptr %score48, align 8
  %24 = load ptr, ptr %ln.052, align 8
  %call61 = call ptr @sdsdup(ptr noundef %24) #14
  %25 = load i64, ptr %used, align 8
  %26 = load i64, ptr %buckets.i30, align 8
  %cmp.i31 = icmp eq i64 %25, %26
  %.pre.i32 = load ptr, ptr %ga, align 8
  br i1 %cmp.i31, label %if.then.i40, label %geoArrayAppend.exit47

if.then.i40:                                      ; preds = %if.then58
  %cmp2.i41 = icmp eq i64 %25, 0
  %mul.i42 = shl i64 %25, 1
  %spec.select.i43 = select i1 %cmp2.i41, i64 8, i64 %mul.i42
  store i64 %spec.select.i43, ptr %buckets.i30, align 8
  %mul6.i44 = mul i64 %spec.select.i43, 40
  %call.i45 = call ptr @zrealloc(ptr noundef %.pre.i32, i64 noundef %mul6.i44) #13
  store ptr %call.i45, ptr %ga, align 8
  %.pre17.i46 = load i64, ptr %used, align 8
  br label %geoArrayAppend.exit47

geoArrayAppend.exit47:                            ; preds = %if.then58, %if.then.i40
  %27 = phi i64 [ %.pre17.i46, %if.then.i40 ], [ %25, %if.then58 ]
  %28 = phi ptr [ %call.i45, %if.then.i40 ], [ %.pre.i32, %if.then58 ]
  %add.ptr.i33 = getelementptr inbounds %struct.geoPoint, ptr %28, i64 %27
  %29 = load double, ptr %xy46, align 16
  store double %29, ptr %add.ptr.i33, align 8
  %30 = load double, ptr %arrayidx10.i34, align 8
  %latitude.i35 = getelementptr inbounds %struct.geoPoint, ptr %28, i64 %27, i32 1
  store double %30, ptr %latitude.i35, align 8
  %dist11.i36 = getelementptr inbounds %struct.geoPoint, ptr %28, i64 %27, i32 2
  store double %22, ptr %dist11.i36, align 8
  %member12.i37 = getelementptr inbounds %struct.geoPoint, ptr %28, i64 %27, i32 4
  store ptr %call61, ptr %member12.i37, align 8
  %score13.i38 = getelementptr inbounds %struct.geoPoint, ptr %28, i64 %27, i32 3
  store double %23, ptr %score13.i38, align 8
  %31 = load i64, ptr %used, align 8
  %inc.i39 = add i64 %31, 1
  store i64 %inc.i39, ptr %used, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end52.if.end63_crit_edge, %geoArrayAppend.exit47
  %32 = phi i64 [ %.pre, %if.end52.if.end63_crit_edge ], [ %inc.i39, %geoArrayAppend.exit47 ]
  %.not = icmp ult i64 %19, %32
  br i1 %.not, label %if.end76, label %if.end73

if.end73:                                         ; preds = %if.end63
  %level = getelementptr inbounds %struct.zskiplistNode, ptr %ln.052, i64 0, i32 3
  %33 = load ptr, ptr %level, align 8
  %tobool44.not = icmp eq ptr %33, null
  br i1 %tobool44.not, label %if.end76, label %while.body45, !llvm.loop !10

if.end76:                                         ; preds = %if.end63, %while.body45, %if.end73, %while.body, %if.end29, %if.end20, %entry
  %34 = load i64, ptr %used, align 8
  %sub = sub i64 %34, %0
  %conv78 = trunc i64 %sub to i32
  br label %return

return:                                           ; preds = %if.then35, %if.then, %if.end76
  %retval.0 = phi i32 [ %conv78, %if.end76 ], [ 0, %if.then ], [ 0, %if.then35 ]
  ret i32 %retval.0
}

declare ptr @zzlFirstInRange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lpNext(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @zzlGetScore(ptr noundef) local_unnamed_addr #3

declare i32 @zslValueLteMax(double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdsfromlonglong(i64 noundef) local_unnamed_addr #3

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zzlNext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zslNthInRange(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sdsdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @scoresOfGeoHashBox(i64 %hash.coerce0, i8 %hash.coerce1, ptr nocapture noundef writeonly %min, ptr nocapture noundef writeonly %max) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @geohashAlign52Bits(i64 %hash.coerce0, i8 %hash.coerce1) #14
  store i64 %call, ptr %min, align 8
  %inc = add i64 %hash.coerce0, 1
  %call1 = tail call i64 @geohashAlign52Bits(i64 %inc, i8 %hash.coerce1) #14
  store i64 %call1, ptr %max, align 8
  ret void
}

declare i64 @geohashAlign52Bits(i64, i8) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfGeoHashBox(ptr nocapture noundef readonly %zobj, i64 %hash.coerce0, i8 %hash.coerce1, ptr nocapture noundef %ga, ptr nocapture noundef readonly %shape, i64 noundef %limit) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @geohashAlign52Bits(i64 %hash.coerce0, i8 %hash.coerce1) #14
  %inc.i = add i64 %hash.coerce0, 1
  %call1.i = tail call i64 @geohashAlign52Bits(i64 %inc.i, i8 %hash.coerce1) #14
  %conv = uitofp i64 %call.i to double
  %conv1 = uitofp i64 %call1.i to double
  %call = tail call i32 @geoGetPointsInRange(ptr noundef %zobj, double noundef %conv, double noundef %conv1, ptr noundef %shape, ptr noundef %ga, i64 noundef %limit)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfAllNeighbors(ptr nocapture noundef readonly %zobj, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %shape, ptr nocapture noundef %ga, i64 noundef %limit) local_unnamed_addr #0 {
entry:
  %neighbors = alloca [9 x %struct.GeoHashBits], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %neighbors, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 16, i1 false)
  %arrayidx1 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 1
  %neighbors2 = getelementptr inbounds %struct.GeoHashRadius, ptr %n, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(16) %neighbors2, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 2
  %south = getelementptr inbounds %struct.GeoHashRadius, ptr %n, i64 0, i32 2, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(16) %south, i64 16, i1 false)
  %arrayidx5 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 3
  %east = getelementptr inbounds %struct.GeoHashRadius, ptr %n, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(16) %east, i64 16, i1 false)
  %arrayidx7 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 4
  %west = getelementptr inbounds %struct.GeoHashRadius, ptr %n, i64 0, i32 2, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(16) %west, i64 16, i1 false)
  %arrayidx9 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 5
  %north_east = getelementptr inbounds %struct.GeoHashRadius, ptr %n, i64 0, i32 2, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(16) %north_east, i64 16, i1 false)
  %arrayidx11 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 6
  %north_west = getelementptr inbounds %struct.GeoHashRadius, ptr %n, i64 0, i32 2, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(16) %north_west, i64 16, i1 false)
  %arrayidx13 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 7
  %south_east = getelementptr inbounds %struct.GeoHashRadius, ptr %n, i64 0, i32 2, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(16) %south_east, i64 16, i1 false)
  %arrayidx15 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 8
  %south_west = getelementptr inbounds %struct.GeoHashRadius, ptr %n, i64 0, i32 2, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(16) %south_west, i64 16, i1 false)
  %used = getelementptr inbounds %struct.geoArray, ptr %ga, i64 0, i32 2
  %0 = add i64 %limit, -1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %count.056 = phi i32 [ 0, %entry ], [ %count.1, %for.inc ]
  %last_processed.055 = phi i32 [ 0, %entry ], [ %last_processed.1, %for.inc ]
  %arrayidx18 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx18, align 16
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %for.body
  %step = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %indvars.iv, i32 1
  %2 = load i8, ptr %step, align 8
  %tobool21.not = icmp eq i8 %2, 0
  br i1 %tobool21.not, label %for.inc, label %if.end86

if.end86:                                         ; preds = %for.body, %land.lhs.true
  %tobool87.not = icmp eq i32 %last_processed.055, 0
  br i1 %tobool87.not, label %if.end120, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end86
  %idxprom92 = zext i32 %last_processed.055 to i64
  %arrayidx93 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom92
  %3 = load i64, ptr %arrayidx93, align 16
  %cmp95 = icmp eq i64 %1, %3
  br i1 %cmp95, label %land.lhs.true97, label %if.end120

land.lhs.true97:                                  ; preds = %land.lhs.true88
  %step100 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %indvars.iv, i32 1
  %4 = load i8, ptr %step100, align 8
  %step104 = getelementptr inbounds [9 x %struct.GeoHashBits], ptr %neighbors, i64 0, i64 %idxprom92, i32 1
  %5 = load i8, ptr %step104, align 8
  %cmp106 = icmp eq i8 %4, %5
  br i1 %cmp106, label %for.inc, label %if.end120

if.end120:                                        ; preds = %land.lhs.true97, %land.lhs.true88, %if.end86
  %6 = load i64, ptr %used, align 8
  %.not = icmp ult i64 %0, %6
  br i1 %.not, label %for.end, label %if.end129

if.end129:                                        ; preds = %if.end120
  %7 = getelementptr inbounds { i64, i8 }, ptr %arrayidx18, i64 0, i32 1
  %8 = load i8, ptr %7, align 8
  %call.i.i = tail call i64 @geohashAlign52Bits(i64 %1, i8 %8) #14
  %inc.i.i = add i64 %1, 1
  %call1.i.i = tail call i64 @geohashAlign52Bits(i64 %inc.i.i, i8 %8) #14
  %conv.i = uitofp i64 %call.i.i to double
  %conv1.i = uitofp i64 %call1.i.i to double
  %call.i = tail call i32 @geoGetPointsInRange(ptr noundef %zobj, double noundef %conv.i, double noundef %conv1.i, ptr noundef %shape, ptr noundef nonnull %ga, i64 noundef %limit)
  %add = add i32 %call.i, %count.056
  %9 = trunc i64 %indvars.iv to i32
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true97, %land.lhs.true, %if.end129
  %last_processed.1 = phi i32 [ %9, %if.end129 ], [ %last_processed.055, %land.lhs.true ], [ %last_processed.055, %land.lhs.true97 ]
  %count.1 = phi i32 [ %add, %if.end129 ], [ %count.056, %land.lhs.true ], [ %count.056, %land.lhs.true97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end120, %for.inc
  %count.0.lcssa = phi i32 [ %count.056, %if.end120 ], [ %count.1, %for.inc ]
  ret i32 %count.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @geoaddCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %xy = alloca [2 x double], align 16
  %hash = alloca %struct.GeoHashBits, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp52 = icmp sgt i32 %0, 2
  br i1 %cmp52, label %while.body.lr.ph, label %while.end.thread

while.body.lr.ph:                                 ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %indvars.iv = phi i64 [ 2, %while.body.lr.ph ], [ %indvars.iv.next, %if.end10 ]
  %xx.055 = phi i32 [ 0, %while.body.lr.ph ], [ %xx.1, %if.end10 ]
  %nx.054 = phi i32 [ 0, %while.body.lr.ph ], [ %nx.1, %if.end10 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.23) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end10, label %if.else

if.else:                                          ; preds = %while.body
  %call1 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.24) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end10, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.25) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %while.end.split.loop.exit108

if.end10:                                         ; preds = %if.else, %while.body, %if.else4
  %nx.1 = phi i32 [ %nx.054, %if.else4 ], [ 1, %while.body ], [ %nx.054, %if.else ]
  %xx.1 = phi i32 [ %xx.055, %if.else4 ], [ %xx.055, %while.body ], [ 1, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !12

while.end.split.loop.exit108:                     ; preds = %if.else4
  %4 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end10, %while.end.split.loop.exit108
  %longidx.0.lcssa.ph = phi i32 [ %4, %while.end.split.loop.exit108 ], [ %0, %if.end10 ]
  %nx.0.lcssa.ph = phi i32 [ %nx.054, %while.end.split.loop.exit108 ], [ %nx.1, %if.end10 ]
  %xx.0.lcssa.ph = phi i32 [ %xx.055, %while.end.split.loop.exit108 ], [ %xx.1, %if.end10 ]
  %5 = icmp ne i32 %xx.0.lcssa.ph, 0
  %6 = icmp ne i32 %nx.0.lcssa.ph, 0
  %7 = select i1 %5, i1 %6, i1 false
  %sub = sub nsw i32 %0, %longidx.0.lcssa.ph
  %rem = srem i32 %sub, 3
  %tobool12.not = icmp ne i32 %rem, 0
  %brmerge = select i1 %tobool12.not, i1 true, i1 %7
  br i1 %brmerge, label %if.then15, label %for.body.lr.ph

while.end.thread:                                 ; preds = %entry
  %sub94 = add nsw i32 %0, -2
  %sub94.nonneg = sub i32 2, %0
  %rem95105 = urem i32 %sub94.nonneg, 3
  %tobool12.not96 = icmp eq i32 %rem95105, 0
  br i1 %tobool12.not96, label %for.body.lr.ph, label %if.then15

if.then15:                                        ; preds = %while.end, %while.end.thread
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %8) #14
  br label %return

for.body.lr.ph:                                   ; preds = %while.end, %while.end.thread
  %longidx.0.lcssa97104 = phi i32 [ 2, %while.end.thread ], [ %longidx.0.lcssa.ph, %while.end ]
  %sub99103 = phi i32 [ %sub94, %while.end.thread ], [ %sub, %while.end ]
  %div = sdiv i32 %sub99103, 3
  %mul = shl nsw i32 %div, 1
  %add = add nsw i32 %mul, %longidx.0.lcssa97104
  %conv = sext i32 %add to i64
  %mul21 = shl nsw i64 %conv, 3
  %call22 = tail call noalias ptr @zcalloc(i64 noundef %mul21) #12
  %call23 = tail call ptr @createRawStringObject(ptr noundef nonnull @.str.26, i64 noundef 4) #14
  store ptr %call23, ptr %call22, align 8
  %argv27 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %umax = tail call i32 @llvm.umax.i32(i32 %longidx.0.lcssa97104, i32 2)
  %wide.trip.count75 = zext i32 %umax to i64
  br label %for.body

for.cond35.preheader:                             ; preds = %for.body
  %cmp3665 = icmp sgt i32 %sub99103, 2
  br i1 %cmp3665, label %for.body38.lr.ph, label %for.end84

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %argv39 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %idx.ext = zext i32 %longidx.0.lcssa97104 to i64
  %arrayidx14.phi.trans.insert.i = getelementptr inbounds double, ptr %xy, i64 1
  %9 = getelementptr inbounds { i64, i8 }, ptr %hash, i64 0, i32 1
  %10 = sext i32 %longidx.0.lcssa97104 to i64
  %wide.trip.count85 = zext nneg i32 %div to i64
  %invariant.gep = getelementptr ptr, ptr %call22, i64 %10
  %11 = sext i32 %longidx.0.lcssa97104 to i64
  %invariant.gep112 = getelementptr ptr, ptr %call22, i64 %11
  %invariant.gep114 = getelementptr ptr, ptr %invariant.gep112, i64 1
  br label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv72 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next73, %for.body ]
  %12 = load ptr, ptr %argv27, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv72
  %13 = load ptr, ptr %arrayidx29, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %call22, i64 %indvars.iv72
  store ptr %13, ptr %arrayidx31, align 8
  tail call void @incrRefCount(ptr noundef %13) #14
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %for.cond35.preheader, label %for.body, !llvm.loop !13

for.body38:                                       ; preds = %for.body38.lr.ph, %if.end61
  %indvars.iv77 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next78, %if.end61 ]
  %14 = load ptr, ptr %argv39, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %idx.ext
  %15 = mul nuw nsw i64 %indvars.iv77, 3
  %add.ptr42 = getelementptr inbounds ptr, ptr %add.ptr, i64 %15
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body38
  %cmp.i = phi i1 [ true, %for.body38 ], [ false, %for.cond.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body38 ], [ 1, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr42, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %xy, i64 %indvars.iv.i
  %call.i = call i32 @getDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %16, ptr noundef nonnull %add.ptr.i, ptr noundef null) #14
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %for.cond.i, label %extractLongLatOrReply.exit

for.end.i:                                        ; preds = %for.cond.i
  %17 = load double, ptr %xy, align 16
  %18 = call double @llvm.fabs.f64(double %17)
  %or.cond.i = fcmp ogt double %18, 1.800000e+02
  %.pre.i = load double, ptr %arrayidx14.phi.trans.insert.i, align 8
  %19 = call double @llvm.fabs.f64(double %.pre.i)
  %or.cond12.i = fcmp ogt double %19, 0x40554345B1A57F00
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %or.cond12.i
  br i1 %or.cond15.i, label %if.then12.i, label %if.end61

if.then12.i:                                      ; preds = %for.end.i
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str, double noundef %17, double noundef %.pre.i) #14
  br label %extractLongLatOrReply.exit

extractLongLatOrReply.exit:                       ; preds = %for.body.i, %if.then12.i
  %cmp4867 = icmp sgt i32 %add, 0
  br i1 %cmp4867, label %for.body50.preheader, label %for.end60

for.body50.preheader:                             ; preds = %extractLongLatOrReply.exit
  %wide.trip.count90 = zext nneg i32 %add to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc58
  %indvars.iv87 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next88, %for.inc58 ]
  %arrayidx52 = getelementptr inbounds ptr, ptr %call22, i64 %indvars.iv87
  %20 = load ptr, ptr %arrayidx52, align 8
  %tobool53.not = icmp eq ptr %20, null
  br i1 %tobool53.not, label %for.inc58, label %if.then54

if.then54:                                        ; preds = %for.body50
  call void @decrRefCount(ptr noundef nonnull %20) #14
  br label %for.inc58

for.inc58:                                        ; preds = %for.body50, %if.then54
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %for.end60, label %for.body50, !llvm.loop !14

for.end60:                                        ; preds = %for.inc58, %extractLongLatOrReply.exit
  call void @zfree(ptr noundef nonnull %call22) #14
  br label %return

if.end61:                                         ; preds = %for.end.i
  %call64 = call i32 @geohashEncodeWGS84(double noundef %17, double noundef %.pre.i, i8 noundef zeroext 26, ptr noundef nonnull %hash) #14
  %21 = load i64, ptr %hash, align 8
  %22 = load i8, ptr %9, align 8
  %call65 = call i64 @geohashAlign52Bits(i64 %21, i8 %22) #14
  %call66 = call ptr @createStringObjectFromLongLongWithSds(i64 noundef %call65) #14
  %23 = load ptr, ptr %argv39, align 8
  %24 = getelementptr ptr, ptr %23, i64 %15
  %25 = getelementptr ptr, ptr %24, i64 %idx.ext
  %arrayidx72 = getelementptr ptr, ptr %25, i64 2
  %26 = load ptr, ptr %arrayidx72, align 8
  %27 = shl nuw nsw i64 %indvars.iv77, 1
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %27
  store ptr %call66, ptr %gep, align 8
  %gep115 = getelementptr ptr, ptr %invariant.gep114, i64 %27
  store ptr %26, ptr %gep115, align 8
  call void @incrRefCount(ptr noundef %26) #14
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count85
  br i1 %exitcond86.not, label %for.end84, label %for.body38, !llvm.loop !15

for.end84:                                        ; preds = %if.end61, %for.cond35.preheader
  call void @replaceClientCommandVector(ptr noundef nonnull %c, i32 noundef %add, ptr noundef nonnull %call22) #14
  call void @zaddCommand(ptr noundef nonnull %c) #14
  br label %return

return:                                           ; preds = %for.end84, %for.end60, %if.then15
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #1

declare ptr @createRawStringObject(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @incrRefCount(ptr noundef) local_unnamed_addr #3

declare void @decrRefCount(ptr noundef) local_unnamed_addr #3

declare i32 @geohashEncodeWGS84(double noundef, double noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @createStringObjectFromLongLongWithSds(i64 noundef) local_unnamed_addr #3

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @zaddCommand(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @georadiusGeneric(ptr noundef %c, i32 noundef %srcKeyIndex, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %dbuf.i = alloca [128 x i8], align 16
  %score.i = alloca double, align 8
  %shape = alloca %struct.GeoShape, align 8
  %count = alloca i64, align 8
  %georadius = alloca %struct.GeoHashRadius, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %idxprom = sext i32 %srcKeyIndex to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #14
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 3) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %shape, i8 0, i64 80, i1 false)
  %and = and i32 %flags, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %shape, align 8
  %3 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 2
  %xy = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %if.then3
  %cmp.i = phi i1 [ true, %if.then3 ], [ false, %for.cond.i ]
  %indvars.iv.i = phi i64 [ 0, %if.then3 ], [ 1, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %xy, i64 %indvars.iv.i
  %call.i = call i32 @getDoubleFromObjectOrReply(ptr noundef %c, ptr noundef %4, ptr noundef nonnull %add.ptr.i, ptr noundef null) #14
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %for.cond.i, label %return

for.end.i:                                        ; preds = %for.cond.i
  %5 = load double, ptr %xy, align 8
  %6 = call double @llvm.fabs.f64(double %5)
  %or.cond.i = fcmp ogt double %6, 1.800000e+02
  %arrayidx14.phi.trans.insert.i = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1, i64 1
  %.pre.i = load double, ptr %arrayidx14.phi.trans.insert.i, align 8
  %7 = call double @llvm.fabs.f64(double %.pre.i)
  %or.cond12.i = fcmp ogt double %7, 0x40554345B1A57F00
  %or.cond15.i = select i1 %or.cond.i, i1 true, i1 %or.cond12.i
  br i1 %or.cond15.i, label %if.then12.i, label %if.end7

if.then12.i:                                      ; preds = %for.end.i
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str, double noundef %5, double noundef %.pre.i) #14
  br label %return

if.end7:                                          ; preds = %for.end.i
  %8 = load ptr, ptr %argv, align 8
  %add.ptr10 = getelementptr inbounds ptr, ptr %8, i64 4
  %conversion = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %t = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4
  %call11 = call i32 @extractDistanceOrReply(ptr noundef %c, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %conversion, ptr noundef nonnull %t), !range !8
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end56, label %return

if.else:                                          ; preds = %if.end
  %and15 = and i32 %flags, 2
  %tobool16 = icmp eq i32 %and15, 0
  %tobool17 = icmp ne ptr %call, null
  %or.cond = or i1 %tobool16, %tobool17
  br i1 %or.cond, label %if.else19, label %if.end56

if.else19:                                        ; preds = %if.else
  br i1 %tobool16, label %if.else42, label %if.then22

if.then22:                                        ; preds = %if.else19
  store i32 1, ptr %shape, align 8
  %9 = load ptr, ptr %argv, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %score.i)
  store double 0.000000e+00, ptr %score.i, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ptr.i, align 8
  %call.i237 = call i32 @zsetScore(ptr noundef %call, ptr noundef %11, ptr noundef nonnull %score.i) #14
  %cmp.i238 = icmp eq i32 %call.i237, -1
  br i1 %cmp.i238, label %longLatFromMember.exit.thread, label %longLatFromMember.exit

longLatFromMember.exit.thread:                    ; preds = %if.then22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %score.i)
  br label %if.then30

longLatFromMember.exit:                           ; preds = %if.then22
  %xy26 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1
  %12 = load double, ptr %score.i, align 8
  %conv.i.i = fptoui double %12 to i64
  %call.i.i = call i32 @geohashDecodeToLongLatWGS84(i64 %conv.i.i, i8 26, ptr noundef nonnull %xy26) #14
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %score.i)
  br i1 %tobool.not.i, label %if.then30, label %if.end31

if.then30:                                        ; preds = %longLatFromMember.exit.thread, %longLatFromMember.exit
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.27) #14
  br label %return

if.end31:                                         ; preds = %longLatFromMember.exit
  %13 = load ptr, ptr %argv, align 8
  %add.ptr35 = getelementptr inbounds ptr, ptr %13, i64 3
  %conversion36 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %t37 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4
  %call38 = call i32 @extractDistanceOrReply(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr35, ptr noundef nonnull %conversion36, ptr noundef nonnull %t37), !range !8
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end56, label %return

if.else42:                                        ; preds = %if.else19
  %and43 = and i32 %flags, 8
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.else52, label %if.then45

if.then45:                                        ; preds = %if.else42
  %and46 = and i32 %flags, 16
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.end56, label %if.then48

if.then48:                                        ; preds = %if.then45
  %14 = load ptr, ptr %argv, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx50, align 8
  br label %if.end56

if.else52:                                        ; preds = %if.else42
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.28) #14
  br label %return

if.end56:                                         ; preds = %if.else, %if.then48, %if.then45, %if.end31, %if.end7
  %base_args.0 = phi i32 [ 6, %if.end7 ], [ 5, %if.end31 ], [ 3, %if.then48 ], [ 2, %if.then45 ], [ 5, %if.else ]
  %storekey.0 = phi ptr [ null, %if.end7 ], [ null, %if.end31 ], [ %15, %if.then48 ], [ null, %if.then45 ], [ null, %if.else ]
  store i64 0, ptr %count, align 8
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %16 = load i32, ptr %argc, align 8
  %cmp57 = icmp sgt i32 %16, %base_args.0
  br i1 %cmp57, label %if.then58, label %if.end276

if.then58:                                        ; preds = %if.end56
  %sub = sub nsw i32 %16, %base_args.0
  %cmp60301 = icmp sgt i32 %sub, 0
  br i1 %cmp60301, label %for.body.lr.ph, label %if.end276

for.body.lr.ph:                                   ; preds = %if.then58
  %17 = and i32 %flags, 12
  %18 = icmp eq i32 %17, 0
  %and148 = and i32 %flags, 8
  %tobool149.not = icmp eq i32 %and148, 0
  %19 = and i32 %flags, 24
  %.not = icmp eq i32 %19, 24
  %cmp166 = icmp eq ptr %call, null
  %xy175 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 1
  %idx.ext195 = zext nneg i32 %base_args.0 to i64
  %conversion225 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %t226 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4
  %width = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 4, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storekey.1313 = phi ptr [ %storekey.0, %for.body.lr.ph ], [ %storekey.2, %for.inc ]
  %storedist.0312 = phi i32 [ 0, %for.body.lr.ph ], [ %storedist.1, %for.inc ]
  %withdist.0311 = phi i32 [ 0, %for.body.lr.ph ], [ %withdist.1, %for.inc ]
  %withhash.0310 = phi i32 [ 0, %for.body.lr.ph ], [ %withhash.1, %for.inc ]
  %withcoords.0309 = phi i32 [ 0, %for.body.lr.ph ], [ %withcoords.1, %for.inc ]
  %frommember.0308 = phi i32 [ 0, %for.body.lr.ph ], [ %frommember.1, %for.inc ]
  %fromloc.0307 = phi i32 [ 0, %for.body.lr.ph ], [ %fromloc.1, %for.inc ]
  %byradius.0306 = phi i32 [ 0, %for.body.lr.ph ], [ %byradius.1, %for.inc ]
  %i.0305 = phi i32 [ 0, %for.body.lr.ph ], [ %inc275, %for.inc ]
  %bybox.0304 = phi i32 [ 0, %for.body.lr.ph ], [ %bybox.1, %for.inc ]
  %any.0303 = phi i32 [ 0, %for.body.lr.ph ], [ %any.1, %for.inc ]
  %sort.0302 = phi i32 [ 0, %for.body.lr.ph ], [ %sort.1, %for.inc ]
  %20 = load ptr, ptr %argv, align 8
  %add = add nsw i32 %i.0305, %base_args.0
  %idxprom62 = sext i32 %add to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %20, i64 %idxprom62
  %21 = load ptr, ptr %arrayidx63, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %ptr, align 8
  %call64 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.29) #15
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %for.inc, label %if.else67

if.else67:                                        ; preds = %for.body
  %call68 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.30) #15
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %for.inc, label %if.else71

if.else71:                                        ; preds = %if.else67
  %call72 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.31) #15
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %for.inc, label %if.else75

if.else75:                                        ; preds = %if.else71
  %call76 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.32) #15
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %for.inc, label %if.else79

if.else79:                                        ; preds = %if.else75
  %call80 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.33) #15
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %for.inc, label %if.else83

if.else83:                                        ; preds = %if.else79
  %call84 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.34) #15
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %for.inc, label %if.else87

if.else87:                                        ; preds = %if.else83
  %call88 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.35) #15
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %land.lhs.true90, label %if.else106

land.lhs.true90:                                  ; preds = %if.else87
  %add91 = add nsw i32 %i.0305, 1
  %cmp92 = icmp slt i32 %add91, %sub
  br i1 %cmp92, label %if.then93, label %if.else106

if.then93:                                        ; preds = %land.lhs.true90
  %arrayidx98 = getelementptr ptr, ptr %arrayidx63, i64 1
  %23 = load ptr, ptr %arrayidx98, align 8
  %call99 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %c, ptr noundef %23, ptr noundef nonnull %count, ptr noundef null) #14
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %if.end102, label %return

if.end102:                                        ; preds = %if.then93
  %24 = load i64, ptr %count, align 8
  %cmp103 = icmp slt i64 %24, 1
  br i1 %cmp103, label %if.then104, label %for.inc

if.then104:                                       ; preds = %if.end102
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.36) #14
  br label %return

if.else106:                                       ; preds = %land.lhs.true90, %if.else87
  %call107 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.37) #15
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %land.lhs.true109, label %if.else125

land.lhs.true109:                                 ; preds = %if.else106
  %add110 = add nsw i32 %i.0305, 1
  %cmp111 = icmp slt i32 %add110, %sub
  %or.cond230 = and i1 %18, %cmp111
  br i1 %or.cond230, label %if.then118, label %if.else125

if.then118:                                       ; preds = %land.lhs.true109
  %arrayidx123 = getelementptr ptr, ptr %arrayidx63, i64 1
  %25 = load ptr, ptr %arrayidx123, align 8
  br label %for.inc

if.else125:                                       ; preds = %land.lhs.true109, %if.else106
  %call126 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.38) #15
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %land.lhs.true128, label %if.else154

land.lhs.true128:                                 ; preds = %if.else125
  %add129 = add nsw i32 %i.0305, 1
  %cmp130 = icmp slt i32 %add129, %sub
  %or.cond232 = and i1 %18, %cmp130
  br i1 %or.cond232, label %if.then137, label %if.else144

if.then137:                                       ; preds = %land.lhs.true128
  %arrayidx142 = getelementptr ptr, ptr %arrayidx63, i64 1
  %26 = load ptr, ptr %arrayidx142, align 8
  br label %for.inc

if.else144:                                       ; preds = %land.lhs.true128
  br i1 %.not, label %for.inc, label %if.else154

if.else154:                                       ; preds = %if.else125, %if.else144
  %call155 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.39) #15
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %land.lhs.true157, label %if.else182

land.lhs.true157:                                 ; preds = %if.else154
  %add158 = add nsw i32 %i.0305, 1
  %cmp159 = icmp sge i32 %add158, %sub
  %tobool164 = icmp ne i32 %fromloc.0307, 0
  %27 = or i1 %tobool149.not, %cmp159
  %or.cond250 = select i1 %27, i1 true, i1 %tobool164
  br i1 %or.cond250, label %if.else182, label %if.then165

if.then165:                                       ; preds = %land.lhs.true157
  br i1 %cmp166, label %for.inc, label %if.end169

if.end169:                                        ; preds = %if.then165
  %arrayidx174 = getelementptr ptr, ptr %arrayidx63, i64 1
  %28 = load ptr, ptr %arrayidx174, align 8
  %call177 = call i32 @longLatFromMember(ptr noundef nonnull %call, ptr noundef %28, ptr noundef nonnull %xy175), !range !8
  %cmp178 = icmp eq i32 %call177, -1
  br i1 %cmp178, label %if.then179, label %for.inc

if.then179:                                       ; preds = %if.end169
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.27) #14
  br label %return

if.else182:                                       ; preds = %land.lhs.true157, %if.else154
  %call183 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.40) #15
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %land.lhs.true185, label %if.else207

land.lhs.true185:                                 ; preds = %if.else182
  %add186 = add nsw i32 %i.0305, 2
  %cmp187 = icmp sge i32 %add186, %sub
  %tobool192 = icmp ne i32 %frommember.0308, 0
  %29 = or i1 %tobool149.not, %cmp187
  %or.cond251 = select i1 %29, i1 true, i1 %tobool192
  br i1 %or.cond251, label %if.else207, label %if.then193

if.then193:                                       ; preds = %land.lhs.true185
  %add.ptr196 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext195
  %idx.ext197 = sext i32 %i.0305 to i64
  %add.ptr198 = getelementptr inbounds ptr, ptr %add.ptr196, i64 %idx.ext197
  %add.ptr199 = getelementptr inbounds ptr, ptr %add.ptr198, i64 1
  %call202 = call i32 @extractLongLatOrReply(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr199, ptr noundef nonnull %xy175), !range !8
  %cmp203 = icmp eq i32 %call202, -1
  br i1 %cmp203, label %return, label %for.inc

if.else207:                                       ; preds = %land.lhs.true185, %if.else182
  %call208 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.41) #15
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %land.lhs.true210, label %if.else233

land.lhs.true210:                                 ; preds = %if.else207
  %add211 = add nsw i32 %i.0305, 2
  %cmp212 = icmp sge i32 %add211, %sub
  %tobool217 = icmp ne i32 %bybox.0304, 0
  %30 = or i1 %tobool149.not, %cmp212
  %or.cond252 = select i1 %30, i1 true, i1 %tobool217
  br i1 %or.cond252, label %if.else233, label %if.then218

if.then218:                                       ; preds = %land.lhs.true210
  %add.ptr221 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext195
  %idx.ext222 = sext i32 %i.0305 to i64
  %add.ptr223 = getelementptr inbounds ptr, ptr %add.ptr221, i64 %idx.ext222
  %add.ptr224 = getelementptr inbounds ptr, ptr %add.ptr223, i64 1
  %call227 = call i32 @extractDistanceOrReply(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr224, ptr noundef nonnull %conversion225, ptr noundef nonnull %t226), !range !8
  %cmp228.not = icmp eq i32 %call227, 0
  br i1 %cmp228.not, label %if.end230, label %return

if.end230:                                        ; preds = %if.then218
  store i32 1, ptr %shape, align 8
  br label %for.inc

if.else233:                                       ; preds = %land.lhs.true210, %if.else207
  %call234 = call i32 @strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.42) #15
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %land.lhs.true236, label %if.else260

land.lhs.true236:                                 ; preds = %if.else233
  %add237 = add nsw i32 %i.0305, 3
  %cmp238 = icmp sge i32 %add237, %sub
  %tobool243 = icmp ne i32 %byradius.0306, 0
  %31 = or i1 %tobool149.not, %cmp238
  %or.cond253 = select i1 %31, i1 true, i1 %tobool243
  br i1 %or.cond253, label %if.else260, label %if.then244

if.then244:                                       ; preds = %land.lhs.true236
  %add.ptr247 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext195
  %idx.ext248 = sext i32 %i.0305 to i64
  %add.ptr249 = getelementptr inbounds ptr, ptr %add.ptr247, i64 %idx.ext248
  %add.ptr250 = getelementptr inbounds ptr, ptr %add.ptr249, i64 1
  %call254 = call i32 @extractBoxOrReply(ptr noundef nonnull %c, ptr noundef nonnull %add.ptr250, ptr noundef nonnull %conversion225, ptr noundef nonnull %width, ptr noundef nonnull %t226), !range !8
  %cmp255.not = icmp eq i32 %call254, 0
  br i1 %cmp255.not, label %if.end257, label %return

if.end257:                                        ; preds = %if.then244
  store i32 2, ptr %shape, align 8
  br label %for.inc

if.else260:                                       ; preds = %land.lhs.true236, %if.else233
  %32 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %32) #14
  br label %return

for.inc:                                          ; preds = %if.then193, %if.end169, %if.then165, %if.else144, %if.end102, %if.else83, %if.else79, %if.else75, %if.else71, %if.else67, %for.body, %if.then137, %if.end230, %if.end257, %if.then118
  %sort.1 = phi i32 [ %sort.0302, %if.end257 ], [ %sort.0302, %if.end230 ], [ %sort.0302, %if.then137 ], [ %sort.0302, %if.then118 ], [ %sort.0302, %for.body ], [ %sort.0302, %if.else67 ], [ %sort.0302, %if.else71 ], [ %sort.0302, %if.else75 ], [ 1, %if.else79 ], [ 2, %if.else83 ], [ %sort.0302, %if.end102 ], [ %sort.0302, %if.else144 ], [ %sort.0302, %if.then165 ], [ %sort.0302, %if.end169 ], [ %sort.0302, %if.then193 ]
  %any.1 = phi i32 [ %any.0303, %if.end257 ], [ %any.0303, %if.end230 ], [ %any.0303, %if.then137 ], [ %any.0303, %if.then118 ], [ %any.0303, %for.body ], [ %any.0303, %if.else67 ], [ %any.0303, %if.else71 ], [ 1, %if.else75 ], [ %any.0303, %if.else79 ], [ %any.0303, %if.else83 ], [ %any.0303, %if.end102 ], [ %any.0303, %if.else144 ], [ %any.0303, %if.then165 ], [ %any.0303, %if.end169 ], [ %any.0303, %if.then193 ]
  %bybox.1 = phi i32 [ 1, %if.end257 ], [ 0, %if.end230 ], [ %bybox.0304, %if.then137 ], [ %bybox.0304, %if.then118 ], [ %bybox.0304, %for.body ], [ %bybox.0304, %if.else67 ], [ %bybox.0304, %if.else71 ], [ %bybox.0304, %if.else75 ], [ %bybox.0304, %if.else79 ], [ %bybox.0304, %if.else83 ], [ %bybox.0304, %if.end102 ], [ %bybox.0304, %if.else144 ], [ %bybox.0304, %if.then165 ], [ %bybox.0304, %if.end169 ], [ %bybox.0304, %if.then193 ]
  %i.1 = phi i32 [ %add237, %if.end257 ], [ %add211, %if.end230 ], [ %add129, %if.then137 ], [ %add110, %if.then118 ], [ %i.0305, %for.body ], [ %i.0305, %if.else67 ], [ %i.0305, %if.else71 ], [ %i.0305, %if.else75 ], [ %i.0305, %if.else79 ], [ %i.0305, %if.else83 ], [ %add91, %if.end102 ], [ %i.0305, %if.else144 ], [ %add158, %if.then165 ], [ %add158, %if.end169 ], [ %add186, %if.then193 ]
  %byradius.1 = phi i32 [ 0, %if.end257 ], [ 1, %if.end230 ], [ %byradius.0306, %if.then137 ], [ %byradius.0306, %if.then118 ], [ %byradius.0306, %for.body ], [ %byradius.0306, %if.else67 ], [ %byradius.0306, %if.else71 ], [ %byradius.0306, %if.else75 ], [ %byradius.0306, %if.else79 ], [ %byradius.0306, %if.else83 ], [ %byradius.0306, %if.end102 ], [ %byradius.0306, %if.else144 ], [ %byradius.0306, %if.then165 ], [ %byradius.0306, %if.end169 ], [ %byradius.0306, %if.then193 ]
  %fromloc.1 = phi i32 [ %fromloc.0307, %if.end257 ], [ %fromloc.0307, %if.end230 ], [ %fromloc.0307, %if.then137 ], [ %fromloc.0307, %if.then118 ], [ %fromloc.0307, %for.body ], [ %fromloc.0307, %if.else67 ], [ %fromloc.0307, %if.else71 ], [ %fromloc.0307, %if.else75 ], [ %fromloc.0307, %if.else79 ], [ %fromloc.0307, %if.else83 ], [ %fromloc.0307, %if.end102 ], [ %fromloc.0307, %if.else144 ], [ 0, %if.then165 ], [ 0, %if.end169 ], [ 1, %if.then193 ]
  %frommember.1 = phi i32 [ %frommember.0308, %if.end257 ], [ %frommember.0308, %if.end230 ], [ %frommember.0308, %if.then137 ], [ %frommember.0308, %if.then118 ], [ %frommember.0308, %for.body ], [ %frommember.0308, %if.else67 ], [ %frommember.0308, %if.else71 ], [ %frommember.0308, %if.else75 ], [ %frommember.0308, %if.else79 ], [ %frommember.0308, %if.else83 ], [ %frommember.0308, %if.end102 ], [ %frommember.0308, %if.else144 ], [ 1, %if.then165 ], [ 1, %if.end169 ], [ 0, %if.then193 ]
  %withcoords.1 = phi i32 [ %withcoords.0309, %if.end257 ], [ %withcoords.0309, %if.end230 ], [ %withcoords.0309, %if.then137 ], [ %withcoords.0309, %if.then118 ], [ %withcoords.0309, %for.body ], [ %withcoords.0309, %if.else67 ], [ 1, %if.else71 ], [ %withcoords.0309, %if.else75 ], [ %withcoords.0309, %if.else79 ], [ %withcoords.0309, %if.else83 ], [ %withcoords.0309, %if.end102 ], [ %withcoords.0309, %if.else144 ], [ %withcoords.0309, %if.then165 ], [ %withcoords.0309, %if.end169 ], [ %withcoords.0309, %if.then193 ]
  %withhash.1 = phi i32 [ %withhash.0310, %if.end257 ], [ %withhash.0310, %if.end230 ], [ %withhash.0310, %if.then137 ], [ %withhash.0310, %if.then118 ], [ %withhash.0310, %for.body ], [ 1, %if.else67 ], [ %withhash.0310, %if.else71 ], [ %withhash.0310, %if.else75 ], [ %withhash.0310, %if.else79 ], [ %withhash.0310, %if.else83 ], [ %withhash.0310, %if.end102 ], [ %withhash.0310, %if.else144 ], [ %withhash.0310, %if.then165 ], [ %withhash.0310, %if.end169 ], [ %withhash.0310, %if.then193 ]
  %withdist.1 = phi i32 [ %withdist.0311, %if.end257 ], [ %withdist.0311, %if.end230 ], [ %withdist.0311, %if.then137 ], [ %withdist.0311, %if.then118 ], [ 1, %for.body ], [ %withdist.0311, %if.else67 ], [ %withdist.0311, %if.else71 ], [ %withdist.0311, %if.else75 ], [ %withdist.0311, %if.else79 ], [ %withdist.0311, %if.else83 ], [ %withdist.0311, %if.end102 ], [ %withdist.0311, %if.else144 ], [ %withdist.0311, %if.then165 ], [ %withdist.0311, %if.end169 ], [ %withdist.0311, %if.then193 ]
  %storedist.1 = phi i32 [ %storedist.0312, %if.end257 ], [ %storedist.0312, %if.end230 ], [ 1, %if.then137 ], [ 0, %if.then118 ], [ %storedist.0312, %for.body ], [ %storedist.0312, %if.else67 ], [ %storedist.0312, %if.else71 ], [ %storedist.0312, %if.else75 ], [ %storedist.0312, %if.else79 ], [ %storedist.0312, %if.else83 ], [ %storedist.0312, %if.end102 ], [ 1, %if.else144 ], [ %storedist.0312, %if.then165 ], [ %storedist.0312, %if.end169 ], [ %storedist.0312, %if.then193 ]
  %storekey.2 = phi ptr [ %storekey.1313, %if.end257 ], [ %storekey.1313, %if.end230 ], [ %26, %if.then137 ], [ %25, %if.then118 ], [ %storekey.1313, %for.body ], [ %storekey.1313, %if.else67 ], [ %storekey.1313, %if.else71 ], [ %storekey.1313, %if.else75 ], [ %storekey.1313, %if.else79 ], [ %storekey.1313, %if.else83 ], [ %storekey.1313, %if.end102 ], [ %storekey.1313, %if.else144 ], [ %storekey.1313, %if.then165 ], [ %storekey.1313, %if.end169 ], [ %storekey.1313, %if.then193 ]
  %inc275 = add nsw i32 %i.1, 1
  %cmp60 = icmp slt i32 %inc275, %sub
  br i1 %cmp60, label %for.body, label %if.end276, !llvm.loop !16

if.end276:                                        ; preds = %for.inc, %if.then58, %if.end56
  %sort.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %sort.1, %for.inc ]
  %any.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %any.1, %for.inc ]
  %bybox.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %bybox.1, %for.inc ]
  %byradius.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %byradius.1, %for.inc ]
  %fromloc.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %fromloc.1, %for.inc ]
  %frommember.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %frommember.1, %for.inc ]
  %withcoords.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %withcoords.1, %for.inc ]
  %withhash.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %withhash.1, %for.inc ]
  %withdist.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %withdist.1, %for.inc ]
  %storedist.2 = phi i32 [ 0, %if.end56 ], [ 0, %if.then58 ], [ %storedist.1, %for.inc ]
  %storekey.3 = phi ptr [ %storekey.0, %if.end56 ], [ %storekey.0, %if.then58 ], [ %storekey.2, %for.inc ]
  %tobool277.not = icmp eq ptr %storekey.3, null
  br i1 %tobool277.not, label %if.end286, label %land.lhs.true278

land.lhs.true278:                                 ; preds = %if.end276
  %tobool279 = icmp ne i32 %withdist.2, 0
  %tobool280 = icmp ne i32 %withhash.2, 0
  %or.cond5 = select i1 %tobool279, i1 true, i1 %tobool280
  %tobool282 = icmp ne i32 %withcoords.2, 0
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %tobool282
  br i1 %or.cond6, label %if.then283, label %if.end286

if.then283:                                       ; preds = %land.lhs.true278
  %and284 = and i32 %flags, 16
  %tobool285.not = icmp eq i32 %and284, 0
  %cond = select i1 %tobool285.not, ptr @.str.45, ptr @.str.44
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.43, ptr noundef nonnull %cond) #14
  br label %return

if.end286:                                        ; preds = %land.lhs.true278, %if.end276
  %and287 = and i32 %flags, 8
  %tobool288 = icmp eq i32 %and287, 0
  %tobool290 = icmp ne i32 %frommember.2, 0
  %or.cond7 = select i1 %tobool288, i1 true, i1 %tobool290
  %tobool292 = icmp ne i32 %fromloc.2, 0
  %or.cond8 = select i1 %or.cond7, i1 true, i1 %tobool292
  br i1 %or.cond8, label %if.end297, label %if.then293

if.then293:                                       ; preds = %if.end286
  %33 = load ptr, ptr %argv, align 8
  %34 = load ptr, ptr %33, align 8
  %ptr296 = getelementptr inbounds %struct.redisObject, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %ptr296, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.46, ptr noundef %35) #14
  br label %return

if.end297:                                        ; preds = %if.end286
  %tobool301 = icmp ne i32 %byradius.2, 0
  %or.cond9 = select i1 %tobool288, i1 true, i1 %tobool301
  %tobool303 = icmp ne i32 %bybox.2, 0
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %tobool303
  br i1 %or.cond10, label %if.end308, label %if.then304

if.then304:                                       ; preds = %if.end297
  %36 = load ptr, ptr %argv, align 8
  %37 = load ptr, ptr %36, align 8
  %ptr307 = getelementptr inbounds %struct.redisObject, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %ptr307, align 8
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.47, ptr noundef %38) #14
  br label %return

if.end308:                                        ; preds = %if.end297
  %tobool309 = icmp eq i32 %any.2, 0
  %39 = load i64, ptr %count, align 8
  %tobool311 = icmp ne i64 %39, 0
  %or.cond11 = select i1 %tobool309, i1 true, i1 %tobool311
  br i1 %or.cond11, label %if.end313, label %if.then312

if.then312:                                       ; preds = %if.end308
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.48) #14
  br label %return

if.end313:                                        ; preds = %if.end308
  %cmp314 = icmp eq ptr %call, null
  br i1 %cmp314, label %if.then315, label %if.end328

if.then315:                                       ; preds = %if.end313
  br i1 %tobool277.not, label %if.else326, label %if.then317

if.then317:                                       ; preds = %if.then315
  %40 = load ptr, ptr %db, align 8
  %call319 = call i32 @dbDelete(ptr noundef %40, ptr noundef nonnull %storekey.3) #14
  %tobool320.not = icmp eq i32 %call319, 0
  br i1 %tobool320.not, label %if.end325, label %if.then321

if.then321:                                       ; preds = %if.then317
  %41 = load ptr, ptr %db, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %41, ptr noundef nonnull %storekey.3) #14
  %42 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %42, i64 0, i32 6
  %43 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull %storekey.3, i32 noundef %43) #14
  %44 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc324 = add nsw i64 %44, 1
  store i64 %inc324, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end325

if.end325:                                        ; preds = %if.then321, %if.then317
  %45 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %45) #14
  br label %return

if.else326:                                       ; preds = %if.then315
  %46 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %46) #14
  br label %return

if.end328:                                        ; preds = %if.end313
  %tobool333 = icmp ne i32 %any.2, 0
  call void @geohashCalculateAreasByShapeWGS84(ptr nonnull sret(%struct.GeoHashRadius) align 8 %georadius, ptr noundef nonnull %shape) #14
  %call.i240 = call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i240, i8 0, i64 24, i1 false)
  %47 = load i64, ptr %count, align 8
  %cond338 = select i1 %tobool333, i64 %47, i64 0
  %call339 = call i32 @membersOfAllNeighbors(ptr noundef nonnull %call, ptr noundef nonnull %georadius, ptr noundef nonnull %shape, ptr noundef %call.i240, i64 noundef %cond338)
  %used = getelementptr inbounds %struct.geoArray, ptr %call.i240, i64 0, i32 2
  %48 = load i64, ptr %used, align 8
  %cmp340 = icmp eq i64 %48, 0
  %or.cond14 = and i1 %tobool277.not, %cmp340
  br i1 %or.cond14, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.end328
  %49 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 12), align 8
  call void @addReply(ptr noundef nonnull %c, ptr noundef %49) #14
  call void @geoArrayFree(ptr noundef nonnull %call.i240)
  br label %return

if.end344:                                        ; preds = %if.end328
  %not.tobool311 = xor i1 %tobool311, true
  %cmp331 = icmp ne i32 %sort.2, 0
  %or.cond12 = select i1 %not.tobool311, i1 true, i1 %cmp331
  %or.cond13 = select i1 %or.cond12, i1 true, i1 %tobool333
  %spec.store.select = select i1 %or.cond13, i32 %sort.2, i32 1
  %50 = load i64, ptr %count, align 8
  %cmp346 = icmp eq i64 %50, 0
  %cmp348 = icmp slt i64 %48, %50
  %or.cond235 = or i1 %cmp346, %cmp348
  %cond352 = select i1 %or.cond235, i64 %48, i64 %50
  switch i32 %spec.store.select, label %if.then359 [
    i32 0, label %if.end368
    i32 1, label %if.end361
  ]

if.then359:                                       ; preds = %if.end344
  br label %if.end361

if.end361:                                        ; preds = %if.end344, %if.then359
  %sort_gp_callback.0 = phi ptr [ @sort_gp_desc, %if.then359 ], [ @sort_gp_asc, %if.end344 ]
  %cmp362 = icmp eq i64 %cond352, %48
  %51 = load ptr, ptr %call.i240, align 8
  br i1 %cmp362, label %if.then363, label %if.else364

if.then363:                                       ; preds = %if.end361
  call void @qsort(ptr noundef %51, i64 noundef %48, i64 noundef 40, ptr noundef nonnull %sort_gp_callback.0) #14
  br label %if.end368

if.else364:                                       ; preds = %if.end361
  %sub366 = add nsw i64 %cond352, -1
  call void @pqsort(ptr noundef %51, i64 noundef %48, i64 noundef 40, ptr noundef nonnull %sort_gp_callback.0, i64 noundef 0, i64 noundef %sub366) #14
  br label %if.end368

if.end368:                                        ; preds = %if.end344, %if.then363, %if.else364
  br i1 %tobool277.not, label %if.then370, label %if.else414

if.then370:                                       ; preds = %if.end368
  %tobool371.not = icmp ne i32 %withdist.2, 0
  %tobool375.not = icmp eq i32 %withcoords.2, 0
  %tobool379.not = icmp ne i32 %withhash.2, 0
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %cond352) #14
  %cmp385331 = icmp sgt i64 %cond352, 0
  br i1 %cmp385331, label %for.body387.lr.ph, label %if.end486

for.body387.lr.ph:                                ; preds = %if.then370
  %spec.select = zext i1 %tobool371.not to i64
  %inc377 = select i1 %tobool371.not, i64 2, i64 1
  %option_length.1 = select i1 %tobool375.not, i64 %spec.select, i64 %inc377
  %inc381 = zext i1 %tobool379.not to i64
  %option_length.2 = add nuw nsw i64 %option_length.1, %inc381
  %conversion391 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %tobool392.not = icmp eq i64 %option_length.2, 0
  %add394 = add nuw nsw i64 %option_length.2, 1
  br label %for.body387

for.body387:                                      ; preds = %for.body387.lr.ph, %for.inc411
  %indvars.iv336 = phi i64 [ 0, %for.body387.lr.ph ], [ %indvars.iv.next337, %for.inc411 ]
  %52 = load ptr, ptr %call.i240, align 8
  %add.ptr390 = getelementptr inbounds %struct.geoPoint, ptr %52, i64 %indvars.iv336
  %53 = load double, ptr %conversion391, align 8
  %dist = getelementptr inbounds %struct.geoPoint, ptr %52, i64 %indvars.iv336, i32 2
  %54 = load double, ptr %dist, align 8
  %div = fdiv double %54, %53
  store double %div, ptr %dist, align 8
  br i1 %tobool392.not, label %if.end395, label %if.then393

if.then393:                                       ; preds = %for.body387
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef %add394) #14
  br label %if.end395

if.end395:                                        ; preds = %if.then393, %for.body387
  %member396 = getelementptr inbounds %struct.geoPoint, ptr %52, i64 %indvars.iv336, i32 4
  %55 = load ptr, ptr %member396, align 8
  call void @addReplyBulkSds(ptr noundef %c, ptr noundef %55) #14
  store ptr null, ptr %member396, align 8
  br i1 %tobool371.not, label %if.then399, label %if.end401

if.then399:                                       ; preds = %if.end395
  %56 = load double, ptr %dist, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %dbuf.i)
  %call.i241 = call i32 @fixedpoint_d2string(ptr noundef nonnull %dbuf.i, i64 noundef 128, double noundef %56, i32 noundef 4) #14
  %conv.i = sext i32 %call.i241 to i64
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %dbuf.i, i64 noundef %conv.i) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %dbuf.i)
  br label %if.end401

if.end401:                                        ; preds = %if.then399, %if.end395
  br i1 %tobool379.not, label %if.then403, label %if.end405

if.then403:                                       ; preds = %if.end401
  %score = getelementptr inbounds %struct.geoPoint, ptr %52, i64 %indvars.iv336, i32 3
  %57 = load double, ptr %score, align 8
  %conv404 = fptosi double %57 to i64
  call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv404) #14
  br label %if.end405

if.end405:                                        ; preds = %if.then403, %if.end401
  br i1 %tobool375.not, label %for.inc411, label %if.then407

if.then407:                                       ; preds = %if.end405
  call void @addReplyArrayLen(ptr noundef %c, i64 noundef 2) #14
  %58 = load double, ptr %add.ptr390, align 8
  %conv408 = fpext double %58 to x86_fp80
  call void @addReplyHumanLongDouble(ptr noundef %c, x86_fp80 noundef %conv408) #14
  %latitude = getelementptr inbounds %struct.geoPoint, ptr %52, i64 %indvars.iv336, i32 1
  %59 = load double, ptr %latitude, align 8
  %conv409 = fpext double %59 to x86_fp80
  call void @addReplyHumanLongDouble(ptr noundef %c, x86_fp80 noundef %conv409) #14
  br label %for.inc411

for.inc411:                                       ; preds = %if.end405, %if.then407
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, %cond352
  br i1 %exitcond339.not, label %if.end486, label %for.body387, !llvm.loop !17

if.else414:                                       ; preds = %if.end368
  %tobool417.not = icmp eq i64 %cond352, 0
  br i1 %tobool417.not, label %if.else475, label %if.end421

if.end421:                                        ; preds = %if.else414
  %call419 = call ptr @createZsetObject() #14
  %ptr420 = getelementptr inbounds %struct.redisObject, ptr %call419, i64 0, i32 2
  %60 = load ptr, ptr %ptr420, align 8
  %cmp424324 = icmp sgt i64 %cond352, 0
  br i1 %cmp424324, label %for.body426.lr.ph, label %if.then467

for.body426.lr.ph:                                ; preds = %if.end421
  %conversion431 = getelementptr inbounds %struct.GeoShape, ptr %shape, i64 0, i32 2
  %tobool435.not = icmp eq i32 %storedist.2, 0
  %zsl = getelementptr inbounds %struct.zset, ptr %60, i64 0, i32 1
  br label %for.body426

for.body426:                                      ; preds = %for.body426.lr.ph, %cond.end461
  %indvars.iv = phi i64 [ 0, %for.body426.lr.ph ], [ %indvars.iv.next, %cond.end461 ]
  %totelelen.0327 = phi i64 [ 0, %for.body426.lr.ph ], [ %add448, %cond.end461 ]
  %maxelelen.0326 = phi i64 [ 0, %for.body426.lr.ph ], [ %spec.select236, %cond.end461 ]
  %61 = load ptr, ptr %call.i240, align 8
  %62 = load double, ptr %conversion431, align 8
  %dist432 = getelementptr inbounds %struct.geoPoint, ptr %61, i64 %indvars.iv, i32 2
  %63 = load double, ptr %dist432, align 8
  %div433 = fdiv double %63, %62
  store double %div433, ptr %dist432, align 8
  br i1 %tobool435.not, label %cond.false438, label %cond.end440

cond.false438:                                    ; preds = %for.body426
  %score439 = getelementptr inbounds %struct.geoPoint, ptr %61, i64 %indvars.iv, i32 3
  %64 = load double, ptr %score439, align 8
  br label %cond.end440

cond.end440:                                      ; preds = %for.body426, %cond.false438
  %cond441 = phi double [ %64, %cond.false438 ], [ %div433, %for.body426 ]
  %member442 = getelementptr inbounds %struct.geoPoint, ptr %61, i64 %indvars.iv, i32 4
  %65 = load ptr, ptr %member442, align 8
  %arrayidx.i242 = getelementptr inbounds i8, ptr %65, i64 -1
  %66 = load i8, ptr %arrayidx.i242, align 1
  %conv.i243 = zext i8 %66 to i32
  %and.i = and i32 %conv.i243, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %cond.end440
  %shr.i = lshr i32 %conv.i243, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %cond.end440
  %add.ptr.i245 = getelementptr inbounds i8, ptr %65, i64 -3
  %67 = load i8, ptr %add.ptr.i245, align 1
  %conv4.i = zext i8 %67 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %cond.end440
  %add.ptr6.i = getelementptr inbounds i8, ptr %65, i64 -5
  %68 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %68 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %cond.end440
  %add.ptr10.i = getelementptr inbounds i8, ptr %65, i64 -9
  %69 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %69 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %cond.end440
  %add.ptr14.i = getelementptr inbounds i8, ptr %65, i64 -17
  %70 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %cond.end440, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i244 = phi i64 [ %70, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %cond.end440 ]
  %71 = load ptr, ptr %zsl, align 8
  %call450 = call ptr @zslInsert(ptr noundef %71, double noundef %cond441, ptr noundef nonnull %65) #14
  %72 = load ptr, ptr %60, align 8
  %73 = load ptr, ptr %member442, align 8
  %score452 = getelementptr inbounds %struct.zskiplistNode, ptr %call450, i64 0, i32 1
  %call453 = call i32 @dictAdd(ptr noundef %72, ptr noundef %73, ptr noundef nonnull %score452) #14
  %cmp454 = icmp eq i32 %call453, 0
  br i1 %cmp454, label %cond.end461, label %cond.false460

cond.false460:                                    ; preds = %sdslen.exit
  call void @_serverAssert(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 825) #14
  call void @abort() #16
  unreachable

cond.end461:                                      ; preds = %sdslen.exit
  %spec.select236 = call i64 @llvm.umax.i64(i64 %maxelelen.0326, i64 %retval.0.i244)
  %add448 = add i64 %retval.0.i244, %totelelen.0327
  store ptr null, ptr %member442, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %cond352
  br i1 %exitcond.not, label %for.end465, label %for.body426, !llvm.loop !18

for.end465:                                       ; preds = %cond.end461
  br i1 %tobool417.not, label %if.else475, label %if.then467

if.then467:                                       ; preds = %if.end421, %for.end465
  %totelelen.0.lcssa355 = phi i64 [ %add448, %for.end465 ], [ 0, %if.end421 ]
  %maxelelen.0.lcssa354 = phi i64 [ %spec.select236, %for.end465 ], [ 0, %if.end421 ]
  call void @zsetConvertToListpackIfNeeded(ptr noundef %call419, i64 noundef %maxelelen.0.lcssa354, i64 noundef %totelelen.0.lcssa355) #14
  %74 = load ptr, ptr %db, align 8
  call void @setKey(ptr noundef %c, ptr noundef %74, ptr noundef nonnull %storekey.3, ptr noundef %call419, i32 noundef 0) #14
  call void @decrRefCount(ptr noundef %call419) #14
  %cond471 = select i1 %tobool288, ptr @.str.52, ptr @.str.51
  %75 = load ptr, ptr %db, align 8
  %id473 = getelementptr inbounds %struct.redisDb, ptr %75, i64 0, i32 6
  %76 = load i32, ptr %id473, align 8
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull %cond471, ptr noundef nonnull %storekey.3, i32 noundef %76) #14
  br label %if.end485.sink.split

if.else475:                                       ; preds = %if.else414, %for.end465
  %77 = load ptr, ptr %db, align 8
  %call477 = call i32 @dbDelete(ptr noundef %77, ptr noundef nonnull %storekey.3) #14
  %tobool478.not = icmp eq i32 %call477, 0
  br i1 %tobool478.not, label %if.end485, label %if.then479

if.then479:                                       ; preds = %if.else475
  %78 = load ptr, ptr %db, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %78, ptr noundef nonnull %storekey.3) #14
  %79 = load ptr, ptr %db, align 8
  %id482 = getelementptr inbounds %struct.redisDb, ptr %79, i64 0, i32 6
  %80 = load i32, ptr %id482, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull %storekey.3, i32 noundef %80) #14
  br label %if.end485.sink.split

if.end485.sink.split:                             ; preds = %if.then467, %if.then479
  %.sink357 = phi i64 [ 1, %if.then479 ], [ %cond352, %if.then467 ]
  %81 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc483 = add nsw i64 %81, %.sink357
  store i64 %inc483, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end485

if.end485:                                        ; preds = %if.end485.sink.split, %if.else475
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %cond352) #14
  br label %if.end486

if.end486:                                        ; preds = %for.inc411, %if.then370, %if.end485
  call void @geoArrayFree(ptr noundef nonnull %call.i240)
  br label %return

return:                                           ; preds = %for.body.i, %if.then244, %if.then218, %if.then193, %if.then93, %if.then12.i, %if.end325, %if.else326, %if.end31, %if.end7, %entry, %if.end486, %if.then343, %if.then312, %if.then304, %if.then293, %if.then283, %if.else260, %if.then179, %if.then104, %if.else52, %if.then30
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @geohashCalculateAreasByShapeWGS84(ptr sret(%struct.GeoHashRadius) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_gp_asc(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #7 {
entry:
  %dist = getelementptr inbounds %struct.geoPoint, ptr %a, i64 0, i32 2
  %0 = load double, ptr %dist, align 8
  %dist1 = getelementptr inbounds %struct.geoPoint, ptr %b, i64 0, i32 2
  %1 = load double, ptr %dist1, align 8
  %cmp = fcmp ogt double %0, %1
  %cmp4 = fcmp une double %0, %1
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sort_gp_desc(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #7 {
entry:
  %dist.i = getelementptr inbounds %struct.geoPoint, ptr %a, i64 0, i32 2
  %0 = load double, ptr %dist.i, align 8
  %dist1.i = getelementptr inbounds %struct.geoPoint, ptr %b, i64 0, i32 2
  %1 = load double, ptr %dist1.i, align 8
  %cmp.i = fcmp ogt double %0, %1
  %cmp4.i = fcmp une double %0, %1
  %..i.neg = zext i1 %cmp4.i to i32
  %retval.0.i.neg = select i1 %cmp.i, i32 -1, i32 %..i.neg
  ret i32 %retval.0.i.neg
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @pqsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyHumanLongDouble(ptr noundef, x86_fp80 noundef) local_unnamed_addr #3

declare ptr @createZsetObject() local_unnamed_addr #3

declare ptr @zslInsert(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @zsetConvertToListpackIfNeeded(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @georadiusCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @georadiusGeneric(ptr noundef %c, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @georadiusGeneric(ptr noundef %c, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusroCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @georadiusGeneric(ptr noundef %c, i32 noundef 1, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberroCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @georadiusGeneric(ptr noundef %c, i32 noundef 1, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geosearchCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @georadiusGeneric(ptr noundef %c, i32 noundef 1, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geosearchstoreCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call void @georadiusGeneric(ptr noundef %c, i32 noundef 2, i32 noundef 24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %score = alloca double, align 8
  %xy = alloca [2 x double], align 16
  %r = alloca [2 x %struct.GeoHashRange], align 16
  %hash = alloca %struct.GeoHashBits, align 8
  %buf = alloca [12 x i8], align 1
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #14
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 3) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %for.end46

if.end:                                           ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %3, -2
  %conv = sext i32 %sub to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv) #14
  %4 = load i32, ptr %argc, align 8
  %cmp19 = icmp sgt i32 %4, 2
  br i1 %cmp19, label %for.body.lr.ph, label %for.end46

for.body.lr.ph:                                   ; preds = %if.end
  %tobool4.not = icmp eq ptr %call, null
  %arrayidx17 = getelementptr inbounds [2 x %struct.GeoHashRange], ptr %r, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 11
  br i1 %tobool4.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %j.020.us = phi i32 [ %inc45.us, %for.body.us ], [ 2, %for.body.lr.ph ]
  tail call void @addReplyNull(ptr noundef nonnull %c) #14
  %inc45.us = add nuw nsw i32 %j.020.us, 1
  %5 = load i32, ptr %argc, align 8
  %cmp.us = icmp slt i32 %inc45.us, %5
  br i1 %cmp.us, label %for.body.us, label %for.end46, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc44
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc44 ], [ 2, %for.body.lr.ph ]
  %6 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv26
  %7 = load ptr, ptr %arrayidx6, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call7 = call i32 @zsetScore(ptr noundef nonnull %call, ptr noundef %8, ptr noundef nonnull %score) #14
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  call void @addReplyNull(ptr noundef nonnull %c) #14
  br label %for.inc44

if.else:                                          ; preds = %for.body
  %9 = load double, ptr %score, align 8
  %conv.i = fptoui double %9 to i64
  %call.i = call i32 @geohashDecodeToLongLatWGS84(i64 %conv.i, i8 26, ptr noundef nonnull %xy) #14
  %tobool12.not = icmp eq i32 %call.i, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  call void @addReplyNull(ptr noundef nonnull %c) #14
  br label %for.inc44

if.end14:                                         ; preds = %if.else
  store <2 x double> <double -1.800000e+02, double 1.800000e+02>, ptr %r, align 16
  store <2 x double> <double -9.000000e+01, double 9.000000e+01>, ptr %arrayidx17, align 16
  %10 = load double, ptr %xy, align 16
  %11 = load double, ptr %arrayidx24, align 8
  %call25 = call i32 @geohashEncode(ptr noundef nonnull %r, ptr noundef nonnull %arrayidx17, double noundef %10, double noundef %11, i8 noundef zeroext 26, ptr noundef nonnull %hash) #14
  %12 = load i64, ptr %hash, align 8
  br label %for.body29

for.body29:                                       ; preds = %if.end14, %for.body29
  %indvars.iv = phi i64 [ 0, %if.end14 ], [ %indvars.iv.next, %for.body29 ]
  %cmp30 = icmp eq i64 %indvars.iv, 10
  %13 = mul nsw i64 %indvars.iv, -5
  %14 = add nsw i64 %13, 47
  %shr = lshr i64 %12, %14
  %conv35 = and i64 %shr, 31
  %idx.0 = select i1 %cmp30, i64 0, i64 %conv35
  %arrayidx38 = getelementptr inbounds i8, ptr @.str.53, i64 %idx.0
  %15 = load i8, ptr %arrayidx38, align 1
  %arrayidx40 = getelementptr inbounds [12 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 %15, ptr %arrayidx40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body29, !llvm.loop !20

for.end:                                          ; preds = %for.body29
  store i8 0, ptr %arrayidx41, align 1
  call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef nonnull %buf, i64 noundef 11) #14
  br label %for.inc44

for.inc44:                                        ; preds = %if.then10, %for.end, %if.then13
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %16 = load i32, ptr %argc, align 8
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next27, %17
  br i1 %cmp, label %for.body, label %for.end46, !llvm.loop !19

for.end46:                                        ; preds = %for.inc44, %for.body.us, %if.end, %entry
  ret void
}

declare void @addReplyNull(ptr noundef) local_unnamed_addr #3

declare i32 @geohashEncode(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @geoposCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %score = alloca double, align 8
  %xy = alloca [2 x double], align 16
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %0, ptr noundef %2) #14
  %call1 = tail call i32 @checkType(ptr noundef %c, ptr noundef %call, i32 noundef 3) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %sub = add nsw i32 %3, -2
  %conv = sext i32 %sub to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef %conv) #14
  %4 = load i32, ptr %argc, align 8
  %cmp16 = icmp sgt i32 %4, 2
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %tobool4.not = icmp eq ptr %call, null
  %arrayidx17 = getelementptr inbounds [2 x double], ptr %xy, i64 0, i64 1
  br i1 %tobool4.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %j.017.us = phi i32 [ %inc.us, %for.body.us ], [ 2, %for.body.lr.ph ]
  tail call void @addReplyNullArray(ptr noundef nonnull %c) #14
  %inc.us = add nuw nsw i32 %j.017.us, 1
  %5 = load i32, ptr %argc, align 8
  %cmp.us = icmp slt i32 %inc.us, %5
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 2, %for.body.lr.ph ]
  %6 = load ptr, ptr %argv, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx6, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call7 = call i32 @zsetScore(ptr noundef nonnull %call, ptr noundef %8, ptr noundef nonnull %score) #14
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  call void @addReplyNullArray(ptr noundef nonnull %c) #14
  br label %for.inc

if.else:                                          ; preds = %for.body
  %9 = load double, ptr %score, align 8
  %conv.i = fptoui double %9 to i64
  %call.i = call i32 @geohashDecodeToLongLatWGS84(i64 %conv.i, i8 26, ptr noundef nonnull %xy) #14
  %tobool12.not = icmp eq i32 %call.i, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  call void @addReplyNullArray(ptr noundef nonnull %c) #14
  br label %for.inc

if.end14:                                         ; preds = %if.else
  call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 2) #14
  %10 = load double, ptr %xy, align 16
  %conv16 = fpext double %10 to x86_fp80
  call void @addReplyHumanLongDouble(ptr noundef nonnull %c, x86_fp80 noundef %conv16) #14
  %11 = load double, ptr %arrayidx17, align 8
  %conv18 = fpext double %11 to x86_fp80
  call void @addReplyHumanLongDouble(ptr noundef nonnull %c, x86_fp80 noundef %conv18) #14
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %if.end14, %if.then13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %argc, align 8
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %for.body.us, %if.end, %entry
  ret void
}

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @geodistCommand(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %score1 = alloca double, align 8
  %score2 = alloca double, align 8
  %xyxy = alloca [4 x double], align 16
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 4
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.1) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end7, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call1.i = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.2) #15
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end7, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.3) #15
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end7, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.4) #15
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end7, label %extractUnitOrReply.exit

extractUnitOrReply.exit:                          ; preds = %if.else8.i
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.5) #14
  br label %if.end41

if.else:                                          ; preds = %entry
  %cmp4 = icmp sgt i32 %0, 5
  br i1 %cmp4, label %if.then5, label %if.else.if.end7_crit_edge

if.else.if.end7_crit_edge:                        ; preds = %if.else
  %argv8.phi.trans.insert = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %.pre = load ptr, ptr %argv8.phi.trans.insert, align 8
  br label %if.end7

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 15), align 8
  tail call void @addReplyErrorObject(ptr noundef nonnull %c, ptr noundef %4) #14
  br label %if.end41

if.end7:                                          ; preds = %if.else.if.end7_crit_edge, %if.else8.i, %if.else4.i, %if.else.i, %if.then
  %5 = phi ptr [ %.pre, %if.else.if.end7_crit_edge ], [ %1, %if.else8.i ], [ %1, %if.else4.i ], [ %1, %if.else.i ], [ %1, %if.then ]
  %to_meter.0 = phi double [ 1.000000e+00, %if.else.if.end7_crit_edge ], [ 1.609340e+03, %if.else8.i ], [ 3.048000e-01, %if.else4.i ], [ 1.000000e+03, %if.else.i ], [ 1.000000e+00, %if.then ]
  %argv8 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %arrayidx9 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx9, align 8
  %resp = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 3
  %7 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.sharedObjectsStruct, ptr @shared, i64 0, i32 8, i64 %idxprom
  %8 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %c, ptr noundef %6, ptr noundef %8) #14
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.end41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call13 = tail call i32 @checkType(ptr noundef nonnull %c, ptr noundef nonnull %call11, i32 noundef 3) #14
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end15, label %if.end41

if.end15:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %argv8, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx17, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call18 = call i32 @zsetScore(ptr noundef nonnull %call11, ptr noundef %11, ptr noundef nonnull %score1) #14
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end15
  %12 = load ptr, ptr %argv8, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %12, i64 3
  %13 = load ptr, ptr %arrayidx22, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %ptr23, align 8
  %call24 = call i32 @zsetScore(ptr noundef nonnull %call11, ptr noundef %14, ptr noundef nonnull %score2) #14
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false20, %if.end15
  call void @addReplyNull(ptr noundef nonnull %c) #14
  br label %if.end41

if.end27:                                         ; preds = %lor.lhs.false20
  %15 = load double, ptr %score1, align 8
  %conv.i = fptoui double %15 to i64
  %call.i17 = call i32 @geohashDecodeToLongLatWGS84(i64 %conv.i, i8 26, ptr noundef nonnull %xyxy) #14
  %tobool29.not = icmp eq i32 %call.i17, 0
  br i1 %tobool29.not, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %16 = load double, ptr %score2, align 8
  %add.ptr = getelementptr inbounds double, ptr %xyxy, i64 2
  %conv.i18 = fptoui double %16 to i64
  %call.i19 = call i32 @geohashDecodeToLongLatWGS84(i64 %conv.i18, i8 26, ptr noundef nonnull %add.ptr) #14
  %tobool33.not = icmp eq i32 %call.i19, 0
  br i1 %tobool33.not, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false30, %if.end27
  call void @addReplyNull(ptr noundef nonnull %c) #14
  br label %if.end41

if.else35:                                        ; preds = %lor.lhs.false30
  %17 = load double, ptr %xyxy, align 16
  %arrayidx37 = getelementptr inbounds [4 x double], ptr %xyxy, i64 0, i64 1
  %18 = load double, ptr %arrayidx37, align 8
  %19 = load double, ptr %add.ptr, align 16
  %arrayidx39 = getelementptr inbounds [4 x double], ptr %xyxy, i64 0, i64 3
  %20 = load double, ptr %arrayidx39, align 8
  %call40 = call double @geohashGetDistance(double noundef %17, double noundef %18, double noundef %19, double noundef %20) #14
  %div = fdiv double %call40, %to_meter.0
  call void @addReplyDoubleDistance(ptr noundef nonnull %c, double noundef %div)
  br label %if.end41

if.end41:                                         ; preds = %extractUnitOrReply.exit, %if.end7, %lor.lhs.false, %if.else35, %if.then34, %if.then26, %if.then5
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @geohashGetDistance(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
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
!21 = distinct !{!21, !6}
