target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtQueryFilter = type { [64 x float], i16, i16 }
%class.dtNavMeshQuery = type { ptr, %"struct.dtNavMeshQuery::dtQueryData", ptr, ptr, ptr }
%"struct.dtNavMeshQuery::dtQueryData" = type { i32, ptr, float, i32, i32, [3 x float], [3 x float], ptr, i32, float }
%class.dtNodePool = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.dtNodeQueue = type { ptr, i32, i32 }
%struct.dtMeshTile = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.dtMeshHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, [3 x float], [3 x float], float }
%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtNode = type { [3 x float], float, float, i32, i32 }
%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }
%class.dtFindNearestPolyQuery = type <{ %class.dtPolyQuery, ptr, ptr, float, i32, [3 x float], i8, [3 x i8] }>
%class.dtPolyQuery = type { ptr }
%struct.dtBVNode = type { [3 x i16], [3 x i16], i32 }
%class.dtCollectPolysQuery = type <{ %class.dtPolyQuery, ptr, i32, i32, i8, [7 x i8] }>
%struct.dtRaycastHit = type { float, [3 x float], i32, ptr, i32, i32, float }
%struct.dtSegInterval = type { i32, i16, i16 }

$__clang_call_terminate = comdat any

$_ZNK10dtNodePool11getMaxNodesEv = comdat any

$_Z10dtNextPow2j = comdat any

$_ZNK11dtNodeQueue11getCapacityEv = comdat any

$_ZN11dtNodeQueue5clearEv = comdat any

$_ZNK6dtPoly7getTypeEv = comdat any

$_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly = comdat any

$_Z11dtTriArea2DPKfS0_S0_ = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z11dtVisfinitePKf = comdat any

$_Z14dtMathIsfinitef = comdat any

$_ZN11dtNodeQueue4pushEP6dtNode = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

$_ZNK11dtNodeQueue5emptyEv = comdat any

$_ZN11dtNodeQueue3popEv = comdat any

$_ZN10dtNodePool12getNodeAtIdxEj = comdat any

$_Z7dtVlerpPfPKfS1_f = comdat any

$_Z7dtVdistPKfS0_ = comdat any

$_ZNK10dtNodePool10getNodeIdxEPK6dtNode = comdat any

$_ZN11dtNodeQueue6modifyEP6dtNode = comdat any

$_Z14dtStatusFailedj = comdat any

$_Z13dtVisfinite2DPKf = comdat any

$_ZN22dtFindNearestPolyQueryC2EPK14dtNavMeshQueryPKf = comdat any

$_ZNK22dtFindNearestPolyQuery10nearestRefEv = comdat any

$_ZNK22dtFindNearestPolyQuery12nearestPointEv = comdat any

$_ZNK22dtFindNearestPolyQuery10isOverPolyEv = comdat any

$_Z7dtClampIfET_S0_S0_S0_ = comdat any

$_Z20dtOverlapQuantBoundsPKtS0_S0_S0_ = comdat any

$_Z6dtVminPfPKf = comdat any

$_Z6dtVmaxPfPKf = comdat any

$_Z15dtOverlapBoundsPKfS0_S0_S0_ = comdat any

$_ZN19dtCollectPolysQueryC2EPji = comdat any

$_ZNK19dtCollectPolysQuery12numCollectedEv = comdat any

$_ZNK19dtCollectPolysQuery10overflowedEv = comdat any

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z6dtVaddPfPKfS1_ = comdat any

$_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_ = comdat any

$_Z5dtMinIiET_S0_S0_ = comdat any

$_Z18dtStatusInProgressj = comdat any

$_Z10dtVdistSqrPKfS0_ = comdat any

$_Z8dtVequalPKfS0_ = comdat any

$_ZNK6dtPoly7getAreaEv = comdat any

$_Z6dtVsetPffff = comdat any

$_Z6dtSwapIfEvRT_S1_ = comdat any

$_Z6dtVmadPfPKfS1_f = comdat any

$_Z12dtVnormalizePf = comdat any

$_Z8dtVscalePfPKff = comdat any

$_Z11dtMathSqrtff = comdat any

$_ZN22dtFindNearestPolyQuery7processEPK10dtMeshTilePP6dtPolyPji = comdat any

$_ZN19dtCollectPolysQuery7processEPK10dtMeshTilePP6dtPolyPji = comdat any

$_ZSt8isfinitef = comdat any

$_ZN11dtPolyQueryC2Ev = comdat any

$_Z5dtMinIfET_S0_S0_ = comdat any

$_Z5dtMaxIfET_S0_S0_ = comdat any

$_Z14dtIgnoreUnusedIPP6dtPolyEvRKT_ = comdat any

$_Z5dtAbsIfET_S0_ = comdat any

$_Z9dtVlenSqrPKf = comdat any

$_Z14dtIgnoreUnusedIPK10dtMeshTileEvRKT_ = comdat any

$_ZZ8dtVequalPKfS0_E3thr = comdat any

$_ZGVZ8dtVequalPKfS0_E3thr = comdat any

@.str = private unnamed_addr constant [6 x i8] c"m_nav\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Detour/Source/DetourNavMeshQuery.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"m_nodePool\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"m_openList\00", align 1
@_ZZNK14dtNavMeshQuery19queryPolygonsInTileEPK10dtMeshTilePKfS4_PK13dtQueryFilterP11dtPolyQueryE9batchSize = internal constant i32 32, align 4
@_ZZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQueryE8MAX_NEIS = internal constant i32 32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"curNode\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"!curNode\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"m_query.lastBestNode\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"m_tinyNodePool\00", align 1
@_ZZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPiiE9MAX_STACK = internal constant i32 48, align 4
@_ZZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPiiE8MAX_NEIS = internal constant i32 8, align 4
@_ZZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_PiiE9MAX_STACK = internal constant i32 48, align 4
@_ZZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPiiE12MAX_INTERVAL = internal constant i32 16, align 4
@_ZTV11dtPolyQuery = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11dtPolyQuery, ptr @_ZN11dtPolyQueryD1Ev, ptr @_ZN11dtPolyQueryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11dtPolyQuery = constant [14 x i8] c"11dtPolyQuery\00", align 1
@_ZTI11dtPolyQuery = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11dtPolyQuery }, align 8
@_ZTV22dtFindNearestPolyQuery = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22dtFindNearestPolyQuery, ptr @_ZN22dtFindNearestPolyQueryD1Ev, ptr @_ZN22dtFindNearestPolyQueryD0Ev, ptr @_ZN22dtFindNearestPolyQuery7processEPK10dtMeshTilePP6dtPolyPji] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22dtFindNearestPolyQuery = constant [25 x i8] c"22dtFindNearestPolyQuery\00", align 1
@_ZTI22dtFindNearestPolyQuery = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22dtFindNearestPolyQuery, ptr @_ZTI11dtPolyQuery }, align 8
@_ZTV19dtCollectPolysQuery = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19dtCollectPolysQuery, ptr @_ZN19dtCollectPolysQueryD1Ev, ptr @_ZN19dtCollectPolysQueryD0Ev, ptr @_ZN19dtCollectPolysQuery7processEPK10dtMeshTilePP6dtPolyPji] }, align 8
@_ZTS19dtCollectPolysQuery = constant [22 x i8] c"19dtCollectPolysQuery\00", align 1
@_ZTI19dtCollectPolysQuery = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19dtCollectPolysQuery, ptr @_ZTI11dtPolyQuery }, align 8
@_ZZ8dtVequalPKfS0_E3thr = linkonce_odr global float 0.000000e+00, comdat, align 4
@_ZGVZ8dtVequalPKfS0_E3thr = linkonce_odr global i64 0, comdat, align 8

@_ZN13dtQueryFilterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13dtQueryFilterC2Ev
@_ZN11dtPolyQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11dtPolyQueryD2Ev
@_ZN14dtNavMeshQueryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN14dtNavMeshQueryC2Ev
@_ZN14dtNavMeshQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14dtNavMeshQueryD2Ev
@_ZN22dtFindNearestPolyQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22dtFindNearestPolyQueryD2Ev
@_ZN19dtCollectPolysQueryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19dtCollectPolysQueryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13dtQueryFilterC2Ev(ptr noundef nonnull align 4 dereferenceable(260) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.dtQueryFilter, ptr %4, i32 0, i32 1
  store i16 -1, ptr %5, align 4
  %6 = getelementptr inbounds %class.dtQueryFilter, ptr %4, i32 0, i32 2
  store i16 0, ptr %6, align 2
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.dtQueryFilter, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x float], ptr %11, i64 0, i64 %13
  store float 1.000000e+00, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %7, !llvm.loop !4

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19dtAllocNavMeshQueryv() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 104, i32 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @_ZN14dtNavMeshQueryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN14dtNavMeshQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #9
  %8 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtPolyQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11dtPolyQueryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14dtNavMeshQueryC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14dtNavMeshQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #9
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #9
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  invoke void @_Z6dtFreePv(ptr noundef %26)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  invoke void @_Z6dtFreePv(ptr noundef %29)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.dtNavMeshQuery, ptr %3, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  invoke void @_Z6dtFreePv(ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %30, %27, %24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 65535
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 16777215
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 -2147483640, ptr %4, align 4
  br label %100

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK10dtNodePool11getMaxNodesEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21, %15
  %28 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @_ZN10dtNodePoolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %33) #9
  %34 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @_Z6dtFreePv(ptr noundef %35)
  %36 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 40, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sdiv i32 %40, 4
  %42 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %41)
  call void @_ZN10dtNodePoolC1Eii(ptr noundef nonnull align 8 dereferenceable(36) %38, i32 noundef %39, i32 noundef %42)
  %43 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 -2147483644, ptr %4, align 4
  br label %100

48:                                               ; preds = %37
  br label %52

49:                                               ; preds = %21
  %50 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %51)
  br label %52

52:                                               ; preds = %49, %48
  %53 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 40, i32 noundef 0)
  call void @_ZN10dtNodePoolC1Eii(ptr noundef nonnull align 8 dereferenceable(36) %57, i32 noundef 64, i32 noundef 32)
  %58 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 2
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 -2147483644, ptr %4, align 4
  br label %100

63:                                               ; preds = %56
  br label %67

64:                                               ; preds = %52
  %65 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %66)
  br label %67

67:                                               ; preds = %64, %63
  %68 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 @_ZNK11dtNodeQueue11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %71, %67
  %78 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  call void @_ZN11dtNodeQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #9
  %84 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  call void @_Z6dtFreePv(ptr noundef %85)
  %86 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %77
  %88 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 16, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  call void @_ZN11dtNodeQueueC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i32 -2147483644, ptr %4, align 4
  br label %100

95:                                               ; preds = %87
  br label %99

96:                                               ; preds = %71
  %97 = getelementptr inbounds %class.dtNavMeshQuery, ptr %8, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  call void @_ZN11dtNodeQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  br label %99

99:                                               ; preds = %96, %95
  store i32 1073741824, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %94, %62, %47, %14
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10dtNodePool11getMaxNodesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodePool, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10dtNextPow2j(i32 noundef %0) #0 comdat {
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

declare void @_ZN10dtNodePoolC1Eii(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11dtNodeQueue11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodeQueue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN11dtNodeQueueC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11dtNodeQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodeQueue, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery15findRandomPointEPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [18 x float], align 16
  %34 = alloca [6 x float], align 16
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca [3 x float], align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  br label %51

44:                                               ; preds = %5
  %45 = getelementptr inbounds %class.dtNavMeshQuery, ptr %39, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  call void %49(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 229)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %57, %54, %51
  store i32 -2147483640, ptr %6, align 4
  br label %281

64:                                               ; preds = %60
  store ptr null, ptr %13, align 8
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %15, align 4
  %67 = getelementptr inbounds %class.dtNavMeshQuery, ptr %39, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %68)
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %65
  %72 = getelementptr inbounds %class.dtNavMeshQuery, ptr %39, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %73, i32 noundef %74)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.dtMeshTile, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %71
  br label %96

84:                                               ; preds = %78
  store float 1.000000e+00, ptr %17, align 4
  %85 = load float, ptr %14, align 4
  %86 = fadd float %85, 1.000000e+00
  store float %86, ptr %14, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef float %87()
  store float %88, ptr %18, align 4
  %89 = load float, ptr %18, align 4
  %90 = load float, ptr %14, align 4
  %91 = fmul float %89, %90
  %92 = fcmp ole float %91, 1.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %93, %84
  br label %96

96:                                               ; preds = %95, %83
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %65, !llvm.loop !6

99:                                               ; preds = %65
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 -2147483648, ptr %6, align 4
  br label %281

103:                                              ; preds = %99
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %104 = getelementptr inbounds %class.dtNavMeshQuery, ptr %39, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %105, ptr noundef %106)
  store i32 %107, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %209, %103
  %109 = load i32, ptr %23, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.dtMeshTile, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.dtMeshHeader, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %212

116:                                              ; preds = %108
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.dtMeshTile, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.dtPoly, ptr %119, i64 %121
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %123)
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %209

128:                                              ; preds = %116
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %23, align 4
  %131 = or i32 %129, %130
  store i32 %131, ptr %25, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %25, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %132, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  br label %209

138:                                              ; preds = %128
  store float 0.000000e+00, ptr %26, align 4
  store i32 2, ptr %27, align 4
  br label %139

139:                                              ; preds = %191, %138
  %140 = load i32, ptr %27, align 4
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds %struct.dtPoly, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %194

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.dtMeshTile, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.dtPoly, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [6 x i16], ptr %151, i64 0, i64 0
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  %155 = mul nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %149, i64 %156
  store ptr %157, ptr %28, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.dtMeshTile, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds %struct.dtPoly, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %27, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i16], ptr %162, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %160, i64 %170
  store ptr %171, ptr %29, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.dtMeshTile, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.dtPoly, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i16], ptr %176, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = mul nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %174, i64 %183
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = load ptr, ptr %29, align 8
  %187 = load ptr, ptr %30, align 8
  %188 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = load float, ptr %26, align 4
  %190 = fadd float %189, %188
  store float %190, ptr %26, align 4
  br label %191

191:                                              ; preds = %146
  %192 = load i32, ptr %27, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %27, align 4
  br label %139, !llvm.loop !7

194:                                              ; preds = %139
  %195 = load float, ptr %26, align 4
  %196 = load float, ptr %22, align 4
  %197 = fadd float %196, %195
  store float %197, ptr %22, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef float %198()
  store float %199, ptr %31, align 4
  %200 = load float, ptr %31, align 4
  %201 = load float, ptr %22, align 4
  %202 = fmul float %200, %201
  %203 = load float, ptr %26, align 4
  %204 = fcmp ole float %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %194
  %206 = load ptr, ptr %24, align 8
  store ptr %206, ptr %19, align 8
  %207 = load i32, ptr %25, align 4
  store i32 %207, ptr %20, align 4
  br label %208

208:                                              ; preds = %205, %194
  br label %209

209:                                              ; preds = %208, %137, %127
  %210 = load i32, ptr %23, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %23, align 4
  br label %108, !llvm.loop !8

212:                                              ; preds = %108
  %213 = load ptr, ptr %19, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 -2147483648, ptr %6, align 4
  br label %281

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.dtMeshTile, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.dtPoly, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [6 x i16], ptr %221, i64 0, i64 0
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = mul nsw i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %219, i64 %226
  store ptr %227, ptr %32, align 8
  %228 = getelementptr inbounds [18 x float], ptr %33, i64 0, i64 0
  %229 = load ptr, ptr %32, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %228, ptr noundef %229)
  store i32 1, ptr %35, align 4
  br label %230

230:                                              ; preds = %256, %216
  %231 = load i32, ptr %35, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.dtPoly, ptr %232, i32 0, i32 4
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %230
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.dtMeshTile, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.dtPoly, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %35, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i16], ptr %242, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = mul nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %240, i64 %249
  store ptr %250, ptr %32, align 8
  %251 = load i32, ptr %35, align 4
  %252 = mul nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [18 x float], ptr %33, i64 0, i64 %253
  %255 = load ptr, ptr %32, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %35, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %35, align 4
  br label %230, !llvm.loop !9

259:                                              ; preds = %230
  %260 = load ptr, ptr %9, align 8
  %261 = call noundef float %260()
  store float %261, ptr %36, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = call noundef float %262()
  store float %263, ptr %37, align 4
  %264 = getelementptr inbounds [18 x float], ptr %33, i64 0, i64 0
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds %struct.dtPoly, ptr %265, i32 0, i32 4
  %267 = load i8, ptr %266, align 2
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds [6 x float], ptr %34, i64 0, i64 0
  %270 = load float, ptr %36, align 4
  %271 = load float, ptr %37, align 4
  %272 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef %264, i32 noundef %268, ptr noundef %269, float noundef %270, float noundef %271, ptr noundef %272)
  %273 = load i32, ptr %20, align 4
  %274 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %275 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %276 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %39, i32 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef null)
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %277, ptr noundef %278)
  %279 = load i32, ptr %20, align 4
  %280 = load ptr, ptr %10, align 8
  store i32 %279, ptr %280, align 4
  store i32 1073741824, ptr %6, align 4
  br label %281

281:                                              ; preds = %259, %215, %102, %63
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() #2

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) #2

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) #2

declare noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dtPoly, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.dtPoly, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds %class.dtQueryFilter, ptr %9, i32 0, i32 1
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %13, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.dtPoly, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds %class.dtQueryFilter, ptr %9, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %23, %26
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %19, %4
  %30 = phi i1 [ false, %4 ], [ %28, %19 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  store float %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  store float %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  store float %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = fsub float %34, %37
  store float %38, ptr %10, align 4
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %8, align 4
  %41 = load float, ptr %7, align 4
  %42 = load float, ptr %10, align 4
  %43 = fmul float %41, %42
  %44 = fneg float %43
  %45 = call float @llvm.fmuladd.f32(float %39, float %40, float %44)
  ret float %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds %class.dtNavMeshQuery, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  call void %23(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 513)
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds %class.dtNavMeshQuery, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %27, i32 noundef %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33, %30, %25
  store i32 -2147483640, ptr %6, align 4
  br label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.dtNavMeshQuery, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 1073741824, ptr %6, align 4
  br label %47

47:                                               ; preds = %40, %39
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery27findRandomPointAroundCircleEjPKffPK13dtQueryFilterPFfvEPjPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [3 x float], align 4
  %49 = alloca [3 x float], align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca [18 x float], align 16
  %56 = alloca [6 x float], align 16
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca [3 x float], align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %8
  br label %73

66:                                               ; preds = %8
  %67 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8
  call void %71(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 321)
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %65
  %74 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %85

78:                                               ; preds = %73
  %79 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8
  call void %83(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 322)
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %97

90:                                               ; preds = %85
  %91 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %20, align 8
  call void %95(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 323)
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %89
  %98 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %99, i32 noundef %100)
  br i1 %101, label %102, label %126

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %106)
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load float, ptr %13, align 4
  %110 = fcmp olt float %109, 0.000000e+00
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load float, ptr %13, align 4
  %113 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %112)
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123, %120, %117, %114, %111, %108, %105, %102, %97
  store i32 -2147483640, ptr %9, align 4
  br label %552

127:                                              ; preds = %123
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %128 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %129, i32 noundef %130, ptr noundef %21, ptr noundef %22)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i32 -2147483640, ptr %9, align 4
  br label %552

137:                                              ; preds = %127
  %138 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %139)
  %140 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  call void @_ZN11dtNodeQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %143, i32 noundef %144, i8 noundef zeroext 0)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.dtNode, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %12, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.dtNode, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, -16777216
  %154 = or i32 %153, 0
  store i32 %154, ptr %151, align 4
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.dtNode, ptr %155, i32 0, i32 1
  store float 0.000000e+00, ptr %156, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.dtNode, ptr %157, i32 0, i32 2
  store float 0.000000e+00, ptr %158, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.dtNode, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.dtNode, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, -469762049
  %166 = or i32 %165, 67108864
  store i32 %166, ptr %163, align 4
  %167 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %23, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef %169)
  store i32 1073741824, ptr %24, align 4
  %170 = load float, ptr %13, align 4
  %171 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %170)
  store float %171, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %172

172:                                              ; preds = %481, %137
  %173 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 @_ZNK11dtNodeQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
  %176 = xor i1 %175, true
  br i1 %176, label %177, label %482

177:                                              ; preds = %172
  %178 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZN11dtNodeQueue3popEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = getelementptr inbounds %struct.dtNode, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 26
  %185 = and i32 %184, 7
  %186 = and i32 %185, -2
  %187 = load i32, ptr %182, align 4
  %188 = and i32 %186, 7
  %189 = shl i32 %188, 26
  %190 = and i32 %187, -469762049
  %191 = or i32 %190, %189
  store i32 %191, ptr %182, align 4
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct.dtNode, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 26
  %196 = and i32 %195, 7
  %197 = or i32 %196, 2
  %198 = load i32, ptr %193, align 4
  %199 = and i32 %197, 7
  %200 = shl i32 %199, 26
  %201 = and i32 %198, -469762049
  %202 = or i32 %201, %200
  store i32 %202, ptr %193, align 4
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct.dtNode, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %206 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %31, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %207, i32 noundef %208, ptr noundef %32, ptr noundef %33)
  %209 = load ptr, ptr %33, align 8
  %210 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %209)
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %285

213:                                              ; preds = %177
  store float 0.000000e+00, ptr %34, align 4
  store i32 2, ptr %35, align 4
  br label %214

214:                                              ; preds = %266, %213
  %215 = load i32, ptr %35, align 4
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds %struct.dtPoly, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i32
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %269

221:                                              ; preds = %214
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds %struct.dtMeshTile, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr inbounds %struct.dtPoly, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [6 x i16], ptr %226, i64 0, i64 0
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %224, i64 %231
  store ptr %232, ptr %36, align 8
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds %struct.dtMeshTile, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %33, align 8
  %237 = getelementptr inbounds %struct.dtPoly, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %35, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i16], ptr %237, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = mul nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %235, i64 %245
  store ptr %246, ptr %37, align 8
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct.dtMeshTile, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %33, align 8
  %251 = getelementptr inbounds %struct.dtPoly, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %35, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i16], ptr %251, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = mul nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %249, i64 %258
  store ptr %259, ptr %38, align 8
  %260 = load ptr, ptr %36, align 8
  %261 = load ptr, ptr %37, align 8
  %262 = load ptr, ptr %38, align 8
  %263 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %264 = load float, ptr %34, align 4
  %265 = fadd float %264, %263
  store float %265, ptr %34, align 4
  br label %266

266:                                              ; preds = %221
  %267 = load i32, ptr %35, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %35, align 4
  br label %214, !llvm.loop !10

269:                                              ; preds = %214
  %270 = load float, ptr %34, align 4
  %271 = load float, ptr %26, align 4
  %272 = fadd float %271, %270
  store float %272, ptr %26, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = call noundef float %273()
  store float %274, ptr %39, align 4
  %275 = load float, ptr %39, align 4
  %276 = load float, ptr %26, align 4
  %277 = fmul float %275, %276
  %278 = load float, ptr %34, align 4
  %279 = fcmp ole float %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %269
  %281 = load ptr, ptr %32, align 8
  store ptr %281, ptr %27, align 8
  %282 = load ptr, ptr %33, align 8
  store ptr %282, ptr %28, align 8
  %283 = load i32, ptr %31, align 4
  store i32 %283, ptr %29, align 4
  br label %284

284:                                              ; preds = %280, %269
  br label %285

285:                                              ; preds = %284, %177
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds %struct.dtNode, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 16777215
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %285
  %292 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %30, align 8
  %295 = getelementptr inbounds %struct.dtNode, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 16777215
  %298 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %293, i32 noundef %297)
  %299 = getelementptr inbounds %struct.dtNode, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %40, align 4
  br label %301

301:                                              ; preds = %291, %285
  %302 = load i32, ptr %40, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %40, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %306, i32 noundef %307, ptr noundef %41, ptr noundef %42)
  br label %308

308:                                              ; preds = %304, %301
  %309 = load ptr, ptr %33, align 8
  %310 = getelementptr inbounds %struct.dtPoly, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %43, align 4
  br label %312

312:                                              ; preds = %472, %308
  %313 = load i32, ptr %43, align 4
  %314 = icmp ne i32 %313, -1
  br i1 %314, label %315, label %481

315:                                              ; preds = %312
  %316 = load ptr, ptr %32, align 8
  %317 = getelementptr inbounds %struct.dtMeshTile, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %43, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct.dtLink, ptr %318, i64 %320
  store ptr %321, ptr %44, align 8
  %322 = load ptr, ptr %44, align 8
  %323 = getelementptr inbounds %struct.dtLink, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %45, align 4
  %325 = load i32, ptr %45, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %315
  %328 = load i32, ptr %45, align 4
  %329 = load i32, ptr %40, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327, %315
  br label %472

332:                                              ; preds = %327
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %333 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %45, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %334, i32 noundef %335, ptr noundef %46, ptr noundef %47)
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr %45, align 4
  %338 = load ptr, ptr %46, align 8
  %339 = load ptr, ptr %47, align 8
  %340 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %336, i32 noundef %337, ptr noundef %338, ptr noundef %339)
  br i1 %340, label %342, label %341

341:                                              ; preds = %332
  br label %472

342:                                              ; preds = %332
  %343 = load i32, ptr %31, align 4
  %344 = load ptr, ptr %33, align 8
  %345 = load ptr, ptr %32, align 8
  %346 = load i32, ptr %45, align 4
  %347 = load ptr, ptr %47, align 8
  %348 = load ptr, ptr %46, align 8
  %349 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %350 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %351 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr noundef nonnull align 8 dereferenceable(104) %61, i32 noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %342
  br label %472

354:                                              ; preds = %342
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %357 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %358 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store float %358, ptr %51, align 4
  %359 = load float, ptr %51, align 4
  %360 = load float, ptr %25, align 4
  %361 = fcmp ogt float %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %354
  br label %472

363:                                              ; preds = %354
  %364 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %45, align 4
  %367 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %365, i32 noundef %366, i8 noundef zeroext 0)
  store ptr %367, ptr %52, align 8
  %368 = load ptr, ptr %52, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %24, align 4
  %372 = or i32 %371, 32
  store i32 %372, ptr %24, align 4
  br label %472

373:                                              ; preds = %363
  %374 = load ptr, ptr %52, align 8
  %375 = getelementptr inbounds %struct.dtNode, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = lshr i32 %376, 26
  %378 = and i32 %377, 7
  %379 = and i32 %378, 2
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  br label %472

382:                                              ; preds = %373
  %383 = load ptr, ptr %52, align 8
  %384 = getelementptr inbounds %struct.dtNode, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 26
  %387 = and i32 %386, 7
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = load ptr, ptr %52, align 8
  %391 = getelementptr inbounds %struct.dtNode, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [3 x float], ptr %391, i64 0, i64 0
  %393 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %394 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %392, ptr noundef %393, ptr noundef %394, float noundef 5.000000e-01)
  br label %395

395:                                              ; preds = %389, %382
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds %struct.dtNode, ptr %396, i32 0, i32 2
  %398 = load float, ptr %397, align 4
  %399 = load ptr, ptr %30, align 8
  %400 = getelementptr inbounds %struct.dtNode, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds [3 x float], ptr %400, i64 0, i64 0
  %402 = load ptr, ptr %52, align 8
  %403 = getelementptr inbounds %struct.dtNode, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [3 x float], ptr %403, i64 0, i64 0
  %405 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %401, ptr noundef %404)
  %406 = fadd float %398, %405
  store float %406, ptr %53, align 4
  %407 = load ptr, ptr %52, align 8
  %408 = getelementptr inbounds %struct.dtNode, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 26
  %411 = and i32 %410, 7
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %395
  %415 = load float, ptr %53, align 4
  %416 = load ptr, ptr %52, align 8
  %417 = getelementptr inbounds %struct.dtNode, ptr %416, i32 0, i32 2
  %418 = load float, ptr %417, align 4
  %419 = fcmp oge float %415, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  br label %472

421:                                              ; preds = %414, %395
  %422 = load i32, ptr %45, align 4
  %423 = load ptr, ptr %52, align 8
  %424 = getelementptr inbounds %struct.dtNode, ptr %423, i32 0, i32 4
  store i32 %422, ptr %424, align 4
  %425 = load ptr, ptr %52, align 8
  %426 = getelementptr inbounds %struct.dtNode, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 26
  %429 = and i32 %428, 7
  %430 = and i32 %429, -3
  %431 = load ptr, ptr %52, align 8
  %432 = getelementptr inbounds %struct.dtNode, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %430, 7
  %435 = shl i32 %434, 26
  %436 = and i32 %433, -469762049
  %437 = or i32 %436, %435
  store i32 %437, ptr %432, align 4
  %438 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %30, align 8
  %441 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %439, ptr noundef %440)
  %442 = load ptr, ptr %52, align 8
  %443 = getelementptr inbounds %struct.dtNode, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %441, 16777215
  %446 = and i32 %444, -16777216
  %447 = or i32 %446, %445
  store i32 %447, ptr %443, align 4
  %448 = load float, ptr %53, align 4
  %449 = load ptr, ptr %52, align 8
  %450 = getelementptr inbounds %struct.dtNode, ptr %449, i32 0, i32 2
  store float %448, ptr %450, align 4
  %451 = load ptr, ptr %52, align 8
  %452 = getelementptr inbounds %struct.dtNode, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = lshr i32 %453, 26
  %455 = and i32 %454, 7
  %456 = and i32 %455, 1
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %421
  %459 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %52, align 8
  call void @_ZN11dtNodeQueue6modifyEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef %461)
  br label %471

462:                                              ; preds = %421
  %463 = load ptr, ptr %52, align 8
  %464 = getelementptr inbounds %struct.dtNode, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, -469762049
  %467 = or i32 %466, 67108864
  store i32 %467, ptr %464, align 4
  %468 = getelementptr inbounds %class.dtNavMeshQuery, ptr %61, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %52, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %462, %458
  br label %472

472:                                              ; preds = %471, %420, %381, %370, %362, %353, %341, %331
  %473 = load ptr, ptr %32, align 8
  %474 = getelementptr inbounds %struct.dtMeshTile, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %43, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds %struct.dtLink, ptr %475, i64 %477
  %479 = getelementptr inbounds %struct.dtLink, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  store i32 %480, ptr %43, align 4
  br label %312, !llvm.loop !11

481:                                              ; preds = %312
  br label %172, !llvm.loop !12

482:                                              ; preds = %172
  %483 = load ptr, ptr %28, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  store i32 -2147483648, ptr %9, align 4
  br label %552

486:                                              ; preds = %482
  %487 = load ptr, ptr %27, align 8
  %488 = getelementptr inbounds %struct.dtMeshTile, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct.dtPoly, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds [6 x i16], ptr %491, i64 0, i64 0
  %493 = load i16, ptr %492, align 4
  %494 = zext i16 %493 to i32
  %495 = mul nsw i32 %494, 3
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %489, i64 %496
  store ptr %497, ptr %54, align 8
  %498 = getelementptr inbounds [18 x float], ptr %55, i64 0, i64 0
  %499 = load ptr, ptr %54, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %498, ptr noundef %499)
  store i32 1, ptr %57, align 4
  br label %500

500:                                              ; preds = %526, %486
  %501 = load i32, ptr %57, align 4
  %502 = load ptr, ptr %28, align 8
  %503 = getelementptr inbounds %struct.dtPoly, ptr %502, i32 0, i32 4
  %504 = load i8, ptr %503, align 2
  %505 = zext i8 %504 to i32
  %506 = icmp slt i32 %501, %505
  br i1 %506, label %507, label %529

507:                                              ; preds = %500
  %508 = load ptr, ptr %27, align 8
  %509 = getelementptr inbounds %struct.dtMeshTile, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %28, align 8
  %512 = getelementptr inbounds %struct.dtPoly, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %57, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [6 x i16], ptr %512, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2
  %517 = zext i16 %516 to i32
  %518 = mul nsw i32 %517, 3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %510, i64 %519
  store ptr %520, ptr %54, align 8
  %521 = load i32, ptr %57, align 4
  %522 = mul nsw i32 %521, 3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [18 x float], ptr %55, i64 0, i64 %523
  %525 = load ptr, ptr %54, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %524, ptr noundef %525)
  br label %526

526:                                              ; preds = %507
  %527 = load i32, ptr %57, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %57, align 4
  br label %500, !llvm.loop !13

529:                                              ; preds = %500
  %530 = load ptr, ptr %15, align 8
  %531 = call noundef float %530()
  store float %531, ptr %58, align 4
  %532 = load ptr, ptr %15, align 8
  %533 = call noundef float %532()
  store float %533, ptr %59, align 4
  %534 = getelementptr inbounds [18 x float], ptr %55, i64 0, i64 0
  %535 = load ptr, ptr %28, align 8
  %536 = getelementptr inbounds %struct.dtPoly, ptr %535, i32 0, i32 4
  %537 = load i8, ptr %536, align 2
  %538 = zext i8 %537 to i32
  %539 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 0
  %540 = load float, ptr %58, align 4
  %541 = load float, ptr %59, align 4
  %542 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  call void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef %534, i32 noundef %538, ptr noundef %539, float noundef %540, float noundef %541, ptr noundef %542)
  %543 = load i32, ptr %29, align 4
  %544 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %545 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %546 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %61, i32 noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef null)
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %547, ptr noundef %548)
  %549 = load i32, ptr %29, align 4
  %550 = load ptr, ptr %16, align 8
  store i32 %549, ptr %550, align 4
  %551 = load i32, ptr %24, align 4
  store i32 %551, ptr %9, align 4
  br label %552

552:                                              ; preds = %529, %485, %136, %126
  %553 = load i32, ptr %9, align 4
  ret i32 %553
}

declare noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %6)
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4
  %17 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %16)
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i1 [ false, %8 ], [ false, %1 ], [ %17, %13 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %3)
  ret i1 %4
}

declare void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtNodeQueue, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds %class.dtNodeQueue, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %4, align 8
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtSqrIfET_S0_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11dtNodeQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNodeQueue, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN11dtNodeQueue3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.dtNodeQueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.dtNodeQueue, ptr %4, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds %class.dtNodeQueue, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.dtNodeQueue, ptr %4, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.dtNodePool, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.dtNode, ptr %12, i64 %15
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.dtPoly, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %21, align 4
  br label %34

34:                                               ; preds = %56, %9
  %35 = load i32, ptr %21, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %21, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.dtLink, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.dtLink, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.dtMeshTile, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %21, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dtLink, ptr %51, i64 %53
  store ptr %54, ptr %20, align 8
  br label %65

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.dtMeshTile, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %21, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dtLink, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.dtLink, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %21, align 4
  br label %34, !llvm.loop !14

65:                                               ; preds = %48, %34
  %66 = load ptr, ptr %20, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 -2147483640, ptr %10, align 4
  br label %319

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %141

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.dtPoly, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %22, align 4
  br label %78

78:                                               ; preds = %131, %74
  %79 = load i32, ptr %22, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %140

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.dtMeshTile, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %22, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.dtLink, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.dtLink, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.dtMeshTile, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %22, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.dtLink, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.dtLink, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %23, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.dtMeshTile, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.dtPoly, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %23, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i16], ptr %107, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %105, i64 %114
  call void @_Z7dtVcopyPfPKf(ptr noundef %102, ptr noundef %115)
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.dtMeshTile, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.dtPoly, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %23, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i16], ptr %121, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = mul nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %119, i64 %128
  call void @_Z7dtVcopyPfPKf(ptr noundef %116, ptr noundef %129)
  store i32 1073741824, ptr %10, align 4
  br label %319

130:                                              ; preds = %81
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.dtMeshTile, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %22, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.dtLink, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.dtLink, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %22, align 4
  br label %78, !llvm.loop !15

140:                                              ; preds = %78
  store i32 -2147483640, ptr %10, align 4
  br label %319

141:                                              ; preds = %69
  %142 = load ptr, ptr %16, align 8
  %143 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %142)
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %213

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.dtPoly, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %24, align 4
  br label %150

150:                                              ; preds = %203, %146
  %151 = load i32, ptr %24, align 4
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %153, label %212

153:                                              ; preds = %150
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.dtMeshTile, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %24, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.dtLink, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.dtLink, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %202

164:                                              ; preds = %153
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.dtMeshTile, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %24, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.dtLink, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.dtLink, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 4
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %25, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.dtMeshTile, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.dtPoly, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %25, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i16], ptr %179, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %177, i64 %186
  call void @_Z7dtVcopyPfPKf(ptr noundef %174, ptr noundef %187)
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.dtMeshTile, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.dtPoly, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %25, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i16], ptr %193, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = mul nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %191, i64 %200
  call void @_Z7dtVcopyPfPKf(ptr noundef %188, ptr noundef %201)
  store i32 1073741824, ptr %10, align 4
  br label %319

202:                                              ; preds = %153
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.dtMeshTile, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %24, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.dtLink, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.dtLink, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %24, align 4
  br label %150, !llvm.loop !16

212:                                              ; preds = %150
  store i32 -2147483640, ptr %10, align 4
  br label %319

213:                                              ; preds = %141
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.dtPoly, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct.dtLink, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [6 x i16], ptr %215, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %26, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.dtPoly, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.dtLink, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 4
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %228, 1
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.dtPoly, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i32
  %234 = srem i32 %229, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i16], ptr %224, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %27, align 4
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.dtMeshTile, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %26, align 4
  %244 = mul nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %242, i64 %245
  call void @_Z7dtVcopyPfPKf(ptr noundef %239, ptr noundef %246)
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.dtMeshTile, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %27, align 4
  %252 = mul nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %250, i64 %253
  call void @_Z7dtVcopyPfPKf(ptr noundef %247, ptr noundef %254)
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.dtLink, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 255
  br i1 %259, label %260, label %318

260:                                              ; preds = %213
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.dtLink, ptr %261, i32 0, i32 4
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.dtLink, ptr %267, i32 0, i32 5
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 255
  br i1 %271, label %272, label %317

272:                                              ; preds = %266, %260
  store float 0x3F70101020000000, ptr %28, align 4
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds %struct.dtLink, ptr %273, i32 0, i32 4
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i32
  %277 = sitofp i32 %276 to float
  %278 = fmul float %277, 0x3F70101020000000
  store float %278, ptr %29, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.dtLink, ptr %279, i32 0, i32 5
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = sitofp i32 %282 to float
  %284 = fmul float %283, 0x3F70101020000000
  store float %284, ptr %30, align 4
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.dtMeshTile, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %26, align 4
  %290 = mul nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %288, i64 %291
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.dtMeshTile, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %27, align 4
  %297 = mul nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %295, i64 %298
  %300 = load float, ptr %29, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %285, ptr noundef %292, ptr noundef %299, float noundef %300)
  %301 = load ptr, ptr %19, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.dtMeshTile, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %26, align 4
  %306 = mul nsw i32 %305, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %304, i64 %307
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.dtMeshTile, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %27, align 4
  %313 = mul nsw i32 %312, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  %316 = load float, ptr %30, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %301, ptr noundef %308, ptr noundef %315, float noundef %316)
  br label %317

317:                                              ; preds = %272, %266
  br label %318

318:                                              ; preds = %317, %213
  store i32 1073741824, ptr %10, align 4
  br label %319

319:                                              ; preds = %318, %212, %164, %140, %92, %68
  %320 = load i32, ptr %10, align 4
  ret i32 %320
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVlerpPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = fsub float %14, %17
  %19 = load float, ptr %8, align 4
  %20 = call float @llvm.fmuladd.f32(float %18, float %19, float %11)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = fsub float %28, %31
  %33 = load float, ptr %8, align 4
  %34 = call float @llvm.fmuladd.f32(float %32, float %33, float %25)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fsub float %42, %45
  %47 = load float, ptr %8, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %39)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_Z7dtVdistPKfS0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %6, align 4
  %32 = load float, ptr %6, align 4
  %33 = fmul float %31, %32
  %34 = call float @llvm.fmuladd.f32(float %29, float %30, float %33)
  %35 = load float, ptr %7, align 4
  %36 = load float, ptr %7, align 4
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float %34)
  %38 = call noundef float @_Z11dtMathSqrtff(float noundef %37)
  ret float %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.dtNodePool, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 28
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11dtNodeQueue6modifyEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.dtNodeQueue, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.dtNodeQueue, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  call void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %22, ptr noundef %23)
  br label %28

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %7, !llvm.loop !17

28:                                               ; preds = %21, %7
  ret void
}

declare void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [18 x float], align 16
  %14 = alloca [6 x float], align 16
  %15 = alloca [6 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %36

29:                                               ; preds = %4
  %30 = getelementptr inbounds %class.dtNavMeshQuery, ptr %24, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void %34(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 538)
  br label %35

35:                                               ; preds = %33, %29
  br label %36

36:                                               ; preds = %35, %28
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %37 = getelementptr inbounds %class.dtNavMeshQuery, ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %38, i32 noundef %39, ptr noundef %11, ptr noundef %12)
  %41 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -2147483640, ptr %5, align 4
  br label %141

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46, %43
  store i32 -2147483640, ptr %5, align 4
  br label %141

53:                                               ; preds = %49
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %81, %53
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.dtPoly, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %54
  %62 = load i32, ptr %16, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [18 x float], ptr %13, i64 0, i64 %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.dtMeshTile, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.dtPoly, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %68, i64 %77
  call void @_Z7dtVcopyPfPKf(ptr noundef %65, ptr noundef %78)
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %16, align 4
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %54, !llvm.loop !18

84:                                               ; preds = %54
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds [18 x float], ptr %13, i64 0, i64 0
  %87 = load i32, ptr %16, align 4
  %88 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 0
  %89 = getelementptr inbounds [6 x float], ptr %15, i64 0, i64 0
  %90 = call noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %18, align 1
  %92 = load i8, ptr %18, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %95, ptr noundef %96)
  br label %140

97:                                               ; preds = %84
  %98 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 0
  %99 = load float, ptr %98, align 16
  store float %99, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %100

100:                                              ; preds = %118, %97
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %19, align 4
  %110 = fcmp olt float %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %113
  %115 = load float, ptr %114, align 4
  store float %115, ptr %19, align 4
  %116 = load i32, ptr %21, align 4
  store i32 %116, ptr %20, align 4
  br label %117

117:                                              ; preds = %111, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %21, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4
  br label %100, !llvm.loop !19

121:                                              ; preds = %100
  %122 = load i32, ptr %20, align 4
  %123 = mul nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [18 x float], ptr %13, i64 0, i64 %124
  store ptr %125, ptr %22, align 8
  %126 = load i32, ptr %20, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %16, align 4
  %129 = srem i32 %127, %128
  %130 = mul nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [18 x float], ptr %13, i64 0, i64 %131
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x float], ptr %15, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %133, ptr noundef %134, ptr noundef %135, float noundef %139)
  br label %140

140:                                              ; preds = %121, %94
  store i32 1073741824, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %52, %42
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery13getPolyHeightEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %28

21:                                               ; preds = %4
  %22 = getelementptr inbounds %class.dtNavMeshQuery, ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  call void %26(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 593)
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %20
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %29 = getelementptr inbounds %class.dtNavMeshQuery, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %30, i32 noundef %31, ptr noundef %11, ptr noundef %12)
  %33 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -2147483640, ptr %5, align 4
  br label %100

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @_Z13dtVisfinite2DPKf(ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35
  store i32 -2147483640, ptr %5, align 4
  br label %100

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %91

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.dtPoly, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [6 x i16], ptr %52, i64 0, i64 0
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %50, i64 %57
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.dtPoly, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [6 x i16], ptr %63, i64 0, i64 1
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %61, i64 %68
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %47
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  %86 = fsub float %82, %85
  %87 = load float, ptr %15, align 4
  %88 = call float @llvm.fmuladd.f32(float %86, float %87, float %79)
  %89 = load ptr, ptr %9, align 8
  store float %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %76, %47
  store i32 1073741824, ptr %5, align 4
  br label %100

91:                                               ; preds = %42
  %92 = getelementptr inbounds %class.dtNavMeshQuery, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef nonnull align 8 dereferenceable(100) %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = select i1 %98, i32 1073741824, i32 -2147483640
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %91, %90, %41, %34
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z13dtVisfinite2DPKf(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 2
  %11 = load float, ptr %10, align 4
  %12 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %11)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22dtFindNearestPolyQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11dtPolyQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22dtFindNearestPolyQueryD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #9
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPfPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.dtFindNearestPolyQuery, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %34

27:                                               ; preds = %7
  %28 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  call void %32(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 706)
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 -2147483640, ptr %8, align 4
  br label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  call void @_ZN22dtFindNearestPolyQueryC2EPK14dtNavMeshQueryPKf(ptr noundef nonnull align 8 dereferenceable(45) %17, ptr noundef %22, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = invoke noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %17)
          to label %44 unwind label %50

44:                                               ; preds = %38
  store i32 %43, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %44
  br i1 %46, label %48, label %54

48:                                               ; preds = %47
  %49 = load i32, ptr %18, align 4
  store i32 %49, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %78

50:                                               ; preds = %71, %67, %64, %54, %44, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %19, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %20, align 4
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %17) #9
  br label %81

54:                                               ; preds = %47
  %55 = invoke noundef i32 @_ZNK22dtFindNearestPolyQuery10nearestRefEv(ptr noundef nonnull align 8 dereferenceable(45) %17)
          to label %56 unwind label %50

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = invoke noundef ptr @_ZNK22dtFindNearestPolyQuery12nearestPointEv(ptr noundef nonnull align 8 dereferenceable(45) %17)
          to label %67 unwind label %50

67:                                               ; preds = %64
  invoke void @_Z7dtVcopyPfPKf(ptr noundef %65, ptr noundef %66)
          to label %68 unwind label %50

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = invoke noundef zeroext i1 @_ZNK22dtFindNearestPolyQuery10isOverPolyEv(ptr noundef nonnull align 8 dereferenceable(45) %17)
          to label %73 unwind label %50

73:                                               ; preds = %71
  %74 = load ptr, ptr %15, align 8
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 1
  br label %76

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76, %60, %56
  store i32 1073741824, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %78

78:                                               ; preds = %77, %48
  call void @_ZN22dtFindNearestPolyQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %17) #9
  br label %79

79:                                               ; preds = %78, %37
  %80 = load i32, ptr %8, align 4
  ret i32 %80

81:                                               ; preds = %50
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %20, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22dtFindNearestPolyQueryC2EPK14dtNavMeshQueryPKf(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11dtPolyQueryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV22dtFindNearestPolyQuery, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %7, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %13, align 8
  %14 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %7, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 12, i1 false)
  %16 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %7, i32 0, i32 6
  store i8 0, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [32 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %36

29:                                               ; preds = %5
  %30 = getelementptr inbounds %class.dtNavMeshQuery, ptr %24, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  call void %34(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 926)
  br label %35

35:                                               ; preds = %33, %29
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %40)
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %48, %45, %42, %39, %36
  store i32 -2147483640, ptr %6, align 4
  br label %111

55:                                               ; preds = %51
  %56 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  call void @_Z6dtVaddPfPKfS1_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds %class.dtNavMeshQuery, ptr %24, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull align 8 dereferenceable(100) %63, ptr noundef %64, ptr noundef %15, ptr noundef %16)
  %65 = getelementptr inbounds %class.dtNavMeshQuery, ptr %24, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull align 8 dereferenceable(100) %66, ptr noundef %67, ptr noundef %17, ptr noundef %18)
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %20, align 4
  br label %69

69:                                               ; preds = %107, %55
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4
  store i32 %74, ptr %21, align 4
  br label %75

75:                                               ; preds = %103, %73
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %75
  %80 = getelementptr inbounds %class.dtNavMeshQuery, ptr %24, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %20, align 4
  %84 = getelementptr inbounds [32 x ptr], ptr %19, i64 0, i64 0
  %85 = call noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPPK10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 32)
  store i32 %85, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %86

86:                                               ; preds = %99, %79
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %23, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x ptr], ptr %19, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %96 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  call void @_ZNK14dtNavMeshQuery19queryPolygonsInTileEPK10dtMeshTilePKfS4_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %23, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %23, align 4
  br label %86, !llvm.loop !20

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  br label %75, !llvm.loop !21

106:                                              ; preds = %75
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %20, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4
  br label %69, !llvm.loop !22

110:                                              ; preds = %69
  store i32 1073741824, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %54
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK22dtFindNearestPolyQuery10nearestRefEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK22dtFindNearestPolyQuery12nearestPointEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK22dtFindNearestPolyQuery10isOverPolyEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14dtNavMeshQuery19queryPolygonsInTileEPK10dtMeshTilePKfS4_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i32], align 16
  %15 = alloca [32 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca [3 x i16], align 2
  %23 = alloca [3 x i16], align 2
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  br label %55

48:                                               ; preds = %6
  %49 = getelementptr inbounds %class.dtNavMeshQuery, ptr %43, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  call void %53(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 735)
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %47
  store i32 0, ptr %16, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.dtMeshTile, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %320

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.dtMeshTile, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.dtBVNode, ptr %63, i64 0
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.dtMeshTile, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.dtMeshTile, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.dtMeshHeader, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.dtBVNode, ptr %67, i64 %73
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.dtMeshTile, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dtMeshHeader, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.dtMeshTile, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.dtMeshHeader, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 0
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.dtMeshTile, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.dtMeshHeader, ptr %87, i32 0, i32 20
  %89 = load float, ptr %88, align 4
  store float %89, ptr %21, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4
  %99 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %92, float noundef %95, float noundef %98)
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4
  %103 = fsub float %99, %102
  store float %103, ptr %24, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 1
  %112 = load float, ptr %111, align 4
  %113 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %106, float noundef %109, float noundef %112)
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4
  %117 = fsub float %113, %116
  store float %117, ptr %25, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 2
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 2
  %126 = load float, ptr %125, align 4
  %127 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %120, float noundef %123, float noundef %126)
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 2
  %130 = load float, ptr %129, align 4
  %131 = fsub float %127, %130
  store float %131, ptr %26, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  %141 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %134, float noundef %137, float noundef %140)
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4
  %145 = fsub float %141, %144
  store float %145, ptr %27, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 1
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds float, ptr %149, i64 1
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds float, ptr %152, i64 1
  %154 = load float, ptr %153, align 4
  %155 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %148, float noundef %151, float noundef %154)
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 1
  %158 = load float, ptr %157, align 4
  %159 = fsub float %155, %158
  store float %159, ptr %28, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 2
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 2
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4
  %169 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %162, float noundef %165, float noundef %168)
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 2
  %172 = load float, ptr %171, align 4
  %173 = fsub float %169, %172
  store float %173, ptr %29, align 4
  %174 = load float, ptr %21, align 4
  %175 = load float, ptr %24, align 4
  %176 = fmul float %174, %175
  %177 = fptoui float %176 to i16
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 65534
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 0
  store i16 %180, ptr %181, align 2
  %182 = load float, ptr %21, align 4
  %183 = load float, ptr %25, align 4
  %184 = fmul float %182, %183
  %185 = fptoui float %184 to i16
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 65534
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 1
  store i16 %188, ptr %189, align 2
  %190 = load float, ptr %21, align 4
  %191 = load float, ptr %26, align 4
  %192 = fmul float %190, %191
  %193 = fptoui float %192 to i16
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 65534
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 2
  store i16 %196, ptr %197, align 2
  %198 = load float, ptr %21, align 4
  %199 = load float, ptr %27, align 4
  %200 = call float @llvm.fmuladd.f32(float %198, float %199, float 1.000000e+00)
  %201 = fptoui float %200 to i16
  %202 = zext i16 %201 to i32
  %203 = or i32 %202, 1
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 0
  store i16 %204, ptr %205, align 2
  %206 = load float, ptr %21, align 4
  %207 = load float, ptr %28, align 4
  %208 = call float @llvm.fmuladd.f32(float %206, float %207, float 1.000000e+00)
  %209 = fptoui float %208 to i16
  %210 = zext i16 %209 to i32
  %211 = or i32 %210, 1
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 1
  store i16 %212, ptr %213, align 2
  %214 = load float, ptr %21, align 4
  %215 = load float, ptr %29, align 4
  %216 = call float @llvm.fmuladd.f32(float %214, float %215, float 1.000000e+00)
  %217 = fptoui float %216 to i16
  %218 = zext i16 %217 to i32
  %219 = or i32 %218, 1
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 2
  store i16 %220, ptr %221, align 2
  %222 = getelementptr inbounds %class.dtNavMeshQuery, ptr %43, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %223, ptr noundef %224)
  store i32 %225, ptr %30, align 4
  br label %226

226:                                              ; preds = %318, %60
  %227 = load ptr, ptr %17, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = icmp ult ptr %227, %228
  br i1 %229, label %230, label %319

230:                                              ; preds = %226
  %231 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 0
  %232 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 0
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.dtBVNode, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [3 x i16], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.dtBVNode, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [3 x i16], ptr %237, i64 0, i64 0
  %239 = call noundef zeroext i1 @_Z20dtOverlapQuantBoundsPKtS0_S0_S0_(ptr noundef %231, ptr noundef %232, ptr noundef %235, ptr noundef %238)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %31, align 1
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.dtBVNode, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 0
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %32, align 1
  %246 = load i8, ptr %32, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %300

248:                                              ; preds = %230
  %249 = load i8, ptr %31, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %300

251:                                              ; preds = %248
  %252 = load i32, ptr %30, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.dtBVNode, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %252, %255
  store i32 %256, ptr %33, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %33, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.dtMeshTile, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.dtBVNode, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.dtPoly, ptr %262, i64 %266
  %268 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %257, i32 noundef %258, ptr noundef %259, ptr noundef %267)
  br i1 %268, label %269, label %299

269:                                              ; preds = %251
  %270 = load i32, ptr %33, align 4
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %272
  store i32 %270, ptr %273, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.dtMeshTile, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.dtBVNode, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.dtPoly, ptr %276, i64 %280
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %283
  store ptr %281, ptr %284, align 8
  %285 = load i32, ptr %16, align 4
  %286 = icmp eq i32 %285, 31
  br i1 %286, label %287, label %295

287:                                              ; preds = %269
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 0
  %291 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %292 = load ptr, ptr %288, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 2
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef 32)
  store i32 0, ptr %16, align 4
  br label %298

295:                                              ; preds = %269
  %296 = load i32, ptr %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %16, align 4
  br label %298

298:                                              ; preds = %295, %287
  br label %299

299:                                              ; preds = %298, %251
  br label %300

300:                                              ; preds = %299, %248, %230
  %301 = load i8, ptr %31, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i8, ptr %32, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %309

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.dtBVNode, ptr %307, i32 1
  store ptr %308, ptr %17, align 8
  br label %318

309:                                              ; preds = %303
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct.dtBVNode, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = sub nsw i32 0, %312
  store i32 %313, ptr %34, align 4
  %314 = load i32, ptr %34, align 4
  %315 = load ptr, ptr %17, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds %struct.dtBVNode, ptr %315, i64 %316
  store ptr %317, ptr %17, align 8
  br label %318

318:                                              ; preds = %309, %306
  br label %226, !llvm.loop !23

319:                                              ; preds = %226
  br label %433

320:                                              ; preds = %55
  %321 = getelementptr inbounds %class.dtNavMeshQuery, ptr %43, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %322, ptr noundef %323)
  store i32 %324, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %325

325:                                              ; preds = %429, %320
  %326 = load i32, ptr %38, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.dtMeshTile, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.dtMeshHeader, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %326, %331
  br i1 %332, label %333, label %432

333:                                              ; preds = %325
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.dtMeshTile, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %38, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.dtPoly, ptr %336, i64 %338
  store ptr %339, ptr %39, align 8
  %340 = load ptr, ptr %39, align 8
  %341 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %340)
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %333
  br label %429

345:                                              ; preds = %333
  %346 = load i32, ptr %37, align 4
  %347 = load i32, ptr %38, align 4
  %348 = or i32 %346, %347
  store i32 %348, ptr %40, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %40, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %39, align 8
  %353 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %349, i32 noundef %350, ptr noundef %351, ptr noundef %352)
  br i1 %353, label %355, label %354

354:                                              ; preds = %345
  br label %429

355:                                              ; preds = %345
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.dtMeshTile, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %39, align 8
  %360 = getelementptr inbounds %struct.dtPoly, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [6 x i16], ptr %360, i64 0, i64 0
  %362 = load i16, ptr %361, align 4
  %363 = zext i16 %362 to i32
  %364 = mul nsw i32 %363, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %358, i64 %365
  store ptr %366, ptr %41, align 8
  %367 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %368 = load ptr, ptr %41, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %367, ptr noundef %368)
  %369 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %370 = load ptr, ptr %41, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %369, ptr noundef %370)
  store i32 1, ptr %42, align 4
  br label %371

371:                                              ; preds = %396, %355
  %372 = load i32, ptr %42, align 4
  %373 = load ptr, ptr %39, align 8
  %374 = getelementptr inbounds %struct.dtPoly, ptr %373, i32 0, i32 4
  %375 = load i8, ptr %374, align 2
  %376 = zext i8 %375 to i32
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %399

378:                                              ; preds = %371
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.dtMeshTile, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %39, align 8
  %383 = getelementptr inbounds %struct.dtPoly, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %42, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i16], ptr %383, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = mul nsw i32 %388, 3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %381, i64 %390
  store ptr %391, ptr %41, align 8
  %392 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %393 = load ptr, ptr %41, align 8
  call void @_Z6dtVminPfPKf(ptr noundef %392, ptr noundef %393)
  %394 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %395 = load ptr, ptr %41, align 8
  call void @_Z6dtVmaxPfPKf(ptr noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %378
  %397 = load i32, ptr %42, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %42, align 4
  br label %371, !llvm.loop !24

399:                                              ; preds = %371
  %400 = load ptr, ptr %9, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %403 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %404 = call noundef zeroext i1 @_Z15dtOverlapBoundsPKfS0_S0_S0_(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  br i1 %404, label %405, label %428

405:                                              ; preds = %399
  %406 = load i32, ptr %40, align 4
  %407 = load i32, ptr %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %408
  store i32 %406, ptr %409, align 4
  %410 = load ptr, ptr %39, align 8
  %411 = load i32, ptr %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %412
  store ptr %410, ptr %413, align 8
  %414 = load i32, ptr %16, align 4
  %415 = icmp eq i32 %414, 31
  br i1 %415, label %416, label %424

416:                                              ; preds = %405
  %417 = load ptr, ptr %12, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 0
  %420 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %421 = load ptr, ptr %417, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 2
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef 32)
  store i32 0, ptr %16, align 4
  br label %427

424:                                              ; preds = %405
  %425 = load i32, ptr %16, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %16, align 4
  br label %427

427:                                              ; preds = %424, %416
  br label %428

428:                                              ; preds = %427, %399
  br label %429

429:                                              ; preds = %428, %354, %344
  %430 = load i32, ptr %38, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %38, align 4
  br label %325, !llvm.loop !25

432:                                              ; preds = %325
  br label %433

433:                                              ; preds = %432, %319
  %434 = load i32, ptr %16, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load ptr, ptr %12, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 0
  %440 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %441 = load i32, ptr %16, align 4
  %442 = load ptr, ptr %437, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 2
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %441)
  br label %445

445:                                              ; preds = %436, %433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %0, float noundef %1, float noundef %2) #0 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z20dtOverlapQuantBoundsPKtS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  %11 = getelementptr inbounds i16, ptr %10, i64 0
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 0
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19, %4
  br label %33

30:                                               ; preds = %19
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i1 [ false, %29 ], [ %32, %30 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45, %33
  br label %59

56:                                               ; preds = %45
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i1 [ false, %55 ], [ %58, %56 ]
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %9, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i16, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71, %59
  br label %85

82:                                               ; preds = %71
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br label %85

85:                                               ; preds = %82, %81
  %86 = phi i1 [ false, %81 ], [ %84, %82 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6dtVminPfPKf(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6dtVmaxPfPKf(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15dtOverlapBoundsPKfS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19dtCollectPolysQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11dtPolyQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19dtCollectPolysQueryD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #9
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.dtCollectPolysQuery, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %7
  store i32 -2147483640, ptr %8, align 4
  br label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %15, align 4
  call void @_ZN19dtCollectPolysQueryC2EPji(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = invoke noundef i32 @_ZNK14dtNavMeshQuery13queryPolygonsEPKfS1_PK13dtQueryFilterP11dtPolyQuery(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %16)
          to label %38 unwind label %44

38:                                               ; preds = %31
  store i32 %37, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %39)
          to label %41 unwind label %44

41:                                               ; preds = %38
  br i1 %40, label %42, label %48

42:                                               ; preds = %41
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %55

44:                                               ; preds = %50, %48, %38, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %18, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %19, align 4
  call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #9
  br label %58

48:                                               ; preds = %41
  %49 = invoke noundef i32 @_ZNK19dtCollectPolysQuery12numCollectedEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %50 unwind label %44

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8
  store i32 %49, ptr %51, align 4
  %52 = invoke noundef zeroext i1 @_ZNK19dtCollectPolysQuery10overflowedEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %53 unwind label %44

53:                                               ; preds = %50
  %54 = select i1 %52, i32 1073741840, i32 1073741824
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %55

55:                                               ; preds = %53, %42
  call void @_ZN19dtCollectPolysQueryD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #9
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %8, align 4
  ret i32 %57

58:                                               ; preds = %44
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19dtCollectPolysQueryC2EPji(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11dtPolyQueryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %8 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV19dtCollectPolysQuery, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19dtCollectPolysQuery12numCollectedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK19dtCollectPolysQuery10overflowedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVaddPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fadd float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fadd float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

declare void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPPK10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery8findPathEjjPKfS1_PK13dtQueryFilterPjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %9
  br label %59

52:                                               ; preds = %9
  %53 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %20, align 8
  call void %57(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 978)
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %51
  %60 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %21, align 8
  call void %69(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 979)
  br label %70

70:                                               ; preds = %68, %64
  br label %71

71:                                               ; preds = %70, %63
  %72 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %22, align 8
  call void %81(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 980)
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82, %75
  %84 = load ptr, ptr %18, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 -2147483640, ptr %10, align 4
  br label %522

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %90, i32 noundef %91)
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %95, i32 noundef %96)
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %102)
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  %109 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %108)
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %19, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113, %110, %107, %104, %101, %98, %93, %87
  store i32 -2147483640, ptr %10, align 4
  br label %522

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %18, align 8
  store i32 1, ptr %128, align 4
  store i32 1073741824, ptr %10, align 4
  br label %522

129:                                              ; preds = %120
  %130 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %131)
  %132 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  call void @_ZN11dtNodeQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  %134 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %135, i32 noundef %136, i8 noundef zeroext 0)
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct.dtNode, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %14, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct.dtNode, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -16777216
  %146 = or i32 %145, 0
  store i32 %146, ptr %143, align 4
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.dtNode, ptr %147, i32 0, i32 1
  store float 0.000000e+00, ptr %148, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %149, ptr noundef %150)
  %152 = fmul float %151, 0x3FEFF7CEE0000000
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct.dtNode, ptr %153, i32 0, i32 2
  store float %152, ptr %154, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %struct.dtNode, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.dtNode, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, -469762049
  %162 = or i32 %161, 67108864
  store i32 %162, ptr %159, align 4
  %163 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %23, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef %165)
  %166 = load ptr, ptr %23, align 8
  store ptr %166, ptr %24, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.dtNode, ptr %167, i32 0, i32 2
  %169 = load float, ptr %168, align 4
  store float %169, ptr %25, align 4
  store i8 0, ptr %26, align 1
  br label %170

170:                                              ; preds = %499, %129
  %171 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef zeroext i1 @_ZNK11dtNodeQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  %174 = xor i1 %173, true
  br i1 %174, label %175, label %500

175:                                              ; preds = %170
  %176 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr @_ZN11dtNodeQueue3popEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
  store ptr %178, ptr %27, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = getelementptr inbounds %struct.dtNode, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 26
  %183 = and i32 %182, 7
  %184 = and i32 %183, -2
  %185 = load i32, ptr %180, align 4
  %186 = and i32 %184, 7
  %187 = shl i32 %186, 26
  %188 = and i32 %185, -469762049
  %189 = or i32 %188, %187
  store i32 %189, ptr %180, align 4
  %190 = load ptr, ptr %27, align 8
  %191 = getelementptr inbounds %struct.dtNode, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 26
  %194 = and i32 %193, 7
  %195 = or i32 %194, 2
  %196 = load i32, ptr %191, align 4
  %197 = and i32 %195, 7
  %198 = shl i32 %197, 26
  %199 = and i32 %196, -469762049
  %200 = or i32 %199, %198
  store i32 %200, ptr %191, align 4
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds %struct.dtNode, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %175
  %207 = load ptr, ptr %27, align 8
  store ptr %207, ptr %24, align 8
  br label %500

208:                                              ; preds = %175
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %struct.dtNode, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %212 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %28, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %213, i32 noundef %214, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct.dtNode, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 16777215
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %208
  %221 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.dtNode, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 16777215
  %227 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %222, i32 noundef %226)
  %228 = getelementptr inbounds %struct.dtNode, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %31, align 4
  br label %230

230:                                              ; preds = %220, %208
  %231 = load i32, ptr %31, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %31, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %235, i32 noundef %236, ptr noundef %32, ptr noundef %33)
  br label %237

237:                                              ; preds = %233, %230
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds %struct.dtPoly, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %34, align 4
  br label %241

241:                                              ; preds = %490, %237
  %242 = load i32, ptr %34, align 4
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %499

244:                                              ; preds = %241
  %245 = load ptr, ptr %29, align 8
  %246 = getelementptr inbounds %struct.dtMeshTile, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %34, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.dtLink, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.dtLink, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %35, align 4
  %253 = load i32, ptr %35, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %244
  %256 = load i32, ptr %35, align 4
  %257 = load i32, ptr %31, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255, %244
  br label %490

260:                                              ; preds = %255
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %261 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %35, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %262, i32 noundef %263, ptr noundef %36, ptr noundef %37)
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %35, align 4
  %266 = load ptr, ptr %36, align 8
  %267 = load ptr, ptr %37, align 8
  %268 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  br i1 %268, label %270, label %269

269:                                              ; preds = %260
  br label %490

270:                                              ; preds = %260
  store i8 0, ptr %38, align 1
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds %struct.dtMeshTile, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %34, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct.dtLink, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.dtLink, ptr %276, i32 0, i32 3
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 255
  br i1 %280, label %281, label %293

281:                                              ; preds = %270
  %282 = load ptr, ptr %29, align 8
  %283 = getelementptr inbounds %struct.dtMeshTile, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %34, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %struct.dtLink, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.dtLink, ptr %287, i32 0, i32 3
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = ashr i32 %290, 1
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %38, align 1
  br label %293

293:                                              ; preds = %281, %270
  %294 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %35, align 4
  %297 = load i8, ptr %38, align 1
  %298 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %295, i32 noundef %296, i8 noundef zeroext %297)
  store ptr %298, ptr %39, align 8
  %299 = load ptr, ptr %39, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %293
  store i8 1, ptr %26, align 1
  br label %490

302:                                              ; preds = %293
  %303 = load ptr, ptr %39, align 8
  %304 = getelementptr inbounds %struct.dtNode, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %305, 26
  %307 = and i32 %306, 7
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %302
  %310 = load i32, ptr %28, align 4
  %311 = load ptr, ptr %30, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = load i32, ptr %35, align 4
  %314 = load ptr, ptr %37, align 8
  %315 = load ptr, ptr %36, align 8
  %316 = load ptr, ptr %39, align 8
  %317 = getelementptr inbounds %struct.dtNode, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [3 x float], ptr %317, i64 0, i64 0
  %319 = call noundef i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf(ptr noundef nonnull align 8 dereferenceable(104) %47, i32 noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %318)
  br label %320

320:                                              ; preds = %309, %302
  store float 0.000000e+00, ptr %40, align 4
  store float 0.000000e+00, ptr %41, align 4
  %321 = load i32, ptr %35, align 4
  %322 = load i32, ptr %13, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %361

324:                                              ; preds = %320
  %325 = load ptr, ptr %16, align 8
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds %struct.dtNode, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [3 x float], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %39, align 8
  %330 = getelementptr inbounds %struct.dtNode, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [3 x float], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %31, align 4
  %333 = load ptr, ptr %32, align 8
  %334 = load ptr, ptr %33, align 8
  %335 = load i32, ptr %28, align 4
  %336 = load ptr, ptr %29, align 8
  %337 = load ptr, ptr %30, align 8
  %338 = load i32, ptr %35, align 4
  %339 = load ptr, ptr %36, align 8
  %340 = load ptr, ptr %37, align 8
  %341 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %325, ptr noundef %328, ptr noundef %331, i32 noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %339, ptr noundef %340)
  store float %341, ptr %42, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %39, align 8
  %344 = getelementptr inbounds %struct.dtNode, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [3 x float], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr %28, align 4
  %348 = load ptr, ptr %29, align 8
  %349 = load ptr, ptr %30, align 8
  %350 = load i32, ptr %35, align 4
  %351 = load ptr, ptr %36, align 8
  %352 = load ptr, ptr %37, align 8
  %353 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %342, ptr noundef %345, ptr noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef 0, ptr noundef null, ptr noundef null)
  store float %353, ptr %43, align 4
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %struct.dtNode, ptr %354, i32 0, i32 1
  %356 = load float, ptr %355, align 4
  %357 = load float, ptr %42, align 4
  %358 = fadd float %356, %357
  %359 = load float, ptr %43, align 4
  %360 = fadd float %358, %359
  store float %360, ptr %40, align 4
  store float 0.000000e+00, ptr %41, align 4
  br label %390

361:                                              ; preds = %320
  %362 = load ptr, ptr %16, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = getelementptr inbounds %struct.dtNode, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds [3 x float], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %39, align 8
  %367 = getelementptr inbounds %struct.dtNode, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 0
  %369 = load i32, ptr %31, align 4
  %370 = load ptr, ptr %32, align 8
  %371 = load ptr, ptr %33, align 8
  %372 = load i32, ptr %28, align 4
  %373 = load ptr, ptr %29, align 8
  %374 = load ptr, ptr %30, align 8
  %375 = load i32, ptr %35, align 4
  %376 = load ptr, ptr %36, align 8
  %377 = load ptr, ptr %37, align 8
  %378 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %362, ptr noundef %365, ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %375, ptr noundef %376, ptr noundef %377)
  store float %378, ptr %44, align 4
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.dtNode, ptr %379, i32 0, i32 1
  %381 = load float, ptr %380, align 4
  %382 = load float, ptr %44, align 4
  %383 = fadd float %381, %382
  store float %383, ptr %40, align 4
  %384 = load ptr, ptr %39, align 8
  %385 = getelementptr inbounds %struct.dtNode, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [3 x float], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %15, align 8
  %388 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %386, ptr noundef %387)
  %389 = fmul float %388, 0x3FEFF7CEE0000000
  store float %389, ptr %41, align 4
  br label %390

390:                                              ; preds = %361, %324
  %391 = load float, ptr %40, align 4
  %392 = load float, ptr %41, align 4
  %393 = fadd float %391, %392
  store float %393, ptr %45, align 4
  %394 = load ptr, ptr %39, align 8
  %395 = getelementptr inbounds %struct.dtNode, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 26
  %398 = and i32 %397, 7
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %390
  %402 = load float, ptr %45, align 4
  %403 = load ptr, ptr %39, align 8
  %404 = getelementptr inbounds %struct.dtNode, ptr %403, i32 0, i32 2
  %405 = load float, ptr %404, align 4
  %406 = fcmp oge float %402, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  br label %490

408:                                              ; preds = %401, %390
  %409 = load ptr, ptr %39, align 8
  %410 = getelementptr inbounds %struct.dtNode, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = lshr i32 %411, 26
  %413 = and i32 %412, 7
  %414 = and i32 %413, 2
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %423

416:                                              ; preds = %408
  %417 = load float, ptr %45, align 4
  %418 = load ptr, ptr %39, align 8
  %419 = getelementptr inbounds %struct.dtNode, ptr %418, i32 0, i32 2
  %420 = load float, ptr %419, align 4
  %421 = fcmp oge float %417, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  br label %490

423:                                              ; preds = %416, %408
  %424 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %27, align 8
  %427 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %425, ptr noundef %426)
  %428 = load ptr, ptr %39, align 8
  %429 = getelementptr inbounds %struct.dtNode, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %427, 16777215
  %432 = and i32 %430, -16777216
  %433 = or i32 %432, %431
  store i32 %433, ptr %429, align 4
  %434 = load i32, ptr %35, align 4
  %435 = load ptr, ptr %39, align 8
  %436 = getelementptr inbounds %struct.dtNode, ptr %435, i32 0, i32 4
  store i32 %434, ptr %436, align 4
  %437 = load ptr, ptr %39, align 8
  %438 = getelementptr inbounds %struct.dtNode, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = lshr i32 %439, 26
  %441 = and i32 %440, 7
  %442 = and i32 %441, -3
  %443 = load ptr, ptr %39, align 8
  %444 = getelementptr inbounds %struct.dtNode, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %442, 7
  %447 = shl i32 %446, 26
  %448 = and i32 %445, -469762049
  %449 = or i32 %448, %447
  store i32 %449, ptr %444, align 4
  %450 = load float, ptr %40, align 4
  %451 = load ptr, ptr %39, align 8
  %452 = getelementptr inbounds %struct.dtNode, ptr %451, i32 0, i32 1
  store float %450, ptr %452, align 4
  %453 = load float, ptr %45, align 4
  %454 = load ptr, ptr %39, align 8
  %455 = getelementptr inbounds %struct.dtNode, ptr %454, i32 0, i32 2
  store float %453, ptr %455, align 4
  %456 = load ptr, ptr %39, align 8
  %457 = getelementptr inbounds %struct.dtNode, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  %459 = lshr i32 %458, 26
  %460 = and i32 %459, 7
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %423
  %464 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %39, align 8
  call void @_ZN11dtNodeQueue6modifyEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef %466)
  br label %482

467:                                              ; preds = %423
  %468 = load ptr, ptr %39, align 8
  %469 = getelementptr inbounds %struct.dtNode, ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = lshr i32 %470, 26
  %472 = and i32 %471, 7
  %473 = or i32 %472, 1
  %474 = load i32, ptr %469, align 4
  %475 = and i32 %473, 7
  %476 = shl i32 %475, 26
  %477 = and i32 %474, -469762049
  %478 = or i32 %477, %476
  store i32 %478, ptr %469, align 4
  %479 = getelementptr inbounds %class.dtNavMeshQuery, ptr %47, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %39, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef %481)
  br label %482

482:                                              ; preds = %467, %463
  %483 = load float, ptr %41, align 4
  %484 = load float, ptr %25, align 4
  %485 = fcmp olt float %483, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load float, ptr %41, align 4
  store float %487, ptr %25, align 4
  %488 = load ptr, ptr %39, align 8
  store ptr %488, ptr %24, align 8
  br label %489

489:                                              ; preds = %486, %482
  br label %490

490:                                              ; preds = %489, %422, %407, %301, %269, %259
  %491 = load ptr, ptr %29, align 8
  %492 = getelementptr inbounds %struct.dtMeshTile, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %34, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %struct.dtLink, ptr %493, i64 %495
  %497 = getelementptr inbounds %struct.dtLink, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %34, align 4
  br label %241, !llvm.loop !26

499:                                              ; preds = %241
  br label %170, !llvm.loop !27

500:                                              ; preds = %206, %170
  %501 = load ptr, ptr %24, align 8
  %502 = load ptr, ptr %17, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = load i32, ptr %19, align 4
  %505 = call noundef i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504)
  store i32 %505, ptr %46, align 4
  %506 = load ptr, ptr %24, align 8
  %507 = getelementptr inbounds %struct.dtNode, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %13, align 4
  %510 = icmp ne i32 %508, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %500
  %512 = load i32, ptr %46, align 4
  %513 = or i32 %512, 64
  store i32 %513, ptr %46, align 4
  br label %514

514:                                              ; preds = %511, %500
  %515 = load i8, ptr %26, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load i32, ptr %46, align 4
  %519 = or i32 %518, 32
  store i32 %519, ptr %46, align 4
  br label %520

520:                                              ; preds = %517, %514
  %521 = load i32, ptr %46, align 4
  store i32 %521, ptr %10, align 4
  br label %522

522:                                              ; preds = %520, %124, %119, %86
  %523 = load i32, ptr %10, align 4
  ret i32 %523
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %28 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %29 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr noundef nonnull align 8 dereferenceable(104) %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 -2147483640, ptr %9, align 4
  br label %57

32:                                               ; preds = %8
  %33 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  %38 = fmul float %37, 5.000000e-01
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4
  %41 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  %46 = fmul float %45, 5.000000e-01
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  store float %46, ptr %48, align 4
  %49 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %52 = load float, ptr %51, align 4
  %53 = fadd float %50, %52
  %54 = fmul float %53, 5.000000e-01
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 2
  store float %54, ptr %56, align 4
  store i32 1073741824, ptr %9, align 4
  br label %57

57:                                               ; preds = %32, %31
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #1 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds %class.dtQueryFilter, ptr %25, i32 0, i32 0
  %30 = load ptr, ptr %21, align 8
  %31 = call noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %30)
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [64 x float], ptr %29, i64 0, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fmul float %28, %34
  ret float %35
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %31, %5
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %13, align 4
  %24 = getelementptr inbounds %class.dtNavMeshQuery, ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.dtNode, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 16777215
  %30 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %21, label %34, !llvm.loop !28

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %60, %34
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  call void %50(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1183)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds %class.dtNavMeshQuery, ptr %19, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.dtNode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16777215
  %59 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %54, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %14, align 4
  br label %37, !llvm.loop !29

63:                                               ; preds = %37
  %64 = load i32, ptr %14, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %95, %63
  %67 = load i32, ptr %16, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  call void %78(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1191)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.dtNode, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = getelementptr inbounds %class.dtNavMeshQuery, ptr %19, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.dtNode, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 16777215
  %94 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %89, i32 noundef %93)
  store ptr %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %16, align 4
  br label %66, !llvm.loop !30

98:                                               ; preds = %66
  %99 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  call void %107(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1197)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %102
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %10, align 8
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 1073741840, ptr %6, align 4
  br label %119

118:                                              ; preds = %109
  store i32 1073741824, ptr %6, align 4
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define noundef i32 @_ZN14dtNavMeshQuery18initSlicedFindPathEjjPKfS1_PK13dtQueryFilterj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %34

27:                                               ; preds = %7
  %28 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  call void %32(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1220)
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %26
  %35 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8
  call void %44(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1221)
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %38
  %47 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %18, align 8
  call void %56(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1222)
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %57, %50
  %59 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 72, i1 false)
  %60 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %61 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %60, i32 0, i32 0
  store i32 -2147483648, ptr %61, align 8
  %62 = load i32, ptr %10, align 4
  %63 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %11, align 4
  %66 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %12, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %58
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %86 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %15, align 4
  %88 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 8
  %90 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %91 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %90, i32 0, i32 9
  store float 0x47EFFFFFE0000000, ptr %91, align 4
  %92 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %93, i32 noundef %94)
  br i1 %95, label %96, label %116

96:                                               ; preds = %83
  %97 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %98, i32 noundef %99)
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %105)
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %110, %107, %104, %101, %96, %83
  store i32 -2147483640, ptr %8, align 4
  br label %193

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call noundef ptr @_ZNK9dtNavMesh12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(100) %123, i32 noundef %124)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.dtMeshTile, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.dtMeshHeader, ptr %128, i32 0, i32 16
  %130 = load float, ptr %129, align 4
  store float %130, ptr %20, align 4
  %131 = load float, ptr %20, align 4
  %132 = fmul float %131, 5.000000e+01
  %133 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %132)
  %134 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %135 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %134, i32 0, i32 9
  store float %133, ptr %135, align 4
  br label %136

136:                                              ; preds = %121, %117
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %142 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %141, i32 0, i32 0
  store i32 1073741824, ptr %142, align 8
  store i32 1073741824, ptr %8, align 4
  br label %193

143:                                              ; preds = %136
  %144 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %145)
  %146 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  call void @_ZN11dtNodeQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %148 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %149, i32 noundef %150, i8 noundef zeroext 0)
  store ptr %151, ptr %21, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.dtNode, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [3 x float], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %12, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.dtNode, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -16777216
  %160 = or i32 %159, 0
  store i32 %160, ptr %157, align 4
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.dtNode, ptr %161, i32 0, i32 1
  store float 0.000000e+00, ptr %162, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %163, ptr noundef %164)
  %166 = fmul float %165, 0x3FEFF7CEE0000000
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.dtNode, ptr %167, i32 0, i32 2
  store float %166, ptr %168, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.dtNode, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.dtNode, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -469762049
  %176 = or i32 %175, 67108864
  store i32 %176, ptr %173, align 4
  %177 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %21, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef %179)
  %180 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %181 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %180, i32 0, i32 0
  store i32 536870912, ptr %181, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %184 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.dtNode, ptr %185, i32 0, i32 2
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %189 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %188, i32 0, i32 2
  store float %187, ptr %189, align 8
  %190 = getelementptr inbounds %class.dtNavMeshQuery, ptr %22, i32 0, i32 1
  %191 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %8, align 4
  br label %193

193:                                              ; preds = %143, %140, %116
  %194 = load i32, ptr %8, align 4
  ret i32 %194
}

declare noundef ptr @_ZNK9dtNavMesh12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtNavMeshQuery20updateSlicedFindPathEiPi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dtRaycastHit, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i8, align 1
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call noundef zeroext i1 @_Z18dtStatusInProgressj(i32 noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  br label %579

43:                                               ; preds = %3
  %44 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %45, i32 noundef %48)
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %52, i32 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %50, %43
  %58 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %58, i32 0, i32 0
  store i32 -2147483648, ptr %59, align 8
  store i32 -2147483648, ptr %4, align 4
  br label %579

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.dtRaycastHit, ptr %8, i32 0, i32 5
  store i32 0, ptr %61, align 4
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %555, %60
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZNK11dtNodeQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i1 [ false, %62 ], [ %70, %66 ]
  br i1 %72, label %73, label %556

73:                                               ; preds = %71
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN11dtNodeQueue3popEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.dtNode, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 26
  %83 = and i32 %82, 7
  %84 = and i32 %83, -2
  %85 = load i32, ptr %80, align 4
  %86 = and i32 %84, 7
  %87 = shl i32 %86, 26
  %88 = and i32 %85, -469762049
  %89 = or i32 %88, %87
  store i32 %89, ptr %80, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.dtNode, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 26
  %94 = and i32 %93, 7
  %95 = or i32 %94, 2
  %96 = load i32, ptr %91, align 4
  %97 = and i32 %95, 7
  %98 = shl i32 %97, 26
  %99 = and i32 %96, -469762049
  %100 = or i32 %99, %98
  store i32 %100, ptr %91, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.dtNode, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %105 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %73
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %111 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %113 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 16777215
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = or i32 1073741824, %116
  %118 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %119 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %108
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %7, align 8
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %122, %108
  %126 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %127 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %4, align 4
  br label %579

129:                                              ; preds = %73
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.dtNode, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %133 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %134, i32 noundef %135, ptr noundef %13, ptr noundef %14)
  %137 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %136)
  br i1 %137, label %138, label %150

138:                                              ; preds = %129
  %139 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %140 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %139, i32 0, i32 0
  store i32 -2147483648, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %7, align 8
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %148 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %4, align 4
  br label %579

150:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.dtNode, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 16777215
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %150
  %157 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.dtNode, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 16777215
  %163 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %158, i32 noundef %162)
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.dtNode, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.dtNode, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 16777215
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %156
  %173 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.dtNode, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 16777215
  %179 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %174, i32 noundef %178)
  %180 = getelementptr inbounds %struct.dtNode, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %16, align 4
  br label %182

182:                                              ; preds = %172, %156
  br label %183

183:                                              ; preds = %182, %150
  %184 = load i32, ptr %15, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %183
  %187 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %188, i32 noundef %189, ptr noundef %17, ptr noundef %18)
  %191 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %190)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %20, align 1
  %193 = load i8, ptr %20, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %203, label %195

195:                                              ; preds = %186
  %196 = load i32, ptr %16, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %200, i32 noundef %201)
  br i1 %202, label %215, label %203

203:                                              ; preds = %198, %186
  %204 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %205 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %204, i32 0, i32 0
  store i32 -2147483648, ptr %205, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %7, align 8
  store i32 %209, ptr %210, align 4
  br label %211

211:                                              ; preds = %208, %203
  %212 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %213 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %4, align 4
  br label %579

215:                                              ; preds = %198, %195
  br label %216

216:                                              ; preds = %215, %183
  store i8 0, ptr %21, align 1
  %217 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %218 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %216
  %223 = load i32, ptr %15, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.dtNode, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.dtNode, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 0
  %232 = call noundef float @_Z10dtVdistSqrPKfS0_(ptr noundef %228, ptr noundef %231)
  %233 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %234 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %233, i32 0, i32 9
  %235 = load float, ptr %234, align 4
  %236 = fcmp olt float %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  store i8 1, ptr %21, align 1
  br label %238

238:                                              ; preds = %237, %225, %222
  br label %239

239:                                              ; preds = %238, %216
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.dtPoly, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %22, align 4
  br label %243

243:                                              ; preds = %546, %239
  %244 = load i32, ptr %22, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %555

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.dtMeshTile, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %22, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.dtLink, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.dtLink, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %23, align 4
  %255 = load i32, ptr %23, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %246
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257, %246
  br label %546

262:                                              ; preds = %257
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %263 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %23, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %264, i32 noundef %265, ptr noundef %24, ptr noundef %25)
  %266 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %267 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %23, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %268, i32 noundef %269, ptr noundef %270, ptr noundef %271)
  br i1 %272, label %274, label %273

273:                                              ; preds = %262
  br label %546

274:                                              ; preds = %262
  %275 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %23, align 4
  %278 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %276, i32 noundef %277, i8 noundef zeroext 0)
  store ptr %278, ptr %26, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %283 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = or i32 %284, 32
  store i32 %285, ptr %283, align 8
  br label %546

286:                                              ; preds = %274
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct.dtNode, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 16777215
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %286
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds %struct.dtNode, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 16777215
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.dtNode, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 16777215
  %301 = icmp eq i32 %296, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  br label %546

303:                                              ; preds = %292, %286
  %304 = load ptr, ptr %26, align 8
  %305 = getelementptr inbounds %struct.dtNode, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 26
  %308 = and i32 %307, 7
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %303
  %311 = load i32, ptr %12, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %23, align 4
  %315 = load ptr, ptr %25, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds %struct.dtNode, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 0
  %320 = call noundef i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf(ptr noundef nonnull align 8 dereferenceable(104) %34, i32 noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %319)
  br label %321

321:                                              ; preds = %310, %303
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %322 = getelementptr inbounds %struct.dtRaycastHit, ptr %8, i32 0, i32 0
  store float 0.000000e+00, ptr %322, align 8
  %323 = getelementptr inbounds %struct.dtRaycastHit, ptr %8, i32 0, i32 6
  store float 0.000000e+00, ptr %323, align 8
  %324 = load i8, ptr %21, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %343

326:                                              ; preds = %321
  %327 = load i32, ptr %15, align 4
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.dtNode, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.dtNode, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [3 x float], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %335 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %16, align 4
  %338 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull align 8 dereferenceable(104) %34, i32 noundef %327, ptr noundef %330, ptr noundef %333, ptr noundef %336, i32 noundef 1, ptr noundef %8, i32 noundef %337)
  %339 = getelementptr inbounds %struct.dtRaycastHit, ptr %8, i32 0, i32 0
  %340 = load float, ptr %339, align 8
  %341 = fcmp oge float %340, 1.000000e+00
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %29, align 1
  br label %343

343:                                              ; preds = %326, %321
  %344 = load i8, ptr %29, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = load ptr, ptr %19, align 8
  %348 = getelementptr inbounds %struct.dtNode, ptr %347, i32 0, i32 1
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds %struct.dtRaycastHit, ptr %8, i32 0, i32 6
  %351 = load float, ptr %350, align 8
  %352 = fadd float %349, %351
  store float %352, ptr %27, align 4
  br label %378

353:                                              ; preds = %343
  %354 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %355 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.dtNode, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [3 x float], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds %struct.dtNode, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [3 x float], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %15, align 4
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = load i32, ptr %12, align 4
  %367 = load ptr, ptr %13, align 8
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr %23, align 4
  %370 = load ptr, ptr %24, align 8
  %371 = load ptr, ptr %25, align 8
  %372 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %356, ptr noundef %359, ptr noundef %362, i32 noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371)
  store float %372, ptr %30, align 4
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct.dtNode, ptr %373, i32 0, i32 1
  %375 = load float, ptr %374, align 4
  %376 = load float, ptr %30, align 4
  %377 = fadd float %375, %376
  store float %377, ptr %27, align 4
  br label %378

378:                                              ; preds = %353, %346
  %379 = load i32, ptr %23, align 4
  %380 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %381 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %384, label %404

384:                                              ; preds = %378
  %385 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %386 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %26, align 8
  %389 = getelementptr inbounds %struct.dtNode, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [3 x float], ptr %389, i64 0, i64 0
  %391 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %392 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %391, i32 0, i32 6
  %393 = getelementptr inbounds [3 x float], ptr %392, i64 0, i64 0
  %394 = load i32, ptr %12, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr %23, align 4
  %398 = load ptr, ptr %24, align 8
  %399 = load ptr, ptr %25, align 8
  %400 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %387, ptr noundef %390, ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef 0, ptr noundef null, ptr noundef null)
  store float %400, ptr %31, align 4
  %401 = load float, ptr %27, align 4
  %402 = load float, ptr %31, align 4
  %403 = fadd float %401, %402
  store float %403, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  br label %413

404:                                              ; preds = %378
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds %struct.dtNode, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 0
  %408 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %409 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %408, i32 0, i32 6
  %410 = getelementptr inbounds [3 x float], ptr %409, i64 0, i64 0
  %411 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %407, ptr noundef %410)
  %412 = fmul float %411, 0x3FEFF7CEE0000000
  store float %412, ptr %28, align 4
  br label %413

413:                                              ; preds = %404, %384
  %414 = load float, ptr %27, align 4
  %415 = load float, ptr %28, align 4
  %416 = fadd float %414, %415
  store float %416, ptr %32, align 4
  %417 = load ptr, ptr %26, align 8
  %418 = getelementptr inbounds %struct.dtNode, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 26
  %421 = and i32 %420, 7
  %422 = and i32 %421, 1
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %413
  %425 = load float, ptr %32, align 4
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds %struct.dtNode, ptr %426, i32 0, i32 2
  %428 = load float, ptr %427, align 4
  %429 = fcmp oge float %425, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  br label %546

431:                                              ; preds = %424, %413
  %432 = load ptr, ptr %26, align 8
  %433 = getelementptr inbounds %struct.dtNode, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 26
  %436 = and i32 %435, 7
  %437 = and i32 %436, 2
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %431
  %440 = load float, ptr %32, align 4
  %441 = load ptr, ptr %26, align 8
  %442 = getelementptr inbounds %struct.dtNode, ptr %441, i32 0, i32 2
  %443 = load float, ptr %442, align 4
  %444 = fcmp oge float %440, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  br label %546

446:                                              ; preds = %439, %431
  %447 = load i8, ptr %29, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.dtNode, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 16777215
  br label %459

454:                                              ; preds = %446
  %455 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %456, ptr noundef %457)
  br label %459

459:                                              ; preds = %454, %449
  %460 = phi i32 [ %453, %449 ], [ %458, %454 ]
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds %struct.dtNode, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %460, 16777215
  %465 = and i32 %463, -16777216
  %466 = or i32 %465, %464
  store i32 %466, ptr %462, align 4
  %467 = load i32, ptr %23, align 4
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds %struct.dtNode, ptr %468, i32 0, i32 4
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds %struct.dtNode, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4
  %473 = lshr i32 %472, 26
  %474 = and i32 %473, 7
  %475 = and i32 %474, -7
  %476 = load ptr, ptr %26, align 8
  %477 = getelementptr inbounds %struct.dtNode, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %475, 7
  %480 = shl i32 %479, 26
  %481 = and i32 %478, -469762049
  %482 = or i32 %481, %480
  store i32 %482, ptr %477, align 4
  %483 = load float, ptr %27, align 4
  %484 = load ptr, ptr %26, align 8
  %485 = getelementptr inbounds %struct.dtNode, ptr %484, i32 0, i32 1
  store float %483, ptr %485, align 4
  %486 = load float, ptr %32, align 4
  %487 = load ptr, ptr %26, align 8
  %488 = getelementptr inbounds %struct.dtNode, ptr %487, i32 0, i32 2
  store float %486, ptr %488, align 4
  %489 = load i8, ptr %29, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %505

491:                                              ; preds = %459
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds %struct.dtNode, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 26
  %496 = and i32 %495, 7
  %497 = or i32 %496, 4
  %498 = load ptr, ptr %26, align 8
  %499 = getelementptr inbounds %struct.dtNode, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %497, 7
  %502 = shl i32 %501, 26
  %503 = and i32 %500, -469762049
  %504 = or i32 %503, %502
  store i32 %504, ptr %499, align 4
  br label %505

505:                                              ; preds = %491, %459
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds %struct.dtNode, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 26
  %510 = and i32 %509, 7
  %511 = and i32 %510, 1
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %505
  %514 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %26, align 8
  call void @_ZN11dtNodeQueue6modifyEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %515, ptr noundef %516)
  br label %532

517:                                              ; preds = %505
  %518 = load ptr, ptr %26, align 8
  %519 = getelementptr inbounds %struct.dtNode, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = lshr i32 %520, 26
  %522 = and i32 %521, 7
  %523 = or i32 %522, 1
  %524 = load i32, ptr %519, align 4
  %525 = and i32 %523, 7
  %526 = shl i32 %525, 26
  %527 = and i32 %524, -469762049
  %528 = or i32 %527, %526
  store i32 %528, ptr %519, align 4
  %529 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %26, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %530, ptr noundef %531)
  br label %532

532:                                              ; preds = %517, %513
  %533 = load float, ptr %28, align 4
  %534 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %535 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %534, i32 0, i32 2
  %536 = load float, ptr %535, align 8
  %537 = fcmp olt float %533, %536
  br i1 %537, label %538, label %545

538:                                              ; preds = %532
  %539 = load float, ptr %28, align 4
  %540 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %541 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %540, i32 0, i32 2
  store float %539, ptr %541, align 8
  %542 = load ptr, ptr %26, align 8
  %543 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %544 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %543, i32 0, i32 1
  store ptr %542, ptr %544, align 8
  br label %545

545:                                              ; preds = %538, %532
  br label %546

546:                                              ; preds = %545, %445, %430, %302, %281, %273, %261
  %547 = load ptr, ptr %13, align 8
  %548 = getelementptr inbounds %struct.dtMeshTile, ptr %547, i32 0, i32 5
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %22, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds %struct.dtLink, ptr %549, i64 %551
  %553 = getelementptr inbounds %struct.dtLink, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  store i32 %554, ptr %22, align 4
  br label %243, !llvm.loop !31

555:                                              ; preds = %243
  br label %62, !llvm.loop !32

556:                                              ; preds = %71
  %557 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef zeroext i1 @_ZNK11dtNodeQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
  br i1 %559, label %560, label %569

560:                                              ; preds = %556
  %561 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %562 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = and i32 %563, 16777215
  store i32 %564, ptr %33, align 4
  %565 = load i32, ptr %33, align 4
  %566 = or i32 1073741824, %565
  %567 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %568 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %567, i32 0, i32 0
  store i32 %566, ptr %568, align 8
  br label %569

569:                                              ; preds = %560, %556
  %570 = load ptr, ptr %7, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, ptr %9, align 4
  %574 = load ptr, ptr %7, align 8
  store i32 %573, ptr %574, align 4
  br label %575

575:                                              ; preds = %572, %569
  %576 = getelementptr inbounds %class.dtNavMeshQuery, ptr %34, i32 0, i32 1
  %577 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8
  store i32 %578, ptr %4, align 4
  br label %579

579:                                              ; preds = %575, %211, %146, %125, %57, %39
  %580 = load i32, ptr %4, align 4
  ret i32 %580
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z18dtStatusInProgressj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z10dtVdistSqrPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %6, align 4
  %32 = load float, ptr %6, align 4
  %33 = fmul float %31, %32
  %34 = call float @llvm.fmuladd.f32(float %29, float %30, float %33)
  %35 = load float, ptr %7, align 4
  %36 = load float, ptr %7, align 4
  %37 = call float @llvm.fmuladd.f32(float %35, float %36, float %34)
  ret float %37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [21 x float], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [3 x float], align 4
  %56 = alloca [3 x float], align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %8
  br label %76

69:                                               ; preds = %8
  %70 = getelementptr inbounds %class.dtNavMeshQuery, ptr %64, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  call void %74(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2470)
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75, %68
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 -2147483640, ptr %9, align 4
  br label %658

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.dtRaycastHit, ptr %81, i32 0, i32 0
  store float 0.000000e+00, ptr %82, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.dtRaycastHit, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.dtRaycastHit, ptr %85, i32 0, i32 6
  store float 0.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds %class.dtNavMeshQuery, ptr %64, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %88, i32 noundef %89)
  br i1 %90, label %91, label %114

91:                                               ; preds = %80
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %95)
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %101)
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds %class.dtNavMeshQuery, ptr %64, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %111, i32 noundef %112)
  br i1 %113, label %115, label %114

114:                                              ; preds = %109, %103, %100, %97, %94, %91, %80
  store i32 -2147483640, ptr %9, align 4
  br label %658

115:                                              ; preds = %109, %106
  store i32 0, ptr %23, align 4
  %116 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %117 = load ptr, ptr %12, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %116, ptr noundef %117)
  %118 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %12, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.dtRaycastHit, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  call void @_Z6dtVsetPffff(ptr noundef %123, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i32 1073741824, ptr %24, align 4
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %31, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %29, align 8
  %125 = getelementptr inbounds %class.dtNavMeshQuery, ptr %64, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %31, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %126, i32 noundef %127, ptr noundef %26, ptr noundef %29)
  %128 = load ptr, ptr %26, align 8
  store ptr %128, ptr %25, align 8
  store ptr %128, ptr %27, align 8
  %129 = load ptr, ptr %29, align 8
  store ptr %129, ptr %28, align 8
  store ptr %129, ptr %30, align 8
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %115
  %133 = getelementptr inbounds %class.dtNavMeshQuery, ptr %64, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %17, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %134, i32 noundef %135, ptr noundef %25, ptr noundef %28)
  br label %136

136:                                              ; preds = %132, %115
  br label %137

137:                                              ; preds = %646, %136
  %138 = load i32, ptr %31, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %653

140:                                              ; preds = %137
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %141

141:                                              ; preds = %168, %140
  %142 = load i32, ptr %33, align 4
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds %struct.dtPoly, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %171

148:                                              ; preds = %141
  %149 = load i32, ptr %32, align 4
  %150 = mul nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x float], ptr %22, i64 0, i64 %151
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds %struct.dtMeshTile, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds %struct.dtPoly, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %33, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i16], ptr %157, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %155, i64 %164
  call void @_Z7dtVcopyPfPKf(ptr noundef %152, ptr noundef %165)
  %166 = load i32, ptr %32, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %32, align 4
  br label %168

168:                                              ; preds = %148
  %169 = load i32, ptr %33, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %33, align 4
  br label %141, !llvm.loop !33

171:                                              ; preds = %141
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds [21 x float], ptr %22, i64 0, i64 0
  %175 = load i32, ptr %32, align 4
  %176 = call noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br i1 %176, label %182, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %23, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.dtRaycastHit, ptr %179, i32 0, i32 4
  store i32 %178, ptr %180, align 8
  %181 = load i32, ptr %24, align 4
  store i32 %181, ptr %9, align 4
  br label %658

182:                                              ; preds = %171
  %183 = load i32, ptr %37, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.dtRaycastHit, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 8
  %186 = load float, ptr %35, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.dtRaycastHit, ptr %187, i32 0, i32 0
  %189 = load float, ptr %188, align 8
  %190 = fcmp ogt float %186, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = load float, ptr %35, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.dtRaycastHit, ptr %193, i32 0, i32 0
  store float %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %182
  %196 = load i32, ptr %23, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.dtRaycastHit, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load i32, ptr %31, align 4
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds %struct.dtRaycastHit, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %23, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %23, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  store i32 %202, ptr %209, align 4
  br label %213

210:                                              ; preds = %195
  %211 = load i32, ptr %24, align 4
  %212 = or i32 %211, 16
  store i32 %212, ptr %24, align 4
  br label %213

213:                                              ; preds = %210, %201
  %214 = load i32, ptr %37, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %245

216:                                              ; preds = %213
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.dtRaycastHit, ptr %217, i32 0, i32 0
  store float 0x47EFFFFFE0000000, ptr %218, align 8
  %219 = load i32, ptr %23, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.dtRaycastHit, ptr %220, i32 0, i32 4
  store i32 %219, ptr %221, align 8
  %222 = load i32, ptr %15, align 4
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %216
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %17, align 4
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %28, align 8
  %232 = load i32, ptr %31, align 4
  %233 = load ptr, ptr %26, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = load i32, ptr %31, align 4
  %236 = load ptr, ptr %26, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.dtRaycastHit, ptr %239, i32 0, i32 6
  %241 = load float, ptr %240, align 8
  %242 = fadd float %241, %238
  store float %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %225, %216
  %244 = load i32, ptr %24, align 4
  store i32 %244, ptr %9, align 4
  br label %658

245:                                              ; preds = %213
  store i32 0, ptr %38, align 4
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds %struct.dtPoly, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %39, align 4
  br label %249

249:                                              ; preds = %505, %245
  %250 = load i32, ptr %39, align 4
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %514

252:                                              ; preds = %249
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds %struct.dtMeshTile, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %39, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.dtLink, ptr %255, i64 %257
  store ptr %258, ptr %40, align 8
  %259 = load ptr, ptr %40, align 8
  %260 = getelementptr inbounds %struct.dtLink, ptr %259, i32 0, i32 2
  %261 = load i8, ptr %260, align 4
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %37, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %252
  br label %505

266:                                              ; preds = %252
  store ptr null, ptr %27, align 8
  store ptr null, ptr %30, align 8
  %267 = getelementptr inbounds %class.dtNavMeshQuery, ptr %64, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %40, align 8
  %270 = getelementptr inbounds %struct.dtLink, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %268, i32 noundef %271, ptr noundef %27, ptr noundef %30)
  %272 = load ptr, ptr %30, align 8
  %273 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %272)
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  br label %505

277:                                              ; preds = %266
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %40, align 8
  %280 = getelementptr inbounds %struct.dtLink, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %27, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %278, i32 noundef %281, ptr noundef %282, ptr noundef %283)
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  br label %505

286:                                              ; preds = %277
  %287 = load ptr, ptr %40, align 8
  %288 = getelementptr inbounds %struct.dtLink, ptr %287, i32 0, i32 3
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 255
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load ptr, ptr %40, align 8
  %294 = getelementptr inbounds %struct.dtLink, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %38, align 4
  br label %514

296:                                              ; preds = %286
  %297 = load ptr, ptr %40, align 8
  %298 = getelementptr inbounds %struct.dtLink, ptr %297, i32 0, i32 4
  %299 = load i8, ptr %298, align 2
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %296
  %303 = load ptr, ptr %40, align 8
  %304 = getelementptr inbounds %struct.dtLink, ptr %303, i32 0, i32 5
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 255
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %40, align 8
  %310 = getelementptr inbounds %struct.dtLink, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %38, align 4
  br label %514

312:                                              ; preds = %302, %296
  %313 = load ptr, ptr %29, align 8
  %314 = getelementptr inbounds %struct.dtPoly, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %40, align 8
  %316 = getelementptr inbounds %struct.dtLink, ptr %315, i32 0, i32 2
  %317 = load i8, ptr %316, align 4
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds [6 x i16], ptr %314, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  store i32 %321, ptr %41, align 4
  %322 = load ptr, ptr %29, align 8
  %323 = getelementptr inbounds %struct.dtPoly, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %40, align 8
  %325 = getelementptr inbounds %struct.dtLink, ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 4
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 %327, 1
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds %struct.dtPoly, ptr %329, i32 0, i32 4
  %331 = load i8, ptr %330, align 2
  %332 = zext i8 %331 to i32
  %333 = srem i32 %328, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i16], ptr %323, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  store i32 %337, ptr %42, align 4
  %338 = load ptr, ptr %26, align 8
  %339 = getelementptr inbounds %struct.dtMeshTile, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %41, align 4
  %342 = mul nsw i32 %341, 3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %340, i64 %343
  store ptr %344, ptr %43, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds %struct.dtMeshTile, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %42, align 4
  %349 = mul nsw i32 %348, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %347, i64 %350
  store ptr %351, ptr %44, align 8
  %352 = load ptr, ptr %40, align 8
  %353 = getelementptr inbounds %struct.dtLink, ptr %352, i32 0, i32 3
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %312
  %358 = load ptr, ptr %40, align 8
  %359 = getelementptr inbounds %struct.dtLink, ptr %358, i32 0, i32 3
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %363, label %427

363:                                              ; preds = %357, %312
  store float 0x3F70101020000000, ptr %45, align 4
  %364 = load ptr, ptr %43, align 8
  %365 = getelementptr inbounds float, ptr %364, i64 2
  %366 = load float, ptr %365, align 4
  %367 = load ptr, ptr %44, align 8
  %368 = getelementptr inbounds float, ptr %367, i64 2
  %369 = load float, ptr %368, align 4
  %370 = load ptr, ptr %43, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 2
  %372 = load float, ptr %371, align 4
  %373 = fsub float %369, %372
  %374 = load ptr, ptr %40, align 8
  %375 = getelementptr inbounds %struct.dtLink, ptr %374, i32 0, i32 4
  %376 = load i8, ptr %375, align 2
  %377 = zext i8 %376 to i32
  %378 = sitofp i32 %377 to float
  %379 = fmul float %378, 0x3F70101020000000
  %380 = call float @llvm.fmuladd.f32(float %373, float %379, float %366)
  store float %380, ptr %46, align 4
  %381 = load ptr, ptr %43, align 8
  %382 = getelementptr inbounds float, ptr %381, i64 2
  %383 = load float, ptr %382, align 4
  %384 = load ptr, ptr %44, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 2
  %386 = load float, ptr %385, align 4
  %387 = load ptr, ptr %43, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 2
  %389 = load float, ptr %388, align 4
  %390 = fsub float %386, %389
  %391 = load ptr, ptr %40, align 8
  %392 = getelementptr inbounds %struct.dtLink, ptr %391, i32 0, i32 5
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = sitofp i32 %394 to float
  %396 = fmul float %395, 0x3F70101020000000
  %397 = call float @llvm.fmuladd.f32(float %390, float %396, float %383)
  store float %397, ptr %47, align 4
  %398 = load float, ptr %46, align 4
  %399 = load float, ptr %47, align 4
  %400 = fcmp ogt float %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %363
  call void @_Z6dtSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %402

402:                                              ; preds = %401, %363
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 2
  %405 = load float, ptr %404, align 4
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds float, ptr %406, i64 2
  %408 = load float, ptr %407, align 4
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds float, ptr %409, i64 2
  %411 = load float, ptr %410, align 4
  %412 = fsub float %408, %411
  %413 = load float, ptr %35, align 4
  %414 = call float @llvm.fmuladd.f32(float %412, float %413, float %405)
  store float %414, ptr %48, align 4
  %415 = load float, ptr %48, align 4
  %416 = load float, ptr %46, align 4
  %417 = fcmp oge float %415, %416
  br i1 %417, label %418, label %426

418:                                              ; preds = %402
  %419 = load float, ptr %48, align 4
  %420 = load float, ptr %47, align 4
  %421 = fcmp ole float %419, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = load ptr, ptr %40, align 8
  %424 = getelementptr inbounds %struct.dtLink, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %38, align 4
  br label %514

426:                                              ; preds = %418, %402
  br label %504

427:                                              ; preds = %357
  %428 = load ptr, ptr %40, align 8
  %429 = getelementptr inbounds %struct.dtLink, ptr %428, i32 0, i32 3
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %439, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr %40, align 8
  %435 = getelementptr inbounds %struct.dtLink, ptr %434, i32 0, i32 3
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %439, label %503

439:                                              ; preds = %433, %427
  store float 0x3F70101020000000, ptr %49, align 4
  %440 = load ptr, ptr %43, align 8
  %441 = getelementptr inbounds float, ptr %440, i64 0
  %442 = load float, ptr %441, align 4
  %443 = load ptr, ptr %44, align 8
  %444 = getelementptr inbounds float, ptr %443, i64 0
  %445 = load float, ptr %444, align 4
  %446 = load ptr, ptr %43, align 8
  %447 = getelementptr inbounds float, ptr %446, i64 0
  %448 = load float, ptr %447, align 4
  %449 = fsub float %445, %448
  %450 = load ptr, ptr %40, align 8
  %451 = getelementptr inbounds %struct.dtLink, ptr %450, i32 0, i32 4
  %452 = load i8, ptr %451, align 2
  %453 = zext i8 %452 to i32
  %454 = sitofp i32 %453 to float
  %455 = fmul float %454, 0x3F70101020000000
  %456 = call float @llvm.fmuladd.f32(float %449, float %455, float %442)
  store float %456, ptr %50, align 4
  %457 = load ptr, ptr %43, align 8
  %458 = getelementptr inbounds float, ptr %457, i64 0
  %459 = load float, ptr %458, align 4
  %460 = load ptr, ptr %44, align 8
  %461 = getelementptr inbounds float, ptr %460, i64 0
  %462 = load float, ptr %461, align 4
  %463 = load ptr, ptr %43, align 8
  %464 = getelementptr inbounds float, ptr %463, i64 0
  %465 = load float, ptr %464, align 4
  %466 = fsub float %462, %465
  %467 = load ptr, ptr %40, align 8
  %468 = getelementptr inbounds %struct.dtLink, ptr %467, i32 0, i32 5
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = sitofp i32 %470 to float
  %472 = fmul float %471, 0x3F70101020000000
  %473 = call float @llvm.fmuladd.f32(float %466, float %472, float %459)
  store float %473, ptr %51, align 4
  %474 = load float, ptr %50, align 4
  %475 = load float, ptr %51, align 4
  %476 = fcmp ogt float %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %439
  call void @_Z6dtSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %478

478:                                              ; preds = %477, %439
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds float, ptr %479, i64 0
  %481 = load float, ptr %480, align 4
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 0
  %484 = load float, ptr %483, align 4
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds float, ptr %485, i64 0
  %487 = load float, ptr %486, align 4
  %488 = fsub float %484, %487
  %489 = load float, ptr %35, align 4
  %490 = call float @llvm.fmuladd.f32(float %488, float %489, float %481)
  store float %490, ptr %52, align 4
  %491 = load float, ptr %52, align 4
  %492 = load float, ptr %50, align 4
  %493 = fcmp oge float %491, %492
  br i1 %493, label %494, label %502

494:                                              ; preds = %478
  %495 = load float, ptr %52, align 4
  %496 = load float, ptr %51, align 4
  %497 = fcmp ole float %495, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %494
  %499 = load ptr, ptr %40, align 8
  %500 = getelementptr inbounds %struct.dtLink, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %38, align 4
  br label %514

502:                                              ; preds = %494, %478
  br label %503

503:                                              ; preds = %502, %433
  br label %504

504:                                              ; preds = %503, %426
  br label %505

505:                                              ; preds = %504, %285, %276, %265
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds %struct.dtMeshTile, ptr %506, i32 0, i32 5
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %39, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.dtLink, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.dtLink, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %39, align 4
  br label %249, !llvm.loop !34

514:                                              ; preds = %498, %422, %308, %292, %249
  %515 = load i32, ptr %15, align 4
  %516 = and i32 %515, 1
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %590

518:                                              ; preds = %514
  %519 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %520 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %519, ptr noundef %520)
  %521 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %524 = load ptr, ptr %16, align 8
  %525 = getelementptr inbounds %struct.dtRaycastHit, ptr %524, i32 0, i32 0
  %526 = load float, ptr %525, align 8
  call void @_Z6dtVmadPfPKfS1_f(ptr noundef %521, ptr noundef %522, ptr noundef %523, float noundef %526)
  %527 = load i32, ptr %37, align 4
  %528 = mul nsw i32 %527, 3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x float], ptr %22, i64 0, i64 %529
  store ptr %530, ptr %53, align 8
  %531 = load i32, ptr %37, align 4
  %532 = add nsw i32 %531, 1
  %533 = load i32, ptr %32, align 4
  %534 = srem i32 %532, %533
  %535 = mul nsw i32 %534, 3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [21 x float], ptr %22, i64 0, i64 %536
  store ptr %537, ptr %54, align 8
  %538 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %539 = load ptr, ptr %54, align 8
  %540 = load ptr, ptr %53, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %538, ptr noundef %539, ptr noundef %540)
  %541 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %542 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %543 = load ptr, ptr %53, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %541, ptr noundef %542, ptr noundef %543)
  %544 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %545 = load float, ptr %544, align 4
  %546 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %545)
  %547 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %548 = load float, ptr %547, align 4
  %549 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %548)
  %550 = fcmp ogt float %546, %549
  br i1 %550, label %551, label %557

551:                                              ; preds = %518
  %552 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %553 = load float, ptr %552, align 4
  %554 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %555 = load float, ptr %554, align 4
  %556 = fdiv float %553, %555
  br label %563

557:                                              ; preds = %518
  %558 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  %559 = load float, ptr %558, align 4
  %560 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %561 = load float, ptr %560, align 4
  %562 = fdiv float %559, %561
  br label %563

563:                                              ; preds = %557, %551
  %564 = phi float [ %556, %551 ], [ %562, %557 ]
  store float %564, ptr %57, align 4
  %565 = load ptr, ptr %53, align 8
  %566 = getelementptr inbounds float, ptr %565, i64 1
  %567 = load float, ptr %566, align 4
  %568 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %569 = load float, ptr %568, align 4
  %570 = load float, ptr %57, align 4
  %571 = call float @llvm.fmuladd.f32(float %569, float %570, float %567)
  %572 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %571, ptr %572, align 4
  %573 = load ptr, ptr %14, align 8
  %574 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %575 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %576 = load i32, ptr %17, align 4
  %577 = load ptr, ptr %25, align 8
  %578 = load ptr, ptr %28, align 8
  %579 = load i32, ptr %31, align 4
  %580 = load ptr, ptr %26, align 8
  %581 = load ptr, ptr %29, align 8
  %582 = load i32, ptr %38, align 4
  %583 = load ptr, ptr %27, align 8
  %584 = load ptr, ptr %30, align 8
  %585 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %573, ptr noundef %574, ptr noundef %575, i32 noundef %576, ptr noundef %577, ptr noundef %578, i32 noundef %579, ptr noundef %580, ptr noundef %581, i32 noundef %582, ptr noundef %583, ptr noundef %584)
  %586 = load ptr, ptr %16, align 8
  %587 = getelementptr inbounds %struct.dtRaycastHit, ptr %586, i32 0, i32 6
  %588 = load float, ptr %587, align 8
  %589 = fadd float %588, %585
  store float %589, ptr %587, align 8
  br label %590

590:                                              ; preds = %563, %514
  %591 = load i32, ptr %38, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %646, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %37, align 4
  store i32 %594, ptr %58, align 4
  %595 = load i32, ptr %37, align 4
  %596 = add nsw i32 %595, 1
  %597 = load i32, ptr %32, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %602

599:                                              ; preds = %593
  %600 = load i32, ptr %37, align 4
  %601 = add nsw i32 %600, 1
  br label %603

602:                                              ; preds = %593
  br label %603

603:                                              ; preds = %602, %599
  %604 = phi i32 [ %601, %599 ], [ 0, %602 ]
  store i32 %604, ptr %59, align 4
  %605 = load i32, ptr %58, align 4
  %606 = mul nsw i32 %605, 3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [21 x float], ptr %22, i64 0, i64 %607
  store ptr %608, ptr %60, align 8
  %609 = load i32, ptr %59, align 4
  %610 = mul nsw i32 %609, 3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [21 x float], ptr %22, i64 0, i64 %611
  store ptr %612, ptr %61, align 8
  %613 = load ptr, ptr %61, align 8
  %614 = getelementptr inbounds float, ptr %613, i64 0
  %615 = load float, ptr %614, align 4
  %616 = load ptr, ptr %60, align 8
  %617 = getelementptr inbounds float, ptr %616, i64 0
  %618 = load float, ptr %617, align 4
  %619 = fsub float %615, %618
  store float %619, ptr %62, align 4
  %620 = load ptr, ptr %61, align 8
  %621 = getelementptr inbounds float, ptr %620, i64 2
  %622 = load float, ptr %621, align 4
  %623 = load ptr, ptr %60, align 8
  %624 = getelementptr inbounds float, ptr %623, i64 2
  %625 = load float, ptr %624, align 4
  %626 = fsub float %622, %625
  store float %626, ptr %63, align 4
  %627 = load float, ptr %63, align 4
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds %struct.dtRaycastHit, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [3 x float], ptr %629, i64 0, i64 0
  store float %627, ptr %630, align 4
  %631 = load ptr, ptr %16, align 8
  %632 = getelementptr inbounds %struct.dtRaycastHit, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds [3 x float], ptr %632, i64 0, i64 1
  store float 0.000000e+00, ptr %633, align 4
  %634 = load float, ptr %62, align 4
  %635 = fneg float %634
  %636 = load ptr, ptr %16, align 8
  %637 = getelementptr inbounds %struct.dtRaycastHit, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds [3 x float], ptr %637, i64 0, i64 2
  store float %635, ptr %638, align 4
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds %struct.dtRaycastHit, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds [3 x float], ptr %640, i64 0, i64 0
  call void @_Z12dtVnormalizePf(ptr noundef %641)
  %642 = load i32, ptr %23, align 4
  %643 = load ptr, ptr %16, align 8
  %644 = getelementptr inbounds %struct.dtRaycastHit, ptr %643, i32 0, i32 4
  store i32 %642, ptr %644, align 8
  %645 = load i32, ptr %24, align 4
  store i32 %645, ptr %9, align 4
  br label %658

646:                                              ; preds = %590
  %647 = load i32, ptr %31, align 4
  store i32 %647, ptr %17, align 4
  %648 = load i32, ptr %38, align 4
  store i32 %648, ptr %31, align 4
  %649 = load ptr, ptr %26, align 8
  store ptr %649, ptr %25, align 8
  %650 = load ptr, ptr %27, align 8
  store ptr %650, ptr %26, align 8
  %651 = load ptr, ptr %29, align 8
  store ptr %651, ptr %28, align 8
  %652 = load ptr, ptr %30, align 8
  store ptr %652, ptr %29, align 8
  br label %137, !llvm.loop !35

653:                                              ; preds = %137
  %654 = load i32, ptr %23, align 4
  %655 = load ptr, ptr %16, align 8
  %656 = getelementptr inbounds %struct.dtRaycastHit, ptr %655, i32 0, i32 4
  store i32 %654, ptr %656, align 8
  %657 = load i32, ptr %24, align 4
  store i32 %657, ptr %9, align 4
  br label %658

658:                                              ; preds = %653, %603, %243, %177, %114, %79
  %659 = load i32, ptr %9, align 4
  ret i32 %659
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtNavMeshQuery22finalizeSlicedFindPathEPjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 -2147483640, ptr %5, align 4
  br label %233

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %27
  store i32 -2147483640, ptr %5, align 4
  br label %233

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 72, i1 false)
  store i32 -2147483648, ptr %5, align 4
  br label %233

42:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  %43 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %52 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %53, ptr %58, align 4
  br label %223

59:                                               ; preds = %42
  %60 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  call void %70(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1524)
  br label %71

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.dtNode, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 64
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %82, %72
  store ptr null, ptr %12, align 8
  %88 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %133, %87
  %92 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.dtNode, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 16777215
  %98 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %93, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %100, ptr noundef %101)
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.dtNode, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %102, 16777215
  %107 = and i32 %105, -16777216
  %108 = or i32 %107, %106
  store i32 %108, ptr %104, align 4
  %109 = load ptr, ptr %13, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.dtNode, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 26
  %114 = and i32 %113, 7
  %115 = and i32 %114, 4
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.dtNode, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 26
  %120 = and i32 %119, 7
  %121 = and i32 %120, -5
  %122 = load i32, ptr %14, align 4
  %123 = or i32 %121, %122
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.dtNode, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %123, 7
  %128 = shl i32 %127, 26
  %129 = and i32 %126, -469762049
  %130 = or i32 %129, %128
  store i32 %130, ptr %125, align 4
  %131 = load i32, ptr %16, align 4
  store i32 %131, ptr %14, align 4
  %132 = load ptr, ptr %15, align 8
  store ptr %132, ptr %13, align 8
  br label %133

133:                                              ; preds = %91
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %91, label %136, !llvm.loop !36

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8
  store ptr %137, ptr %13, align 8
  br label %138

138:                                              ; preds = %219, %136
  %139 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.dtNode, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 16777215
  %145 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %140, i32 noundef %144)
  store ptr %145, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.dtNode, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 26
  %150 = and i32 %149, 7
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %192

153:                                              ; preds = %138
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.dtNode, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.dtNode, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.dtNode, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %164 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %10, align 4
  %173 = sub nsw i32 %171, %172
  %174 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef %156, ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %19, ptr noundef %166, ptr noundef %170, ptr noundef %21, i32 noundef %173)
  store i32 %174, ptr %18, align 4
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %10, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.dtNode, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %153
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %10, align 4
  br label %191

191:                                              ; preds = %188, %153
  br label %206

192:                                              ; preds = %138
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.dtNode, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %195, ptr %200, align 4
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  store i32 16, ptr %18, align 4
  br label %205

205:                                              ; preds = %204, %192
  br label %206

206:                                              ; preds = %205, %191
  %207 = load i32, ptr %18, align 4
  %208 = and i32 %207, 16777215
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = load i32, ptr %18, align 4
  %212 = and i32 %211, 16777215
  %213 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %214 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, %212
  store i32 %216, ptr %214, align 8
  br label %222

217:                                              ; preds = %206
  %218 = load ptr, ptr %17, align 8
  store ptr %218, ptr %13, align 8
  br label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %13, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %138, label %222, !llvm.loop !37

222:                                              ; preds = %219, %210
  br label %223

223:                                              ; preds = %222, %50
  %224 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  %225 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 16777215
  store i32 %227, ptr %22, align 4
  %228 = getelementptr inbounds %class.dtNavMeshQuery, ptr %23, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 72, i1 false)
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %8, align 8
  store i32 %229, ptr %230, align 4
  %231 = load i32, ptr %22, align 4
  %232 = or i32 1073741824, %231
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %223, %40, %34, %26
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #1 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.dtRaycastHit, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.dtRaycastHit, ptr %21, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %20, align 4
  %27 = getelementptr inbounds %struct.dtRaycastHit, ptr %21, i32 0, i32 5
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterjP12dtRaycastHitj(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %21, i32 noundef 0)
  store i32 %32, ptr %22, align 4
  %33 = getelementptr inbounds %struct.dtRaycastHit, ptr %21, i32 0, i32 0
  %34 = load float, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %10
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.dtRaycastHit, ptr %21, i32 0, i32 1
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %10
  %43 = load ptr, ptr %19, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.dtRaycastHit, ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %19, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %22, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14dtNavMeshQuery29finalizeSlicedFindPathPartialEPKjiPjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i32 -2147483640, ptr %7, align 4
  br label %262

32:                                               ; preds = %6
  %33 = load ptr, ptr %12, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %36, %32
  store i32 -2147483640, ptr %7, align 4
  br label %262

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 72, i1 false)
  store i32 -2147483648, ptr %7, align 4
  br label %262

56:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  %57 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %61 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %67, ptr %72, align 4
  br label %252

73:                                               ; preds = %56
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %92, %73
  %77 = load i32, ptr %17, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36) %81, i32 noundef %86, ptr noundef %16, i32 noundef 1)
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %95

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %17, align 4
  br label %76, !llvm.loop !38

95:                                               ; preds = %90, %76
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %119, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %100 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 64
  store i32 %102, ptr %100, align 8
  %103 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %115

107:                                              ; preds = %98
  %108 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %109 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %18, align 8
  call void %113(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1627)
  br label %114

114:                                              ; preds = %112, %107
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %117 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %115, %95
  store i32 0, ptr %19, align 4
  br label %120

120:                                              ; preds = %162, %119
  %121 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.dtNode, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 16777215
  %127 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %122, i32 noundef %126)
  store ptr %127, ptr %20, align 8
  %128 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %129, ptr noundef %130)
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.dtNode, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %131, 16777215
  %136 = and i32 %134, -16777216
  %137 = or i32 %136, %135
  store i32 %137, ptr %133, align 4
  %138 = load ptr, ptr %16, align 8
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.dtNode, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 26
  %143 = and i32 %142, 7
  %144 = and i32 %143, 4
  store i32 %144, ptr %21, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.dtNode, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 26
  %149 = and i32 %148, 7
  %150 = and i32 %149, -5
  %151 = load i32, ptr %19, align 4
  %152 = or i32 %150, %151
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.dtNode, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %152, 7
  %157 = shl i32 %156, 26
  %158 = and i32 %155, -469762049
  %159 = or i32 %158, %157
  store i32 %159, ptr %154, align 4
  %160 = load i32, ptr %21, align 4
  store i32 %160, ptr %19, align 4
  %161 = load ptr, ptr %20, align 8
  store ptr %161, ptr %16, align 8
  br label %162

162:                                              ; preds = %120
  %163 = load ptr, ptr %16, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %120, label %165, !llvm.loop !39

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  store ptr %166, ptr %16, align 8
  br label %167

167:                                              ; preds = %248, %165
  %168 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.dtNode, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 16777215
  %174 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %169, i32 noundef %173)
  store ptr %174, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.dtNode, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 26
  %179 = and i32 %178, 7
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %221

182:                                              ; preds = %167
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.dtNode, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.dtNode, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.dtNode, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %193 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %14, align 4
  %202 = sub nsw i32 %200, %201
  %203 = call noundef i32 @_ZNK14dtNavMeshQuery7raycastEjPKfS1_PK13dtQueryFilterPfS5_PjPii(ptr noundef nonnull align 8 dereferenceable(104) %28, i32 noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194, ptr noundef %24, ptr noundef %195, ptr noundef %199, ptr noundef %26, i32 noundef %202)
  store i32 %203, ptr %23, align 4
  %204 = load i32, ptr %26, align 4
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.dtNode, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %182
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %14, align 4
  br label %220

220:                                              ; preds = %217, %182
  br label %235

221:                                              ; preds = %167
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.dtNode, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %224, ptr %229, align 4
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %13, align 4
  %232 = icmp sge i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  store i32 16, ptr %23, align 4
  br label %234

234:                                              ; preds = %233, %221
  br label %235

235:                                              ; preds = %234, %220
  %236 = load i32, ptr %23, align 4
  %237 = and i32 %236, 16777215
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load i32, ptr %23, align 4
  %241 = and i32 %240, 16777215
  %242 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %243 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = or i32 %244, %241
  store i32 %245, ptr %243, align 8
  br label %251

246:                                              ; preds = %235
  %247 = load ptr, ptr %22, align 8
  store ptr %247, ptr %16, align 8
  br label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %16, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %167, label %251, !llvm.loop !40

251:                                              ; preds = %248, %239
  br label %252

252:                                              ; preds = %251, %64
  %253 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  %254 = getelementptr inbounds %"struct.dtNavMeshQuery::dtQueryData", ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 16777215
  store i32 %256, ptr %27, align 4
  %257 = getelementptr inbounds %class.dtNavMeshQuery, ptr %28, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 72, i1 false)
  %258 = load i32, ptr %14, align 4
  %259 = load ptr, ptr %12, align 8
  store i32 %258, ptr %259, align 4
  %260 = load i32, ptr %27, align 4
  %261 = or i32 1073741824, %260
  store i32 %261, ptr %7, align 4
  br label %262

262:                                              ; preds = %252, %54, %48, %31
  %263 = load i32, ptr %7, align 4
  ret i32 %263
}

declare noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i8 %2, ptr %13, align 1
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %20 = load ptr, ptr %18, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %9
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %24, i64 %29
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef zeroext i1 @_Z8dtVequalPKfS0_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %56

33:                                               ; preds = %23
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i8, ptr %13, align 1
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 %37, ptr %43, align 1
  br label %44

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  store i32 %48, ptr %54, align 4
  br label %55

55:                                               ; preds = %47, %44
  br label %98

56:                                               ; preds = %23, %9
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  %63 = load ptr, ptr %12, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load i8, ptr %13, align 1
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1
  br label %73

73:                                               ; preds = %66, %56
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %77, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %73
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1073741840, ptr %10, align 4
  br label %99

92:                                               ; preds = %83
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1073741824, ptr %10, align 4
  br label %99

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %55
  store i32 536870912, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %96, %91
  %100 = load i32, ptr %10, align 4
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z8dtVequalPKfS0_(ptr noundef %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load atomic i8, ptr @_ZGVZ8dtVequalPKfS0_E3thr acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %16, !prof !41

10:                                               ; preds = %2
  %11 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ8dtVequalPKfS0_E3thr) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = invoke noundef float @_Z5dtSqrIfET_S0_(float noundef 0x3F10000000000000)
          to label %15 unwind label %23

15:                                               ; preds = %13
  store float %14, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  call void @__cxa_guard_release(ptr @_ZGVZ8dtVequalPKfS0_E3thr) #9
  br label %16

16:                                               ; preds = %15, %10, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef float @_Z10dtVdistSqrPKfS0_(ptr noundef %17, ptr noundef %18)
  store float %19, ptr %7, align 4
  %20 = load float, ptr %7, align 4
  %21 = load float, ptr @_ZZ8dtVequalPKfS0_E3thr, align 4
  %22 = fcmp olt float %20, %21
  ret i1 %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ8dtVequalPKfS0_E3thr) #9
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #1 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca [3 x float], align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %39, i64 %44
  store ptr %45, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %26, align 4
  br label %47

47:                                               ; preds = %132, %11
  %48 = load i32, ptr %26, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %135

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %26, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %57 = getelementptr inbounds %class.dtNavMeshQuery, ptr %38, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %27, align 4
  %60 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %58, i32 noundef %59, ptr noundef %28, ptr noundef %29)
  %61 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 -2147483640, ptr %12, align 4
  br label %136

63:                                               ; preds = %51
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %26, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %70 = getelementptr inbounds %class.dtNavMeshQuery, ptr %38, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %30, align 4
  %73 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %71, i32 noundef %72, ptr noundef %31, ptr noundef %32)
  %74 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 -2147483640, ptr %12, align 4
  br label %136

76:                                               ; preds = %63
  %77 = load i32, ptr %27, align 4
  %78 = load ptr, ptr %29, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = load i32, ptr %30, align 4
  %81 = load ptr, ptr %32, align 8
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %84 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %85 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr noundef nonnull align 8 dereferenceable(104) %38, i32 noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %135

88:                                               ; preds = %76
  %89 = load i32, ptr %23, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %29, align 8
  %94 = call noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %93)
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %32, align 8
  %97 = call noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %132

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %88
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %106 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %107 = call noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br i1 %107, label %108, label %131

108:                                              ; preds = %102
  %109 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %110 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %111 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %112 = load float, ptr %36, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %109, ptr noundef %110, ptr noundef %111, float noundef %112)
  %113 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %26, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr %22, align 4
  %125 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef %113, i8 noundef zeroext 0, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %25, align 4
  %126 = load i32, ptr %25, align 4
  %127 = icmp ne i32 %126, 536870912
  br i1 %127, label %128, label %130

128:                                              ; preds = %108
  %129 = load i32, ptr %25, align 4
  store i32 %129, ptr %12, align 4
  br label %136

130:                                              ; preds = %108
  br label %131

131:                                              ; preds = %130, %102
  br label %132

132:                                              ; preds = %131, %100
  %133 = load i32, ptr %26, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %26, align 4
  br label %47, !llvm.loop !42

135:                                              ; preds = %87, %47
  store i32 536870912, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %128, %75, %62
  %137 = load i32, ptr %12, align 4
  ret i32 %137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dtPoly, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 63
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery16findStraightPathEPKfS1_PKjiPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #1 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca float, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %11
  br label %60

53:                                               ; preds = %11
  %54 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %24, align 8
  call void %58(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1798)
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59, %52
  %61 = load ptr, ptr %21, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 -2147483640, ptr %12, align 4
  br label %460

64:                                               ; preds = %60
  %65 = load ptr, ptr %21, align 8
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %69)
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %75)
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %22, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %83, %80, %77, %74, %71, %68, %64
  store i32 -2147483640, ptr %12, align 4
  br label %460

92:                                               ; preds = %88
  store i32 0, ptr %25, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %98 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 -2147483640, ptr %12, align 4
  br label %460

101:                                              ; preds = %92
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %110 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 -2147483640, ptr %12, align 4
  br label %460

113:                                              ; preds = %101
  %114 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr %22, align 4
  %123 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %114, i8 noundef zeroext 1, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %25, align 4
  %124 = load i32, ptr %25, align 4
  %125 = icmp ne i32 %124, 536870912
  br i1 %125, label %126, label %128

126:                                              ; preds = %113
  %127 = load i32, ptr %25, align 4
  store i32 %127, ptr %12, align 4
  br label %460

128:                                              ; preds = %113
  %129 = load i32, ptr %17, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %446

131:                                              ; preds = %128
  %132 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %133 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %132, ptr noundef %133)
  %134 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %135 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %137 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %136, ptr noundef %137)
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %36, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %144

144:                                              ; preds = %420, %131
  %145 = load i32, ptr %38, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %423

148:                                              ; preds = %144
  %149 = load i32, ptr %38, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %17, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %228

153:                                              ; preds = %148
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %38, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %38, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %166 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %167 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %158, i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %41)
  %168 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %167)
  br i1 %168, label %169, label %215

169:                                              ; preds = %153
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %38, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %177 = call noundef i32 @_ZNK14dtNavMeshQuery26closestPointOnPolyBoundaryEjPKfPf(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 -2147483640, ptr %12, align 4
  br label %460

180:                                              ; preds = %169
  %181 = load i32, ptr %23, align 4
  %182 = and i32 %181, 3
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %31, align 4
  %186 = load i32, ptr %38, align 4
  %187 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr %23, align 4
  %195 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %184, %180
  %197 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %38, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr %22, align 4
  %208 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %197, i8 noundef zeroext 0, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %21, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %22, align 4
  %212 = icmp sge i32 %210, %211
  %213 = select i1 %212, i32 16, i32 0
  %214 = or i32 1073741888, %213
  store i32 %214, ptr %12, align 4
  br label %460

215:                                              ; preds = %153
  %216 = load i32, ptr %38, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %220 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %221 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %222 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %223 = call noundef float @_Z5dtSqrIfET_S0_(float noundef 0x3F50624DE0000000)
  %224 = fcmp olt float %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %420

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %215
  br label %233

228:                                              ; preds = %148
  %229 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %230 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %229, ptr noundef %230)
  %231 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %232 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %231, ptr noundef %232)
  store i8 0, ptr %41, align 1
  br label %233

233:                                              ; preds = %228, %227
  %234 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %235 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %236 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %237 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = fcmp ole float %237, 0.000000e+00
  br i1 %238, label %239, label %326

239:                                              ; preds = %233
  %240 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %241 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %242 = call noundef zeroext i1 @_Z8dtVequalPKfS0_(ptr noundef %240, ptr noundef %241)
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %245 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %246 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %247 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = fcmp ogt float %247, 0.000000e+00
  br i1 %248, label %249, label %268

249:                                              ; preds = %243, %239
  %250 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %251 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %250, ptr noundef %251)
  %252 = load i32, ptr %38, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, ptr %17, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %249
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr %38, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  %262 = load i32, ptr %261, align 4
  br label %264

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263, %256
  %265 = phi i32 [ %262, %256 ], [ 0, %263 ]
  store i32 %265, ptr %37, align 4
  %266 = load i8, ptr %41, align 1
  store i8 %266, ptr %35, align 1
  %267 = load i32, ptr %38, align 4
  store i32 %267, ptr %33, align 4
  br label %325

268:                                              ; preds = %243
  %269 = load i32, ptr %23, align 4
  %270 = and i32 %269, 3
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %268
  %273 = load i32, ptr %31, align 4
  %274 = load i32, ptr %32, align 4
  %275 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load ptr, ptr %19, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr %22, align 4
  %282 = load i32, ptr %23, align 4
  %283 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282)
  store i32 %283, ptr %25, align 4
  %284 = load i32, ptr %25, align 4
  %285 = icmp ne i32 %284, 536870912
  br i1 %285, label %286, label %288

286:                                              ; preds = %272
  %287 = load i32, ptr %25, align 4
  store i32 %287, ptr %12, align 4
  br label %460

288:                                              ; preds = %272
  br label %289

289:                                              ; preds = %288, %268
  %290 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %291 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %290, ptr noundef %291)
  %292 = load i32, ptr %32, align 4
  store i32 %292, ptr %31, align 4
  store i8 0, ptr %44, align 1
  %293 = load i32, ptr %36, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %289
  store i8 2, ptr %44, align 1
  br label %302

296:                                              ; preds = %289
  %297 = load i8, ptr %34, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i8 4, ptr %44, align 1
  br label %301

301:                                              ; preds = %300, %296
  br label %302

302:                                              ; preds = %301, %295
  %303 = load i32, ptr %36, align 4
  store i32 %303, ptr %45, align 4
  %304 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %305 = load i8, ptr %44, align 1
  %306 = load i32, ptr %45, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = load i32, ptr %22, align 4
  %312 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %304, i8 noundef zeroext %305, i32 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %25, align 4
  %313 = load i32, ptr %25, align 4
  %314 = icmp ne i32 %313, 536870912
  br i1 %314, label %315, label %317

315:                                              ; preds = %302
  %316 = load i32, ptr %25, align 4
  store i32 %316, ptr %12, align 4
  br label %460

317:                                              ; preds = %302
  %318 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %319 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %318, ptr noundef %319)
  %320 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %321 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %320, ptr noundef %321)
  %322 = load i32, ptr %31, align 4
  store i32 %322, ptr %32, align 4
  %323 = load i32, ptr %31, align 4
  store i32 %323, ptr %33, align 4
  %324 = load i32, ptr %31, align 4
  store i32 %324, ptr %38, align 4
  br label %420

325:                                              ; preds = %264
  br label %326

326:                                              ; preds = %325, %233
  %327 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %328 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %329 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %330 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %331 = fcmp oge float %330, 0.000000e+00
  br i1 %331, label %332, label %419

332:                                              ; preds = %326
  %333 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %334 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %335 = call noundef zeroext i1 @_Z8dtVequalPKfS0_(ptr noundef %333, ptr noundef %334)
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %338 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %339 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %340 = call noundef float @_Z11dtTriArea2DPKfS0_S0_(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %341 = fcmp olt float %340, 0.000000e+00
  br i1 %341, label %342, label %361

342:                                              ; preds = %336, %332
  %343 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %344 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %343, ptr noundef %344)
  %345 = load i32, ptr %38, align 4
  %346 = add nsw i32 %345, 1
  %347 = load i32, ptr %17, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %342
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %38, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  %355 = load i32, ptr %354, align 4
  br label %357

356:                                              ; preds = %342
  br label %357

357:                                              ; preds = %356, %349
  %358 = phi i32 [ %355, %349 ], [ 0, %356 ]
  store i32 %358, ptr %36, align 4
  %359 = load i8, ptr %41, align 1
  store i8 %359, ptr %34, align 1
  %360 = load i32, ptr %38, align 4
  store i32 %360, ptr %32, align 4
  br label %418

361:                                              ; preds = %336
  %362 = load i32, ptr %23, align 4
  %363 = and i32 %362, 3
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %382

365:                                              ; preds = %361
  %366 = load i32, ptr %31, align 4
  %367 = load i32, ptr %33, align 4
  %368 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %369 = load ptr, ptr %16, align 8
  %370 = load ptr, ptr %18, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = load ptr, ptr %21, align 8
  %374 = load i32, ptr %22, align 4
  %375 = load i32, ptr %23, align 4
  %376 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375)
  store i32 %376, ptr %25, align 4
  %377 = load i32, ptr %25, align 4
  %378 = icmp ne i32 %377, 536870912
  br i1 %378, label %379, label %381

379:                                              ; preds = %365
  %380 = load i32, ptr %25, align 4
  store i32 %380, ptr %12, align 4
  br label %460

381:                                              ; preds = %365
  br label %382

382:                                              ; preds = %381, %361
  %383 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %384 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %383, ptr noundef %384)
  %385 = load i32, ptr %33, align 4
  store i32 %385, ptr %31, align 4
  store i8 0, ptr %46, align 1
  %386 = load i32, ptr %37, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %382
  store i8 2, ptr %46, align 1
  br label %395

389:                                              ; preds = %382
  %390 = load i8, ptr %35, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store i8 4, ptr %46, align 1
  br label %394

394:                                              ; preds = %393, %389
  br label %395

395:                                              ; preds = %394, %388
  %396 = load i32, ptr %37, align 4
  store i32 %396, ptr %47, align 4
  %397 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %398 = load i8, ptr %46, align 1
  %399 = load i32, ptr %47, align 4
  %400 = load ptr, ptr %18, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = load i32, ptr %22, align 4
  %405 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %397, i8 noundef zeroext %398, i32 noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %404)
  store i32 %405, ptr %25, align 4
  %406 = load i32, ptr %25, align 4
  %407 = icmp ne i32 %406, 536870912
  br i1 %407, label %408, label %410

408:                                              ; preds = %395
  %409 = load i32, ptr %25, align 4
  store i32 %409, ptr %12, align 4
  br label %460

410:                                              ; preds = %395
  %411 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %412 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %411, ptr noundef %412)
  %413 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %414 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %413, ptr noundef %414)
  %415 = load i32, ptr %31, align 4
  store i32 %415, ptr %32, align 4
  %416 = load i32, ptr %31, align 4
  store i32 %416, ptr %33, align 4
  %417 = load i32, ptr %31, align 4
  store i32 %417, ptr %38, align 4
  br label %420

418:                                              ; preds = %357
  br label %419

419:                                              ; preds = %418, %326
  br label %420

420:                                              ; preds = %419, %410, %317, %225
  %421 = load i32, ptr %38, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %38, align 4
  br label %144, !llvm.loop !43

423:                                              ; preds = %144
  %424 = load i32, ptr %23, align 4
  %425 = and i32 %424, 3
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %445

427:                                              ; preds = %423
  %428 = load i32, ptr %31, align 4
  %429 = load i32, ptr %17, align 4
  %430 = sub nsw i32 %429, 1
  %431 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %432 = load ptr, ptr %16, align 8
  %433 = load ptr, ptr %18, align 8
  %434 = load ptr, ptr %19, align 8
  %435 = load ptr, ptr %20, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = load i32, ptr %22, align 4
  %438 = load i32, ptr %23, align 4
  %439 = call noundef i32 @_ZNK14dtNavMeshQuery13appendPortalsEiiPKfPKjPfPhPjPiii(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %428, i32 noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438)
  store i32 %439, ptr %25, align 4
  %440 = load i32, ptr %25, align 4
  %441 = icmp ne i32 %440, 536870912
  br i1 %441, label %442, label %444

442:                                              ; preds = %427
  %443 = load i32, ptr %25, align 4
  store i32 %443, ptr %12, align 4
  br label %460

444:                                              ; preds = %427
  br label %445

445:                                              ; preds = %444, %423
  br label %446

446:                                              ; preds = %445, %128
  %447 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %448 = load ptr, ptr %18, align 8
  %449 = load ptr, ptr %19, align 8
  %450 = load ptr, ptr %20, align 8
  %451 = load ptr, ptr %21, align 8
  %452 = load i32, ptr %22, align 4
  %453 = call noundef i32 @_ZNK14dtNavMeshQuery12appendVertexEPKfhjPfPhPjPii(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %447, i8 noundef zeroext 2, i32 noundef 0, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452)
  %454 = load ptr, ptr %21, align 8
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %22, align 4
  %457 = icmp sge i32 %455, %456
  %458 = select i1 %457, i32 16, i32 0
  %459 = or i32 1073741824, %458
  store i32 %459, ptr %12, align 4
  br label %460

460:                                              ; preds = %446, %442, %408, %379, %315, %286, %196, %179, %126, %112, %100, %91, %63
  %461 = load i32, ptr %12, align 4
  ret i32 %461
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %33

26:                                               ; preds = %7
  %27 = getelementptr inbounds %class.dtNavMeshQuery, ptr %21, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8
  call void %31(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2251)
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32, %25
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %34 = getelementptr inbounds %class.dtNavMeshQuery, ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %35, i32 noundef %36, ptr noundef %17, ptr noundef %18)
  %38 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -2147483640, ptr %8, align 4
  br label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8
  %42 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %41)
  %43 = load ptr, ptr %14, align 8
  store i8 %42, ptr %43, align 1
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %44 = getelementptr inbounds %class.dtNavMeshQuery, ptr %21, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %45, i32 noundef %46, ptr noundef %19, ptr noundef %20)
  %48 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 -2147483640, ptr %8, align 4
  br label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %20, align 8
  %52 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %51)
  %53 = load ptr, ptr %15, align 8
  store i8 %52, ptr %53, align 1
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr noundef nonnull align 8 dereferenceable(104) %21, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %50, %49, %39
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery16moveAlongSurfaceEjPKfS1_PK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [48 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [3 x float], align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [3 x float], align 4
  %30 = alloca float, align 4
  %31 = alloca [18 x float], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [8 x i32], align 16
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %9
  br label %75

68:                                               ; preds = %9
  %69 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %20, align 8
  call void %73(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2048)
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %67
  %76 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %21, align 8
  call void %85(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 2049)
  br label %86

86:                                               ; preds = %84, %80
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %18, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 -2147483640, ptr %10, align 4
  br label %531

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %94, i32 noundef %95)
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %101)
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %107)
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %16, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %19, align 4
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115, %112, %109, %106, %103, %100, %97, %91
  store i32 -2147483640, ptr %10, align 4
  br label %531

122:                                              ; preds = %118
  store i32 1073741824, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %123 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %124)
  %125 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %126, i32 noundef %127, i8 noundef zeroext 0)
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct.dtNode, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, -16777216
  %133 = or i32 %132, 0
  store i32 %133, ptr %130, align 4
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.dtNode, ptr %134, i32 0, i32 1
  store float 0.000000e+00, ptr %135, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.dtNode, ptr %136, i32 0, i32 2
  store float 0.000000e+00, ptr %137, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.dtNode, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct.dtNode, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -469762049
  %145 = or i32 %144, 134217728
  store i32 %145, ptr %142, align 4
  %146 = load ptr, ptr %25, align 8
  %147 = load i32, ptr %24, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %24, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [48 x ptr], ptr %23, i64 0, i64 %149
  store ptr %146, ptr %150, align 8
  store float 0x47EFFFFFE0000000, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %151 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %152 = load ptr, ptr %13, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %151, ptr noundef %152)
  %153 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %14, align 8
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %153, ptr noundef %154, ptr noundef %155, float noundef 5.000000e-01)
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %156, ptr noundef %157)
  %159 = fdiv float %158, 2.000000e+00
  %160 = fadd float %159, 0x3F50624DE0000000
  %161 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %160)
  store float %161, ptr %30, align 4
  br label %162

162:                                              ; preds = %467, %122
  %163 = load i32, ptr %24, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %468

165:                                              ; preds = %162
  %166 = getelementptr inbounds [48 x ptr], ptr %23, i64 0, i64 0
  %167 = load ptr, ptr %166, align 16
  store ptr %167, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %168

168:                                              ; preds = %182, %165
  %169 = load i32, ptr %33, align 4
  %170 = load i32, ptr %24, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = load i32, ptr %33, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [48 x ptr], ptr %23, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %33, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [48 x ptr], ptr %23, i64 0, i64 %180
  store ptr %178, ptr %181, align 8
  br label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %33, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %33, align 4
  br label %168, !llvm.loop !44

185:                                              ; preds = %168
  %186 = load i32, ptr %24, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %24, align 4
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr inbounds %struct.dtNode, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %191 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %34, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %192, i32 noundef %193, ptr noundef %35, ptr noundef %36)
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr inbounds %struct.dtPoly, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %198

198:                                              ; preds = %220, %185
  %199 = load i32, ptr %38, align 4
  %200 = load i32, ptr %37, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %223

202:                                              ; preds = %198
  %203 = load i32, ptr %38, align 4
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [18 x float], ptr %31, i64 0, i64 %205
  %207 = load ptr, ptr %35, align 8
  %208 = getelementptr inbounds %struct.dtMeshTile, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %36, align 8
  %211 = getelementptr inbounds %struct.dtPoly, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %38, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i16], ptr %211, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %209, i64 %218
  call void @_Z7dtVcopyPfPKf(ptr noundef %206, ptr noundef %219)
  br label %220

220:                                              ; preds = %202
  %221 = load i32, ptr %38, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %38, align 4
  br label %198, !llvm.loop !45

223:                                              ; preds = %198
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds [18 x float], ptr %31, i64 0, i64 0
  %226 = load i32, ptr %37, align 4
  %227 = call noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %32, align 8
  store ptr %229, ptr %28, align 8
  %230 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %231 = load ptr, ptr %14, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %230, ptr noundef %231)
  br label %468

232:                                              ; preds = %223
  store i32 0, ptr %39, align 4
  %233 = load ptr, ptr %36, align 8
  %234 = getelementptr inbounds %struct.dtPoly, ptr %233, i32 0, i32 4
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %40, align 4
  br label %238

238:                                              ; preds = %464, %232
  %239 = load i32, ptr %39, align 4
  %240 = load ptr, ptr %36, align 8
  %241 = getelementptr inbounds %struct.dtPoly, ptr %240, i32 0, i32 4
  %242 = load i8, ptr %241, align 2
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %467

245:                                              ; preds = %238
  store i32 0, ptr %41, align 4
  %246 = load ptr, ptr %36, align 8
  %247 = getelementptr inbounds %struct.dtPoly, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %40, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i16], ptr %247, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 32768
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %318

255:                                              ; preds = %245
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %struct.dtPoly, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %43, align 4
  br label %259

259:                                              ; preds = %308, %255
  %260 = load i32, ptr %43, align 4
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %317

262:                                              ; preds = %259
  %263 = load ptr, ptr %35, align 8
  %264 = getelementptr inbounds %struct.dtMeshTile, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %43, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.dtLink, ptr %265, i64 %267
  store ptr %268, ptr %44, align 8
  %269 = load ptr, ptr %44, align 8
  %270 = getelementptr inbounds %struct.dtLink, ptr %269, i32 0, i32 2
  %271 = load i8, ptr %270, align 4
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %40, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %307

275:                                              ; preds = %262
  %276 = load ptr, ptr %44, align 8
  %277 = getelementptr inbounds %struct.dtLink, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %306

280:                                              ; preds = %275
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %281 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %44, align 8
  %284 = getelementptr inbounds %struct.dtLink, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %282, i32 noundef %285, ptr noundef %45, ptr noundef %46)
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %44, align 8
  %288 = getelementptr inbounds %struct.dtLink, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %45, align 8
  %291 = load ptr, ptr %46, align 8
  %292 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %286, i32 noundef %289, ptr noundef %290, ptr noundef %291)
  br i1 %292, label %293, label %305

293:                                              ; preds = %280
  %294 = load i32, ptr %41, align 4
  %295 = icmp slt i32 %294, 8
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = load ptr, ptr %44, align 8
  %298 = getelementptr inbounds %struct.dtLink, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %41, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %41, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %302
  store i32 %299, ptr %303, align 4
  br label %304

304:                                              ; preds = %296, %293
  br label %305

305:                                              ; preds = %304, %280
  br label %306

306:                                              ; preds = %305, %275
  br label %307

307:                                              ; preds = %306, %262
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %35, align 8
  %310 = getelementptr inbounds %struct.dtMeshTile, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %43, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.dtLink, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.dtLink, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %43, align 4
  br label %259, !llvm.loop !46

317:                                              ; preds = %259
  br label %359

318:                                              ; preds = %245
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr inbounds %struct.dtPoly, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %40, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i16], ptr %320, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = icmp ne i16 %324, 0
  br i1 %325, label %326, label %358

326:                                              ; preds = %318
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds %struct.dtPoly, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %40, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x i16], ptr %328, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = sub nsw i32 %333, 1
  store i32 %334, ptr %47, align 4
  %335 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %35, align 8
  %338 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %336, ptr noundef %337)
  %339 = load i32, ptr %47, align 4
  %340 = or i32 %338, %339
  store i32 %340, ptr %48, align 4
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr %48, align 4
  %343 = load ptr, ptr %35, align 8
  %344 = load ptr, ptr %35, align 8
  %345 = getelementptr inbounds %struct.dtMeshTile, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %47, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.dtPoly, ptr %346, i64 %348
  %350 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %341, i32 noundef %342, ptr noundef %343, ptr noundef %349)
  br i1 %350, label %351, label %357

351:                                              ; preds = %326
  %352 = load i32, ptr %48, align 4
  %353 = load i32, ptr %41, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %41, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %355
  store i32 %352, ptr %356, align 4
  br label %357

357:                                              ; preds = %351, %326
  br label %358

358:                                              ; preds = %357, %318
  br label %359

359:                                              ; preds = %358, %317
  %360 = load i32, ptr %41, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %386, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %40, align 4
  %364 = mul nsw i32 %363, 3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [18 x float], ptr %31, i64 0, i64 %365
  store ptr %366, ptr %49, align 8
  %367 = load i32, ptr %39, align 4
  %368 = mul nsw i32 %367, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [18 x float], ptr %31, i64 0, i64 %369
  store ptr %370, ptr %50, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = load ptr, ptr %49, align 8
  %373 = load ptr, ptr %50, align 8
  %374 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store float %374, ptr %52, align 4
  %375 = load float, ptr %52, align 4
  %376 = load float, ptr %27, align 4
  %377 = fcmp olt float %375, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %362
  %379 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %380 = load ptr, ptr %49, align 8
  %381 = load ptr, ptr %50, align 8
  %382 = load float, ptr %51, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %379, ptr noundef %380, ptr noundef %381, float noundef %382)
  %383 = load float, ptr %52, align 4
  store float %383, ptr %27, align 4
  %384 = load ptr, ptr %32, align 8
  store ptr %384, ptr %28, align 8
  br label %385

385:                                              ; preds = %378, %362
  br label %463

386:                                              ; preds = %359
  store i32 0, ptr %53, align 4
  br label %387

387:                                              ; preds = %459, %386
  %388 = load i32, ptr %53, align 4
  %389 = load i32, ptr %41, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %462

391:                                              ; preds = %387
  %392 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %53, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %393, i32 noundef %397, i8 noundef zeroext 0)
  store ptr %398, ptr %54, align 8
  %399 = load ptr, ptr %54, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %391
  br label %459

402:                                              ; preds = %391
  %403 = load ptr, ptr %54, align 8
  %404 = getelementptr inbounds %struct.dtNode, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 26
  %407 = and i32 %406, 7
  %408 = and i32 %407, 2
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  br label %459

411:                                              ; preds = %402
  %412 = load i32, ptr %40, align 4
  %413 = mul nsw i32 %412, 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [18 x float], ptr %31, i64 0, i64 %414
  store ptr %415, ptr %55, align 8
  %416 = load i32, ptr %39, align 4
  %417 = mul nsw i32 %416, 3
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [18 x float], ptr %31, i64 0, i64 %418
  store ptr %419, ptr %56, align 8
  %420 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %421 = load ptr, ptr %55, align 8
  %422 = load ptr, ptr %56, align 8
  %423 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store float %423, ptr %58, align 4
  %424 = load float, ptr %58, align 4
  %425 = load float, ptr %30, align 4
  %426 = fcmp ogt float %424, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %411
  br label %459

428:                                              ; preds = %411
  %429 = load i32, ptr %24, align 4
  %430 = icmp slt i32 %429, 48
  br i1 %430, label %431, label %458

431:                                              ; preds = %428
  %432 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %433, ptr noundef %434)
  %436 = load ptr, ptr %54, align 8
  %437 = getelementptr inbounds %struct.dtNode, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %435, 16777215
  %440 = and i32 %438, -16777216
  %441 = or i32 %440, %439
  store i32 %441, ptr %437, align 4
  %442 = load ptr, ptr %54, align 8
  %443 = getelementptr inbounds %struct.dtNode, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 26
  %446 = and i32 %445, 7
  %447 = or i32 %446, 2
  %448 = load i32, ptr %443, align 4
  %449 = and i32 %447, 7
  %450 = shl i32 %449, 26
  %451 = and i32 %448, -469762049
  %452 = or i32 %451, %450
  store i32 %452, ptr %443, align 4
  %453 = load ptr, ptr %54, align 8
  %454 = load i32, ptr %24, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %24, align 4
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [48 x ptr], ptr %23, i64 0, i64 %456
  store ptr %453, ptr %457, align 8
  br label %458

458:                                              ; preds = %431, %428
  br label %459

459:                                              ; preds = %458, %427, %410, %401
  %460 = load i32, ptr %53, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %53, align 4
  br label %387, !llvm.loop !47

462:                                              ; preds = %387
  br label %463

463:                                              ; preds = %462, %385
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %39, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %39, align 4
  store i32 %465, ptr %40, align 4
  br label %238, !llvm.loop !48

467:                                              ; preds = %238
  br label %162, !llvm.loop !49

468:                                              ; preds = %228, %162
  store i32 0, ptr %59, align 4
  %469 = load ptr, ptr %28, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %525

471:                                              ; preds = %468
  store ptr null, ptr %60, align 8
  %472 = load ptr, ptr %28, align 8
  store ptr %472, ptr %61, align 8
  br label %473

473:                                              ; preds = %493, %471
  %474 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %61, align 8
  %477 = getelementptr inbounds %struct.dtNode, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 16777215
  %480 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %475, i32 noundef %479)
  store ptr %480, ptr %62, align 8
  %481 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %60, align 8
  %484 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %482, ptr noundef %483)
  %485 = load ptr, ptr %61, align 8
  %486 = getelementptr inbounds %struct.dtNode, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %484, 16777215
  %489 = and i32 %487, -16777216
  %490 = or i32 %489, %488
  store i32 %490, ptr %486, align 4
  %491 = load ptr, ptr %61, align 8
  store ptr %491, ptr %60, align 8
  %492 = load ptr, ptr %62, align 8
  store ptr %492, ptr %61, align 8
  br label %493

493:                                              ; preds = %473
  %494 = load ptr, ptr %61, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %473, label %496, !llvm.loop !50

496:                                              ; preds = %493
  %497 = load ptr, ptr %60, align 8
  store ptr %497, ptr %61, align 8
  br label %498

498:                                              ; preds = %521, %496
  %499 = load ptr, ptr %61, align 8
  %500 = getelementptr inbounds %struct.dtNode, ptr %499, i32 0, i32 4
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %17, align 8
  %503 = load i32, ptr %59, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %59, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %502, i64 %505
  store i32 %501, ptr %506, align 4
  %507 = load i32, ptr %59, align 4
  %508 = load i32, ptr %19, align 4
  %509 = icmp sge i32 %507, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %498
  %511 = load i32, ptr %22, align 4
  %512 = or i32 %511, 16
  store i32 %512, ptr %22, align 4
  br label %524

513:                                              ; preds = %498
  %514 = getelementptr inbounds %class.dtNavMeshQuery, ptr %63, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %61, align 8
  %517 = getelementptr inbounds %struct.dtNode, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 16777215
  %520 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %515, i32 noundef %519)
  store ptr %520, ptr %61, align 8
  br label %521

521:                                              ; preds = %513
  %522 = load ptr, ptr %61, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %498, label %524, !llvm.loop !51

524:                                              ; preds = %521, %510
  br label %525

525:                                              ; preds = %524, %468
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %526, ptr noundef %527)
  %528 = load i32, ptr %59, align 4
  %529 = load ptr, ptr %18, align 8
  store i32 %528, ptr %529, align 4
  %530 = load i32, ptr %22, align 4
  store i32 %530, ptr %10, align 4
  br label %531

531:                                              ; preds = %525, %121, %90
  %532 = load i32, ptr %10, align 4
  ret i32 %532
}

declare noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjjPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %19 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjjPfS0_RhS1_(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %20 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -2147483640, ptr %5, align 4
  br label %47

22:                                               ; preds = %4
  %23 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %26 = load float, ptr %25, align 4
  %27 = fadd float %24, %26
  %28 = fmul float %27, 5.000000e-01
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %34 = load float, ptr %33, align 4
  %35 = fadd float %32, %34
  %36 = fmul float %35, 5.000000e-01
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4
  %39 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %42 = load float, ptr %41, align 4
  %43 = fadd float %40, %42
  %44 = fmul float %43, 5.000000e-01
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 2
  store float %44, ptr %46, align 4
  store i32 1073741824, ptr %5, align 4
  br label %47

47:                                               ; preds = %22, %21
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsetPffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  store float %9, ptr %11, align 4
  %12 = load float, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4
  ret void
}

declare noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVmadPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %8, align 4
  %16 = call float @llvm.fmuladd.f32(float %14, float %15, float %11)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %8, align 4
  %26 = call float @llvm.fmuladd.f32(float %24, float %25, float %21)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 1
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %8, align 4
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %31)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12dtVnormalizePf(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %10)
  %12 = fadd float %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %15)
  %17 = fadd float %12, %16
  %18 = call noundef float @_Z11dtMathSqrtff(float noundef %17)
  %19 = fdiv float 1.000000e+00, %18
  store float %19, ptr %3, align 4
  %20 = load float, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %20
  store float %24, ptr %22, align 4
  %25 = load float, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4
  %30 = load float, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %30
  store float %34, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery21findPolysAroundCircleEjPKffPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #1 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store float %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %10
  br label %60

53:                                               ; preds = %10
  %54 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %22, align 8
  call void %58(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2725)
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59, %52
  %61 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %23, align 8
  call void %70(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 2726)
  br label %71

71:                                               ; preds = %69, %65
  br label %72

72:                                               ; preds = %71, %64
  %73 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %24, align 8
  call void %82(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 2727)
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83, %76
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 -2147483640, ptr %11, align 4
  br label %422

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %91, i32 noundef %92)
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %98)
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load float, ptr %15, align 4
  %102 = fcmp olt float %101, 0.000000e+00
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load float, ptr %15, align 4
  %105 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %104)
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %21, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %106, %103, %100, %97, %94, %88
  store i32 -2147483640, ptr %11, align 4
  br label %422

113:                                              ; preds = %109
  %114 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %115)
  %116 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  call void @_ZN11dtNodeQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %118 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %119, i32 noundef %120, i8 noundef zeroext 0)
  store ptr %121, ptr %25, align 8
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds %struct.dtNode, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %14, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds %struct.dtNode, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -16777216
  %130 = or i32 %129, 0
  store i32 %130, ptr %127, align 4
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.dtNode, ptr %131, i32 0, i32 1
  store float 0.000000e+00, ptr %132, align 4
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct.dtNode, ptr %133, i32 0, i32 2
  store float 0.000000e+00, ptr %134, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.dtNode, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.dtNode, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -469762049
  %142 = or i32 %141, 67108864
  store i32 %142, ptr %139, align 4
  %143 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %25, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %145)
  store i32 1073741824, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %146 = load float, ptr %15, align 4
  %147 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %146)
  store float %147, ptr %28, align 4
  br label %148

148:                                              ; preds = %417, %113
  %149 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 @_ZNK11dtNodeQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = xor i1 %151, true
  br i1 %152, label %153, label %418

153:                                              ; preds = %148
  %154 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZN11dtNodeQueue3popEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
  store ptr %156, ptr %29, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr inbounds %struct.dtNode, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 26
  %161 = and i32 %160, 7
  %162 = and i32 %161, -2
  %163 = load i32, ptr %158, align 4
  %164 = and i32 %162, 7
  %165 = shl i32 %164, 26
  %166 = and i32 %163, -469762049
  %167 = or i32 %166, %165
  store i32 %167, ptr %158, align 4
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %struct.dtNode, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 26
  %172 = and i32 %171, 7
  %173 = or i32 %172, 2
  %174 = load i32, ptr %169, align 4
  %175 = and i32 %173, 7
  %176 = shl i32 %175, 26
  %177 = and i32 %174, -469762049
  %178 = or i32 %177, %176
  store i32 %178, ptr %169, align 4
  %179 = load ptr, ptr %29, align 8
  %180 = getelementptr inbounds %struct.dtNode, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %182 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %30, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %183, i32 noundef %184, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds %struct.dtNode, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 16777215
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %153
  %191 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %29, align 8
  %194 = getelementptr inbounds %struct.dtNode, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 16777215
  %197 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %192, i32 noundef %196)
  %198 = getelementptr inbounds %struct.dtNode, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %33, align 4
  br label %200

200:                                              ; preds = %190, %153
  %201 = load i32, ptr %33, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %33, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %205, i32 noundef %206, ptr noundef %34, ptr noundef %35)
  br label %207

207:                                              ; preds = %203, %200
  %208 = load i32, ptr %27, align 4
  %209 = load i32, ptr %21, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %243

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i32, ptr %30, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %27, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %214, %211
  %221 = load ptr, ptr %18, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i32, ptr %33, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %27, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %224, ptr %228, align 4
  br label %229

229:                                              ; preds = %223, %220
  %230 = load ptr, ptr %19, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds %struct.dtNode, ptr %233, i32 0, i32 2
  %235 = load float, ptr %234, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = load i32, ptr %27, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  store float %235, ptr %239, align 4
  br label %240

240:                                              ; preds = %232, %229
  %241 = load i32, ptr %27, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %27, align 4
  br label %246

243:                                              ; preds = %207
  %244 = load i32, ptr %26, align 4
  %245 = or i32 %244, 16
  store i32 %245, ptr %26, align 4
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct.dtPoly, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %36, align 4
  br label %250

250:                                              ; preds = %408, %246
  %251 = load i32, ptr %36, align 4
  %252 = icmp ne i32 %251, -1
  br i1 %252, label %253, label %417

253:                                              ; preds = %250
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds %struct.dtMeshTile, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %36, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.dtLink, ptr %256, i64 %258
  store ptr %259, ptr %37, align 8
  %260 = load ptr, ptr %37, align 8
  %261 = getelementptr inbounds %struct.dtLink, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %38, align 4
  %263 = load i32, ptr %38, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %253
  %266 = load i32, ptr %38, align 4
  %267 = load i32, ptr %33, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265, %253
  br label %408

270:                                              ; preds = %265
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %271 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %38, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %272, i32 noundef %273, ptr noundef %39, ptr noundef %40)
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %38, align 4
  %276 = load ptr, ptr %39, align 8
  %277 = load ptr, ptr %40, align 8
  %278 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %274, i32 noundef %275, ptr noundef %276, ptr noundef %277)
  br i1 %278, label %280, label %279

279:                                              ; preds = %270
  br label %408

280:                                              ; preds = %270
  %281 = load i32, ptr %30, align 4
  %282 = load ptr, ptr %32, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = load i32, ptr %38, align 4
  %285 = load ptr, ptr %40, align 8
  %286 = load ptr, ptr %39, align 8
  %287 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %288 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %289 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr noundef nonnull align 8 dereferenceable(104) %48, i32 noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %280
  br label %408

292:                                              ; preds = %280
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %295 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %296 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store float %296, ptr %44, align 4
  %297 = load float, ptr %44, align 4
  %298 = load float, ptr %28, align 4
  %299 = fcmp ogt float %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  br label %408

301:                                              ; preds = %292
  %302 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %38, align 4
  %305 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %303, i32 noundef %304, i8 noundef zeroext 0)
  store ptr %305, ptr %45, align 8
  %306 = load ptr, ptr %45, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %26, align 4
  %310 = or i32 %309, 32
  store i32 %310, ptr %26, align 4
  br label %408

311:                                              ; preds = %301
  %312 = load ptr, ptr %45, align 8
  %313 = getelementptr inbounds %struct.dtNode, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = lshr i32 %314, 26
  %316 = and i32 %315, 7
  %317 = and i32 %316, 2
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  br label %408

320:                                              ; preds = %311
  %321 = load ptr, ptr %45, align 8
  %322 = getelementptr inbounds %struct.dtNode, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = lshr i32 %323, 26
  %325 = and i32 %324, 7
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = load ptr, ptr %45, align 8
  %329 = getelementptr inbounds %struct.dtNode, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %332 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %330, ptr noundef %331, ptr noundef %332, float noundef 5.000000e-01)
  br label %333

333:                                              ; preds = %327, %320
  %334 = load ptr, ptr %16, align 8
  %335 = load ptr, ptr %29, align 8
  %336 = getelementptr inbounds %struct.dtNode, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds [3 x float], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %45, align 8
  %339 = getelementptr inbounds %struct.dtNode, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [3 x float], ptr %339, i64 0, i64 0
  %341 = load i32, ptr %33, align 4
  %342 = load ptr, ptr %34, align 8
  %343 = load ptr, ptr %35, align 8
  %344 = load i32, ptr %30, align 4
  %345 = load ptr, ptr %31, align 8
  %346 = load ptr, ptr %32, align 8
  %347 = load i32, ptr %38, align 4
  %348 = load ptr, ptr %39, align 8
  %349 = load ptr, ptr %40, align 8
  %350 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %334, ptr noundef %337, ptr noundef %340, i32 noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef %349)
  store float %350, ptr %46, align 4
  %351 = load ptr, ptr %29, align 8
  %352 = getelementptr inbounds %struct.dtNode, ptr %351, i32 0, i32 2
  %353 = load float, ptr %352, align 4
  %354 = load float, ptr %46, align 4
  %355 = fadd float %353, %354
  store float %355, ptr %47, align 4
  %356 = load ptr, ptr %45, align 8
  %357 = getelementptr inbounds %struct.dtNode, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %358, 26
  %360 = and i32 %359, 7
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %333
  %364 = load float, ptr %47, align 4
  %365 = load ptr, ptr %45, align 8
  %366 = getelementptr inbounds %struct.dtNode, ptr %365, i32 0, i32 2
  %367 = load float, ptr %366, align 4
  %368 = fcmp oge float %364, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  br label %408

370:                                              ; preds = %363, %333
  %371 = load i32, ptr %38, align 4
  %372 = load ptr, ptr %45, align 8
  %373 = getelementptr inbounds %struct.dtNode, ptr %372, i32 0, i32 4
  store i32 %371, ptr %373, align 4
  %374 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %29, align 8
  %377 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %375, ptr noundef %376)
  %378 = load ptr, ptr %45, align 8
  %379 = getelementptr inbounds %struct.dtNode, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %377, 16777215
  %382 = and i32 %380, -16777216
  %383 = or i32 %382, %381
  store i32 %383, ptr %379, align 4
  %384 = load float, ptr %47, align 4
  %385 = load ptr, ptr %45, align 8
  %386 = getelementptr inbounds %struct.dtNode, ptr %385, i32 0, i32 2
  store float %384, ptr %386, align 4
  %387 = load ptr, ptr %45, align 8
  %388 = getelementptr inbounds %struct.dtNode, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4
  %390 = lshr i32 %389, 26
  %391 = and i32 %390, 7
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %370
  %395 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %45, align 8
  call void @_ZN11dtNodeQueue6modifyEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef %397)
  br label %407

398:                                              ; preds = %370
  %399 = load ptr, ptr %45, align 8
  %400 = getelementptr inbounds %struct.dtNode, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, -469762049
  %403 = or i32 %402, 67108864
  store i32 %403, ptr %400, align 4
  %404 = getelementptr inbounds %class.dtNavMeshQuery, ptr %48, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %45, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %398, %394
  br label %408

408:                                              ; preds = %407, %369, %319, %308, %300, %291, %279, %269
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds %struct.dtMeshTile, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %36, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.dtLink, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.dtLink, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %36, align 4
  br label %250, !llvm.loop !52

417:                                              ; preds = %250
  br label %148, !llvm.loop !53

418:                                              ; preds = %148
  %419 = load i32, ptr %27, align 4
  %420 = load ptr, ptr %20, align 8
  store i32 %419, ptr %420, align 4
  %421 = load i32, ptr %26, align 4
  store i32 %421, ptr %11, align 4
  br label %422

422:                                              ; preds = %418, %112, %87
  %423 = load i32, ptr %11, align 4
  ret i32 %423
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery20findPolysAroundShapeEjPKfiPK13dtQueryFilterPjS5_PfPii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #1 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x float], align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %10
  br label %63

56:                                               ; preds = %10
  %57 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %22, align 8
  call void %61(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2899)
  br label %62

62:                                               ; preds = %60, %56
  br label %63

63:                                               ; preds = %62, %55
  %64 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %64, ptr %23, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %23, align 8
  call void %73(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 2900)
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74, %67
  %76 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %24, align 8
  call void %85(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 2901)
  br label %86

86:                                               ; preds = %84, %80
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %20, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 -2147483640, ptr %11, align 4
  br label %452

91:                                               ; preds = %87
  %92 = load ptr, ptr %20, align 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %94, i32 noundef %95)
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %103, %100, %97, %91
  store i32 -2147483640, ptr %11, align 4
  br label %452

110:                                              ; preds = %106
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %115, i32 noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %110
  store i32 -2147483640, ptr %11, align 4
  br label %452

119:                                              ; preds = %113
  %120 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %121)
  %122 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  call void @_ZN11dtNodeQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 12, i1 false)
  store i32 0, ptr %26, align 4
  br label %124

124:                                              ; preds = %136, %119
  %125 = load i32, ptr %26, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %130 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %26, align 4
  %133 = mul nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  call void @_Z6dtVaddPfPKfS1_(ptr noundef %129, ptr noundef %130, ptr noundef %135)
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %26, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %26, align 4
  br label %124, !llvm.loop !54

139:                                              ; preds = %124
  %140 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %141 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %142 = load i32, ptr %15, align 4
  %143 = sitofp i32 %142 to float
  %144 = fdiv float 1.000000e+00, %143
  call void @_Z8dtVscalePfPKff(ptr noundef %140, ptr noundef %141, float noundef %144)
  %145 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %146, i32 noundef %147, i8 noundef zeroext 0)
  store ptr %148, ptr %27, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct.dtNode, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.dtNode, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, -16777216
  %157 = or i32 %156, 0
  store i32 %157, ptr %154, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds %struct.dtNode, ptr %158, i32 0, i32 1
  store float 0.000000e+00, ptr %159, align 4
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.dtNode, ptr %160, i32 0, i32 2
  store float 0.000000e+00, ptr %161, align 4
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %struct.dtNode, ptr %163, i32 0, i32 4
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.dtNode, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -469762049
  %169 = or i32 %168, 67108864
  store i32 %169, ptr %166, align 4
  %170 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %27, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef %172)
  store i32 1073741824, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %173

173:                                              ; preds = %447, %139
  %174 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 @_ZNK11dtNodeQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %448

178:                                              ; preds = %173
  %179 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr @_ZN11dtNodeQueue3popEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
  store ptr %181, ptr %30, align 8
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds %struct.dtNode, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 26
  %186 = and i32 %185, 7
  %187 = and i32 %186, -2
  %188 = load i32, ptr %183, align 4
  %189 = and i32 %187, 7
  %190 = shl i32 %189, 26
  %191 = and i32 %188, -469762049
  %192 = or i32 %191, %190
  store i32 %192, ptr %183, align 4
  %193 = load ptr, ptr %30, align 8
  %194 = getelementptr inbounds %struct.dtNode, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 26
  %197 = and i32 %196, 7
  %198 = or i32 %197, 2
  %199 = load i32, ptr %194, align 4
  %200 = and i32 %198, 7
  %201 = shl i32 %200, 26
  %202 = and i32 %199, -469762049
  %203 = or i32 %202, %201
  store i32 %203, ptr %194, align 4
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds %struct.dtNode, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %207 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %31, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %208, i32 noundef %209, ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = getelementptr inbounds %struct.dtNode, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 16777215
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %178
  %216 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %30, align 8
  %219 = getelementptr inbounds %struct.dtNode, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 16777215
  %222 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %217, i32 noundef %221)
  %223 = getelementptr inbounds %struct.dtNode, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %34, align 4
  br label %225

225:                                              ; preds = %215, %178
  %226 = load i32, ptr %34, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %34, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %230, i32 noundef %231, ptr noundef %35, ptr noundef %36)
  br label %232

232:                                              ; preds = %228, %225
  %233 = load i32, ptr %29, align 4
  %234 = load i32, ptr %21, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %268

236:                                              ; preds = %232
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i32, ptr %31, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %29, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 %240, ptr %244, align 4
  br label %245

245:                                              ; preds = %239, %236
  %246 = load ptr, ptr %18, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i32, ptr %34, align 4
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %29, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4
  br label %254

254:                                              ; preds = %248, %245
  %255 = load ptr, ptr %19, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %30, align 8
  %259 = getelementptr inbounds %struct.dtNode, ptr %258, i32 0, i32 2
  %260 = load float, ptr %259, align 4
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %29, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store float %260, ptr %264, align 4
  br label %265

265:                                              ; preds = %257, %254
  %266 = load i32, ptr %29, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %29, align 4
  br label %271

268:                                              ; preds = %232
  %269 = load i32, ptr %28, align 4
  %270 = or i32 %269, 16
  store i32 %270, ptr %28, align 4
  br label %271

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds %struct.dtPoly, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %37, align 4
  br label %275

275:                                              ; preds = %438, %271
  %276 = load i32, ptr %37, align 4
  %277 = icmp ne i32 %276, -1
  br i1 %277, label %278, label %447

278:                                              ; preds = %275
  %279 = load ptr, ptr %32, align 8
  %280 = getelementptr inbounds %struct.dtMeshTile, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %37, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.dtLink, ptr %281, i64 %283
  store ptr %284, ptr %38, align 8
  %285 = load ptr, ptr %38, align 8
  %286 = getelementptr inbounds %struct.dtLink, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %39, align 4
  %288 = load i32, ptr %39, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %278
  %291 = load i32, ptr %39, align 4
  %292 = load i32, ptr %34, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290, %278
  br label %438

295:                                              ; preds = %290
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %296 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %39, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %297, i32 noundef %298, ptr noundef %40, ptr noundef %41)
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %39, align 4
  %301 = load ptr, ptr %40, align 8
  %302 = load ptr, ptr %41, align 8
  %303 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %299, i32 noundef %300, ptr noundef %301, ptr noundef %302)
  br i1 %303, label %305, label %304

304:                                              ; preds = %295
  br label %438

305:                                              ; preds = %295
  %306 = load i32, ptr %31, align 4
  %307 = load ptr, ptr %33, align 8
  %308 = load ptr, ptr %32, align 8
  %309 = load i32, ptr %39, align 4
  %310 = load ptr, ptr %41, align 8
  %311 = load ptr, ptr %40, align 8
  %312 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %313 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %314 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr noundef nonnull align 8 dereferenceable(104) %51, i32 noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %305
  br label %438

317:                                              ; preds = %305
  %318 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %319 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %15, align 4
  %322 = call noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  br label %438

324:                                              ; preds = %317
  %325 = load float, ptr %44, align 4
  %326 = fcmp ogt float %325, 1.000000e+00
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load float, ptr %45, align 4
  %329 = fcmp olt float %328, 0.000000e+00
  br i1 %329, label %330, label %331

330:                                              ; preds = %327, %324
  br label %438

331:                                              ; preds = %327
  %332 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %39, align 4
  %335 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %333, i32 noundef %334, i8 noundef zeroext 0)
  store ptr %335, ptr %48, align 8
  %336 = load ptr, ptr %48, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %28, align 4
  %340 = or i32 %339, 32
  store i32 %340, ptr %28, align 4
  br label %438

341:                                              ; preds = %331
  %342 = load ptr, ptr %48, align 8
  %343 = getelementptr inbounds %struct.dtNode, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 26
  %346 = and i32 %345, 7
  %347 = and i32 %346, 2
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %341
  br label %438

350:                                              ; preds = %341
  %351 = load ptr, ptr %48, align 8
  %352 = getelementptr inbounds %struct.dtNode, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = lshr i32 %353, 26
  %355 = and i32 %354, 7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %350
  %358 = load ptr, ptr %48, align 8
  %359 = getelementptr inbounds %struct.dtNode, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds [3 x float], ptr %359, i64 0, i64 0
  %361 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %362 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %360, ptr noundef %361, ptr noundef %362, float noundef 5.000000e-01)
  br label %363

363:                                              ; preds = %357, %350
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct.dtNode, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [3 x float], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %48, align 8
  %369 = getelementptr inbounds %struct.dtNode, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [3 x float], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %34, align 4
  %372 = load ptr, ptr %35, align 8
  %373 = load ptr, ptr %36, align 8
  %374 = load i32, ptr %31, align 4
  %375 = load ptr, ptr %32, align 8
  %376 = load ptr, ptr %33, align 8
  %377 = load i32, ptr %39, align 4
  %378 = load ptr, ptr %40, align 8
  %379 = load ptr, ptr %41, align 8
  %380 = call noundef float @_ZNK13dtQueryFilter7getCostEPKfS1_jPK10dtMeshTilePK6dtPolyjS4_S7_jS4_S7_(ptr noundef nonnull align 4 dereferenceable(260) %364, ptr noundef %367, ptr noundef %370, i32 noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %378, ptr noundef %379)
  store float %380, ptr %49, align 4
  %381 = load ptr, ptr %30, align 8
  %382 = getelementptr inbounds %struct.dtNode, ptr %381, i32 0, i32 2
  %383 = load float, ptr %382, align 4
  %384 = load float, ptr %49, align 4
  %385 = fadd float %383, %384
  store float %385, ptr %50, align 4
  %386 = load ptr, ptr %48, align 8
  %387 = getelementptr inbounds %struct.dtNode, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = lshr i32 %388, 26
  %390 = and i32 %389, 7
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %363
  %394 = load float, ptr %50, align 4
  %395 = load ptr, ptr %48, align 8
  %396 = getelementptr inbounds %struct.dtNode, ptr %395, i32 0, i32 2
  %397 = load float, ptr %396, align 4
  %398 = fcmp oge float %394, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  br label %438

400:                                              ; preds = %393, %363
  %401 = load i32, ptr %39, align 4
  %402 = load ptr, ptr %48, align 8
  %403 = getelementptr inbounds %struct.dtNode, ptr %402, i32 0, i32 4
  store i32 %401, ptr %403, align 4
  %404 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %30, align 8
  %407 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %405, ptr noundef %406)
  %408 = load ptr, ptr %48, align 8
  %409 = getelementptr inbounds %struct.dtNode, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %407, 16777215
  %412 = and i32 %410, -16777216
  %413 = or i32 %412, %411
  store i32 %413, ptr %409, align 4
  %414 = load float, ptr %50, align 4
  %415 = load ptr, ptr %48, align 8
  %416 = getelementptr inbounds %struct.dtNode, ptr %415, i32 0, i32 2
  store float %414, ptr %416, align 4
  %417 = load ptr, ptr %48, align 8
  %418 = getelementptr inbounds %struct.dtNode, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = lshr i32 %419, 26
  %421 = and i32 %420, 7
  %422 = and i32 %421, 1
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %400
  %425 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %48, align 8
  call void @_ZN11dtNodeQueue6modifyEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef %427)
  br label %437

428:                                              ; preds = %400
  %429 = load ptr, ptr %48, align 8
  %430 = getelementptr inbounds %struct.dtNode, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, -469762049
  %433 = or i32 %432, 67108864
  store i32 %433, ptr %430, align 4
  %434 = getelementptr inbounds %class.dtNavMeshQuery, ptr %51, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %48, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %428, %424
  br label %438

438:                                              ; preds = %437, %399, %349, %338, %330, %323, %316, %304, %294
  %439 = load ptr, ptr %32, align 8
  %440 = getelementptr inbounds %struct.dtMeshTile, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %37, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct.dtLink, ptr %441, i64 %443
  %445 = getelementptr inbounds %struct.dtLink, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %37, align 4
  br label %275, !llvm.loop !55

447:                                              ; preds = %275
  br label %173, !llvm.loop !56

448:                                              ; preds = %173
  %449 = load i32, ptr %29, align 4
  %450 = load ptr, ptr %20, align 8
  store i32 %449, ptr %450, align 4
  %451 = load i32, ptr %28, align 4
  store i32 %451, ptr %11, align 4
  br label %452

452:                                              ; preds = %448, %118, %109, %90
  %453 = load i32, ptr %11, align 4
  ret i32 %453
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z8dtVscalePfPKff(ptr noundef %0, ptr noundef %1, float noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %6, align 4
  %11 = fmul float %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %6, align 4
  %18 = fmul float %16, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %6, align 4
  %25 = fmul float %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery25getPathFromDijkstraSearchEjPjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.dtNavMeshQuery, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %15, i32 noundef %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %5
  store i32 -2147483640, ptr %6, align 4
  br label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %class.dtNavMeshQuery, ptr %13, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36) %31, i32 noundef %32, ptr noundef %12, i32 noundef 1)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.dtNode, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 26
  %40 = and i32 %39, 7
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %28
  store i32 -2147483640, ptr %6, align 4
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef i32 @_ZNK14dtNavMeshQuery13getPathToNodeEP6dtNodePjPii(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %44, %43, %27
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery22findLocalNeighbourhoodEjPKffPK13dtQueryFilterPjS5_Pii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 align 2 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [48 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca [18 x float], align 16
  %27 = alloca [18 x float], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store float %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %9
  br label %68

61:                                               ; preds = %9
  %62 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %20, align 8
  call void %66(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3097)
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67, %60
  %69 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %80

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %21, align 8
  call void %78(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 3098)
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79, %72
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 -2147483640, ptr %10, align 4
  br label %456

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %87, i32 noundef %88)
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %94)
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load float, ptr %14, align 4
  %98 = fcmp olt float %97, 0.000000e+00
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load float, ptr %14, align 4
  %101 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %100)
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %19, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102, %99, %96, %93, %90, %84
  store i32 -2147483640, ptr %10, align 4
  br label %456

109:                                              ; preds = %105
  store i32 0, ptr %23, align 4
  %110 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %111)
  %112 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %113, i32 noundef %114, i8 noundef zeroext 0)
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.dtNode, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, -16777216
  %120 = or i32 %119, 0
  store i32 %120, ptr %117, align 4
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct.dtNode, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds %struct.dtNode, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -469762049
  %128 = or i32 %127, 134217728
  store i32 %128, ptr %125, align 4
  %129 = load ptr, ptr %24, align 8
  %130 = load i32, ptr %23, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [48 x ptr], ptr %22, i64 0, i64 %132
  store ptr %129, ptr %133, align 8
  %134 = load float, ptr %14, align 4
  %135 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %134)
  store float %135, ptr %25, align 4
  store i32 1073741824, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %136 = load i32, ptr %29, align 4
  %137 = load i32, ptr %19, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %109
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.dtNode, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %29, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %29, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 0, ptr %153, align 4
  br label %154

154:                                              ; preds = %149, %139
  %155 = load i32, ptr %29, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %29, align 4
  br label %160

157:                                              ; preds = %109
  %158 = load i32, ptr %28, align 4
  %159 = or i32 %158, 16
  store i32 %159, ptr %28, align 4
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %451, %160
  %162 = load i32, ptr %23, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %452

164:                                              ; preds = %161
  %165 = getelementptr inbounds [48 x ptr], ptr %22, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16
  store ptr %166, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %167

167:                                              ; preds = %181, %164
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %23, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load i32, ptr %31, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [48 x ptr], ptr %22, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %31, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [48 x ptr], ptr %22, i64 0, i64 %179
  store ptr %177, ptr %180, align 8
  br label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %31, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %31, align 4
  br label %167, !llvm.loop !57

184:                                              ; preds = %167
  %185 = load i32, ptr %23, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %23, align 4
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds %struct.dtNode, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %190 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %32, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %191, i32 noundef %192, ptr noundef %33, ptr noundef %34)
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds %struct.dtPoly, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %35, align 4
  br label %196

196:                                              ; preds = %442, %184
  %197 = load i32, ptr %35, align 4
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %451

199:                                              ; preds = %196
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds %struct.dtMeshTile, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %35, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.dtLink, ptr %202, i64 %204
  store ptr %205, ptr %36, align 8
  %206 = load ptr, ptr %36, align 8
  %207 = getelementptr inbounds %struct.dtLink, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %37, align 4
  %209 = load i32, ptr %37, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %199
  br label %442

212:                                              ; preds = %199
  %213 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %37, align 4
  %216 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %214, i32 noundef %215, i8 noundef zeroext 0)
  store ptr %216, ptr %38, align 8
  %217 = load ptr, ptr %38, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  br label %442

220:                                              ; preds = %212
  %221 = load ptr, ptr %38, align 8
  %222 = getelementptr inbounds %struct.dtNode, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 26
  %225 = and i32 %224, 7
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  br label %442

229:                                              ; preds = %220
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %230 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %37, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %231, i32 noundef %232, ptr noundef %39, ptr noundef %40)
  %233 = load ptr, ptr %40, align 8
  %234 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %233)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  br label %442

238:                                              ; preds = %229
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %37, align 4
  %241 = load ptr, ptr %39, align 8
  %242 = load ptr, ptr %40, align 8
  %243 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %239, i32 noundef %240, ptr noundef %241, ptr noundef %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  br label %442

245:                                              ; preds = %238
  %246 = load i32, ptr %32, align 4
  %247 = load ptr, ptr %34, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = load i32, ptr %37, align 4
  %250 = load ptr, ptr %40, align 8
  %251 = load ptr, ptr %39, align 8
  %252 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %253 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %254 = call noundef i32 @_ZNK14dtNavMeshQuery15getPortalPointsEjPK6dtPolyPK10dtMeshTilejS2_S5_PfS6_(ptr noundef nonnull align 8 dereferenceable(104) %56, i32 noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %245
  br label %442

257:                                              ; preds = %245
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %260 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %261 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store float %261, ptr %44, align 4
  %262 = load float, ptr %44, align 4
  %263 = load float, ptr %25, align 4
  %264 = fcmp ogt float %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %442

266:                                              ; preds = %257
  %267 = load ptr, ptr %38, align 8
  %268 = getelementptr inbounds %struct.dtNode, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 26
  %271 = and i32 %270, 7
  %272 = or i32 %271, 2
  %273 = load i32, ptr %268, align 4
  %274 = and i32 %272, 7
  %275 = shl i32 %274, 26
  %276 = and i32 %273, -469762049
  %277 = or i32 %276, %275
  store i32 %277, ptr %268, align 4
  %278 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %30, align 8
  %281 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %279, ptr noundef %280)
  %282 = load ptr, ptr %38, align 8
  %283 = getelementptr inbounds %struct.dtNode, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %281, 16777215
  %286 = and i32 %284, -16777216
  %287 = or i32 %286, %285
  store i32 %287, ptr %283, align 4
  %288 = load ptr, ptr %40, align 8
  %289 = getelementptr inbounds %struct.dtPoly, ptr %288, i32 0, i32 4
  %290 = load i8, ptr %289, align 2
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %45, align 4
  store i32 0, ptr %46, align 4
  br label %292

292:                                              ; preds = %314, %266
  %293 = load i32, ptr %46, align 4
  %294 = load i32, ptr %45, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %292
  %297 = load i32, ptr %46, align 4
  %298 = mul nsw i32 %297, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [18 x float], ptr %26, i64 0, i64 %299
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds %struct.dtMeshTile, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %40, align 8
  %305 = getelementptr inbounds %struct.dtPoly, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %46, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [6 x i16], ptr %305, i64 0, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = mul nsw i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %303, i64 %312
  call void @_Z7dtVcopyPfPKf(ptr noundef %300, ptr noundef %313)
  br label %314

314:                                              ; preds = %296
  %315 = load i32, ptr %46, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %46, align 4
  br label %292, !llvm.loop !58

317:                                              ; preds = %292
  store i8 0, ptr %47, align 1
  store i32 0, ptr %48, align 4
  br label %318

318:                                              ; preds = %401, %317
  %319 = load i32, ptr %48, align 4
  %320 = load i32, ptr %29, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %404

322:                                              ; preds = %318
  %323 = load ptr, ptr %16, align 8
  %324 = load i32, ptr %48, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %49, align 4
  store i8 0, ptr %50, align 1
  %328 = load ptr, ptr %34, align 8
  %329 = getelementptr inbounds %struct.dtPoly, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %51, align 4
  br label %331

331:                                              ; preds = %347, %322
  %332 = load i32, ptr %51, align 4
  %333 = icmp ne i32 %332, -1
  br i1 %333, label %334, label %356

334:                                              ; preds = %331
  %335 = load ptr, ptr %33, align 8
  %336 = getelementptr inbounds %struct.dtMeshTile, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %51, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.dtLink, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.dtLink, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %49, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %334
  store i8 1, ptr %50, align 1
  br label %356

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds %struct.dtMeshTile, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %51, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %struct.dtLink, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.dtLink, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %51, align 4
  br label %331, !llvm.loop !59

356:                                              ; preds = %345, %331
  %357 = load i8, ptr %50, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %401

360:                                              ; preds = %356
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %361 = getelementptr inbounds %class.dtNavMeshQuery, ptr %56, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %49, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %362, i32 noundef %363, ptr noundef %52, ptr noundef %53)
  %364 = load ptr, ptr %53, align 8
  %365 = getelementptr inbounds %struct.dtPoly, ptr %364, i32 0, i32 4
  %366 = load i8, ptr %365, align 2
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %368

368:                                              ; preds = %390, %360
  %369 = load i32, ptr %55, align 4
  %370 = load i32, ptr %54, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %393

372:                                              ; preds = %368
  %373 = load i32, ptr %55, align 4
  %374 = mul nsw i32 %373, 3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 %375
  %377 = load ptr, ptr %52, align 8
  %378 = getelementptr inbounds %struct.dtMeshTile, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %53, align 8
  %381 = getelementptr inbounds %struct.dtPoly, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %55, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [6 x i16], ptr %381, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = mul nsw i32 %386, 3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %379, i64 %388
  call void @_Z7dtVcopyPfPKf(ptr noundef %376, ptr noundef %389)
  br label %390

390:                                              ; preds = %372
  %391 = load i32, ptr %55, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %55, align 4
  br label %368, !llvm.loop !60

393:                                              ; preds = %368
  %394 = getelementptr inbounds [18 x float], ptr %26, i64 0, i64 0
  %395 = load i32, ptr %45, align 4
  %396 = getelementptr inbounds [18 x float], ptr %27, i64 0, i64 0
  %397 = load i32, ptr %54, align 4
  %398 = call noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397)
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store i8 1, ptr %47, align 1
  br label %404

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400, %359
  %402 = load i32, ptr %48, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %48, align 4
  br label %318, !llvm.loop !61

404:                                              ; preds = %399, %318
  %405 = load i8, ptr %47, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  br label %442

408:                                              ; preds = %404
  %409 = load i32, ptr %29, align 4
  %410 = load i32, ptr %19, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %429

412:                                              ; preds = %408
  %413 = load i32, ptr %37, align 4
  %414 = load ptr, ptr %16, align 8
  %415 = load i32, ptr %29, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 %413, ptr %417, align 4
  %418 = load ptr, ptr %17, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %426

420:                                              ; preds = %412
  %421 = load i32, ptr %32, align 4
  %422 = load ptr, ptr %17, align 8
  %423 = load i32, ptr %29, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 %421, ptr %425, align 4
  br label %426

426:                                              ; preds = %420, %412
  %427 = load i32, ptr %29, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %29, align 4
  br label %432

429:                                              ; preds = %408
  %430 = load i32, ptr %28, align 4
  %431 = or i32 %430, 16
  store i32 %431, ptr %28, align 4
  br label %432

432:                                              ; preds = %429, %426
  %433 = load i32, ptr %23, align 4
  %434 = icmp slt i32 %433, 48
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load ptr, ptr %38, align 8
  %437 = load i32, ptr %23, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %23, align 4
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [48 x ptr], ptr %22, i64 0, i64 %439
  store ptr %436, ptr %440, align 8
  br label %441

441:                                              ; preds = %435, %432
  br label %442

442:                                              ; preds = %441, %407, %265, %256, %244, %237, %228, %219, %211
  %443 = load ptr, ptr %33, align 8
  %444 = getelementptr inbounds %struct.dtMeshTile, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %35, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds %struct.dtLink, ptr %445, i64 %447
  %449 = getelementptr inbounds %struct.dtLink, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %35, align 4
  br label %196, !llvm.loop !62

451:                                              ; preds = %196
  br label %161, !llvm.loop !63

452:                                              ; preds = %161
  %453 = load i32, ptr %29, align 4
  %454 = load ptr, ptr %18, align 8
  store i32 %453, ptr %454, align 4
  %455 = load i32, ptr %28, align 4
  store i32 %455, ptr %10, align 4
  br label %456

456:                                              ; preds = %452, %108, %83
  %457 = load i32, ptr %10, align 4
  ret i32 %457
}

declare noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery19getPolyWallSegmentsEjPK13dtQueryFilterPfPjPii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [16 x %struct.dtSegInterval], align 16
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %7
  br label %58

51:                                               ; preds = %7
  %52 = getelementptr inbounds %class.dtNavMeshQuery, ptr %46, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  call void %56(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3318)
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 -2147483640, ptr %8, align 4
  br label %436

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  store i32 0, ptr %63, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %64 = getelementptr inbounds %class.dtNavMeshQuery, ptr %46, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %65, i32 noundef %66, ptr noundef %17, ptr noundef %18)
  %68 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -2147483640, ptr %8, align 4
  br label %436

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73, %70
  store i32 -2147483640, ptr %8, align 4
  br label %436

80:                                               ; preds = %76
  store i32 0, ptr %19, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %22, align 1
  store i32 1073741824, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.dtPoly, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %25, align 4
  br label %89

89:                                               ; preds = %429, %80
  %90 = load i32, ptr %24, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.dtPoly, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %432

96:                                               ; preds = %89
  store i32 0, ptr %21, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.dtPoly, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %25, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i16], ptr %98, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 32768
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %170

106:                                              ; preds = %96
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.dtPoly, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %26, align 4
  br label %110

110:                                              ; preds = %160, %106
  %111 = load i32, ptr %26, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %169

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.dtMeshTile, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %26, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.dtLink, ptr %116, i64 %118
  store ptr %119, ptr %27, align 8
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.dtLink, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %25, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %113
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds %struct.dtLink, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %126
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %132 = getelementptr inbounds %class.dtNavMeshQuery, ptr %46, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %struct.dtLink, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %133, i32 noundef %136, ptr noundef %28, ptr noundef %29)
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds %struct.dtLink, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %28, align 8
  %142 = load ptr, ptr %29, align 8
  %143 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %137, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %144, label %157

144:                                              ; preds = %131
  %145 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 0
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds %struct.dtLink, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i16
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds %struct.dtLink, ptr %150, i32 0, i32 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i16
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %struct.dtLink, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZL14insertIntervalP13dtSegIntervalRiissj(ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 16, i16 noundef signext %149, i16 noundef signext %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %144, %131
  br label %158

158:                                              ; preds = %157, %126
  br label %159

159:                                              ; preds = %158, %113
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.dtMeshTile, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %26, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.dtLink, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.dtLink, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %26, align 4
  br label %110, !llvm.loop !64

169:                                              ; preds = %110
  br label %269

170:                                              ; preds = %96
  store i32 0, ptr %30, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.dtPoly, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i16], ptr %172, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %170
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.dtPoly, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %25, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i16], ptr %180, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %31, align 4
  %187 = getelementptr inbounds %class.dtNavMeshQuery, ptr %46, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %188, ptr noundef %189)
  %191 = load i32, ptr %31, align 4
  %192 = or i32 %190, %191
  store i32 %192, ptr %30, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %30, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.dtMeshTile, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %31, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.dtPoly, ptr %198, i64 %200
  %202 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %193, i32 noundef %194, ptr noundef %195, ptr noundef %201)
  br i1 %202, label %204, label %203

203:                                              ; preds = %178
  store i32 0, ptr %30, align 4
  br label %204

204:                                              ; preds = %203, %178
  br label %205

205:                                              ; preds = %204, %170
  %206 = load i32, ptr %30, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i8, ptr %22, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  br label %429

212:                                              ; preds = %208, %205
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %15, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %265

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.dtMeshTile, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.dtPoly, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i16], ptr %221, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = mul nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %219, i64 %228
  store ptr %229, ptr %32, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.dtMeshTile, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.dtPoly, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i16], ptr %234, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = mul nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %232, i64 %241
  store ptr %242, ptr %33, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %19, align 4
  %245 = mul nsw i32 %244, 6
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %243, i64 %246
  store ptr %247, ptr %34, align 8
  %248 = load ptr, ptr %34, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load ptr, ptr %32, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %34, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 3
  %253 = load ptr, ptr %33, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %13, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %216
  %257 = load i32, ptr %30, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  br label %262

262:                                              ; preds = %256, %216
  %263 = load i32, ptr %19, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %19, align 4
  br label %268

265:                                              ; preds = %212
  %266 = load i32, ptr %23, align 4
  %267 = or i32 %266, 16
  store i32 %267, ptr %23, align 4
  br label %268

268:                                              ; preds = %265, %262
  br label %429

269:                                              ; preds = %169
  %270 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 0
  call void @_ZL14insertIntervalP13dtSegIntervalRiissj(ptr noundef %270, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 16, i16 noundef signext -1, i16 noundef signext 0, i32 noundef 0)
  %271 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 0
  call void @_ZL14insertIntervalP13dtSegIntervalRiissj(ptr noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 16, i16 noundef signext 255, i16 noundef signext 256, i32 noundef 0)
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.dtMeshTile, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.dtPoly, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %25, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i16], ptr %276, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = mul nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %274, i64 %283
  store ptr %284, ptr %35, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.dtMeshTile, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct.dtPoly, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %24, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i16], ptr %289, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %287, i64 %296
  store ptr %297, ptr %36, align 8
  store i32 1, ptr %37, align 4
  br label %298

298:                                              ; preds = %425, %269
  %299 = load i32, ptr %37, align 4
  %300 = load i32, ptr %21, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %428

302:                                              ; preds = %298
  %303 = load i8, ptr %22, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %367

305:                                              ; preds = %302
  %306 = load i32, ptr %37, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.dtSegInterval, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %367

312:                                              ; preds = %305
  %313 = load i32, ptr %37, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.dtSegInterval, ptr %315, i32 0, i32 1
  %317 = load i16, ptr %316, align 4
  %318 = sext i16 %317 to i32
  %319 = sitofp i32 %318 to float
  %320 = fdiv float %319, 2.550000e+02
  store float %320, ptr %38, align 4
  %321 = load i32, ptr %37, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.dtSegInterval, ptr %323, i32 0, i32 2
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i32
  %327 = sitofp i32 %326 to float
  %328 = fdiv float %327, 2.550000e+02
  store float %328, ptr %39, align 4
  %329 = load i32, ptr %19, align 4
  %330 = load i32, ptr %15, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %363

332:                                              ; preds = %312
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %19, align 4
  %335 = mul nsw i32 %334, 6
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %333, i64 %336
  store ptr %337, ptr %40, align 8
  %338 = load ptr, ptr %40, align 8
  %339 = getelementptr inbounds float, ptr %338, i64 0
  %340 = load ptr, ptr %35, align 8
  %341 = load ptr, ptr %36, align 8
  %342 = load float, ptr %38, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %339, ptr noundef %340, ptr noundef %341, float noundef %342)
  %343 = load ptr, ptr %40, align 8
  %344 = getelementptr inbounds float, ptr %343, i64 3
  %345 = load ptr, ptr %35, align 8
  %346 = load ptr, ptr %36, align 8
  %347 = load float, ptr %39, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %344, ptr noundef %345, ptr noundef %346, float noundef %347)
  %348 = load ptr, ptr %13, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %360

350:                                              ; preds = %332
  %351 = load i32, ptr %37, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.dtSegInterval, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %355, ptr %359, align 4
  br label %360

360:                                              ; preds = %350, %332
  %361 = load i32, ptr %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %19, align 4
  br label %366

363:                                              ; preds = %312
  %364 = load i32, ptr %23, align 4
  %365 = or i32 %364, 16
  store i32 %365, ptr %23, align 4
  br label %366

366:                                              ; preds = %363, %360
  br label %367

367:                                              ; preds = %366, %305, %302
  %368 = load i32, ptr %37, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.dtSegInterval, ptr %371, i32 0, i32 2
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %41, align 4
  %375 = load i32, ptr %37, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [16 x %struct.dtSegInterval], ptr %20, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.dtSegInterval, ptr %377, i32 0, i32 1
  %379 = load i16, ptr %378, align 4
  %380 = sext i16 %379 to i32
  store i32 %380, ptr %42, align 4
  %381 = load i32, ptr %41, align 4
  %382 = load i32, ptr %42, align 4
  %383 = icmp ne i32 %381, %382
  br i1 %383, label %384, label %424

384:                                              ; preds = %367
  %385 = load i32, ptr %41, align 4
  %386 = sitofp i32 %385 to float
  %387 = fdiv float %386, 2.550000e+02
  store float %387, ptr %43, align 4
  %388 = load i32, ptr %42, align 4
  %389 = sitofp i32 %388 to float
  %390 = fdiv float %389, 2.550000e+02
  store float %390, ptr %44, align 4
  %391 = load i32, ptr %19, align 4
  %392 = load i32, ptr %15, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %420

394:                                              ; preds = %384
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %19, align 4
  %397 = mul nsw i32 %396, 6
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %395, i64 %398
  store ptr %399, ptr %45, align 8
  %400 = load ptr, ptr %45, align 8
  %401 = getelementptr inbounds float, ptr %400, i64 0
  %402 = load ptr, ptr %35, align 8
  %403 = load ptr, ptr %36, align 8
  %404 = load float, ptr %43, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %401, ptr noundef %402, ptr noundef %403, float noundef %404)
  %405 = load ptr, ptr %45, align 8
  %406 = getelementptr inbounds float, ptr %405, i64 3
  %407 = load ptr, ptr %35, align 8
  %408 = load ptr, ptr %36, align 8
  %409 = load float, ptr %44, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %406, ptr noundef %407, ptr noundef %408, float noundef %409)
  %410 = load ptr, ptr %13, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %417

412:                                              ; preds = %394
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr %19, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 0, ptr %416, align 4
  br label %417

417:                                              ; preds = %412, %394
  %418 = load i32, ptr %19, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %19, align 4
  br label %423

420:                                              ; preds = %384
  %421 = load i32, ptr %23, align 4
  %422 = or i32 %421, 16
  store i32 %422, ptr %23, align 4
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423, %367
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %37, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %37, align 4
  br label %298, !llvm.loop !65

428:                                              ; preds = %298
  br label %429

429:                                              ; preds = %428, %268, %211
  %430 = load i32, ptr %24, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %24, align 4
  store i32 %430, ptr %25, align 4
  br label %89, !llvm.loop !66

432:                                              ; preds = %89
  %433 = load i32, ptr %19, align 4
  %434 = load ptr, ptr %14, align 8
  store i32 %433, ptr %434, align 4
  %435 = load i32, ptr %23, align 4
  store i32 %435, ptr %8, align 4
  br label %436

436:                                              ; preds = %432, %79, %69, %61
  %437 = load i32, ptr %8, align 4
  ret i32 %437
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14insertIntervalP13dtSegIntervalRiissj(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i16 noundef signext %3, i16 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %85

20:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load i16, ptr %11, align 2
  %28 = sext i16 %27 to i32
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dtSegInterval, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.dtSegInterval, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = icmp sle i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %41

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %21, !llvm.loop !67

41:                                               ; preds = %37, %21
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.dtSegInterval, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.dtSegInterval, ptr %51, i64 1
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dtSegInterval, ptr %53, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %56, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %47, %41
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.dtSegInterval, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.dtSegInterval, ptr %68, i32 0, i32 0
  store i32 %64, ptr %69, align 4
  %70 = load i16, ptr %10, align 2
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.dtSegInterval, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.dtSegInterval, ptr %74, i32 0, i32 1
  store i16 %70, ptr %75, align 4
  %76 = load i16, ptr %11, align 2
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.dtSegInterval, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.dtSegInterval, ptr %80, i32 0, i32 2
  store i16 %76, ptr %81, align 2
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %63, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14dtNavMeshQuery18findDistanceToWallEjPKffPK13dtQueryFilterPfS5_S5_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %8
  br label %67

60:                                               ; preds = %8
  %61 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8
  call void %65(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3474)
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %59
  %68 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %19, align 8
  call void %77(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 3475)
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78, %71
  %80 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8
  call void %89(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 3476)
  br label %90

90:                                               ; preds = %88, %84
  br label %91

91:                                               ; preds = %90, %83
  %92 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %93, i32 noundef %94)
  br i1 %95, label %96, label %120

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = call noundef zeroext i1 @_Z11dtVisfinitePKf(ptr noundef %100)
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load float, ptr %13, align 4
  %104 = fcmp olt float %103, 0.000000e+00
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = load float, ptr %13, align 4
  %107 = call noundef zeroext i1 @_Z14dtMathIsfinitef(float noundef %106)
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %114, %111, %108, %105, %102, %99, %96, %91
  store i32 -2147483640, ptr %9, align 4
  br label %637

121:                                              ; preds = %117
  %122 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  call void @_ZN10dtNodePool5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %123)
  %124 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  call void @_ZN11dtNodeQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  %126 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %127, i32 noundef %128, i8 noundef zeroext 0)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.dtNode, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %12, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.dtNode, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -16777216
  %138 = or i32 %137, 0
  store i32 %138, ptr %135, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.dtNode, ptr %139, i32 0, i32 1
  store float 0.000000e+00, ptr %140, align 4
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.dtNode, ptr %141, i32 0, i32 2
  store float 0.000000e+00, ptr %142, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.dtNode, ptr %144, i32 0, i32 4
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.dtNode, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -469762049
  %150 = or i32 %149, 67108864
  store i32 %150, ptr %147, align 4
  %151 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %21, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153)
  %154 = load float, ptr %13, align 4
  %155 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %154)
  store float %155, ptr %22, align 4
  store i32 1073741824, ptr %23, align 4
  br label %156

156:                                              ; preds = %627, %121
  %157 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZNK11dtNodeQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
  %160 = xor i1 %159, true
  br i1 %160, label %161, label %628

161:                                              ; preds = %156
  %162 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr @_ZN11dtNodeQueue3popEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct.dtNode, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 26
  %169 = and i32 %168, 7
  %170 = and i32 %169, -2
  %171 = load i32, ptr %166, align 4
  %172 = and i32 %170, 7
  %173 = shl i32 %172, 26
  %174 = and i32 %171, -469762049
  %175 = or i32 %174, %173
  store i32 %175, ptr %166, align 4
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.dtNode, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 26
  %180 = and i32 %179, 7
  %181 = or i32 %180, 2
  %182 = load i32, ptr %177, align 4
  %183 = and i32 %181, 7
  %184 = shl i32 %183, 26
  %185 = and i32 %182, -469762049
  %186 = or i32 %185, %184
  store i32 %186, ptr %177, align 4
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %struct.dtNode, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %190 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %25, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %191, i32 noundef %192, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.dtNode, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 16777215
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %161
  %199 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct.dtNode, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 16777215
  %205 = call noundef ptr @_ZN10dtNodePool12getNodeAtIdxEj(ptr noundef nonnull align 8 dereferenceable(36) %200, i32 noundef %204)
  %206 = getelementptr inbounds %struct.dtNode, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %28, align 4
  br label %208

208:                                              ; preds = %198, %161
  %209 = load i32, ptr %28, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %28, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %213, i32 noundef %214, ptr noundef %29, ptr noundef %30)
  br label %215

215:                                              ; preds = %211, %208
  store i32 0, ptr %31, align 4
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds %struct.dtPoly, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %32, align 4
  br label %221

221:                                              ; preds = %409, %215
  %222 = load i32, ptr %31, align 4
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.dtPoly, ptr %223, i32 0, i32 4
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %412

228:                                              ; preds = %221
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct.dtPoly, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %32, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i16], ptr %230, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 32768
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %294

238:                                              ; preds = %228
  store i8 1, ptr %33, align 1
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds %struct.dtPoly, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %34, align 4
  br label %242

242:                                              ; preds = %280, %238
  %243 = load i32, ptr %34, align 4
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %245, label %289

245:                                              ; preds = %242
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds %struct.dtMeshTile, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %34, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.dtLink, ptr %248, i64 %250
  store ptr %251, ptr %35, align 8
  %252 = load ptr, ptr %35, align 8
  %253 = getelementptr inbounds %struct.dtLink, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 4
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %32, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %245
  %259 = load ptr, ptr %35, align 8
  %260 = getelementptr inbounds %struct.dtLink, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %264 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %35, align 8
  %267 = getelementptr inbounds %struct.dtLink, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %265, i32 noundef %268, ptr noundef %36, ptr noundef %37)
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %35, align 8
  %271 = getelementptr inbounds %struct.dtLink, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %36, align 8
  %274 = load ptr, ptr %37, align 8
  %275 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %269, i32 noundef %272, ptr noundef %273, ptr noundef %274)
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  store i8 0, ptr %33, align 1
  br label %277

277:                                              ; preds = %276, %263
  br label %278

278:                                              ; preds = %277, %258
  br label %289

279:                                              ; preds = %245
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct.dtMeshTile, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %34, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.dtLink, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.dtLink, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %34, align 4
  br label %242, !llvm.loop !68

289:                                              ; preds = %278, %242
  %290 = load i8, ptr %33, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  br label %409

293:                                              ; preds = %289
  br label %330

294:                                              ; preds = %228
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.dtPoly, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %32, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i16], ptr %296, i64 0, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = icmp ne i16 %300, 0
  br i1 %301, label %302, label %329

302:                                              ; preds = %294
  %303 = load ptr, ptr %27, align 8
  %304 = getelementptr inbounds %struct.dtPoly, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %32, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x i16], ptr %304, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = sub nsw i32 %309, 1
  store i32 %310, ptr %38, align 4
  %311 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %312, ptr noundef %313)
  %315 = load i32, ptr %38, align 4
  %316 = or i32 %314, %315
  store i32 %316, ptr %39, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %39, align 4
  %319 = load ptr, ptr %26, align 8
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds %struct.dtMeshTile, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %38, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.dtPoly, ptr %322, i64 %324
  %326 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %317, i32 noundef %318, ptr noundef %319, ptr noundef %325)
  br i1 %326, label %327, label %328

327:                                              ; preds = %302
  br label %409

328:                                              ; preds = %302
  br label %329

329:                                              ; preds = %328, %294
  br label %330

330:                                              ; preds = %329, %293
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.dtMeshTile, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = getelementptr inbounds %struct.dtPoly, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %32, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x i16], ptr %335, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = mul nsw i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %333, i64 %342
  store ptr %343, ptr %40, align 8
  %344 = load ptr, ptr %26, align 8
  %345 = getelementptr inbounds %struct.dtMeshTile, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %27, align 8
  %348 = getelementptr inbounds %struct.dtPoly, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %31, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x i16], ptr %348, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = mul nsw i32 %353, 3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %346, i64 %355
  store ptr %356, ptr %41, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %40, align 8
  %359 = load ptr, ptr %41, align 8
  %360 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store float %360, ptr %43, align 4
  %361 = load float, ptr %43, align 4
  %362 = load float, ptr %22, align 4
  %363 = fcmp ogt float %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %330
  br label %409

365:                                              ; preds = %330
  %366 = load float, ptr %43, align 4
  store float %366, ptr %22, align 4
  %367 = load ptr, ptr %40, align 8
  %368 = getelementptr inbounds float, ptr %367, i64 0
  %369 = load float, ptr %368, align 4
  %370 = load ptr, ptr %41, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 0
  %372 = load float, ptr %371, align 4
  %373 = load ptr, ptr %40, align 8
  %374 = getelementptr inbounds float, ptr %373, i64 0
  %375 = load float, ptr %374, align 4
  %376 = fsub float %372, %375
  %377 = load float, ptr %42, align 4
  %378 = call float @llvm.fmuladd.f32(float %376, float %377, float %369)
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds float, ptr %379, i64 0
  store float %378, ptr %380, align 4
  %381 = load ptr, ptr %40, align 8
  %382 = getelementptr inbounds float, ptr %381, i64 1
  %383 = load float, ptr %382, align 4
  %384 = load ptr, ptr %41, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 1
  %386 = load float, ptr %385, align 4
  %387 = load ptr, ptr %40, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 1
  %389 = load float, ptr %388, align 4
  %390 = fsub float %386, %389
  %391 = load float, ptr %42, align 4
  %392 = call float @llvm.fmuladd.f32(float %390, float %391, float %383)
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds float, ptr %393, i64 1
  store float %392, ptr %394, align 4
  %395 = load ptr, ptr %40, align 8
  %396 = getelementptr inbounds float, ptr %395, i64 2
  %397 = load float, ptr %396, align 4
  %398 = load ptr, ptr %41, align 8
  %399 = getelementptr inbounds float, ptr %398, i64 2
  %400 = load float, ptr %399, align 4
  %401 = load ptr, ptr %40, align 8
  %402 = getelementptr inbounds float, ptr %401, i64 2
  %403 = load float, ptr %402, align 4
  %404 = fsub float %400, %403
  %405 = load float, ptr %42, align 4
  %406 = call float @llvm.fmuladd.f32(float %404, float %405, float %397)
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds float, ptr %407, i64 2
  store float %406, ptr %408, align 4
  br label %409

409:                                              ; preds = %365, %364, %327, %292
  %410 = load i32, ptr %31, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %31, align 4
  store i32 %410, ptr %32, align 4
  br label %221, !llvm.loop !69

412:                                              ; preds = %221
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %struct.dtPoly, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %44, align 4
  br label %416

416:                                              ; preds = %618, %412
  %417 = load i32, ptr %44, align 4
  %418 = icmp ne i32 %417, -1
  br i1 %418, label %419, label %627

419:                                              ; preds = %416
  %420 = load ptr, ptr %26, align 8
  %421 = getelementptr inbounds %struct.dtMeshTile, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %44, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct.dtLink, ptr %422, i64 %424
  store ptr %425, ptr %45, align 8
  %426 = load ptr, ptr %45, align 8
  %427 = getelementptr inbounds %struct.dtLink, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %46, align 4
  %429 = load i32, ptr %46, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %419
  %432 = load i32, ptr %46, align 4
  %433 = load i32, ptr %28, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %431, %419
  br label %618

436:                                              ; preds = %431
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %437 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %46, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %438, i32 noundef %439, ptr noundef %47, ptr noundef %48)
  %440 = load ptr, ptr %48, align 8
  %441 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %440)
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %436
  br label %618

445:                                              ; preds = %436
  %446 = load ptr, ptr %26, align 8
  %447 = getelementptr inbounds %struct.dtMeshTile, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %27, align 8
  %450 = getelementptr inbounds %struct.dtPoly, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %45, align 8
  %452 = getelementptr inbounds %struct.dtLink, ptr %451, i32 0, i32 2
  %453 = load i8, ptr %452, align 4
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds [6 x i16], ptr %450, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = mul nsw i32 %457, 3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %448, i64 %459
  store ptr %460, ptr %49, align 8
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds %struct.dtMeshTile, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds %struct.dtPoly, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %45, align 8
  %467 = getelementptr inbounds %struct.dtLink, ptr %466, i32 0, i32 2
  %468 = load i8, ptr %467, align 4
  %469 = zext i8 %468 to i32
  %470 = add nsw i32 %469, 1
  %471 = load ptr, ptr %27, align 8
  %472 = getelementptr inbounds %struct.dtPoly, ptr %471, i32 0, i32 4
  %473 = load i8, ptr %472, align 2
  %474 = zext i8 %473 to i32
  %475 = srem i32 %470, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [6 x i16], ptr %465, i64 0, i64 %476
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = mul nsw i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %463, i64 %481
  store ptr %482, ptr %50, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = load ptr, ptr %49, align 8
  %485 = load ptr, ptr %50, align 8
  %486 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store float %486, ptr %52, align 4
  %487 = load float, ptr %52, align 4
  %488 = load float, ptr %22, align 4
  %489 = fcmp ogt float %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %445
  br label %618

491:                                              ; preds = %445
  %492 = load ptr, ptr %14, align 8
  %493 = load i32, ptr %46, align 4
  %494 = load ptr, ptr %47, align 8
  %495 = load ptr, ptr %48, align 8
  %496 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %492, i32 noundef %493, ptr noundef %494, ptr noundef %495)
  br i1 %496, label %498, label %497

497:                                              ; preds = %491
  br label %618

498:                                              ; preds = %491
  %499 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %46, align 4
  %502 = call noundef ptr @_ZN10dtNodePool7getNodeEjh(ptr noundef nonnull align 8 dereferenceable(36) %500, i32 noundef %501, i8 noundef zeroext 0)
  store ptr %502, ptr %53, align 8
  %503 = load ptr, ptr %53, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %508, label %505

505:                                              ; preds = %498
  %506 = load i32, ptr %23, align 4
  %507 = or i32 %506, 32
  store i32 %507, ptr %23, align 4
  br label %618

508:                                              ; preds = %498
  %509 = load ptr, ptr %53, align 8
  %510 = getelementptr inbounds %struct.dtNode, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 26
  %513 = and i32 %512, 7
  %514 = and i32 %513, 2
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %508
  br label %618

517:                                              ; preds = %508
  %518 = load ptr, ptr %53, align 8
  %519 = getelementptr inbounds %struct.dtNode, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = lshr i32 %520, 26
  %522 = and i32 %521, 7
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %535

524:                                              ; preds = %517
  %525 = load i32, ptr %25, align 4
  %526 = load ptr, ptr %27, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = load i32, ptr %46, align 4
  %529 = load ptr, ptr %48, align 8
  %530 = load ptr, ptr %47, align 8
  %531 = load ptr, ptr %53, align 8
  %532 = getelementptr inbounds %struct.dtNode, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds [3 x float], ptr %532, i64 0, i64 0
  %534 = call noundef i32 @_ZNK14dtNavMeshQuery15getEdgeMidPointEjPK6dtPolyPK10dtMeshTilejS2_S5_Pf(ptr noundef nonnull align 8 dereferenceable(104) %55, i32 noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %533)
  br label %535

535:                                              ; preds = %524, %517
  %536 = load ptr, ptr %24, align 8
  %537 = getelementptr inbounds %struct.dtNode, ptr %536, i32 0, i32 2
  %538 = load float, ptr %537, align 4
  %539 = load ptr, ptr %24, align 8
  %540 = getelementptr inbounds %struct.dtNode, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [3 x float], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %53, align 8
  %543 = getelementptr inbounds %struct.dtNode, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds [3 x float], ptr %543, i64 0, i64 0
  %545 = call noundef float @_Z7dtVdistPKfS0_(ptr noundef %541, ptr noundef %544)
  %546 = fadd float %538, %545
  store float %546, ptr %54, align 4
  %547 = load ptr, ptr %53, align 8
  %548 = getelementptr inbounds %struct.dtNode, ptr %547, i32 0, i32 3
  %549 = load i32, ptr %548, align 4
  %550 = lshr i32 %549, 26
  %551 = and i32 %550, 7
  %552 = and i32 %551, 1
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %561

554:                                              ; preds = %535
  %555 = load float, ptr %54, align 4
  %556 = load ptr, ptr %53, align 8
  %557 = getelementptr inbounds %struct.dtNode, ptr %556, i32 0, i32 2
  %558 = load float, ptr %557, align 4
  %559 = fcmp oge float %555, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  br label %618

561:                                              ; preds = %554, %535
  %562 = load i32, ptr %46, align 4
  %563 = load ptr, ptr %53, align 8
  %564 = getelementptr inbounds %struct.dtNode, ptr %563, i32 0, i32 4
  store i32 %562, ptr %564, align 4
  %565 = load ptr, ptr %53, align 8
  %566 = getelementptr inbounds %struct.dtNode, ptr %565, i32 0, i32 3
  %567 = load i32, ptr %566, align 4
  %568 = lshr i32 %567, 26
  %569 = and i32 %568, 7
  %570 = and i32 %569, -3
  %571 = load ptr, ptr %53, align 8
  %572 = getelementptr inbounds %struct.dtNode, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %570, 7
  %575 = shl i32 %574, 26
  %576 = and i32 %573, -469762049
  %577 = or i32 %576, %575
  store i32 %577, ptr %572, align 4
  %578 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %24, align 8
  %581 = call noundef i32 @_ZNK10dtNodePool10getNodeIdxEPK6dtNode(ptr noundef nonnull align 8 dereferenceable(36) %579, ptr noundef %580)
  %582 = load ptr, ptr %53, align 8
  %583 = getelementptr inbounds %struct.dtNode, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %581, 16777215
  %586 = and i32 %584, -16777216
  %587 = or i32 %586, %585
  store i32 %587, ptr %583, align 4
  %588 = load float, ptr %54, align 4
  %589 = load ptr, ptr %53, align 8
  %590 = getelementptr inbounds %struct.dtNode, ptr %589, i32 0, i32 2
  store float %588, ptr %590, align 4
  %591 = load ptr, ptr %53, align 8
  %592 = getelementptr inbounds %struct.dtNode, ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 4
  %594 = lshr i32 %593, 26
  %595 = and i32 %594, 7
  %596 = and i32 %595, 1
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %561
  %599 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %53, align 8
  call void @_ZN11dtNodeQueue6modifyEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %600, ptr noundef %601)
  br label %617

602:                                              ; preds = %561
  %603 = load ptr, ptr %53, align 8
  %604 = getelementptr inbounds %struct.dtNode, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  %606 = lshr i32 %605, 26
  %607 = and i32 %606, 7
  %608 = or i32 %607, 1
  %609 = load i32, ptr %604, align 4
  %610 = and i32 %608, 7
  %611 = shl i32 %610, 26
  %612 = and i32 %609, -469762049
  %613 = or i32 %612, %611
  store i32 %613, ptr %604, align 4
  %614 = getelementptr inbounds %class.dtNavMeshQuery, ptr %55, i32 0, i32 4
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %53, align 8
  call void @_ZN11dtNodeQueue4pushEP6dtNode(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef %616)
  br label %617

617:                                              ; preds = %602, %598
  br label %618

618:                                              ; preds = %617, %560, %516, %505, %497, %490, %444, %435
  %619 = load ptr, ptr %26, align 8
  %620 = getelementptr inbounds %struct.dtMeshTile, ptr %619, i32 0, i32 5
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %44, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.dtLink, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.dtLink, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %44, align 4
  br label %416, !llvm.loop !70

627:                                              ; preds = %416
  br label %156, !llvm.loop !71

628:                                              ; preds = %156
  %629 = load ptr, ptr %17, align 8
  %630 = load ptr, ptr %12, align 8
  %631 = load ptr, ptr %16, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %629, ptr noundef %630, ptr noundef %631)
  %632 = load ptr, ptr %17, align 8
  call void @_Z12dtVnormalizePf(ptr noundef %632)
  %633 = load float, ptr %22, align 4
  %634 = call noundef float @_Z11dtMathSqrtff(float noundef %633)
  %635 = load ptr, ptr %15, align 8
  store float %634, ptr %635, align 4
  %636 = load i32, ptr %23, align 4
  store i32 %636, ptr %9, align 4
  br label %637

637:                                              ; preds = %628, %120
  %638 = load i32, ptr %9, align 4
  ret i32 %638
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtMathSqrtff(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14dtNavMeshQuery14isValidPolyRefEjPK13dtQueryFilter(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds %class.dtNavMeshQuery, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %14, ptr noundef %8, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i1 @_ZNK13dtQueryFilter10passFilterEjPK10dtMeshTilePK6dtPoly(ptr noundef nonnull align 4 dereferenceable(260) %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %27

26:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25, %18
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14dtNavMeshQuery14isInClosedListEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.dtNavMeshQuery, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.dtNavMeshQuery, ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %19 = call noundef i32 @_ZN10dtNodePool9findNodesEjPP6dtNodei(ptr noundef nonnull align 8 dereferenceable(36) %16, i32 noundef %17, ptr noundef %18, i32 noundef 4)
  store i32 %19, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %37, %14
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dtNode, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 26
  %32 = and i32 %31, 7
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %41

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %20, !llvm.loop !72

40:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %35, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22dtFindNearestPolyQuery7processEPK10dtMeshTilePP6dtPolyPji(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca i8, align 1
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  call void @_Z14dtIgnoreUnusedIPP6dtPolyEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %81, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %84

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  store i8 0, ptr %15, align 1
  %28 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %17, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %34 = call noundef i32 @_ZNK14dtNavMeshQuery18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(104) %29, i32 noundef %30, ptr noundef %32, ptr noundef %33, ptr noundef %15)
  %35 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %36 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %17, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %22
  %42 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %43 = load float, ptr %42, align 4
  %44 = call noundef float @_Z5dtAbsIfET_S0_(float noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.dtMeshTile, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dtMeshHeader, ptr %47, i32 0, i32 17
  %49 = load float, ptr %48, align 4
  %50 = fsub float %44, %49
  store float %50, ptr %16, align 4
  %51 = load float, ptr %16, align 4
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = load float, ptr %16, align 4
  %55 = load float, ptr %16, align 4
  %56 = fmul float %54, %55
  br label %58

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi float [ %56, %53 ], [ 0.000000e+00, %57 ]
  store float %59, ptr %16, align 4
  br label %63

60:                                               ; preds = %22
  %61 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %62 = call noundef float @_Z9dtVlenSqrPKf(ptr noundef %61)
  store float %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %60, %58
  %64 = load float, ptr %16, align 4
  %65 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %17, i32 0, i32 3
  %66 = load float, ptr %65, align 8
  %67 = fcmp olt float %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %17, i32 0, i32 5
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %70, ptr noundef %71)
  %72 = load float, ptr %16, align 4
  %73 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %17, i32 0, i32 3
  store float %72, ptr %73, align 8
  %74 = load i32, ptr %12, align 4
  %75 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %17, i32 0, i32 4
  store i32 %74, ptr %75, align 4
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds %class.dtFindNearestPolyQuery, ptr %17, i32 0, i32 6
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 4
  br label %80

80:                                               ; preds = %68, %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %18, !llvm.loop !73

84:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19dtCollectPolysQuery7processEPK10dtMeshTilePP6dtPolyPji(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  call void @_Z14dtIgnoreUnusedIPK10dtMeshTileEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z14dtIgnoreUnusedIPP6dtPolyEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %13, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %13, i32 0, i32 4
  store i8 1, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %5
  %27 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %13, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 %36, i1 false)
  %37 = load i32, ptr %12, align 4
  %38 = getelementptr inbounds %class.dtCollectPolysQuery, ptr %13, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #7

declare void @_ZN11dtNodeQueue8bubbleUpEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #2

declare void @_ZN11dtNodeQueue11trickleDownEiP6dtNode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11dtPolyQueryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV11dtPolyQuery, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMinIfET_S0_S0_(float noundef %0, float noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %0, float noundef %1) #0 comdat {
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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z14dtIgnoreUnusedIPP6dtPolyEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtAbsIfET_S0_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z9dtVlenSqrPKf(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z14dtIgnoreUnusedIPK10dtMeshTileEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
