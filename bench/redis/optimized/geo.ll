; ModuleID = 'bench/redis/original/geo.ll'
source_filename = "bench/redis/original/geo.ll"
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
%struct.zrangespec = type { double, double, i32, i32 }
%struct.GeoHashBits = type { i64, i8 }
%struct.GeoShape = type { i32, [2 x double], double, [4 x double], %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { double, double }
%struct.GeoHashRadius = type { %struct.GeoHashBits, %struct.GeoHashArea, %struct.GeoHashNeighbors }
%struct.GeoHashArea = type { %struct.GeoHashBits, %struct.GeoHashRange, %struct.GeoHashRange }
%struct.GeoHashRange = type { double, double }
%struct.GeoHashNeighbors = type { %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits, %struct.GeoHashBits }

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
define dso_local noalias noundef ptr @geoArrayCreate() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @geoArrayAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i64 %7, %9
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  %13 = shl i64 %7, 1
  %spec.select = select i1 %12, i64 8, i64 %13
  store i64 %spec.select, ptr %8, align 8, !tbaa !12
  %14 = mul i64 %spec.select, 40
  %15 = tail call ptr @zrealloc(ptr noundef %.pre, i64 noundef %14) #13
  store ptr %15, ptr %0, align 8, !tbaa !13
  %.pre22 = load i64, ptr %6, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i64 [ %.pre22, %11 ], [ %7, %5 ]
  %18 = phi ptr [ %15, %11 ], [ %.pre, %5 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %17
  %20 = load double, ptr %1, align 8, !tbaa !14
  store double %20, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %22, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %2, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %4, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %3, ptr %26, align 8, !tbaa !22
  %27 = add i64 %17, 1
  store i64 %27, ptr %6, align 8, !tbaa !5
  ret ptr %19
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @geoArrayFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %.06
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @sdsfree(ptr noundef %7) #14
  %8 = add nuw i64 %.06, 1
  %9 = load i64, ptr %2, align 8, !tbaa !5
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @zfree(ptr noundef %11) #14
  tail call void @zfree(ptr noundef nonnull %0) #14
  ret void
}

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

declare void @zfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decodeGeohash(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = fptoui double %0 to i64
  %4 = tail call i32 @geohashDecodeToLongLatWGS84(i64 %3, i8 26, ptr noundef %1) #14
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @geohashDecodeToLongLatWGS84(i64, i8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extractLongLatOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !25

5:                                                ; preds = %3, %4
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = tail call i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef null) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %4, label %.loopexit

11:                                               ; preds = %4
  %12 = load double, ptr %2, align 8, !tbaa !14
  %13 = tail call double @llvm.fabs.f64(double %12)
  %or.cond = fcmp ogt double %13, 1.800000e+02
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !14
  %14 = tail call double @llvm.fabs.f64(double %.pre)
  %or.cond17 = fcmp ogt double %14, 0x40554345B1A57F00
  %or.cond20 = select i1 %or.cond, i1 true, i1 %or.cond17
  br i1 %or.cond20, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %11
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str, double noundef %12, double noundef %.pre) #14
  br label %.loopexit

.loopexit:                                        ; preds = %5, %11, %._crit_edge
  %.014 = phi i32 [ 0, %11 ], [ -1, %._crit_edge ], [ -1, %5 ]
  ret i32 %.014
}

declare i32 @getDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @longLatFromMember(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = call i32 @zsetScore(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load double, ptr %4, align 8, !tbaa !14
  %11 = fptoui double %10 to i64
  %12 = call i32 @geohashDecodeToLongLatWGS84(i64 %11, i8 26, ptr noundef %2) #14
  %.not = icmp eq i32 %12, 0
  %. = sext i1 %.not to i32
  br label %13

13:                                               ; preds = %9, %3
  %.0 = phi i32 [ %., %9 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @zsetScore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef double @extractUnitOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.1) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.2) #15
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.3) #15
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.4) #15
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %10
  tail call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  br label %13

13:                                               ; preds = %10, %8, %6, %2, %12
  %.0 = phi double [ -1.000000e+00, %12 ], [ 3.048000e-01, %8 ], [ 1.000000e+03, %6 ], [ 1.000000e+00, %2 ], [ 1.609340e+03, %10 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extractDistanceOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %7 = call i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %28

8:                                                ; preds = %4
  %9 = load double, ptr %5, align 8, !tbaa !14
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.7) #14
  br label %28

12:                                               ; preds = %8
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %12
  store double %9, ptr %3, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.1) #15
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %14
  %21 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.2) #15
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.3) #15
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.4) #15
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %26, label %extractUnitOrReply.exit

extractUnitOrReply.exit:                          ; preds = %24
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  br label %28

26:                                               ; preds = %22, %20, %14, %24
  %.0.i.ph = phi double [ 1.609340e+03, %24 ], [ 1.000000e+00, %14 ], [ 1.000000e+03, %20 ], [ 3.048000e-01, %22 ]
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %26
  store double %.0.i.ph, ptr %2, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %extractUnitOrReply.exit, %27, %26, %4, %11
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ -1, %extractUnitOrReply.exit ], [ 0, %27 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extractBoxOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = call i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.9) #14
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %14, label %38

14:                                               ; preds = %10
  %15 = load double, ptr %6, align 8, !tbaa !14
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = load double, ptr %7, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.10) #14
  br label %38

20:                                               ; preds = %14
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %20
  store double %15, ptr %4, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %21, %20
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %22
  store double %17, ptr %3, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.1) #15
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %36, label %30

30:                                               ; preds = %24
  %31 = call i32 @strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.2) #15
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %36, label %32

32:                                               ; preds = %30
  %33 = call i32 @strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.3) #15
  %.not8.i = icmp eq i32 %33, 0
  br i1 %.not8.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @strcasecmp(ptr noundef %28, ptr noundef nonnull @.str.4) #15
  %.not9.i = icmp eq i32 %35, 0
  br i1 %.not9.i, label %36, label %extractUnitOrReply.exit

extractUnitOrReply.exit:                          ; preds = %34
  call void @addReplyError(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  br label %38

36:                                               ; preds = %32, %30, %24, %34
  %.0.i.ph = phi double [ 1.609340e+03, %34 ], [ 1.000000e+00, %24 ], [ 1.000000e+03, %30 ], [ 3.048000e-01, %32 ]
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %38, label %37

37:                                               ; preds = %36
  store double %.0.i.ph, ptr %2, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %extractUnitOrReply.exit, %37, %36, %5, %10, %19
  %.0 = phi i32 [ -1, %5 ], [ -1, %19 ], [ -1, %10 ], [ -1, %extractUnitOrReply.exit ], [ 0, %37 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDoubleDistance(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @fixedpoint_d2string(ptr noundef nonnull %3, i64 noundef 128, double noundef %1, i32 noundef 4) #14
  %5 = sext i32 %4 to i64
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @fixedpoint_d2string(ptr noundef, i64 noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @geoWithinShape(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = fptoui double %1 to i64
  %6 = tail call i32 @geohashDecodeToLongLatWGS84(i64 %5, i8 26, ptr noundef %2) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %8, label %40 [
    i32 1, label %9
    i32 2, label %23
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = load double, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !34
  %21 = fmul double %18, %20
  %22 = tail call i32 @geohashGetDistanceIfInRadiusWGS84(double noundef %11, double noundef %13, double noundef %14, double noundef %16, double noundef %21, ptr noundef %3) #14
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %41, label %40

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load double, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !34
  %29 = fmul double %26, %28
  %30 = load double, ptr %24, align 8, !tbaa !33
  %31 = fmul double %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = load double, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !14
  %39 = tail call i32 @geohashGetDistanceIfInRectangle(double noundef %29, double noundef %31, double noundef %33, double noundef %35, double noundef %36, double noundef %38, ptr noundef %3) #14
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %41, label %40

40:                                               ; preds = %7, %23, %9
  br label %41

41:                                               ; preds = %23, %9, %4, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %4 ], [ -1, %9 ], [ -1, %23 ]
  ret i32 %.0
}

declare i32 @geohashGetDistanceIfInRadiusWGS84(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @geohashGetDistanceIfInRectangle(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geoGetPointsInRange(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.zrangespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [2 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [2 x double], align 16
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %1, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %2, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !5
  %21 = load i32, ptr %0, align 8
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 15
  switch i32 %23, label %.loopexit92 [
    i32 11, label %24
    i32 7, label %75
  ]

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !41
  %27 = call ptr @zzlFirstInRange(ptr noundef %26, ptr noundef nonnull %7) #14
  store ptr %27, ptr %8, align 8, !tbaa !43
  %.not65 = icmp eq ptr %27, null
  br i1 %.not65, label %.critedge, label %.preheader

.preheader:                                       ; preds = %24
  %28 = call ptr @lpNext(ptr noundef %26, ptr noundef nonnull %27) #14
  store ptr %28, ptr %9, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = add i64 %5, -1
  br label %32

32:                                               ; preds = %.preheader, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = call double @zzlGetScore(ptr noundef %33) #14
  %35 = call i32 @zslValueLteMax(double noundef %34, ptr noundef nonnull %7) #14
  %.not63 = icmp eq i32 %35, 0
  br i1 %.not63, label %.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  %38 = call ptr @lpGetValue(ptr noundef %37, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %39 = call i32 @geoWithinShape(ptr noundef %3, double noundef %34, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %._crit_edge94

._crit_edge94:                                    ; preds = %36
  %.pre95 = load i64, ptr %19, align 8, !tbaa !5
  br label %71

41:                                               ; preds = %36
  %42 = icmp eq ptr %38, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %11, align 8, !tbaa !41
  %45 = call ptr @sdsfromlonglong(i64 noundef %44) #14
  br label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = call ptr @sdsnewlen(ptr noundef nonnull %38, i64 noundef %48) #14
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi ptr [ %45, %43 ], [ %49, %46 ]
  %52 = load double, ptr %13, align 8, !tbaa !14
  %53 = load i64, ptr %19, align 8, !tbaa !5
  %54 = load i64, ptr %29, align 8, !tbaa !12
  %55 = icmp eq i64 %53, %54
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %55, label %56, label %geoArrayAppend.exit

56:                                               ; preds = %50
  %57 = icmp eq i64 %53, 0
  %58 = shl i64 %53, 1
  %spec.select.i = select i1 %57, i64 8, i64 %58
  store i64 %spec.select.i, ptr %29, align 8, !tbaa !12
  %59 = mul i64 %spec.select.i, 40
  %60 = call ptr @zrealloc(ptr noundef %.pre.i, i64 noundef %59) #13
  store ptr %60, ptr %4, align 8, !tbaa !13
  %.pre22.i = load i64, ptr %19, align 8, !tbaa !5
  br label %geoArrayAppend.exit

geoArrayAppend.exit:                              ; preds = %50, %56
  %61 = phi i64 [ %.pre22.i, %56 ], [ %53, %50 ]
  %62 = phi ptr [ %60, %56 ], [ %.pre.i, %50 ]
  %63 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %61
  %64 = load double, ptr %12, align 16, !tbaa !14
  store double %64, ptr %63, align 8, !tbaa !16
  %65 = load double, ptr %30, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %65, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double %52, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %51, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store double %34, ptr %69, align 8, !tbaa !22
  %70 = add i64 %61, 1
  store i64 %70, ptr %19, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %._crit_edge94, %geoArrayAppend.exit
  %72 = phi i64 [ %.pre95, %._crit_edge94 ], [ %70, %geoArrayAppend.exit ]
  %.not90 = icmp ult i64 %31, %72
  br i1 %.not90, label %.thread, label %73

.thread:                                          ; preds = %32, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

73:                                               ; preds = %71
  call void @zzlNext(ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = load ptr, ptr %8, align 8
  %.not62 = icmp eq ptr %74, null
  br i1 %.not62, label %.loopexit, label %32

.loopexit:                                        ; preds = %73, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit92

75:                                               ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = call ptr @zslNthInRange(ptr noundef %79, ptr noundef nonnull %7, i64 noundef 0) #14
  %.not61 = icmp eq ptr %80, null
  br i1 %.not61, label %.critedge70, label %.preheader91

.preheader91:                                     ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = add i64 %5, -1
  br label %84

84:                                               ; preds = %.preheader91, %117
  %.093 = phi ptr [ %80, %.preheader91 ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !14
  %87 = call i32 @zslValueLteMax(double noundef %86, ptr noundef nonnull %7) #14
  %.not59 = icmp eq i32 %87, 0
  br i1 %.not59, label %.thread80, label %88

88:                                               ; preds = %84
  %89 = load double, ptr %85, align 8, !tbaa !14
  %90 = call i32 @geoWithinShape(ptr noundef %3, double noundef %89, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %.pre = load i64, ptr %19, align 8, !tbaa !5
  br label %115

92:                                               ; preds = %88
  %93 = load double, ptr %15, align 8, !tbaa !14
  %94 = load double, ptr %85, align 8, !tbaa !14
  %95 = load ptr, ptr %.093, align 8, !tbaa !43
  %96 = call ptr @sdsdup(ptr noundef %95) #14
  %97 = load i64, ptr %19, align 8, !tbaa !5
  %98 = load i64, ptr %81, align 8, !tbaa !12
  %99 = icmp eq i64 %97, %98
  %.pre.i72 = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %99, label %100, label %geoArrayAppend.exit75

100:                                              ; preds = %92
  %101 = icmp eq i64 %97, 0
  %102 = shl i64 %97, 1
  %spec.select.i73 = select i1 %101, i64 8, i64 %102
  store i64 %spec.select.i73, ptr %81, align 8, !tbaa !12
  %103 = mul i64 %spec.select.i73, 40
  %104 = call ptr @zrealloc(ptr noundef %.pre.i72, i64 noundef %103) #13
  store ptr %104, ptr %4, align 8, !tbaa !13
  %.pre22.i74 = load i64, ptr %19, align 8, !tbaa !5
  br label %geoArrayAppend.exit75

geoArrayAppend.exit75:                            ; preds = %92, %100
  %105 = phi i64 [ %.pre22.i74, %100 ], [ %97, %92 ]
  %106 = phi ptr [ %104, %100 ], [ %.pre.i72, %92 ]
  %107 = getelementptr inbounds nuw [40 x i8], ptr %106, i64 %105
  %108 = load double, ptr %14, align 16, !tbaa !14
  store double %108, ptr %107, align 8, !tbaa !16
  %109 = load double, ptr %82, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %109, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double %93, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %96, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store double %94, ptr %113, align 8, !tbaa !22
  %114 = add i64 %105, 1
  store i64 %114, ptr %19, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %._crit_edge, %geoArrayAppend.exit75
  %116 = phi i64 [ %.pre, %._crit_edge ], [ %114, %geoArrayAppend.exit75 ]
  %.not86 = icmp ult i64 %83, %116
  br i1 %.not86, label %.thread80, label %117

.thread80:                                        ; preds = %84, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit92

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.093, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %.loopexit92, label %84

.loopexit92:                                      ; preds = %117, %.thread80, %.loopexit, %6
  %120 = load i64, ptr %19, align 8, !tbaa !5
  %121 = sub i64 %120, %20
  %122 = trunc i64 %121 to i32
  br label %.critedge70

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge70

.critedge70:                                      ; preds = %75, %.critedge, %.loopexit92
  %.147 = phi i32 [ %122, %.loopexit92 ], [ 0, %75 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.147
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
define dso_local void @scoresOfGeoHashBox(i64 %0, i8 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @geohashAlign52Bits(i64 %0, i8 %1) #14
  store i64 %5, ptr %2, align 8, !tbaa !51
  %6 = add i64 %0, 1
  %7 = tail call i64 @geohashAlign52Bits(i64 %6, i8 %1) #14
  store i64 %7, ptr %3, align 8, !tbaa !51
  ret void
}

declare i64 @geohashAlign52Bits(i64, i8) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfGeoHashBox(ptr noundef readonly captures(none) %0, i64 %1, i8 %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i64 @geohashAlign52Bits(i64 %1, i8 %2) #14
  %8 = add i64 %1, 1
  %9 = tail call i64 @geohashAlign52Bits(i64 %8, i8 %2) #14
  %10 = uitofp i64 %7 to double
  %11 = uitofp i64 %9 to double
  %12 = tail call i32 @geoGetPointsInRange(ptr noundef %0, double noundef %10, double noundef %11, ptr noundef %4, ptr noundef %3, i64 noundef %5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfAllNeighbors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [9 x %struct.GeoHashBits], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !52
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !52
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !52
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = add i64 %4, -1
  br label %25

25:                                               ; preds = %5, %56
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %56 ]
  %.06984 = phi i32 [ 0, %5 ], [ %.1, %56 ]
  %.07083 = phi i32 [ 0, %5 ], [ %.171, %56 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %27 = load i64, ptr %26, align 16, !tbaa !53
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !55
  %.not75 = icmp eq i8 %30, 0
  br i1 %.not75, label %56, label %31

31:                                               ; preds = %25, %28
  %.not76 = icmp eq i32 %.07083, 0
  br i1 %.not76, label %43, label %32

32:                                               ; preds = %31
  %33 = zext i32 %.07083 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 16, !tbaa !53
  %36 = icmp eq i64 %27, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !55
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %37, %32, %31
  %44 = load i64, ptr %23, align 8, !tbaa !5
  %.not82 = icmp ult i64 %24, %44
  br i1 %.not82, label %57, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = tail call i64 @geohashAlign52Bits(i64 %27, i8 %47) #14
  %49 = add i64 %27, 1
  %50 = tail call i64 @geohashAlign52Bits(i64 %49, i8 %47) #14
  %51 = uitofp i64 %48 to double
  %52 = uitofp i64 %50 to double
  %53 = tail call i32 @geoGetPointsInRange(ptr noundef readonly %0, double noundef %51, double noundef %52, ptr noundef readonly %2, ptr noundef nonnull %3, i64 noundef %4)
  %54 = add i32 %53, %.06984
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  br label %56

56:                                               ; preds = %37, %28, %45
  %.171 = phi i32 [ %55, %45 ], [ %.07083, %28 ], [ %.07083, %37 ]
  %.1 = phi i32 [ %54, %45 ], [ %.06984, %28 ], [ %.06984, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %57, label %25, !llvm.loop !56

57:                                               ; preds = %43, %56
  %.069.lcssa = phi i32 [ %.06984, %43 ], [ %.1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.069.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @geoaddCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x double], align 16
  %3 = alloca %struct.GeoHashBits, align 8
  %indvars.iv.i.sroa.gep81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.096 = phi i32 [ 0, %.lr.ph ], [ %.2, %19 ]
  %.06295 = phi i32 [ 0, %.lr.ph ], [ %.264, %19 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.23) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.24) #15
  %.not76 = icmp eq i32 %16, 0
  br i1 %.not76, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.25) #15
  %.not77 = icmp eq i32 %18, 0
  br i1 %.not77, label %19, label %.thread.split.loop.exit142

19:                                               ; preds = %17, %9, %15
  %.264 = phi i32 [ %.06295, %17 ], [ 1, %9 ], [ %.06295, %15 ]
  %.2 = phi i32 [ %.096, %17 ], [ %.096, %9 ], [ 1, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %9

.thread.split.loop.exit142:                       ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %19, %.thread.split.loop.exit142
  %.066.lcssa.ph = phi i32 [ %20, %.thread.split.loop.exit142 ], [ %5, %19 ]
  %.062.lcssa.ph = phi i32 [ %.06295, %.thread.split.loop.exit142 ], [ %.264, %19 ]
  %.0.lcssa.ph = phi i32 [ %.096, %.thread.split.loop.exit142 ], [ %.2, %19 ]
  %21 = icmp ne i32 %.0.lcssa.ph, 0
  %22 = icmp ne i32 %.062.lcssa.ph, 0
  %23 = select i1 %21, i1 %22, i1 false
  %24 = sub nsw i32 %5, %.066.lcssa.ph
  %25 = srem i32 %24, 3
  %.not78 = icmp ne i32 %25, 0
  %brmerge = select i1 %.not78, i1 true, i1 %23
  br i1 %brmerge, label %28, label %.lr.ph106

.thread.thread:                                   ; preds = %1
  %26 = add nsw i32 %5, -2
  %.nonneg = sub i32 2, %5
  %27 = urem i32 %.nonneg, 3
  %.not78133 = icmp eq i32 %27, 0
  br i1 %.not78133, label %.lr.ph106, label %28

28:                                               ; preds = %.thread, %.thread.thread
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !72
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %29) #14
  br label %82

.lr.ph106:                                        ; preds = %.thread, %.thread.thread
  %.066.lcssa134139 = phi i32 [ %.066.lcssa.ph, %.thread ], [ 2, %.thread.thread ]
  %30 = phi i32 [ %24, %.thread ], [ %26, %.thread.thread ]
  %31 = sdiv i32 %30, 3
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, %.066.lcssa134139
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @zcalloc(i64 noundef %35) #12
  %37 = tail call ptr @createRawStringObject(ptr noundef nonnull @.str.26, i64 noundef 4) #14
  store ptr %37, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %umax = tail call i32 @llvm.umax.i32(i32 %.066.lcssa134139, i32 2)
  %wide.trip.count117 = zext i32 %umax to i64
  br label %45

.preheader:                                       ; preds = %45
  %39 = icmp sgt i32 %30, 2
  br i1 %39, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = zext i32 %.066.lcssa134139 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = add nuw nsw i32 %.066.lcssa134139, 1
  %44 = zext i32 %43 to i64
  %wide.trip.count122 = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %invariant.gep146 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %44
  br label %50

45:                                               ; preds = %.lr.ph106, %45
  %indvars.iv114 = phi i64 [ 1, %.lr.ph106 ], [ %indvars.iv.next115, %45 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv114
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv114
  store ptr %48, ptr %49, align 8, !tbaa !26
  tail call void @incrRefCount(ptr noundef %48) #14
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.preheader, label %45, !llvm.loop !74

50:                                               ; preds = %.lr.ph108, %70
  %indvars.iv119 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next120, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = load ptr, ptr %40, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %41
  %53 = mul nuw nsw i64 %indvars.iv119, 3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %61, !llvm.loop !25

56:                                               ; preds = %55, %50
  %57 = phi i1 [ true, %50 ], [ false, %55 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %2, %50 ], [ %indvars.iv.i.sroa.gep81, %55 ]
  %indvars.iv.i = phi i64 [ 0, %50 ], [ 1, %55 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %59, ptr noundef nonnull %indvars.iv.i.sroa.phi, ptr noundef null) #14
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %55, label %extractLongLatOrReply.exit

61:                                               ; preds = %55
  %62 = load double, ptr %2, align 16, !tbaa !14
  %63 = call double @llvm.fabs.f64(double %62)
  %or.cond.i = fcmp ogt double %63, 1.800000e+02
  %.pre.i = load double, ptr %indvars.iv.i.sroa.gep81, align 8, !tbaa !14
  %64 = call double @llvm.fabs.f64(double %.pre.i)
  %or.cond17.i = fcmp ogt double %64, 0x40554345B1A57F00
  %or.cond20.i = select i1 %or.cond.i, i1 true, i1 %or.cond17.i
  br i1 %or.cond20.i, label %._crit_edge.i, label %70

._crit_edge.i:                                    ; preds = %61
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str, double noundef %62, double noundef %.pre.i) #14
  br label %extractLongLatOrReply.exit

extractLongLatOrReply.exit:                       ; preds = %56, %._crit_edge.i
  %65 = icmp sgt i32 %33, 0
  br i1 %65, label %.lr.ph110.preheader, label %.thread90

.lr.ph110.preheader:                              ; preds = %extractLongLatOrReply.exit
  %wide.trip.count127 = zext nneg i32 %33 to i64
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %69
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next125, %69 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv124
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %.not80 = icmp eq ptr %67, null
  br i1 %.not80, label %69, label %68

68:                                               ; preds = %.lr.ph110
  call void @decrRefCount(ptr noundef nonnull %67) #14
  br label %69

69:                                               ; preds = %.lr.ph110, %68
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.thread90, label %.lr.ph110, !llvm.loop !75

.thread90:                                        ; preds = %69, %extractLongLatOrReply.exit
  call void @zfree(ptr noundef nonnull %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call i32 @geohashEncodeWGS84(double noundef %62, double noundef %.pre.i, i8 noundef zeroext 26, ptr noundef nonnull %3) #14
  %72 = load i64, ptr %3, align 8
  %73 = load i8, ptr %42, align 8
  %74 = call i64 @geohashAlign52Bits(i64 %72, i8 %73) #14
  %75 = call ptr @createStringObjectFromLongLongWithSds(i64 noundef %74) #14
  %76 = load ptr, ptr %40, align 8, !tbaa !71
  %77 = getelementptr [8 x i8], ptr %76, i64 %53
  %78 = getelementptr [8 x i8], ptr %77, i64 %41
  %79 = getelementptr i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = shl nuw nsw i64 %indvars.iv119, 1
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %81
  store ptr %75, ptr %gep, align 8, !tbaa !26
  %gep147 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep146, i64 %81
  store ptr %80, ptr %gep147, align 8, !tbaa !26
  call void @incrRefCount(ptr noundef %80) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %50, !llvm.loop !76

._crit_edge:                                      ; preds = %70, %.preheader
  call void @replaceClientCommandVector(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %36) #14
  call void @zaddCommand(ptr noundef nonnull %0) #14
  br label %82

82:                                               ; preds = %.thread90, %._crit_edge, %28
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
define dso_local void @georadiusGeneric(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca double, align 8
  %6 = alloca %struct.GeoShape, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.GeoHashRadius, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call ptr @lookupKeyRead(ptr noundef %10, ptr noundef %15) #14
  %17 = tail call i32 @checkType(ptr noundef %0, ptr noundef %16, i32 noundef 3) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %372

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %19 = and i32 %2, 1
  %.not370 = icmp eq i32 %19, 0
  br i1 %.not370, label %40, label %20

20:                                               ; preds = %18
  store i32 1, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %11, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %25

24:                                               ; preds = %25
  br i1 %26, label %25, label %31, !llvm.loop !25

25:                                               ; preds = %24, %20
  %26 = phi i1 [ true, %20 ], [ false, %24 ]
  %indvars.iv.i = phi i64 [ 0, %20 ], [ 1, %24 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %30 = call i32 @getDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %29, ptr noundef null) #14
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %24, label %extractLongLatOrReply.exit.thread

31:                                               ; preds = %24
  %32 = load double, ptr %23, align 8, !tbaa !14
  %33 = call double @llvm.fabs.f64(double %32)
  %or.cond.i = fcmp ogt double %33, 1.800000e+02
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %34 = call double @llvm.fabs.f64(double %.pre.i)
  %or.cond17.i = fcmp ogt double %34, 0x40554345B1A57F00
  %or.cond20.i = select i1 %or.cond.i, i1 true, i1 %or.cond17.i
  br i1 %or.cond20.i, label %._crit_edge.i, label %extractLongLatOrReply.exit

._crit_edge.i:                                    ; preds = %31
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str, double noundef %32, double noundef %.pre.i) #14
  br label %extractLongLatOrReply.exit.thread

extractLongLatOrReply.exit:                       ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = call i32 @extractDistanceOrReply(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %.not375 = icmp eq i32 %39, 0
  br i1 %.not375, label %72, label %extractLongLatOrReply.exit.thread

40:                                               ; preds = %18
  %41 = and i32 %2, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp ne ptr %16, null
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %44, label %72

44:                                               ; preds = %40
  br i1 %42, label %63, label %45

45:                                               ; preds = %44
  store i32 1, ptr %6, align 8, !tbaa !31
  %46 = load ptr, ptr %11, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = call i32 @zsetScore(ptr noundef %16, ptr noundef %50, ptr noundef nonnull %5) #14
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %longLatFromMember.exit.thread, label %longLatFromMember.exit

longLatFromMember.exit.thread:                    ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

longLatFromMember.exit:                           ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load double, ptr %5, align 8, !tbaa !14
  %55 = fptoui double %54 to i64
  %56 = call i32 @geohashDecodeToLongLatWGS84(i64 %55, i8 26, ptr noundef nonnull %53) #14
  %.not.i420 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i420, label %.critedge, label %57

.critedge:                                        ; preds = %longLatFromMember.exit.thread, %longLatFromMember.exit
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #14
  br label %extractLongLatOrReply.exit.thread

57:                                               ; preds = %longLatFromMember.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = call i32 @extractDistanceOrReply(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61)
  %.not374 = icmp eq i32 %62, 0
  br i1 %.not374, label %72, label %extractLongLatOrReply.exit.thread

63:                                               ; preds = %44
  %64 = and i32 %2, 8
  %.not372 = icmp eq i32 %64, 0
  br i1 %.not372, label %71, label %65

65:                                               ; preds = %63
  %66 = and i32 %2, 16
  %.not373 = icmp eq i32 %66, 0
  br i1 %.not373, label %72, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  br label %72

71:                                               ; preds = %63
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #14
  br label %extractLongLatOrReply.exit.thread

72:                                               ; preds = %40, %67, %65, %57, %extractLongLatOrReply.exit
  %.0291 = phi i32 [ 6, %extractLongLatOrReply.exit ], [ 5, %57 ], [ 3, %67 ], [ 2, %65 ], [ 5, %40 ]
  %.0 = phi ptr [ null, %extractLongLatOrReply.exit ], [ null, %57 ], [ %70, %67 ], [ null, %65 ], [ null, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = icmp sgt i32 %74, %.0291
  br i1 %75, label %76, label %._crit_edge

76:                                               ; preds = %72
  %77 = sub nsw i32 %74, %.0291
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %79 = and i32 %2, 12
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %2, 8
  %.not391 = icmp eq i32 %81, 0
  %82 = and i32 %2, 24
  %.not583 = icmp eq i32 %82, 24
  %83 = icmp eq ptr %16, null
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = zext nneg i32 %.0291 to i64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %89

89:                                               ; preds = %.lr.ph, %195
  %.2525 = phi ptr [ %.0, %.lr.ph ], [ %.5.ph, %195 ]
  %.1284524 = phi i32 [ 0, %.lr.ph ], [ %.4287.ph, %195 ]
  %.1299523 = phi i32 [ 0, %.lr.ph ], [ %.4302.ph, %195 ]
  %.1309522 = phi i32 [ 0, %.lr.ph ], [ %.4312.ph, %195 ]
  %.1314521 = phi i32 [ 0, %.lr.ph ], [ %.4317.ph, %195 ]
  %.1319520 = phi i32 [ 0, %.lr.ph ], [ %.4322.ph, %195 ]
  %.1324519 = phi i32 [ 0, %.lr.ph ], [ %.4327.ph, %195 ]
  %.0328518 = phi i32 [ 0, %.lr.ph ], [ %196, %195 ]
  %.1332517 = phi i32 [ 0, %.lr.ph ], [ %.4335.ph, %195 ]
  %.1337516 = phi i32 [ 0, %.lr.ph ], [ %.4340.ph, %195 ]
  %.1342515 = phi i32 [ 0, %.lr.ph ], [ %.4345.ph, %195 ]
  %.1347514 = phi i32 [ 0, %.lr.ph ], [ %.4350.ph, %195 ]
  %90 = load ptr, ptr %11, align 8, !tbaa !71
  %91 = add nsw i32 %.0328518, %.0291
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.29) #15
  %.not376 = icmp eq i32 %97, 0
  br i1 %.not376, label %195, label %98

98:                                               ; preds = %89
  %99 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.30) #15
  %.not377 = icmp eq i32 %99, 0
  br i1 %.not377, label %195, label %100

100:                                              ; preds = %98
  %101 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.31) #15
  %.not378 = icmp eq i32 %101, 0
  br i1 %.not378, label %195, label %102

102:                                              ; preds = %100
  %103 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.32) #15
  %.not379 = icmp eq i32 %103, 0
  br i1 %.not379, label %195, label %104

104:                                              ; preds = %102
  %105 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.33) #15
  %.not380 = icmp eq i32 %105, 0
  br i1 %.not380, label %195, label %106

106:                                              ; preds = %104
  %107 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.34) #15
  %.not381 = icmp eq i32 %107, 0
  br i1 %.not381, label %195, label %108

108:                                              ; preds = %106
  %109 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.35) #15
  %.not382 = icmp eq i32 %109, 0
  br i1 %.not382, label %110, label %121

110:                                              ; preds = %108
  %111 = add nsw i32 %.0328518, 1
  %112 = icmp slt i32 %111, %77
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %93, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %115, ptr noundef nonnull %7, ptr noundef null) #14
  %.not383 = icmp eq i32 %116, 0
  br i1 %.not383, label %117, label %.thread450

117:                                              ; preds = %113
  %118 = load i64, ptr %7, align 8, !tbaa !41
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %120, label %195

120:                                              ; preds = %117
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #14
  br label %.thread450

121:                                              ; preds = %110, %108
  %122 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.37) #15
  %.not384 = icmp eq i32 %122, 0
  br i1 %.not384, label %123, label %129

123:                                              ; preds = %121
  %124 = add nsw i32 %.0328518, 1
  %125 = icmp slt i32 %124, %77
  %or.cond413 = and i1 %80, %125
  br i1 %or.cond413, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %93, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  br label %195

129:                                              ; preds = %123, %121
  %130 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.38) #15
  %.not387 = icmp eq i32 %130, 0
  br i1 %.not387, label %131, label %.thread

131:                                              ; preds = %129
  %132 = add nsw i32 %.0328518, 1
  %133 = icmp slt i32 %132, %77
  %or.cond415 = and i1 %80, %133
  br i1 %or.cond415, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %93, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  br label %195

137:                                              ; preds = %131
  br i1 %.not583, label %195, label %.thread

.thread:                                          ; preds = %129, %137
  %138 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.39) #15
  %.not393 = icmp eq i32 %138, 0
  br i1 %.not393, label %139, label %151

139:                                              ; preds = %.thread
  %140 = add nsw i32 %.0328518, 1
  %141 = icmp sge i32 %140, %77
  %142 = icmp ne i32 %.1324519, 0
  %143 = or i1 %.not391, %141
  %or.cond464 = select i1 %143, i1 true, i1 %142
  br i1 %or.cond464, label %151, label %144

144:                                              ; preds = %139
  br i1 %83, label %195, label %145

145:                                              ; preds = %144
  %146 = getelementptr i8, ptr %93, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = call i32 @longLatFromMember(ptr noundef nonnull %16, ptr noundef %147, ptr noundef nonnull %84)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %195

150:                                              ; preds = %145
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #14
  br label %.thread450

151:                                              ; preds = %139, %.thread
  %152 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.40) #15
  %.not394 = icmp eq i32 %152, 0
  br i1 %.not394, label %153, label %165

153:                                              ; preds = %151
  %154 = add nsw i32 %.0328518, 2
  %155 = icmp sge i32 %154, %77
  %156 = icmp ne i32 %.1319520, 0
  %157 = or i1 %.not391, %155
  %or.cond465 = select i1 %157, i1 true, i1 %156
  br i1 %or.cond465, label %165, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %85
  %160 = sext i32 %.0328518 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %159, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = call i32 @extractLongLatOrReply(ptr noundef nonnull %0, ptr noundef nonnull %162, ptr noundef nonnull %84)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %.thread450, label %195

165:                                              ; preds = %153, %151
  %166 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.41) #15
  %.not395 = icmp eq i32 %166, 0
  br i1 %.not395, label %167, label %179

167:                                              ; preds = %165
  %168 = add nsw i32 %.0328518, 2
  %169 = icmp sge i32 %168, %77
  %170 = icmp ne i32 %.1347514, 0
  %171 = or i1 %.not391, %169
  %or.cond466 = select i1 %171, i1 true, i1 %170
  br i1 %or.cond466, label %179, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %85
  %174 = sext i32 %.0328518 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = call i32 @extractDistanceOrReply(ptr noundef nonnull %0, ptr noundef nonnull %176, ptr noundef nonnull %86, ptr noundef nonnull %87)
  %.not396 = icmp eq i32 %177, 0
  br i1 %.not396, label %178, label %.thread450

178:                                              ; preds = %172
  store i32 1, ptr %6, align 8, !tbaa !31
  br label %195

179:                                              ; preds = %167, %165
  %180 = call i32 @strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.42) #15
  %.not397 = icmp eq i32 %180, 0
  br i1 %.not397, label %181, label %193

181:                                              ; preds = %179
  %182 = add nsw i32 %.0328518, 3
  %183 = icmp sge i32 %182, %77
  %184 = icmp ne i32 %.1332517, 0
  %185 = or i1 %.not391, %183
  %or.cond467 = select i1 %185, i1 true, i1 %184
  br i1 %or.cond467, label %193, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %85
  %188 = sext i32 %.0328518 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %187, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = call i32 @extractBoxOrReply(ptr noundef nonnull %0, ptr noundef nonnull %190, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %87)
  %.not398 = icmp eq i32 %191, 0
  br i1 %.not398, label %192, label %.thread450

192:                                              ; preds = %186
  store i32 2, ptr %6, align 8, !tbaa !31
  br label %195

193:                                              ; preds = %181, %179
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !72
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %194) #14
  br label %.thread450

195:                                              ; preds = %158, %144, %145, %137, %117, %106, %104, %102, %100, %98, %89, %126, %192, %178, %134
  %.4350.ph = phi i32 [ %.1347514, %144 ], [ %.1347514, %89 ], [ %.1347514, %98 ], [ %.1347514, %100 ], [ %.1347514, %102 ], [ %.1347514, %104 ], [ %.1347514, %106 ], [ %.1347514, %126 ], [ %.1347514, %134 ], [ %.1347514, %117 ], [ %.1347514, %137 ], [ %.1347514, %145 ], [ 0, %178 ], [ 1, %192 ], [ %.1347514, %158 ]
  %.4345.ph = phi i32 [ %.1342515, %144 ], [ %.1342515, %89 ], [ %.1342515, %98 ], [ %.1342515, %100 ], [ %.1342515, %102 ], [ 1, %104 ], [ 2, %106 ], [ %.1342515, %126 ], [ %.1342515, %134 ], [ %.1342515, %117 ], [ %.1342515, %137 ], [ %.1342515, %145 ], [ %.1342515, %178 ], [ %.1342515, %192 ], [ %.1342515, %158 ]
  %.4340.ph = phi i32 [ %.1337516, %144 ], [ %.1337516, %89 ], [ %.1337516, %98 ], [ %.1337516, %100 ], [ 1, %102 ], [ %.1337516, %104 ], [ %.1337516, %106 ], [ %.1337516, %126 ], [ %.1337516, %134 ], [ %.1337516, %117 ], [ %.1337516, %137 ], [ %.1337516, %145 ], [ %.1337516, %178 ], [ %.1337516, %192 ], [ %.1337516, %158 ]
  %.4335.ph = phi i32 [ %.1332517, %144 ], [ %.1332517, %89 ], [ %.1332517, %98 ], [ %.1332517, %100 ], [ %.1332517, %102 ], [ %.1332517, %104 ], [ %.1332517, %106 ], [ %.1332517, %126 ], [ %.1332517, %134 ], [ %.1332517, %117 ], [ %.1332517, %137 ], [ %.1332517, %145 ], [ 1, %178 ], [ 0, %192 ], [ %.1332517, %158 ]
  %.2330.ph = phi i32 [ %140, %144 ], [ %.0328518, %89 ], [ %.0328518, %98 ], [ %.0328518, %100 ], [ %.0328518, %102 ], [ %.0328518, %104 ], [ %.0328518, %106 ], [ %124, %126 ], [ %132, %134 ], [ %111, %117 ], [ %.0328518, %137 ], [ %140, %145 ], [ %168, %178 ], [ %182, %192 ], [ %154, %158 ]
  %.4327.ph = phi i32 [ 0, %144 ], [ %.1324519, %89 ], [ %.1324519, %98 ], [ %.1324519, %100 ], [ %.1324519, %102 ], [ %.1324519, %104 ], [ %.1324519, %106 ], [ %.1324519, %126 ], [ %.1324519, %134 ], [ %.1324519, %117 ], [ %.1324519, %137 ], [ 0, %145 ], [ %.1324519, %178 ], [ %.1324519, %192 ], [ 1, %158 ]
  %.4322.ph = phi i32 [ 1, %144 ], [ %.1319520, %89 ], [ %.1319520, %98 ], [ %.1319520, %100 ], [ %.1319520, %102 ], [ %.1319520, %104 ], [ %.1319520, %106 ], [ %.1319520, %126 ], [ %.1319520, %134 ], [ %.1319520, %117 ], [ %.1319520, %137 ], [ 1, %145 ], [ %.1319520, %178 ], [ %.1319520, %192 ], [ 0, %158 ]
  %.4317.ph = phi i32 [ %.1314521, %144 ], [ %.1314521, %89 ], [ %.1314521, %98 ], [ 1, %100 ], [ %.1314521, %102 ], [ %.1314521, %104 ], [ %.1314521, %106 ], [ %.1314521, %126 ], [ %.1314521, %134 ], [ %.1314521, %117 ], [ %.1314521, %137 ], [ %.1314521, %145 ], [ %.1314521, %178 ], [ %.1314521, %192 ], [ %.1314521, %158 ]
  %.4312.ph = phi i32 [ %.1309522, %144 ], [ %.1309522, %89 ], [ 1, %98 ], [ %.1309522, %100 ], [ %.1309522, %102 ], [ %.1309522, %104 ], [ %.1309522, %106 ], [ %.1309522, %126 ], [ %.1309522, %134 ], [ %.1309522, %117 ], [ %.1309522, %137 ], [ %.1309522, %145 ], [ %.1309522, %178 ], [ %.1309522, %192 ], [ %.1309522, %158 ]
  %.4302.ph = phi i32 [ %.1299523, %144 ], [ 1, %89 ], [ %.1299523, %98 ], [ %.1299523, %100 ], [ %.1299523, %102 ], [ %.1299523, %104 ], [ %.1299523, %106 ], [ %.1299523, %126 ], [ %.1299523, %134 ], [ %.1299523, %117 ], [ %.1299523, %137 ], [ %.1299523, %145 ], [ %.1299523, %178 ], [ %.1299523, %192 ], [ %.1299523, %158 ]
  %.4287.ph = phi i32 [ %.1284524, %144 ], [ %.1284524, %89 ], [ %.1284524, %98 ], [ %.1284524, %100 ], [ %.1284524, %102 ], [ %.1284524, %104 ], [ %.1284524, %106 ], [ 0, %126 ], [ 1, %134 ], [ %.1284524, %117 ], [ 1, %137 ], [ %.1284524, %145 ], [ %.1284524, %178 ], [ %.1284524, %192 ], [ %.1284524, %158 ]
  %.5.ph = phi ptr [ %.2525, %144 ], [ %.2525, %89 ], [ %.2525, %98 ], [ %.2525, %100 ], [ %.2525, %102 ], [ %.2525, %104 ], [ %.2525, %106 ], [ %128, %126 ], [ %136, %134 ], [ %.2525, %117 ], [ %.2525, %137 ], [ %.2525, %145 ], [ %.2525, %178 ], [ %.2525, %192 ], [ %.2525, %158 ]
  %196 = add nsw i32 %.2330.ph, 1
  %197 = icmp slt i32 %196, %77
  br i1 %197, label %89, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %195
  %198 = icmp ne i32 %.4322.ph, 0
  %199 = icmp ne i32 %.4327.ph, 0
  %200 = icmp ne i32 %.4335.ph, 0
  %201 = icmp ne i32 %.4350.ph, 0
  %202 = icmp eq i32 %.4287.ph, 0
  %203 = icmp ne i32 %.4302.ph, 0
  %204 = icmp ne i32 %.4312.ph, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %76, %._crit_edge.loopexit, %72
  %.0346 = phi i1 [ false, %72 ], [ false, %76 ], [ %201, %._crit_edge.loopexit ]
  %.0341 = phi i32 [ 0, %72 ], [ 0, %76 ], [ %.4345.ph, %._crit_edge.loopexit ]
  %.0336 = phi i32 [ 0, %72 ], [ 0, %76 ], [ %.4340.ph, %._crit_edge.loopexit ]
  %.0331 = phi i1 [ false, %72 ], [ false, %76 ], [ %200, %._crit_edge.loopexit ]
  %.0323 = phi i1 [ false, %72 ], [ false, %76 ], [ %199, %._crit_edge.loopexit ]
  %.0318 = phi i1 [ false, %72 ], [ false, %76 ], [ %198, %._crit_edge.loopexit ]
  %.0313 = phi i32 [ 0, %72 ], [ 0, %76 ], [ %.4317.ph, %._crit_edge.loopexit ]
  %.0308 = phi i1 [ false, %72 ], [ false, %76 ], [ %204, %._crit_edge.loopexit ]
  %.0298 = phi i1 [ false, %72 ], [ false, %76 ], [ %203, %._crit_edge.loopexit ]
  %.0283 = phi i1 [ true, %72 ], [ true, %76 ], [ %202, %._crit_edge.loopexit ]
  %.1 = phi ptr [ %.0, %72 ], [ %.0, %76 ], [ %.5.ph, %._crit_edge.loopexit ]
  %.not400 = icmp eq ptr %.1, null
  br i1 %.not400, label %210, label %205

205:                                              ; preds = %._crit_edge
  %or.cond13 = select i1 %.0298, i1 true, i1 %.0308
  %206 = icmp ne i32 %.0313, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %206
  br i1 %or.cond15, label %207, label %210

207:                                              ; preds = %205
  %208 = and i32 %2, 16
  %.not411 = icmp eq i32 %208, 0
  %209 = select i1 %.not411, ptr @.str.45, ptr @.str.44
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %209) #14
  br label %.thread450

210:                                              ; preds = %205, %._crit_edge
  %211 = and i32 %2, 8
  %212 = icmp eq i32 %211, 0
  %or.cond17 = select i1 %212, i1 true, i1 %.0318
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %.0323
  br i1 %or.cond19, label %218, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8, !tbaa !71
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef %217) #14
  br label %.thread450

218:                                              ; preds = %210
  %or.cond21 = select i1 %212, i1 true, i1 %.0331
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %.0346
  br i1 %or.cond23, label %224, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %11, align 8, !tbaa !71
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef %223) #14
  br label %.thread450

224:                                              ; preds = %218
  %225 = icmp eq i32 %.0336, 0
  %226 = load i64, ptr %7, align 8
  %227 = icmp ne i64 %226, 0
  %or.cond25 = select i1 %225, i1 true, i1 %227
  br i1 %or.cond25, label %229, label %228

228:                                              ; preds = %224
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #14
  br label %.thread450

229:                                              ; preds = %224
  %230 = icmp eq ptr %16, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %229
  br i1 %.not400, label %244, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %9, align 8, !tbaa !77
  %234 = call i32 @dbDelete(ptr noundef %233, ptr noundef nonnull %.1) #14
  %.not410 = icmp eq i32 %234, 0
  br i1 %.not410, label %242, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8, !tbaa !77
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %236, ptr noundef nonnull %.1) #14
  %237 = load ptr, ptr %9, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load i32, ptr %238, align 8, !tbaa !79
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull %.1, i32 noundef %239) #14
  %240 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !82
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !82
  br label %242

242:                                              ; preds = %235, %232
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !101
  call void @addReply(ptr noundef nonnull %0, ptr noundef %243) #14
  br label %.thread450

244:                                              ; preds = %231
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !102
  call void @addReply(ptr noundef nonnull %0, ptr noundef %245) #14
  br label %.thread450

246:                                              ; preds = %229
  %247 = icmp ne i32 %.0336, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @geohashCalculateAreasByShapeWGS84(ptr dead_on_unwind nonnull writable sret(%struct.GeoHashRadius) align 8 %8, ptr noundef nonnull %6) #14
  %248 = call noalias noundef dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %249 = load i64, ptr %7, align 8
  %250 = select i1 %247, i64 %249, i64 0
  %251 = call i32 @membersOfAllNeighbors(ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %248, i64 noundef %250)
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !5
  %254 = icmp eq i64 %253, 0
  %or.cond31 = and i1 %.not400, %254
  br i1 %or.cond31, label %255, label %257

255:                                              ; preds = %246
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 192), align 8, !tbaa !102
  call void @addReply(ptr noundef nonnull %0, ptr noundef %256) #14
  br label %.loopexit

257:                                              ; preds = %246
  %not. = xor i1 %227, true
  %258 = icmp ne i32 %.0341, 0
  %or.cond27 = select i1 %not., i1 true, i1 %258
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %247
  %spec.store.select32 = select i1 %or.cond29, i32 %.0341, i32 1
  %259 = load i64, ptr %7, align 8, !tbaa !41
  %260 = icmp eq i64 %259, 0
  %261 = call i64 @llvm.smin.i64(i64 %253, i64 %259)
  %262 = select i1 %260, i64 %253, i64 %261
  switch i32 %spec.store.select32, label %263 [
    i32 0, label %270
    i32 1, label %264
  ]

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %257, %263
  %.0304 = phi ptr [ @sort_gp_desc, %263 ], [ @sort_gp_asc, %257 ]
  %265 = icmp eq i64 %262, %253
  %266 = load ptr, ptr %248, align 8, !tbaa !13
  br i1 %265, label %267, label %268

267:                                              ; preds = %264
  call void @qsort(ptr noundef %266, i64 noundef %253, i64 noundef 40, ptr noundef nonnull %.0304) #14
  br label %270

268:                                              ; preds = %264
  %269 = add nsw i64 %262, -1
  call void @pqsort(ptr noundef %266, i64 noundef %253, i64 noundef 40, ptr noundef nonnull %.0304, i64 noundef 0, i64 noundef %269) #14
  br label %270

270:                                              ; preds = %267, %268, %257
  br i1 %.not400, label %271, label %303

271:                                              ; preds = %270
  %.not407 = icmp eq i32 %.0313, 0
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %262) #14
  %272 = icmp sgt i64 %262, 0
  br i1 %272, label %.lr.ph546, label %.loopexit

.lr.ph546:                                        ; preds = %271
  %spec.select = zext i1 %.0298 to i64
  %273 = select i1 %.0298, i64 2, i64 1
  %.1306 = select i1 %.not407, i64 %spec.select, i64 %273
  %274 = zext i1 %.0308 to i64
  %.2307 = add nuw nsw i64 %.1306, %274
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not409 = icmp eq i64 %.2307, 0
  %276 = add nuw nsw i64 %.2307, 1
  br label %277

277:                                              ; preds = %.lr.ph546, %302
  %indvars.iv548 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next549, %302 ]
  %278 = load ptr, ptr %248, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw [40 x i8], ptr %278, i64 %indvars.iv548
  %280 = load double, ptr %275, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = load double, ptr %281, align 8, !tbaa !20
  %283 = fdiv double %282, %280
  store double %283, ptr %281, align 8, !tbaa !20
  br i1 %.not409, label %285, label %284

284:                                              ; preds = %277
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %276) #14
  br label %285

285:                                              ; preds = %284, %277
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !21
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %287) #14
  store ptr null, ptr %286, align 8, !tbaa !21
  br i1 %.0298, label %288, label %292

288:                                              ; preds = %285
  %289 = load double, ptr %281, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %290 = call i32 @fixedpoint_d2string(ptr noundef nonnull %4, i64 noundef 128, double noundef %289, i32 noundef 4) #14
  %291 = sext i32 %290 to i64
  call void @addReplyBulkCBuffer(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %291) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %292

292:                                              ; preds = %288, %285
  br i1 %.0308, label %293, label %297

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %295 = load double, ptr %294, align 8, !tbaa !22
  %296 = fptosi double %295 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %296) #14
  br label %297

297:                                              ; preds = %293, %292
  br i1 %.not407, label %302, label %298

298:                                              ; preds = %297
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #14
  %299 = load double, ptr %279, align 8, !tbaa !16
  call void @addReplyDouble(ptr noundef %0, double noundef %299) #14
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %301 = load double, ptr %300, align 8, !tbaa !19
  call void @addReplyDouble(ptr noundef %0, double noundef %301) #14
  br label %302

302:                                              ; preds = %298, %297
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next549, %262
  br i1 %exitcond551.not, label %.loopexit, label %277, !llvm.loop !103

303:                                              ; preds = %270
  %.not402 = icmp eq i64 %262, 0
  br i1 %.not402, label %._crit_edge541, label %304

304:                                              ; preds = %303
  %305 = call ptr @createZsetObject() #14
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !28
  %308 = icmp sgt i64 %262, 0
  br i1 %308, label %.lr.ph540, label %.loopexit580

.lr.ph540:                                        ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  br label %311

311:                                              ; preds = %.lr.ph540, %355
  %indvars.iv = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next, %355 ]
  %.0292538 = phi i64 [ 0, %.lr.ph540 ], [ %356, %355 ]
  %.0293537 = phi i64 [ 0, %.lr.ph540 ], [ %spec.select419, %355 ]
  %312 = load ptr, ptr %248, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw [40 x i8], ptr %312, i64 %indvars.iv
  %314 = load double, ptr %309, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load double, ptr %315, align 8, !tbaa !20
  %317 = fdiv double %316, %314
  store double %317, ptr %315, align 8, !tbaa !20
  br i1 %.0283, label %318, label %321

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %320 = load double, ptr %319, align 8, !tbaa !22
  br label %321

321:                                              ; preds = %311, %318
  %322 = phi double [ %320, %318 ], [ %317, %311 ]
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !21
  %325 = getelementptr inbounds i8, ptr %324, i64 -1
  %326 = load i8, ptr %325, align 1, !tbaa !33
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 7
  switch i32 %328, label %sdslen.exit [
    i32 0, label %329
    i32 1, label %332
    i32 2, label %336
    i32 3, label %340
    i32 4, label %344
  ]

329:                                              ; preds = %321
  %330 = lshr i32 %327, 3
  %331 = zext nneg i32 %330 to i64
  br label %sdslen.exit

332:                                              ; preds = %321
  %333 = getelementptr inbounds i8, ptr %324, i64 -3
  %334 = load i8, ptr %333, align 1, !tbaa !33
  %335 = zext i8 %334 to i64
  br label %sdslen.exit

336:                                              ; preds = %321
  %337 = getelementptr inbounds i8, ptr %324, i64 -5
  %338 = load i16, ptr %337, align 1, !tbaa !104
  %339 = zext i16 %338 to i64
  br label %sdslen.exit

340:                                              ; preds = %321
  %341 = getelementptr inbounds i8, ptr %324, i64 -9
  %342 = load i32, ptr %341, align 1, !tbaa !40
  %343 = zext i32 %342 to i64
  br label %sdslen.exit

344:                                              ; preds = %321
  %345 = getelementptr inbounds i8, ptr %324, i64 -17
  %346 = load i64, ptr %345, align 1, !tbaa !51
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %321, %329, %332, %336, %340, %344
  %.0.i421 = phi i64 [ %346, %344 ], [ %331, %329 ], [ %335, %332 ], [ %339, %336 ], [ %343, %340 ], [ 0, %321 ]
  %347 = load ptr, ptr %310, align 8, !tbaa !44
  %348 = call ptr @zslInsert(ptr noundef %347, double noundef %322, ptr noundef nonnull %324) #14
  %349 = load ptr, ptr %307, align 8, !tbaa !106
  %350 = load ptr, ptr %323, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = call i32 @dictAdd(ptr noundef %349, ptr noundef %350, ptr noundef nonnull %351) #14
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %355, label %354, !prof !107

354:                                              ; preds = %sdslen.exit
  call void @_serverAssert(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef 825) #14
  call void @abort() #16
  unreachable

355:                                              ; preds = %sdslen.exit
  %spec.select419 = call i64 @llvm.umax.i64(i64 %.0293537, i64 %.0.i421)
  %356 = add i64 %.0.i421, %.0292538
  store ptr null, ptr %323, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %262
  br i1 %exitcond.not, label %.loopexit580, label %311, !llvm.loop !108

.loopexit580:                                     ; preds = %355, %304
  %.0293.lcssa.ph = phi i64 [ 0, %304 ], [ %spec.select419, %355 ]
  %.0292.lcssa.ph = phi i64 [ 0, %304 ], [ %356, %355 ]
  call void @zsetConvertToListpackIfNeeded(ptr noundef %305, i64 noundef %.0293.lcssa.ph, i64 noundef %.0292.lcssa.ph) #14
  %357 = load ptr, ptr %9, align 8, !tbaa !77
  call void @setKey(ptr noundef %0, ptr noundef %357, ptr noundef nonnull %.1, ptr noundef %305, i32 noundef 0) #14
  call void @decrRefCount(ptr noundef %305) #14
  %358 = select i1 %212, ptr @.str.52, ptr @.str.51
  %359 = load ptr, ptr %9, align 8, !tbaa !77
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %361 = load i32, ptr %360, align 8, !tbaa !79
  call void @notifyKeyspaceEvent(i32 noundef 128, ptr noundef nonnull %358, ptr noundef nonnull %.1, i32 noundef %361) #14
  br label %.sink.split

._crit_edge541:                                   ; preds = %303
  %362 = load ptr, ptr %9, align 8, !tbaa !77
  %363 = call i32 @dbDelete(ptr noundef %362, ptr noundef nonnull %.1) #14
  %.not403 = icmp eq i32 %363, 0
  br i1 %.not403, label %371, label %364

364:                                              ; preds = %._crit_edge541
  %365 = load ptr, ptr %9, align 8, !tbaa !77
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %365, ptr noundef nonnull %.1) #14
  %366 = load ptr, ptr %9, align 8, !tbaa !77
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load i32, ptr %367, align 8, !tbaa !79
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.49, ptr noundef nonnull %.1, i32 noundef %368) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit580, %364
  %.sink582 = phi i64 [ 1, %364 ], [ %262, %.loopexit580 ]
  %369 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !82
  %370 = add nsw i64 %369, %.sink582
  store i64 %370, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !82
  br label %371

371:                                              ; preds = %.sink.split, %._crit_edge541
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %262) #14
  br label %.loopexit

.loopexit:                                        ; preds = %302, %371, %271, %255
  call void @geoArrayFree(ptr noundef nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread450

.thread450:                                       ; preds = %113, %158, %172, %186, %120, %150, %193, %242, %244, %.loopexit, %228, %219, %213, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %extractLongLatOrReply.exit.thread

extractLongLatOrReply.exit.thread:                ; preds = %25, %._crit_edge.i, %.critedge, %extractLongLatOrReply.exit, %57, %.thread450, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %372

372:                                              ; preds = %3, %extractLongLatOrReply.exit.thread
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dbDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @geohashCalculateAreasByShapeWGS84(ptr dead_on_unwind writable sret(%struct.GeoHashRadius) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sort_gp_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !20
  %7 = fcmp ogt double %4, %6
  %8 = fcmp une double %4, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sort_gp_desc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !20
  %7 = fcmp ogt double %4, %6
  %8 = fcmp une double %4, %6
  %..i.neg = zext i1 %8 to i32
  %.0.i.neg = select i1 %7, i32 -1, i32 %..i.neg
  ret i32 %.0.i.neg
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @pqsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @addReplyDouble(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @createZsetObject() local_unnamed_addr #3

declare ptr @zslInsert(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @zsetConvertToListpackIfNeeded(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @georadiusCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusroCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberroCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geosearchCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(ptr noundef %0, i32 noundef 1, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geosearchstoreCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(ptr noundef %0, i32 noundef 2, i32 noundef 24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x %struct.GeoHashRange], align 16
  %5 = alloca %struct.GeoHashBits, align 8
  %6 = alloca [12 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call ptr @lookupKeyRead(ptr noundef %8, ptr noundef %12) #14
  %14 = tail call i32 @checkType(ptr noundef %0, ptr noundef %13, i32 noundef 3) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = add nsw i32 %17, -2
  %19 = sext i32 %18 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %19) #14
  %20 = load i32, ptr %16, align 8, !tbaa !57
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %.not27 = icmp eq ptr %13, null
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 11
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02530.us = phi i32 [ %27, %.lr.ph.split.us ], [ 2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @addReplyNull(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = add nuw nsw i32 %.02530.us, 1
  %28 = load i32, ptr %16, align 8, !tbaa !57
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !109

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %59 ], [ 2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv35
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call i32 @zsetScore(ptr noundef nonnull %13, ptr noundef %34, ptr noundef nonnull %2) #14
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph.split
  call void @addReplyNull(ptr noundef nonnull %0) #14
  br label %59

38:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load double, ptr %2, align 8, !tbaa !14
  %40 = fptoui double %39 to i64
  %41 = call i32 @geohashDecodeToLongLatWGS84(i64 %40, i8 26, ptr noundef nonnull %3) #14
  %.not28.not = icmp eq i32 %41, 0
  br i1 %.not28.not, label %42, label %43

42:                                               ; preds = %38
  call void @addReplyNull(ptr noundef nonnull %0) #14
  br label %58

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double -1.800000e+02, ptr %4, align 16, !tbaa !110
  store double 1.800000e+02, ptr %22, align 8, !tbaa !112
  store double -9.000000e+01, ptr %23, align 16, !tbaa !110
  store double 9.000000e+01, ptr %24, align 8, !tbaa !112
  %44 = load double, ptr %3, align 16, !tbaa !14
  %45 = load double, ptr %25, align 8, !tbaa !14
  %46 = call i32 @geohashEncode(ptr noundef nonnull %4, ptr noundef nonnull %23, double noundef %44, double noundef %45, i8 noundef zeroext 26, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %43, %48
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %48 ]
  %49 = icmp eq i64 %indvars.iv, 10
  %50 = mul nsw i64 %indvars.iv, -5
  %51 = add nsw i64 %50, 47
  %52 = lshr i64 %47, %51
  %53 = and i64 %52, 31
  %.0 = select i1 %49, i64 0, i64 %53
  %54 = getelementptr inbounds nuw i8, ptr @.str.53, i64 %.0
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %55, ptr %56, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %57, label %48, !llvm.loop !113

57:                                               ; preds = %48
  store i8 0, ptr %26, align 1, !tbaa !33
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %60 = load i32, ptr %16, align 8, !tbaa !57
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next36, %61
  br i1 %62, label %.lr.ph.split, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %59, %.lr.ph.split.us, %15, %1
  ret void
}

declare void @addReplyNull(ptr noundef) local_unnamed_addr #3

declare i32 @geohashEncode(ptr noundef, ptr noundef, double noundef, double noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @geoposCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca [2 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call ptr @lookupKeyRead(ptr noundef %5, ptr noundef %9) #14
  %11 = tail call i32 @checkType(ptr noundef %0, ptr noundef %10, i32 noundef 3) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = add nsw i32 %14, -2
  %16 = sext i32 %15 to i64
  tail call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %16) #14
  %17 = load i32, ptr %13, align 8, !tbaa !57
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %.not20 = icmp eq ptr %10, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01822.us = phi i32 [ %20, %.lr.ph.split.us ], [ 2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @addReplyNullArray(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = add nuw nsw i32 %.01822.us, 1
  %21 = load i32, ptr %13, align 8, !tbaa !57
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !114

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call i32 @zsetScore(ptr noundef nonnull %10, ptr noundef %27, ptr noundef nonnull %2) #14
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.split
  call void @addReplyNullArray(ptr noundef nonnull %0) #14
  br label %40

31:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load double, ptr %2, align 8, !tbaa !14
  %33 = fptoui double %32 to i64
  %34 = call i32 @geohashDecodeToLongLatWGS84(i64 %33, i8 26, ptr noundef nonnull %3) #14
  %.not21.not = icmp eq i32 %34, 0
  br i1 %.not21.not, label %35, label %36

35:                                               ; preds = %31
  call void @addReplyNullArray(ptr noundef nonnull %0) #14
  br label %39

36:                                               ; preds = %31
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 2) #14
  %37 = load double, ptr %3, align 16, !tbaa !14
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %37) #14
  %38 = load double, ptr %19, align 8, !tbaa !14
  call void @addReplyDouble(ptr noundef nonnull %0, double noundef %38) #14
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %13, align 8, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.split, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %40, %.lr.ph.split.us, %12, %1
  ret void
}

declare void @addReplyNullArray(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @geodistCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [4 x double], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.1) #15
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %extractUnitOrReply.exit.thread, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.2) #15
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %extractUnitOrReply.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.3) #15
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %extractUnitOrReply.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %14, ptr noundef nonnull @.str.4) #15
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %extractUnitOrReply.exit.thread, label %extractUnitOrReply.exit

extractUnitOrReply.exit:                          ; preds = %20
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  br label %76

22:                                               ; preds = %1
  %23 = icmp sgt i32 %6, 5
  br i1 %23, label %24, label %.extractUnitOrReply.exit.thread_crit_edge

.extractUnitOrReply.exit.thread_crit_edge:        ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %extractUnitOrReply.exit.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !72
  tail call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %25) #14
  br label %76

extractUnitOrReply.exit.thread:                   ; preds = %.extractUnitOrReply.exit.thread_crit_edge, %20, %8, %16, %18
  %26 = phi ptr [ %.pre, %.extractUnitOrReply.exit.thread_crit_edge ], [ %10, %20 ], [ %10, %8 ], [ %10, %16 ], [ %10, %18 ]
  %.0 = phi double [ 1.000000e+00, %.extractUnitOrReply.exit.thread_crit_edge ], [ 1.609340e+03, %20 ], [ 1.000000e+00, %8 ], [ 1.000000e+03, %16 ], [ 3.048000e-01, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !115
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = tail call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %34) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %76, label %37

37:                                               ; preds = %extractUnitOrReply.exit.thread
  %38 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef 3) #14
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %76

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr %27, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = call i32 @zsetScore(ptr noundef nonnull %35, ptr noundef %44, ptr noundef nonnull %2) #14
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %27, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = call i32 @zsetScore(ptr noundef nonnull %35, ptr noundef %52, ptr noundef nonnull %3) #14
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %39
  call void @addReplyNull(ptr noundef nonnull %0) #14
  br label %75

56:                                               ; preds = %47
  %57 = load double, ptr %2, align 8, !tbaa !14
  %58 = fptoui double %57 to i64
  %59 = call i32 @geohashDecodeToLongLatWGS84(i64 %58, i8 26, ptr noundef nonnull %4) #14
  %.not22 = icmp eq i32 %59, 0
  br i1 %.not22, label %65, label %60

60:                                               ; preds = %56
  %61 = load double, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = fptoui double %61 to i64
  %64 = call i32 @geohashDecodeToLongLatWGS84(i64 %63, i8 26, ptr noundef nonnull %62) #14
  %.not23 = icmp eq i32 %64, 0
  br i1 %.not23, label %65, label %66

65:                                               ; preds = %60, %56
  call void @addReplyNull(ptr noundef nonnull %0) #14
  br label %75

66:                                               ; preds = %60
  %67 = load double, ptr %4, align 16, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !14
  %70 = load double, ptr %62, align 16, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = call double @geohashGetDistance(double noundef %67, double noundef %69, double noundef %70, double noundef %72) #14
  %74 = fdiv double %73, %.0
  call void @addReplyDoubleDistance(ptr noundef nonnull %0, double noundef %74)
  br label %75

75:                                               ; preds = %65, %66, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %76

76:                                               ; preds = %extractUnitOrReply.exit, %75, %37, %extractUnitOrReply.exit.thread, %24
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @geohashGetDistance(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !11, i64 16}
!6 = !{!"geoArray", !7, i64 0, !11, i64 8, !11, i64 16}
!7 = !{!"p1 _ZTS8geoPoint", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"geoPoint", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !18, i64 32}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!17, !15, i64 16}
!21 = !{!17, !18, i64 32}
!22 = !{!17, !15, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11redisObject", !8, i64 0}
!28 = !{!29, !8, i64 8}
!29 = !{!"redisObject", !30, i64 0, !30, i64 0, !30, i64 1, !30, i64 4, !8, i64 8}
!30 = !{!"int", !9, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"", !30, i64 0, !9, i64 8, !15, i64 24, !9, i64 32, !9, i64 64}
!33 = !{!9, !9, i64 0}
!34 = !{!32, !15, i64 24}
!35 = !{!36, !15, i64 0}
!36 = !{!"", !15, i64 0, !15, i64 8, !30, i64 16, !30, i64 20}
!37 = !{!36, !15, i64 8}
!38 = !{!36, !30, i64 16}
!39 = !{!36, !30, i64 20}
!40 = !{!30, !30, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !9, i64 0}
!43 = !{!18, !18, i64 0}
!44 = !{!45, !47, i64 8}
!45 = !{!"zset", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS4dict", !8, i64 0}
!47 = !{!"p1 _ZTS9zskiplist", !8, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"zskiplistLevel", !50, i64 0, !11, i64 8}
!50 = !{!"p1 _ZTS13zskiplistNode", !8, i64 0}
!51 = !{!11, !11, i64 0}
!52 = !{i64 0, i64 8, !51, i64 8, i64 1, !33}
!53 = !{!54, !11, i64 0}
!54 = !{!"", !11, i64 0, !9, i64 8}
!55 = !{!54, !9, i64 8}
!56 = distinct !{!56, !24}
!57 = !{!58, !30, i64 88}
!58 = !{!"client", !11, i64 0, !11, i64 8, !59, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !30, i64 28, !60, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !18, i64 64, !11, i64 72, !11, i64 80, !30, i64 88, !61, i64 96, !30, i64 104, !30, i64 108, !61, i64 112, !11, i64 120, !62, i64 128, !62, i64 136, !62, i64 144, !62, i64 152, !8, i64 160, !30, i64 168, !30, i64 172, !11, i64 176, !63, i64 184, !42, i64 192, !63, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !30, i64 232, !64, i64 240, !11, i64 248, !11, i64 256, !30, i64 264, !30, i64 268, !30, i64 272, !30, i64 276, !11, i64 280, !11, i64 288, !18, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !9, i64 368, !30, i64 412, !18, i64 416, !30, i64 424, !30, i64 428, !11, i64 432, !65, i64 440, !67, i64 480, !42, i64 552, !63, i64 560, !46, i64 568, !46, i64 576, !46, i64 584, !18, i64 592, !18, i64 600, !68, i64 608, !68, i64 616, !68, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !11, i64 672, !69, i64 680, !11, i64 688, !30, i64 696, !68, i64 704, !8, i64 712, !68, i64 720, !11, i64 728, !70, i64 736, !11, i64 760, !42, i64 768, !30, i64 776, !11, i64 784, !18, i64 792}
!59 = !{!"p1 _ZTS10connection", !8, i64 0}
!60 = !{!"p1 _ZTS7redisDb", !8, i64 0}
!61 = !{!"p2 _ZTS11redisObject", !8, i64 0}
!62 = !{!"p1 _ZTS12redisCommand", !8, i64 0}
!63 = !{!"p1 _ZTS4list", !8, i64 0}
!64 = !{!"p1 _ZTS9dictEntry", !8, i64 0}
!65 = !{!"multiState", !66, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !11, i64 24, !30, i64 32}
!66 = !{!"p1 _ZTS8multiCmd", !8, i64 0}
!67 = !{!"blockingState", !30, i64 0, !42, i64 8, !30, i64 16, !46, i64 24, !30, i64 32, !30, i64 36, !42, i64 40, !8, i64 48, !8, i64 56, !11, i64 64}
!68 = !{!"p1 _ZTS8listNode", !8, i64 0}
!69 = !{!"p1 _ZTS3rax", !8, i64 0}
!70 = !{!"listNode", !68, i64 0, !68, i64 8, !8, i64 16}
!71 = !{!58, !61, i64 96}
!72 = !{!73, !27, i64 216}
!73 = !{!"sharedObjectsStruct", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !9, i64 64, !9, i64 96, !9, i64 128, !9, i64 160, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !27, i64 512, !27, i64 520, !27, i64 528, !27, i64 536, !27, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !27, i64 608, !27, i64 616, !27, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !27, i64 720, !27, i64 728, !27, i64 736, !27, i64 744, !27, i64 752, !27, i64 760, !27, i64 768, !27, i64 776, !27, i64 784, !27, i64 792, !9, i64 800, !9, i64 880, !9, i64 80880, !9, i64 81136, !9, i64 81392, !9, i64 81648, !18, i64 81904, !18, i64 81912}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!58, !60, i64 32}
!78 = distinct !{!78, !24}
!79 = !{!80, !30, i64 56}
!80 = !{!"redisDb", !81, i64 0, !81, i64 8, !8, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !30, i64 56, !42, i64 64, !11, i64 72, !63, i64 80}
!81 = !{!"p1 _ZTS8_kvstore", !8, i64 0}
!82 = !{!83, !42, i64 6720}
!83 = !{!"redisServer", !30, i64 0, !11, i64 8, !18, i64 16, !18, i64 24, !84, i64 32, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !60, i64 64, !46, i64 72, !46, i64 80, !85, i64 88, !69, i64 96, !30, i64 104, !30, i64 108, !30, i64 112, !30, i64 116, !42, i64 120, !30, i64 128, !30, i64 132, !30, i64 136, !30, i64 140, !18, i64 144, !30, i64 152, !30, i64 156, !9, i64 160, !30, i64 204, !11, i64 208, !30, i64 216, !30, i64 220, !30, i64 224, !18, i64 232, !18, i64 240, !30, i64 248, !30, i64 252, !11, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !63, i64 288, !9, i64 296, !30, i64 304, !30, i64 308, !9, i64 312, !30, i64 316, !30, i64 320, !30, i64 324, !9, i64 328, !30, i64 456, !18, i64 464, !18, i64 472, !30, i64 480, !9, i64 488, !30, i64 1320, !86, i64 1328, !63, i64 1432, !63, i64 1440, !63, i64 1448, !63, i64 1456, !63, i64 1464, !63, i64 1472, !88, i64 1480, !88, i64 1488, !8, i64 1496, !69, i64 1504, !30, i64 1512, !69, i64 1520, !30, i64 1528, !63, i64 1536, !9, i64 1544, !9, i64 1592, !46, i64 1848, !9, i64 1856, !30, i64 1864, !30, i64 1868, !9, i64 1872, !30, i64 2384, !30, i64 2388, !42, i64 2392, !30, i64 2400, !30, i64 2404, !30, i64 2408, !30, i64 2412, !30, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !11, i64 2448, !11, i64 2456, !11, i64 2464, !42, i64 2472, !42, i64 2480, !42, i64 2488, !42, i64 2496, !15, i64 2504, !42, i64 2512, !42, i64 2520, !42, i64 2528, !42, i64 2536, !42, i64 2544, !42, i64 2552, !11, i64 2560, !42, i64 2568, !42, i64 2576, !42, i64 2584, !42, i64 2592, !42, i64 2600, !42, i64 2608, !42, i64 2616, !42, i64 2624, !11, i64 2632, !11, i64 2640, !42, i64 2648, !42, i64 2656, !42, i64 2664, !42, i64 2672, !15, i64 2680, !42, i64 2688, !42, i64 2696, !42, i64 2704, !42, i64 2712, !42, i64 2720, !63, i64 2728, !42, i64 2736, !42, i64 2744, !11, i64 2752, !89, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !11, i64 2880, !11, i64 2888, !11, i64 2896, !11, i64 2904, !11, i64 2912, !11, i64 2920, !11, i64 2928, !11, i64 2936, !15, i64 2944, !9, i64 2952, !11, i64 2984, !42, i64 2992, !42, i64 3000, !42, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !42, i64 5072, !9, i64 5080, !42, i64 6144, !42, i64 6152, !11, i64 6160, !42, i64 6168, !42, i64 6176, !11, i64 6184, !9, i64 6192, !30, i64 6288, !30, i64 6292, !30, i64 6296, !30, i64 6300, !30, i64 6304, !30, i64 6308, !30, i64 6312, !30, i64 6316, !30, i64 6320, !30, i64 6324, !30, i64 6328, !30, i64 6332, !11, i64 6336, !30, i64 6344, !30, i64 6348, !30, i64 6352, !30, i64 6356, !11, i64 6360, !11, i64 6368, !30, i64 6376, !30, i64 6380, !30, i64 6384, !30, i64 6388, !30, i64 6392, !18, i64 6400, !9, i64 6408, !30, i64 6480, !30, i64 6484, !30, i64 6488, !90, i64 6496, !30, i64 6504, !30, i64 6508, !30, i64 6512, !30, i64 6516, !30, i64 6520, !30, i64 6524, !18, i64 6528, !18, i64 6536, !30, i64 6544, !30, i64 6548, !11, i64 6552, !11, i64 6560, !11, i64 6568, !11, i64 6576, !11, i64 6584, !30, i64 6592, !30, i64 6596, !18, i64 6600, !30, i64 6608, !30, i64 6612, !42, i64 6616, !42, i64 6624, !11, i64 6632, !11, i64 6640, !11, i64 6648, !30, i64 6656, !30, i64 6660, !11, i64 6664, !30, i64 6672, !30, i64 6676, !30, i64 6680, !30, i64 6684, !30, i64 6688, !30, i64 6692, !9, i64 6696, !9, i64 6700, !8, i64 6704, !30, i64 6712, !42, i64 6720, !42, i64 6728, !42, i64 6736, !42, i64 6744, !30, i64 6752, !91, i64 6760, !30, i64 6768, !18, i64 6776, !30, i64 6784, !30, i64 6788, !30, i64 6792, !11, i64 6800, !11, i64 6808, !11, i64 6816, !11, i64 6824, !30, i64 6832, !30, i64 6836, !30, i64 6840, !30, i64 6844, !30, i64 6848, !30, i64 6852, !92, i64 6856, !30, i64 6864, !30, i64 6868, !18, i64 6872, !30, i64 6880, !30, i64 6884, !30, i64 6888, !9, i64 6892, !30, i64 6900, !93, i64 6904, !30, i64 6920, !18, i64 6928, !30, i64 6936, !18, i64 6944, !30, i64 6952, !30, i64 6956, !30, i64 6960, !30, i64 6964, !30, i64 6968, !30, i64 6972, !30, i64 6976, !9, i64 6980, !9, i64 7021, !42, i64 7064, !42, i64 7072, !9, i64 7080, !42, i64 7088, !30, i64 7096, !30, i64 7100, !95, i64 7104, !42, i64 7112, !42, i64 7120, !96, i64 7128, !11, i64 7168, !11, i64 7176, !30, i64 7184, !30, i64 7188, !30, i64 7192, !30, i64 7196, !30, i64 7200, !30, i64 7204, !30, i64 7208, !30, i64 7212, !30, i64 7216, !11, i64 7224, !63, i64 7232, !11, i64 7240, !18, i64 7248, !18, i64 7256, !18, i64 7264, !30, i64 7272, !30, i64 7276, !88, i64 7280, !88, i64 7288, !30, i64 7296, !30, i64 7300, !30, i64 7304, !11, i64 7312, !11, i64 7320, !11, i64 7328, !11, i64 7336, !59, i64 7344, !59, i64 7352, !30, i64 7360, !18, i64 7368, !11, i64 7376, !30, i64 7384, !30, i64 7388, !30, i64 7392, !11, i64 7400, !30, i64 7408, !30, i64 7412, !30, i64 7416, !30, i64 7420, !18, i64 7424, !30, i64 7432, !30, i64 7436, !9, i64 7440, !42, i64 7488, !30, i64 7496, !63, i64 7504, !30, i64 7512, !30, i64 7516, !42, i64 7520, !11, i64 7528, !30, i64 7536, !30, i64 7540, !30, i64 7544, !30, i64 7548, !30, i64 7552, !42, i64 7560, !9, i64 7568, !30, i64 7580, !30, i64 7584, !30, i64 7588, !9, i64 7592, !63, i64 7632, !63, i64 7640, !30, i64 7648, !11, i64 7656, !63, i64 7664, !63, i64 7672, !30, i64 7680, !30, i64 7684, !30, i64 7688, !30, i64 7692, !11, i64 7696, !11, i64 7704, !11, i64 7712, !11, i64 7720, !11, i64 7728, !11, i64 7736, !11, i64 7744, !11, i64 7752, !11, i64 7760, !42, i64 7768, !30, i64 7776, !30, i64 7780, !9, i64 7784, !11, i64 7792, !9, i64 7800, !42, i64 7808, !42, i64 7816, !42, i64 7824, !11, i64 7832, !42, i64 7840, !81, i64 7848, !46, i64 7856, !30, i64 7864, !81, i64 7872, !30, i64 7880, !30, i64 7884, !30, i64 7888, !30, i64 7892, !42, i64 7896, !42, i64 7904, !18, i64 7912, !97, i64 7920, !30, i64 7928, !30, i64 7932, !30, i64 7936, !30, i64 7940, !30, i64 7944, !18, i64 7952, !18, i64 7960, !18, i64 7968, !30, i64 7976, !30, i64 7980, !30, i64 7984, !30, i64 7988, !30, i64 7992, !30, i64 7996, !30, i64 8000, !42, i64 8008, !30, i64 8016, !30, i64 8020, !42, i64 8024, !30, i64 8032, !30, i64 8036, !30, i64 8040, !30, i64 8044, !30, i64 8048, !30, i64 8052, !30, i64 8056, !42, i64 8064, !46, i64 8072, !18, i64 8080, !11, i64 8088, !18, i64 8096, !30, i64 8104, !98, i64 8112, !30, i64 8144, !11, i64 8152, !30, i64 8160, !30, i64 8164, !30, i64 8168, !99, i64 8176, !18, i64 8288, !18, i64 8296, !18, i64 8304, !18, i64 8312, !100, i64 8320, !42, i64 8328, !30, i64 8336, !18, i64 8344, !30, i64 8352, !30, i64 8356, !30, i64 8360, !11, i64 8368, !30, i64 8376, !18, i64 8384}
!84 = !{!"p2 omnipotent char", !8, i64 0}
!85 = !{!"p1 _ZTS11aeEventLoop", !8, i64 0}
!86 = !{!"connListener", !9, i64 0, !30, i64 64, !84, i64 72, !30, i64 80, !30, i64 84, !87, i64 88, !8, i64 96}
!87 = !{!"p1 _ZTS14ConnectionType", !8, i64 0}
!88 = !{!"p1 _ZTS6client", !8, i64 0}
!89 = !{!"malloc_stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!90 = !{!"p1 double", !8, i64 0}
!91 = !{!"p1 _ZTS9saveparam", !8, i64 0}
!92 = !{!"p2 _ZTS10connection", !8, i64 0}
!93 = !{!"redisOpArray", !94, i64 0, !30, i64 8, !30, i64 12}
!94 = !{!"p1 _ZTS7redisOp", !8, i64 0}
!95 = !{!"p1 _ZTS11replBacklog", !8, i64 0}
!96 = !{!"replDataBuf", !63, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!97 = !{!"p1 _ZTS12clusterState", !8, i64 0}
!98 = !{!"aclInfo", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!99 = !{!"redisTLSContextConfig", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !30, i64 96, !30, i64 100, !30, i64 104, !30, i64 108}
!100 = !{!"p1 _ZTS14sentinelConfig", !8, i64 0}
!101 = !{!73, !27, i64 24}
!102 = !{!73, !27, i64 192}
!103 = distinct !{!103, !24}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !9, i64 0}
!106 = !{!45, !46, i64 0}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!111, !15, i64 0}
!111 = !{!"", !15, i64 0, !15, i64 8}
!112 = !{!111, !15, i64 8}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = !{!58, !30, i64 28}
