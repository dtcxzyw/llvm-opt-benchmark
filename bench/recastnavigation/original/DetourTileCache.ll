target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtTileCache = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.dtTileCacheParams, ptr, ptr, ptr, ptr, ptr, [64 x %"struct.dtTileCache::ObstacleRequest"], i32, [64 x i32], i32 }
%struct.dtTileCacheParams = type { [3 x float], float, float, i32, i32, float, float, float, float, i32, i32 }
%"struct.dtTileCache::ObstacleRequest" = type { i32, i32 }
%struct.dtCompressedTile = type { i32, ptr, ptr, i32, ptr, i32, i32, ptr }
%struct.dtTileCacheObstacle = type { %union.anon, [8 x i32], [8 x i32], i16, i8, i8, i8, i8, ptr }
%union.anon = type { %struct.dtObstacleOrientedBox }
%struct.dtObstacleOrientedBox = type { [3 x float], [3 x float], [2 x float] }
%struct.dtTileCacheLayerHeader = type { i32, i32, i32, i32, i32, [3 x float], [3 x float], i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.dtObstacleCylinder = type { [3 x float], float, float }
%struct.dtObstacleBox = type { [3 x float], [3 x float] }
%struct.NavMeshTileBuildContext = type { ptr, ptr, ptr, ptr }
%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }
%struct.dtTileCachePolyMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11dtTileCache16decodeTileIdTileEj = comdat any

$_ZNK11dtTileCache16decodeTileIdSaltEj = comdat any

$_Z10dtNextPow2j = comdat any

$_Z7dtIlog2j = comdat any

$_Z5dtMinIjET_S0_S0_ = comdat any

$_Z15computeTileHashiii = comdat any

$_ZNK11dtTileCache12encodeTileIdEjj = comdat any

$_ZNK11dtTileCache16encodeObstacleIdEjj = comdat any

$_ZNK11dtTileCache24decodeObstacleIdObstacleEj = comdat any

$_ZNK11dtTileCache20decodeObstacleIdSaltEj = comdat any

$_Z8dtAlign4i = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z12dtMathFloorff = comdat any

$_Z15dtOverlapBoundsPKfS0_S0_S0_ = comdat any

$_Z14dtStatusFailedj = comdat any

$_ZN23NavMeshTileBuildContextC2EP16dtTileCacheAlloc = comdat any

$_ZN23NavMeshTileBuildContextD2Ev = comdat any

$_Z5dtMaxIfET_S0_S0_ = comdat any

$_ZN23NavMeshTileBuildContext5purgeEv = comdat any

@.str = private unnamed_addr constant [9 x i8] c"m_talloc\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourTileCache/Source/DetourTileCache.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"m_tcomp\00", align 1
@_ZTV22dtTileCacheMeshProcess = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22dtTileCacheMeshProcess, ptr @_ZN22dtTileCacheMeshProcessD1Ev, ptr @_ZN22dtTileCacheMeshProcessD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22dtTileCacheMeshProcess = constant [25 x i8] c"22dtTileCacheMeshProcess\00", align 1
@_ZTI22dtTileCacheMeshProcess = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22dtTileCacheMeshProcess }, align 8

@_ZN11dtTileCacheC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtTileCacheC2Ev
@_ZN11dtTileCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtTileCacheD2Ev
@_ZN22dtTileCacheMeshProcessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22dtTileCacheMeshProcessD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z16dtAllocTileCachev() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 912, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @_ZN11dtTileCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(912) %8)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11dtTileCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %7) #9
  %8 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtTileCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 10
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 12
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 14
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 16
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 52, i1 false)
  %19 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 13
  %20 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtTileCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 7
  %8 = getelementptr inbounds %struct.dtTileCacheParams, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.dtCompressedTile, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.dtCompressedTile, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %11
  %22 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.dtCompressedTile, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.dtCompressedTile, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  invoke void @_Z6dtFreePv(ptr noundef %28)
          to label %29 unwind label %55

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.dtCompressedTile, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.dtCompressedTile, ptr %34, i32 0, i32 4
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %11
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %5, !llvm.loop !4

40:                                               ; preds = %5
  %41 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  invoke void @_Z6dtFreePv(ptr noundef %42)
          to label %43 unwind label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 11
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  invoke void @_Z6dtFreePv(ptr noundef %46)
          to label %47 unwind label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  invoke void @_Z6dtFreePv(ptr noundef %50)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 4
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 14
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %class.dtTileCache, ptr %4, i32 0, i32 16
  store i32 0, ptr %54, align 4
  ret void

55:                                               ; preds = %47, %43, %40, %21
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZNK11dtTileCache16decodeTileIdTileEj(ptr noundef nonnull align 8 dereferenceable(912) %9, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i32 @_ZNK11dtTileCache16decodeTileIdSaltEj(ptr noundef nonnull align 8 dereferenceable(912) %9, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %class.dtTileCache, ptr %9, i32 0, i32 7
  %20 = getelementptr inbounds %struct.dtTileCacheParams, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %38

24:                                               ; preds = %13
  %25 = getelementptr inbounds %class.dtTileCache, ptr %9, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtCompressedTile, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dtCompressedTile, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %35, %23, %12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11dtTileCache16decodeTileIdTileEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.dtTileCache, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 1, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11dtTileCache16decodeTileIdSaltEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.dtTileCache, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 1, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.dtTileCache, ptr %6, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %11, %13
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %14, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 9
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 10
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 14
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %23, i64 52, i1 false)
  %24 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %25 = getelementptr inbounds %struct.dtTileCacheParams, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 112, %27
  %29 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 11
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  store i32 -2147483644, ptr %6, align 4
  br label %177

35:                                               ; preds = %5
  %36 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %39 = getelementptr inbounds %struct.dtTileCacheParams, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 112, %41
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 12
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %45 = getelementptr inbounds %struct.dtTileCacheParams, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %72, %35
  %49 = load i32, ptr %12, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %56, i32 0, i32 3
  store i16 1, ptr %57, align 8
  %58 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %64, i32 0, i32 8
  store ptr %59, ptr %65, align 8
  %66 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %67, i64 %69
  %71 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 12
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %12, align 4
  br label %48, !llvm.loop !6

75:                                               ; preds = %48
  %76 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %77 = getelementptr inbounds %struct.dtTileCacheParams, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = sdiv i32 %78, 4
  %80 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %79)
  %81 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 0
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 0
  store i32 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %75
  %88 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = sub nsw i32 %89, 1
  %91 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %93 = getelementptr inbounds %struct.dtTileCacheParams, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 56, %95
  %97 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %96, i32 noundef 0)
  %98 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 4
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %87
  store i32 -2147483644, ptr %6, align 4
  br label %177

103:                                              ; preds = %87
  %104 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = mul i64 8, %106
  %108 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %107, i32 noundef 0)
  %109 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 2
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  store i32 -2147483644, ptr %6, align 4
  br label %177

114:                                              ; preds = %103
  %115 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %118 = getelementptr inbounds %struct.dtTileCacheParams, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 56, %120
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %121, i1 false)
  %122 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %127, i1 false)
  %128 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 3
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %130 = getelementptr inbounds %struct.dtTileCacheParams, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %133

133:                                              ; preds = %157, %114
  %134 = load i32, ptr %13, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.dtCompressedTile, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.dtCompressedTile, ptr %141, i32 0, i32 0
  store i32 1, ptr %142, align 8
  %143 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.dtCompressedTile, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.dtCompressedTile, ptr %149, i32 0, i32 7
  store ptr %144, ptr %150, align 8
  %151 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.dtCompressedTile, ptr %152, i64 %154
  %156 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 3
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %136
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %13, align 4
  br label %133, !llvm.loop !7

160:                                              ; preds = %133
  %161 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 7
  %162 = getelementptr inbounds %struct.dtTileCacheParams, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4
  %164 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %163)
  %165 = call noundef i32 @_Z7dtIlog2j(i32 noundef %164)
  %166 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 6
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 32, %168
  %170 = call noundef i32 @_Z5dtMinIjET_S0_S0_(i32 noundef 31, i32 noundef %169)
  %171 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 5
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  store i32 -2147483640, ptr %6, align 4
  br label %177

176:                                              ; preds = %160
  store i32 1073741824, ptr %6, align 4
  br label %177

177:                                              ; preds = %176, %175, %113, %102, %34
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10dtNextPow2j(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7dtIlog2j(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 65535
  %7 = zext i1 %6 to i32
  %8 = shl i32 %7, 4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, %9
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ugt i32 %12, 255
  %14 = zext i1 %13 to i32
  %15 = shl i32 %14, 3
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, %16
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %22, 15
  %24 = zext i1 %23 to i32
  %25 = shl i32 %24, 2
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = lshr i32 %27, %26
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ugt i32 %32, 3
  %34 = zext i1 %33 to i32
  %35 = shl i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = lshr i32 %37, %36
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = lshr i32 %42, 1
  %44 = load i32, ptr %3, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMinIjET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %15, i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = getelementptr inbounds %class.dtTileCache, ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %63, %5
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.dtCompressedTile, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.dtCompressedTile, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.dtCompressedTile, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr noundef nonnull align 8 dereferenceable(912) %14, ptr noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %56, ptr %61, align 4
  br label %62

62:                                               ; preds = %54, %50
  br label %63

63:                                               ; preds = %62, %42, %34, %29
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.dtCompressedTile, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  br label %26, !llvm.loop !8

67:                                               ; preds = %26
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15computeTileHashiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1918454973, ptr %7, align 4
  store i32 -669632447, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 -1918454973, %10
  %12 = load i32, ptr %5, align 4
  %13 = mul i32 -669632447, %12
  %14 = add i32 %11, %13
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %15, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.dtTileCache, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dtCompressedTile, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNK11dtTileCache12encodeTileIdEjj(ptr noundef nonnull align 8 dereferenceable(912) %7, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11dtTileCache9getTileAtEiii(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.dtTileCache, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %13, i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds %class.dtTileCache, ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %58, %4
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.dtCompressedTile, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.dtCompressedTile, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.dtCompressedTile, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.dtCompressedTile, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %5, align 8
  br label %63

58:                                               ; preds = %48, %40, %32, %27
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.dtCompressedTile, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  br label %24, !llvm.loop !9

62:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11dtTileCache12encodeTileIdEjj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.dtTileCache, ptr %7, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = or i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.dtTileCache, ptr %7, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 112
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = call noundef i32 @_ZNK11dtTileCache16encodeObstacleIdEjj(ptr noundef nonnull align 8 dereferenceable(912) %7, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %11, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11dtTileCache16encodeObstacleIdEjj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = shl i32 %7, 16
  %9 = load i32, ptr %6, align 4
  %10 = or i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11dtTileCache16getObstacleByRefEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZNK11dtTileCache24decodeObstacleIdObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %9, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.dtTileCache, ptr %9, i32 0, i32 7
  %18 = getelementptr inbounds %struct.dtTileCacheParams, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %39

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.dtTileCache, ptr %9, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call noundef i32 @_ZNK11dtTileCache20decodeObstacleIdSaltEj(ptr noundef nonnull align 8 dereferenceable(912) %9, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %39

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %36, %21, %12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11dtTileCache24decodeObstacleIdObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65535
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11dtTileCache20decodeObstacleIdSaltEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 65535
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22dtTileCacheMeshProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22dtTileCacheMeshProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache7addTileEPhihPj(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 1146375250
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -2147483647, ptr %6, align 4
  br label %119

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -2147483646, ptr %6, align 4
  br label %119

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = call noundef ptr @_ZN11dtTileCache9getTileAtEiii(ptr noundef nonnull align 8 dereferenceable(912) %16, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 -2147483648, ptr %6, align 4
  br label %119

42:                                               ; preds = %29
  store ptr null, ptr %13, align 8
  %43 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.dtCompressedTile, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.dtCompressedTile, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %42
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 -2147483644, ptr %6, align 4
  br label %119

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %62, i32 noundef %65, i32 noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.dtCompressedTile, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %77, ptr %82, align 8
  %83 = call noundef i32 @_Z8dtAlign4i(i32 noundef 56)
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.dtCompressedTile, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.dtCompressedTile, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.dtCompressedTile, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.dtCompressedTile, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.dtCompressedTile, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.dtCompressedTile, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.dtCompressedTile, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 8
  %108 = load i8, ptr %10, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.dtCompressedTile, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %59
  %115 = load ptr, ptr %13, align 8
  %116 = call noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr noundef nonnull align 8 dereferenceable(912) %16, ptr noundef %115)
  %117 = load ptr, ptr %11, align 8
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %59
  store i32 1073741824, ptr %6, align 4
  br label %119

119:                                              ; preds = %118, %58, %41, %28, %22
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z8dtAlign4i(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 3
  %5 = and i32 %4, -4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -2147483640, ptr %5, align 4
  br label %175

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i32 @_ZNK11dtTileCache16decodeTileIdTileEj(ptr noundef nonnull align 8 dereferenceable(912) %16, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call noundef i32 @_ZNK11dtTileCache16decodeTileIdSaltEj(ptr noundef nonnull align 8 dereferenceable(912) %16, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 7
  %27 = getelementptr inbounds %struct.dtTileCacheParams, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -2147483640, ptr %5, align 4
  br label %175

31:                                               ; preds = %20
  %32 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dtCompressedTile, ptr %33, i64 %35
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.dtCompressedTile, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -2147483640, ptr %5, align 4
  br label %175

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.dtCompressedTile, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.dtCompressedTile, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %48, i32 noundef %53, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %57 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %89, %43
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.dtCompressedTile, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.dtCompressedTile, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8
  br label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.dtCompressedTile, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %82, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %73
  br label %94

89:                                               ; preds = %66
  %90 = load ptr, ptr %15, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.dtCompressedTile, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  br label %63, !llvm.loop !10

94:                                               ; preds = %88, %63
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.dtCompressedTile, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.dtCompressedTile, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  call void @_Z6dtFreePv(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.dtCompressedTile, ptr %104, i32 0, i32 4
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.dtCompressedTile, ptr %106, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %100
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %115, %112
  br label %135

118:                                              ; preds = %94
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.dtCompressedTile, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %118
  %127 = load ptr, ptr %9, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.dtCompressedTile, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %129, %126
  br label %135

135:                                              ; preds = %134, %117
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.dtCompressedTile, ptr %136, i32 0, i32 1
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.dtCompressedTile, ptr %138, i32 0, i32 4
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.dtCompressedTile, ptr %140, i32 0, i32 5
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.dtCompressedTile, ptr %142, i32 0, i32 2
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.dtCompressedTile, ptr %144, i32 0, i32 3
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.dtCompressedTile, ptr %146, i32 0, i32 6
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.dtCompressedTile, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  %152 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = shl i32 1, %153
  %155 = sub nsw i32 %154, 1
  %156 = and i32 %151, %155
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.dtCompressedTile, ptr %157, i32 0, i32 0
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.dtCompressedTile, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %135
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.dtCompressedTile, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %163, %135
  %169 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.dtCompressedTile, ptr %171, i32 0, i32 7
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %class.dtTileCache, ptr %16, i32 0, i32 3
  store ptr %173, ptr %174, align 8
  store i32 1073741824, ptr %5, align 4
  br label %175

175:                                              ; preds = %168, %42, %30, %19
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache11addObstacleEPKfffPj(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.dtTileCache, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -2147483632, ptr %6, align 4
  br label %83

20:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  %21 = getelementptr inbounds %class.dtTileCache, ptr %15, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.dtTileCache, ptr %15, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.dtTileCache, ptr %15, i32 0, i32 12
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %31, i32 0, i32 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %20
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 -2147483644, ptr %6, align 4
  br label %83

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  store i16 %40, ptr %13, align 2
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 112, i1 false)
  %42 = load i16, ptr %13, align 2
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %43, i32 0, i32 3
  store i16 %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %45, i32 0, i32 5
  store i8 1, ptr %46, align 1
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 2
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %52, ptr noundef %53)
  %54 = load float, ptr %9, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %56, i32 0, i32 1
  store float %54, ptr %57, align 4
  %58 = load float, ptr %10, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %60, i32 0, i32 2
  store float %58, ptr %61, align 8
  %62 = getelementptr inbounds %class.dtTileCache, ptr %15, i32 0, i32 13
  %63 = getelementptr inbounds %class.dtTileCache, ptr %15, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %62, i64 0, i64 %66
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 8, i1 false)
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %15, ptr noundef %71)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %37
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %77, %37
  store i32 1073741824, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %36, %19
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache14addBoxObstacleEPKfS1_Pj(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.dtTileCache, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -2147483632, ptr %5, align 4
  br label %78

18:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  %19 = getelementptr inbounds %class.dtTileCache, ptr %13, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.dtTileCache, ptr %13, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.dtTileCache, ptr %13, i32 0, i32 12
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 -2147483644, ptr %5, align 4
  br label %78

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr %11, align 2
  %39 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 112, i1 false)
  %40 = load i16, ptr %11, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %41, i32 0, i32 3
  store i16 %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %43, i32 0, i32 5
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 2
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.dtObstacleBox, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.dtObstacleBox, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %8, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %55, ptr noundef %56)
  %57 = getelementptr inbounds %class.dtTileCache, ptr %13, i32 0, i32 13
  %58 = getelementptr inbounds %class.dtTileCache, ptr %13, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %57, i64 0, i64 %61
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 8, i1 false)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %13, ptr noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %35
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %72, %35
  store i32 1073741824, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %34, %17
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache14addBoxObstacleEPKfS1_fPj(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.dtTileCache, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -2147483632, ptr %6, align 4
  br label %102

22:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  %23 = getelementptr inbounds %class.dtTileCache, ptr %17, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.dtTileCache, ptr %17, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.dtTileCache, ptr %17, i32 0, i32 12
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %22
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 -2147483644, ptr %6, align 4
  br label %102

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  store i16 %42, ptr %13, align 2
  %43 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 112, i1 false)
  %44 = load i16, ptr %13, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %45, i32 0, i32 3
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %47, i32 0, i32 5
  store i8 1, ptr %48, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %49, i32 0, i32 4
  store i8 2, ptr %50, align 2
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %59, ptr noundef %60)
  %61 = load float, ptr %10, align 4
  %62 = fmul float 5.000000e-01, %61
  %63 = call float @cosf(float noundef %62) #9
  store float %63, ptr %14, align 4
  %64 = load float, ptr %10, align 4
  %65 = fmul float -5.000000e-01, %64
  %66 = call float @sinf(float noundef %65) #9
  store float %66, ptr %15, align 4
  %67 = load float, ptr %14, align 4
  %68 = load float, ptr %15, align 4
  %69 = fmul float %67, %68
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 0
  store float %69, ptr %73, align 8
  %74 = load float, ptr %14, align 4
  %75 = load float, ptr %14, align 4
  %76 = call float @llvm.fmuladd.f32(float %74, float %75, float -5.000000e-01)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [2 x float], ptr %79, i64 0, i64 1
  store float %76, ptr %80, align 4
  %81 = getelementptr inbounds %class.dtTileCache, ptr %17, i32 0, i32 13
  %82 = getelementptr inbounds %class.dtTileCache, ptr %17, i32 0, i32 14
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %81, i64 0, i64 %85
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 8, i1 false)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = call noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %17, ptr noundef %90)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %39
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %39
  store i32 1073741824, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %38, %21
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1073741824, ptr %3, align 4
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.dtTileCache, ptr %7, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -2147483632, ptr %3, align 4
  br label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.dtTileCache, ptr %7, i32 0, i32 13
  %18 = getelementptr inbounds %class.dtTileCache, ptr %7, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %17, i64 0, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  store i32 1073741824, ptr %3, align 4
  br label %29

29:                                               ; preds = %16, %15, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11dtTileCache10queryTilesEPKfS1_PjPii(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 32, ptr %13, align 4
  store i32 0, ptr %15, align 4
  %30 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.dtTileCacheParams, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 7
  %35 = getelementptr inbounds %struct.dtTileCacheParams, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = fmul float %33, %36
  store float %37, ptr %16, align 4
  %38 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 7
  %39 = getelementptr inbounds %struct.dtTileCacheParams, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 7
  %43 = getelementptr inbounds %struct.dtTileCacheParams, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fmul float %41, %44
  store float %45, ptr %17, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 7
  %50 = getelementptr inbounds %struct.dtTileCacheParams, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 8
  %53 = fsub float %48, %52
  %54 = load float, ptr %16, align 4
  %55 = fdiv float %53, %54
  %56 = call noundef float @_Z12dtMathFloorff(float noundef %55)
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %18, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 7
  %62 = getelementptr inbounds %struct.dtTileCacheParams, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 8
  %65 = fsub float %60, %64
  %66 = load float, ptr %16, align 4
  %67 = fdiv float %65, %66
  %68 = call noundef float @_Z12dtMathFloorff(float noundef %67)
  %69 = fptosi float %68 to i32
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 7
  %74 = getelementptr inbounds %struct.dtTileCacheParams, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 2
  %76 = load float, ptr %75, align 8
  %77 = fsub float %72, %76
  %78 = load float, ptr %17, align 4
  %79 = fdiv float %77, %78
  %80 = call noundef float @_Z12dtMathFloorff(float noundef %79)
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %20, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 7
  %86 = getelementptr inbounds %struct.dtTileCacheParams, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 2
  %88 = load float, ptr %87, align 8
  %89 = fsub float %84, %88
  %90 = load float, ptr %17, align 4
  %91 = fdiv float %89, %90
  %92 = call noundef float @_Z12dtMathFloorff(float noundef %91)
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %21, align 4
  %94 = load i32, ptr %20, align 4
  store i32 %94, ptr %22, align 4
  br label %95

95:                                               ; preds = %158, %6
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %21, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  %100 = load i32, ptr %18, align 4
  store i32 %100, ptr %23, align 4
  br label %101

101:                                              ; preds = %154, %99
  %102 = load i32, ptr %23, align 4
  %103 = load i32, ptr %19, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %157

105:                                              ; preds = %101
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %22, align 4
  %108 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %109 = call noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912) %29, i32 noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 32)
  store i32 %109, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %110

110:                                              ; preds = %150, %105
  %111 = load i32, ptr %25, align 4
  %112 = load i32, ptr %24, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = getelementptr inbounds %class.dtTileCache, ptr %29, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %25, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call noundef i32 @_ZNK11dtTileCache16decodeTileIdTileEj(ptr noundef nonnull align 8 dereferenceable(912) %29, i32 noundef %120)
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.dtCompressedTile, ptr %116, i64 %122
  store ptr %123, ptr %26, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %struct.dtCompressedTile, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %128 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull align 8 dereferenceable(912) %29, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %132 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %133 = call noundef zeroext i1 @_Z15dtOverlapBoundsPKfS0_S0_S0_(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %149

134:                                              ; preds = %114
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4
  br label %148

148:                                              ; preds = %138, %134
  br label %149

149:                                              ; preds = %148, %114
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %25, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4
  br label %110, !llvm.loop !11

153:                                              ; preds = %110
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %23, align 4
  br label %101, !llvm.loop !12

157:                                              ; preds = %101
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %22, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4
  br label %95, !llvm.loop !13

161:                                              ; preds = %95
  %162 = load i32, ptr %15, align 4
  %163 = load ptr, ptr %11, align 8
  store i32 %162, ptr %163, align 4
  ret i32 1073741824
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z12dtMathFloorff(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.dtTileCache, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.dtTileCacheParams, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  store float %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %9, align 4
  %24 = call float @llvm.fmuladd.f32(float %22, float %23, float %17)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  store float %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 1
  store float %30, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 13
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %9, align 4
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %36)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %50, i32 0, i32 12
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %9, align 4
  %57 = call float @llvm.fmuladd.f32(float %55, float %56, float %49)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 1
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 2
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %70, i32 0, i32 14
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = sitofp i32 %74 to float
  %76 = load float, ptr %9, align 4
  %77 = call float @llvm.fmuladd.f32(float %75, float %76, float %69)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 2
  store float %77, ptr %79, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15dtOverlapBoundsPKfS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %51
  br label %73

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  %76 = load i8, ptr %9, align 1
  %77 = trunc i8 %76 to i1
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache6updateEfP9dtNavMeshPb(ptr noundef nonnull align 8 dereferenceable(912) %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %216

28:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %211, %28
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %214

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 13
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x %"struct.dtTileCache::ObstacleRequest"], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZNK11dtTileCache24decodeObstacleIdObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %24, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %45 = getelementptr inbounds %struct.dtTileCacheParams, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %211

49:                                               ; preds = %34
  %50 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %51, i64 %53
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call noundef i32 @_ZNK11dtTileCache20decodeObstacleIdSaltEj(ptr noundef nonnull align 8 dereferenceable(912) %24, i32 noundef %57)
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  br label %211

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %143

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %74 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull align 8 dereferenceable(912) %24, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %16, align 4
  %75 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %76 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = call noundef i32 @_ZNK11dtTileCache10queryTilesEPKfS1_PjPii(ptr noundef nonnull align 8 dereferenceable(912) %24, ptr noundef %75, ptr noundef %76, ptr noundef %79, ptr noundef %16, i32 noundef 8)
  %81 = load i32, ptr %16, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %83, i32 0, i32 6
  store i8 %82, ptr %84, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %85, i32 0, i32 7
  store i8 0, ptr %86, align 1
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %139, %71
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %142

94:                                               ; preds = %87
  %95 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %138

98:                                               ; preds = %94
  %99 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 15
  %100 = getelementptr inbounds [64 x i32], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call noundef zeroext i1 @_ZL8containsPKjij(ptr noundef %100, i32 noundef %102, i32 noundef %108)
  br i1 %109, label %123, label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 15
  %118 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [64 x i32], ptr %117, i64 0, i64 %121
  store i32 %116, ptr %122, align 4
  br label %123

123:                                              ; preds = %110, %98
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 1
  %135 = add i8 %134, 1
  store i8 %135, ptr %133, align 1
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 %136
  store i32 %129, ptr %137, align 4
  br label %138

138:                                              ; preds = %123, %94
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %87, !llvm.loop !14

142:                                              ; preds = %87
  br label %210

143:                                              ; preds = %66
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %"struct.dtTileCache::ObstacleRequest", ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %209

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %149, i32 0, i32 5
  store i8 3, ptr %150, align 1
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %151, i32 0, i32 7
  store i8 0, ptr %152, align 1
  store i32 0, ptr %18, align 4
  br label %153

153:                                              ; preds = %205, %148
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %155, i32 0, i32 6
  %157 = load i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %208

160:                                              ; preds = %153
  %161 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %204

164:                                              ; preds = %160
  %165 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 15
  %166 = getelementptr inbounds [64 x i32], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call noundef zeroext i1 @_ZL8containsPKjij(ptr noundef %166, i32 noundef %168, i32 noundef %174)
  br i1 %175, label %189, label %176

176:                                              ; preds = %164
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 15
  %184 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [64 x i32], ptr %183, i64 0, i64 %187
  store i32 %182, ptr %188, align 4
  br label %189

189:                                              ; preds = %176, %164
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %198, i32 0, i32 7
  %200 = load i8, ptr %199, align 1
  %201 = add i8 %200, 1
  store i8 %201, ptr %199, align 1
  %202 = zext i8 %200 to i64
  %203 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 %202
  store i32 %195, ptr %203, align 4
  br label %204

204:                                              ; preds = %189, %160
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %18, align 4
  br label %153, !llvm.loop !15

208:                                              ; preds = %153
  br label %209

209:                                              ; preds = %208, %143
  br label %210

210:                                              ; preds = %209, %142
  br label %211

211:                                              ; preds = %210, %65, %48
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4
  br label %29, !llvm.loop !16

214:                                              ; preds = %29
  %215 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 14
  store i32 0, ptr %215, align 8
  br label %216

216:                                              ; preds = %214, %4
  store i32 1073741824, ptr %19, align 4
  %217 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %366

220:                                              ; preds = %216
  %221 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 15
  %222 = getelementptr inbounds [64 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %20, align 4
  %224 = load i32, ptr %20, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = call noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %24, i32 noundef %224, ptr noundef %225)
  store i32 %226, ptr %19, align 4
  %227 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %220
  %234 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 15
  %235 = getelementptr inbounds [64 x i32], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 15
  %237 = getelementptr inbounds [64 x i32], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %235, ptr align 4 %238, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %233, %220
  store i32 0, ptr %21, align 4
  br label %244

244:                                              ; preds = %362, %243
  %245 = load i32, ptr %21, align 4
  %246 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %247 = getelementptr inbounds %struct.dtTileCacheParams, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %365

250:                                              ; preds = %244
  %251 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %252, i64 %254
  store ptr %255, ptr %22, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %256, i32 0, i32 5
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %267, label %261

261:                                              ; preds = %250
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %262, i32 0, i32 5
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %361

267:                                              ; preds = %261, %250
  store i32 0, ptr %23, align 4
  br label %268

268:                                              ; preds = %305, %267
  %269 = load i32, ptr %23, align 4
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %270, i32 0, i32 7
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %308

275:                                              ; preds = %268
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %23, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %20, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %275
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %287, i32 0, i32 7
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %23, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 %298
  store i32 %294, ptr %299, align 4
  %300 = load ptr, ptr %22, align 8
  %301 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %300, i32 0, i32 7
  %302 = load i8, ptr %301, align 1
  %303 = add i8 %302, -1
  store i8 %303, ptr %301, align 1
  br label %308

304:                                              ; preds = %275
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %23, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %23, align 4
  br label %268, !llvm.loop !17

308:                                              ; preds = %284, %268
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %309, i32 0, i32 7
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %360

314:                                              ; preds = %308
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %315, i32 0, i32 5
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %321, i32 0, i32 5
  store i8 2, ptr %322, align 1
  br label %359

323:                                              ; preds = %314
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %324, i32 0, i32 5
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %358

329:                                              ; preds = %323
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %330, i32 0, i32 5
  store i8 0, ptr %331, align 1
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %332, i32 0, i32 3
  %334 = load i16, ptr %333, align 8
  %335 = zext i16 %334 to i32
  %336 = add nsw i32 %335, 1
  %337 = and i32 %336, 65535
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %339, i32 0, i32 3
  store i16 %338, ptr %340, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %341, i32 0, i32 3
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %351

346:                                              ; preds = %329
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %347, i32 0, i32 3
  %349 = load i16, ptr %348, align 8
  %350 = add i16 %349, 1
  store i16 %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %346, %329
  %352 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %354, i32 0, i32 8
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 12
  store ptr %356, ptr %357, align 8
  br label %358

358:                                              ; preds = %351, %323
  br label %359

359:                                              ; preds = %358, %320
  br label %360

360:                                              ; preds = %359, %308
  br label %361

361:                                              ; preds = %360, %261
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %21, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %21, align 4
  br label %244, !llvm.loop !18

365:                                              ; preds = %244
  br label %366

366:                                              ; preds = %365, %216
  %367 = load ptr, ptr %8, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %381

369:                                              ; preds = %366
  %370 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 16
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 14
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 0
  br label %377

377:                                              ; preds = %373, %369
  %378 = phi i1 [ false, %369 ], [ %376, %373 ]
  %379 = load ptr, ptr %8, align 8
  %380 = zext i1 %378 to i8
  store i8 %380, ptr %379, align 1
  br label %381

381:                                              ; preds = %377, %366
  %382 = load i32, ptr %19, align 4
  ret i32 %382
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %18, i32 0, i32 0
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fsub float %23, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float %33, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = fsub float %39, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fadd float %49, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4
  %63 = fadd float %59, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 2
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4
  %73 = fadd float %69, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 2
  store float %73, ptr %75, align 4
  br label %168

76:                                               ; preds = %4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.dtObstacleBox, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %83, ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.dtObstacleBox, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %88, ptr noundef %92)
  br label %167

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %100, i32 0, i32 0
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 0
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 2
  %109 = load float, ptr %108, align 4
  %110 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %105, float noundef %109)
  %111 = fmul float 0x3FF68F5C20000000, %110
  store float %111, ptr %11, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 4
  %116 = load float, ptr %11, align 4
  %117 = fsub float %115, %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  store float %117, ptr %119, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 0
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %11, align 4
  %125 = fadd float %123, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 0
  store float %125, ptr %127, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 1
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  %135 = load float, ptr %134, align 4
  %136 = fsub float %131, %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 1
  store float %136, ptr %138, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 1
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 1
  %146 = load float, ptr %145, align 4
  %147 = fadd float %142, %146
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 1
  store float %147, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 2
  %153 = load float, ptr %152, align 4
  %154 = load float, ptr %11, align 4
  %155 = fsub float %153, %154
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 2
  store float %155, ptr %157, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 2
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %11, align 4
  %163 = fadd float %161, %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 2
  store float %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %99, %93
  br label %167

167:                                              ; preds = %166, %82
  br label %168

168:                                              ; preds = %167, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8containsPKjij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !19

26:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.NavMeshTileBuildContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.dtNavMeshCreateParams, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  call void %34(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 659)
  br label %35

35:                                               ; preds = %33, %29
  br label %36

36:                                               ; preds = %35, %28
  %37 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  call void %46(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 660)
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr %6, align 4
  %50 = call noundef i32 @_ZNK11dtTileCache16decodeTileIdTileEj(ptr noundef nonnull align 8 dereferenceable(912) %24, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %53 = getelementptr inbounds %struct.dtTileCacheParams, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -2147483640, ptr %4, align 4
  br label %492

57:                                               ; preds = %48
  %58 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dtCompressedTile, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call noundef i32 @_ZNK11dtTileCache16decodeTileIdSaltEj(ptr noundef nonnull align 8 dereferenceable(912) %24, i32 noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.dtCompressedTile, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 -2147483640, ptr %4, align 4
  br label %492

71:                                               ; preds = %57
  %72 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %77 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @_ZN23NavMeshTileBuildContextC2EP16dtTileCacheAlloc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %78)
  %79 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %80 = getelementptr inbounds %struct.dtTileCacheParams, ptr %79, i32 0, i32 7
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %83 = getelementptr inbounds %struct.dtTileCacheParams, ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 8
  %85 = fdiv float %81, %84
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %14, align 4
  %87 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.dtCompressedTile, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.dtCompressedTile, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 0
  %98 = invoke noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef %88, ptr noundef %90, ptr noundef %93, i32 noundef %96, ptr noundef %97)
          to label %99 unwind label %105

99:                                               ; preds = %71
  store i32 %98, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %100)
          to label %102 unwind label %105

102:                                              ; preds = %99
  br i1 %101, label %103, label %109

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

105:                                              ; preds = %485, %481, %476, %471, %452, %448, %433, %421, %343, %340, %321, %309, %301, %291, %285, %273, %263, %257, %250, %215, %185, %151, %134, %99, %71
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  call void @_ZN23NavMeshTileBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %494

109:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %247, %109
  %111 = load i32, ptr %19, align 4
  %112 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %113 = getelementptr inbounds %struct.dtTileCacheParams, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %250

116:                                              ; preds = %110
  %117 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %118, i64 %120
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %116
  br label %247

134:                                              ; preds = %127
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %6, align 4
  %143 = invoke noundef zeroext i1 @_ZL8containsPKjij(ptr noundef %137, i32 noundef %141, i32 noundef %142)
          to label %144 unwind label %105

144:                                              ; preds = %134
  br i1 %143, label %145, label %246

145:                                              ; preds = %144
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %179

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.dtCompressedTile, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %160 = getelementptr inbounds %struct.dtTileCacheParams, ptr %159, i32 0, i32 1
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %163 = getelementptr inbounds %struct.dtTileCacheParams, ptr %162, i32 0, i32 2
  %164 = load float, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %170, i32 0, i32 1
  %172 = load float, ptr %171, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.dtObstacleCylinder, ptr %174, i32 0, i32 2
  %176 = load float, ptr %175, align 8
  %177 = invoke noundef i32 @_Z18dtMarkCylinderAreaR16dtTileCacheLayerPKfffS2_ffh(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %158, float noundef %161, float noundef %164, ptr noundef %168, float noundef %172, float noundef %176, i8 noundef zeroext 0)
          to label %178 unwind label %105

178:                                              ; preds = %151
  br label %245

179:                                              ; preds = %145
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %209

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.dtCompressedTile, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %194 = getelementptr inbounds %struct.dtTileCacheParams, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %197 = getelementptr inbounds %struct.dtTileCacheParams, ptr %196, i32 0, i32 2
  %198 = load float, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.dtObstacleBox, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.dtObstacleBox, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 0
  %207 = invoke noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_h(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef %192, float noundef %195, float noundef %198, ptr noundef %202, ptr noundef %206, i8 noundef zeroext 0)
          to label %208 unwind label %105

208:                                              ; preds = %185
  br label %244

209:                                              ; preds = %179
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %243

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.dtCompressedTile, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %224 = getelementptr inbounds %struct.dtTileCacheParams, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %227 = getelementptr inbounds %struct.dtTileCacheParams, ptr %226, i32 0, i32 2
  %228 = load float, ptr %227, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [3 x float], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.dtObstacleOrientedBox, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 0
  %241 = invoke noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_S2_h(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef %222, float noundef %225, float noundef %228, ptr noundef %232, ptr noundef %236, ptr noundef %240, i8 noundef zeroext 0)
          to label %242 unwind label %105

242:                                              ; preds = %215
  br label %243

243:                                              ; preds = %242, %209
  br label %244

244:                                              ; preds = %243, %208
  br label %245

245:                                              ; preds = %244, %178
  br label %246

246:                                              ; preds = %245, %144
  br label %247

247:                                              ; preds = %246, %133
  %248 = load i32, ptr %19, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %19, align 4
  br label %110, !llvm.loop !20

250:                                              ; preds = %110
  %251 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %14, align 4
  %256 = invoke noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(48) %254, i32 noundef %255)
          to label %257 unwind label %105

257:                                              ; preds = %250
  store i32 %256, ptr %15, align 4
  %258 = load i32, ptr %15, align 4
  %259 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %258)
          to label %260 unwind label %105

260:                                              ; preds = %257
  br i1 %259, label %261, label %263

261:                                              ; preds = %260
  %262 = load i32, ptr %15, align 4
  store i32 %262, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

263:                                              ; preds = %260
  %264 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef %265)
          to label %267 unwind label %105

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 1
  store ptr %266, ptr %268, align 8
  %269 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

273:                                              ; preds = %267
  %274 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %14, align 4
  %279 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %280 = getelementptr inbounds %struct.dtTileCacheParams, ptr %279, i32 0, i32 8
  %281 = load float, ptr %280, align 8
  %282 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(48) %277, i32 noundef %278, float noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %285 unwind label %105

285:                                              ; preds = %273
  store i32 %284, ptr %15, align 4
  %286 = load i32, ptr %15, align 4
  %287 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %286)
          to label %288 unwind label %105

288:                                              ; preds = %285
  br i1 %287, label %289, label %291

289:                                              ; preds = %288
  %290 = load i32, ptr %15, align 4
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

291:                                              ; preds = %288
  %292 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef %293)
          to label %295 unwind label %105

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  %297 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

301:                                              ; preds = %295
  %302 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(48) %307)
          to label %309 unwind label %105

309:                                              ; preds = %301
  store i32 %308, ptr %15, align 4
  %310 = load i32, ptr %15, align 4
  %311 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %310)
          to label %312 unwind label %105

312:                                              ; preds = %309
  br i1 %311, label %313, label %315

313:                                              ; preds = %312
  %314 = load i32, ptr %15, align 4
  store i32 %314, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %343, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.dtCompressedTile, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.dtCompressedTile, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.dtCompressedTile, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4
  %339 = invoke noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %323, i32 noundef %328, i32 noundef %333, i32 noundef %338)
          to label %340 unwind label %105

340:                                              ; preds = %321
  %341 = invoke noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %322, i32 noundef %339, ptr noundef null, ptr noundef null)
          to label %342 unwind label %105

342:                                              ; preds = %340
  store i32 1073741824, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

343:                                              ; preds = %315
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 208, i1 false)
  %344 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 0
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 1
  store i32 %352, ptr %353, align 8
  %354 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 2
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 4
  store ptr %362, ptr %363, align 8
  %364 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 3
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 5
  store i32 %372, ptr %373, align 8
  %374 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 6
  store i32 6, ptr %374, align 4
  %375 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %376 = getelementptr inbounds %struct.dtTileCacheParams, ptr %375, i32 0, i32 5
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 25
  store float %377, ptr %378, align 4
  %379 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %380 = getelementptr inbounds %struct.dtTileCacheParams, ptr %379, i32 0, i32 6
  %381 = load float, ptr %380, align 8
  %382 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 26
  store float %381, ptr %382, align 8
  %383 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %384 = getelementptr inbounds %struct.dtTileCacheParams, ptr %383, i32 0, i32 7
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 27
  store float %385, ptr %386, align 4
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.dtCompressedTile, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 20
  store i32 %391, ptr %392, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.dtCompressedTile, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 21
  store i32 %397, ptr %398, align 4
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.dtCompressedTile, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 22
  store i32 %403, ptr %404, align 8
  %405 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %406 = getelementptr inbounds %struct.dtTileCacheParams, ptr %405, i32 0, i32 1
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 28
  store float %407, ptr %408, align 8
  %409 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 7
  %410 = getelementptr inbounds %struct.dtTileCacheParams, ptr %409, i32 0, i32 2
  %411 = load float, ptr %410, align 8
  %412 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 29
  store float %411, ptr %412, align 4
  %413 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 30
  store i8 0, ptr %413, align 8
  %414 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 23
  %415 = getelementptr inbounds [3 x float], ptr %414, i64 0, i64 0
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.dtCompressedTile, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %418, i32 0, i32 5
  %420 = getelementptr inbounds [3 x float], ptr %419, i64 0, i64 0
  invoke void @_Z7dtVcopyPfPKf(ptr noundef %415, ptr noundef %420)
          to label %421 unwind label %105

421:                                              ; preds = %343
  %422 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %21, i32 0, i32 24
  %423 = getelementptr inbounds [3 x float], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.dtCompressedTile, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %426, i32 0, i32 6
  %428 = getelementptr inbounds [3 x float], ptr %427, i64 0, i64 0
  invoke void @_Z7dtVcopyPfPKf(ptr noundef %423, ptr noundef %428)
          to label %429 unwind label %105

429:                                              ; preds = %421
  %430 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 10
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %448

433:                                              ; preds = %429
  %434 = getelementptr inbounds %class.dtTileCache, ptr %24, i32 0, i32 10
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %13, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %435, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 2
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %21, ptr noundef %439, ptr noundef %443)
          to label %447 unwind label %105

447:                                              ; preds = %433
  br label %448

448:                                              ; preds = %447, %429
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %449 = invoke noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %450 unwind label %105

450:                                              ; preds = %448
  br i1 %449, label %452, label %451

451:                                              ; preds = %450
  store i32 -2147483648, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

452:                                              ; preds = %450
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.dtCompressedTile, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.dtCompressedTile, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.dtCompressedTile, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4
  %470 = invoke noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %454, i32 noundef %459, i32 noundef %464, i32 noundef %469)
          to label %471 unwind label %105

471:                                              ; preds = %452
  %472 = invoke noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %453, i32 noundef %470, ptr noundef null, ptr noundef null)
          to label %473 unwind label %105

473:                                              ; preds = %471
  %474 = load ptr, ptr %22, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %490

476:                                              ; preds = %473
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %22, align 8
  %479 = load i32, ptr %23, align 4
  %480 = invoke noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %477, ptr noundef %478, i32 noundef %479, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %481 unwind label %105

481:                                              ; preds = %476
  store i32 %480, ptr %15, align 4
  %482 = load i32, ptr %15, align 4
  %483 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %482)
          to label %484 unwind label %105

484:                                              ; preds = %481
  br i1 %483, label %485, label %489

485:                                              ; preds = %484
  %486 = load ptr, ptr %22, align 8
  invoke void @_Z6dtFreePv(ptr noundef %486)
          to label %487 unwind label %105

487:                                              ; preds = %485
  %488 = load i32, ptr %15, align 4
  store i32 %488, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489, %473
  store i32 1073741824, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %491

491:                                              ; preds = %490, %487, %451, %342, %313, %300, %289, %272, %261, %103
  call void @_ZN23NavMeshTileBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %492

492:                                              ; preds = %491, %70, %56
  %493 = load i32, ptr %4, align 4
  ret i32 %493

494:                                              ; preds = %105
  %495 = load ptr, ptr %16, align 8
  %496 = load i32, ptr %17, align 4
  %497 = insertvalue { ptr, i32 } poison, ptr %495, 0
  %498 = insertvalue { ptr, i32 } %497, i32 %496, 1
  resume { ptr, i32 } %498
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11dtTileCache19buildNavMeshTilesAtEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [32 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store i32 32, ptr %10, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %19 = call noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 32)
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %36, %4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %15, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %5, align 4
  br label %40

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %20, !llvm.loop !21

39:                                               ; preds = %20
  store i32 1073741824, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23NavMeshTileBuildContextC2EP16dtTileCacheAlloc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z18dtMarkCylinderAreaR16dtTileCacheLayerPKfffS2_ffh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, float noundef, ptr noundef, float noundef, float noundef, i8 noundef zeroext) #1

declare noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_h(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_S2_h(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

declare noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef) #1

declare noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef) #1

declare noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23NavMeshTileBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN23NavMeshTileBuildContext5purgeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23NavMeshTileBuildContext5purgeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %15, ptr noundef %17)
  %18 = getelementptr inbounds %struct.NavMeshTileBuildContext, ptr %3, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

declare void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef, ptr noundef) #1

declare void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef, ptr noundef) #1

declare void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
