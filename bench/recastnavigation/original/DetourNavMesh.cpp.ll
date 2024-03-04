target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.dtNavMesh = type <{ %struct.dtNavMeshParams, [3 x float], float, float, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%struct.dtMeshTile = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.dtMeshHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, [3 x float], [3 x float], float }
%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }
%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtOffMeshConnection = type { [6 x float], float, i16, i8, i8, i32 }
%struct.dtPolyDetail = type { i32, i32, i8, i8 }
%struct.dtBVNode = type { [3 x i16], [3 x i16], i32 }
%struct.dtTileState = type { i32, i32, i32 }
%struct.dtPolyState = type { i16, i8 }

$__clang_call_terminate = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z10dtNextPow2j = comdat any

$_Z7dtIlog2j = comdat any

$_Z5dtMinIjET_S0_S0_ = comdat any

$_Z14dtStatusFailedj = comdat any

$_Z5dtAbsIfET_S0_ = comdat any

$_Z12overlapSlabsPKfS0_S0_S0_ff = comdat any

$_Z5dtMaxIfET_S0_S0_ = comdat any

$_Z5dtMinIfET_S0_S0_ = comdat any

$_ZNK9dtNavMesh16decodePolyIdTileEj = comdat any

$_Z8freeLinkP10dtMeshTilej = comdat any

$_Z14dtOppositeTilei = comdat any

$_Z9allocLinkP10dtMeshTile = comdat any

$_Z6dtSwapIfEvRT_S1_ = comdat any

$_Z7dtClampIfET_S0_S0_S0_ = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

$_ZNK9dtNavMesh16decodePolyIdPolyEj = comdat any

$_ZNK6dtPoly7getTypeEv = comdat any

$_Z7dtVlerpPfPKfS1_f = comdat any

$_Z6dtVsubPfPKfS1_ = comdat any

$_Z6dtVaddPfPKfS1_ = comdat any

$_Z9dtVlenSqrPKf = comdat any

$_Z20dtOverlapQuantBoundsPKtS0_S0_S0_ = comdat any

$_Z6dtVminPfPKf = comdat any

$_Z6dtVmaxPfPKf = comdat any

$_Z15dtOverlapBoundsPKfS0_S0_S0_ = comdat any

$_ZNK9dtNavMesh16decodePolyIdSaltEj = comdat any

$_Z15computeTileHashiii = comdat any

$_Z8dtAlign4i = comdat any

$_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI6dtPolyEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI6dtLinkEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI12dtPolyDetailEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerIhEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI8dtBVNodeEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI19dtOffMeshConnectionEPT_RPhm = comdat any

$_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_ = comdat any

$_ZNK9dtNavMesh12encodePolyIdEjjj = comdat any

$_Z29dtGetThenAdvanceBufferPointerI11dtTileStateEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI11dtPolyStateEPT_RPhm = comdat any

$_ZNK6dtPoly7getAreaEv = comdat any

$_Z29dtGetThenAdvanceBufferPointerIK11dtTileStateEPT_RPKhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerIK11dtPolyStateEPT_RPKhm = comdat any

$_ZN6dtPoly7setAreaEh = comdat any

$_Z23dtGetDetailTriEdgeFlagshi = comdat any

@_ZZN9dtNavMesh7addTileEPhiijPjE8MAX_NEIS = internal constant i32 32, align 4
@_ZZN9dtNavMesh10removeTileEjPPhPiE8MAX_NEIS = internal constant i32 32, align 4
@.str = private unnamed_addr constant [50 x i8] c"idx < (unsigned int)tile->header->offMeshConCount\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Detour/Source/DetourNavMesh.cpp\00", align 1

@_ZN9dtNavMeshC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9dtNavMeshC2Ev
@_ZN9dtNavMeshD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9dtNavMeshD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14dtAllocNavMeshv() #0 {
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
  call void @_ZN9dtNavMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @_ZN9dtNavMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #7
  %8 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @_Z6dtFreePv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9dtNavMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 9
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 11
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 13
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 28, i1 false)
  %16 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float 0.000000e+00, ptr %21, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9dtNavMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %42, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.dtNavMesh, ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.dtNavMesh, ptr %4, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.dtMeshTile, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.dtMeshTile, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = getelementptr inbounds %class.dtNavMesh, ptr %4, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.dtMeshTile, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  invoke void @_Z6dtFreePv(ptr noundef %27)
          to label %28 unwind label %52

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.dtNavMesh, ptr %4, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dtMeshTile, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.dtMeshTile, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %class.dtNavMesh, ptr %4, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 12
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %28, %10
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %5, !llvm.loop !4

45:                                               ; preds = %5
  %46 = getelementptr inbounds %class.dtNavMesh, ptr %4, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  invoke void @_Z6dtFreePv(ptr noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.dtNavMesh, ptr %4, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  invoke void @_Z6dtFreePv(ptr noundef %50)
          to label %51 unwind label %52

51:                                               ; preds = %48
  ret void

52:                                               ; preds = %48, %45, %20
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 28, i1 false)
  %10 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dtNavMeshParams, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dtNavMeshParams, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 2
  store float %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.dtNavMeshParams, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 3
  store float %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.dtNavMeshParams, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 4
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.dtNavMeshParams, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = sdiv i32 %29, 4
  %31 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %30)
  %32 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 5
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 5
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %2
  %39 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %40, 1
  %42 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 6
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 104, %45
  %47 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 10
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %38
  store i32 -2147483644, ptr %3, align 4
  br label %134

53:                                               ; preds = %38
  %54 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %57, i32 noundef 0)
  %59 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i32 -2147483644, ptr %3, align 4
  br label %134

64:                                               ; preds = %53
  %65 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 104, %69
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %70, i1 false)
  %71 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %76, i1 false)
  %77 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 9
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %105, %64
  %82 = load i32, ptr %6, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.dtMeshTile, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.dtMeshTile, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.dtMeshTile, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.dtMeshTile, ptr %97, i32 0, i32 14
  store ptr %92, ptr %98, align 8
  %99 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.dtMeshTile, ptr %100, i64 %102
  %104 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 9
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %84
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %6, align 4
  br label %81, !llvm.loop !6

108:                                              ; preds = %81
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.dtNavMeshParams, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %111)
  %113 = call noundef i32 @_Z7dtIlog2j(i32 noundef %112)
  %114 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 12
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.dtNavMeshParams, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %117)
  %119 = call noundef i32 @_Z7dtIlog2j(i32 noundef %118)
  %120 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 13
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 12
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 32, %122
  %124 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 13
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %123, %125
  %127 = call noundef i32 @_Z5dtMinIjET_S0_S0_(i32 noundef 31, i32 noundef %126)
  %128 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 11
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 11
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 10
  br i1 %131, label %132, label %133

132:                                              ; preds = %108
  store i32 -2147483640, ptr %3, align 4
  br label %134

133:                                              ; preds = %108
  store i32 1073741824, ptr %3, align 4
  br label %134

134:                                              ; preds = %133, %132, %63, %52
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define noundef i32 @_ZN9dtNavMesh4initEPhii(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dtNavMeshParams, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.dtMeshHeader, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 1145979222
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -2147483647, ptr %5, align 4
  br label %67

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.dtMeshHeader, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -2147483646, ptr %5, align 4
  br label %67

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.dtNavMeshParams, ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.dtMeshHeader, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.dtMeshHeader, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dtMeshHeader, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4
  %40 = fsub float %35, %39
  %41 = getelementptr inbounds %struct.dtNavMeshParams, ptr %11, i32 0, i32 1
  store float %40, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.dtMeshHeader, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.dtMeshHeader, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4
  %50 = fsub float %45, %49
  %51 = getelementptr inbounds %struct.dtNavMeshParams, ptr %11, i32 0, i32 2
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds %struct.dtNavMeshParams, ptr %11, i32 0, i32 3
  store i32 1, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.dtMeshHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.dtNavMeshParams, ptr %11, i32 0, i32 4
  store i32 %55, ptr %56, align 4
  %57 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %13, ptr noundef %11)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %26
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %5, align 4
  br label %67

62:                                               ; preds = %26
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %13, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef null)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %62, %60, %25, %19
  %68 = load i32, ptr %5, align 4
  ret i32 %68
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [32 x ptr], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.dtMeshHeader, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 1145979222
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i32 -2147483647, ptr %7, align 4
  br label %431

43:                                               ; preds = %6
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.dtMeshHeader, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -2147483646, ptr %7, align 4
  br label %431

49:                                               ; preds = %43
  %50 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.dtMeshHeader, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %54)
  %56 = call noundef i32 @_Z7dtIlog2j(i32 noundef %55)
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -2147483640, ptr %7, align 4
  br label %431

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.dtMeshHeader, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.dtMeshHeader, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.dtMeshHeader, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = call noundef ptr @_ZNK9dtNavMesh9getTileAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %36, i32 noundef %62, i32 noundef %65, i32 noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 -2147483520, ptr %7, align 4
  br label %431

72:                                               ; preds = %59
  store ptr null, ptr %15, align 8
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.dtMeshTile, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 9
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.dtMeshTile, ptr %86, i32 0, i32 14
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %75
  br label %143

89:                                               ; preds = %72
  %90 = load i32, ptr %12, align 4
  %91 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdTileEj(ptr noundef nonnull align 8 dereferenceable(100) %36, i32 noundef %90)
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp sge i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 -2147483644, ptr %7, align 4
  br label %431

97:                                               ; preds = %89
  %98 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.dtMeshTile, ptr %99, i64 %101
  store ptr %102, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %103 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  br label %105

105:                                              ; preds = %114, %97
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ne ptr %109, %110
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i1 [ false, %105 ], [ %111, %108 ]
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load ptr, ptr %15, align 8
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.dtMeshTile, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %15, align 8
  br label %105, !llvm.loop !7

119:                                              ; preds = %112
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -2147483644, ptr %7, align 4
  br label %431

124:                                              ; preds = %119
  %125 = load ptr, ptr %18, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.dtMeshTile, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 9
  store ptr %130, ptr %131, align 8
  br label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.dtMeshTile, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.dtMeshTile, ptr %136, i32 0, i32 14
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %132, %127
  %139 = load i32, ptr %12, align 4
  %140 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdSaltEj(ptr noundef nonnull align 8 dereferenceable(100) %36, i32 noundef %139)
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.dtMeshTile, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %88
  %144 = load ptr, ptr %15, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 -2147483644, ptr %7, align 4
  br label %431

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.dtMeshHeader, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.dtMeshHeader, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %150, i32 noundef %153, i32 noundef %155)
  store i32 %156, ptr %19, align 4
  %157 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.dtMeshTile, ptr %163, i32 0, i32 14
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %class.dtNavMesh, ptr %36, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr %165, ptr %170, align 8
  %171 = call noundef i32 @_Z8dtAlign4i(i32 noundef 100)
  store i32 %171, ptr %20, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.dtMeshHeader, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 12, %175
  %177 = trunc i64 %176 to i32
  %178 = call noundef i32 @_Z8dtAlign4i(i32 noundef %177)
  store i32 %178, ptr %21, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.dtMeshHeader, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 32, %182
  %184 = trunc i64 %183 to i32
  %185 = call noundef i32 @_Z8dtAlign4i(i32 noundef %184)
  store i32 %185, ptr %22, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.dtMeshHeader, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 12, %189
  %191 = trunc i64 %190 to i32
  %192 = call noundef i32 @_Z8dtAlign4i(i32 noundef %191)
  store i32 %192, ptr %23, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.dtMeshHeader, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 12, %196
  %198 = trunc i64 %197 to i32
  %199 = call noundef i32 @_Z8dtAlign4i(i32 noundef %198)
  store i32 %199, ptr %24, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.dtMeshHeader, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 12, %203
  %205 = trunc i64 %204 to i32
  %206 = call noundef i32 @_Z8dtAlign4i(i32 noundef %205)
  store i32 %206, ptr %25, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.dtMeshHeader, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = trunc i64 %211 to i32
  %213 = call noundef i32 @_Z8dtAlign4i(i32 noundef %212)
  store i32 %213, ptr %26, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.dtMeshHeader, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 16, %217
  %219 = trunc i64 %218 to i32
  %220 = call noundef i32 @_Z8dtAlign4i(i32 noundef %219)
  store i32 %220, ptr %27, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.dtMeshHeader, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 36, %224
  %226 = trunc i64 %225 to i32
  %227 = call noundef i32 @_Z8dtAlign4i(i32 noundef %226)
  store i32 %227, ptr %28, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  store ptr %231, ptr %29, align 8
  %232 = load i32, ptr %21, align 4
  %233 = sext i32 %232 to i64
  %234 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %233)
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.dtMeshTile, ptr %235, i32 0, i32 4
  store ptr %234, ptr %236, align 8
  %237 = load i32, ptr %22, align 4
  %238 = sext i32 %237 to i64
  %239 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI6dtPolyEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %238)
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.dtMeshTile, ptr %240, i32 0, i32 3
  store ptr %239, ptr %241, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI6dtLinkEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %243)
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.dtMeshTile, ptr %245, i32 0, i32 5
  store ptr %244, ptr %246, align 8
  %247 = load i32, ptr %24, align 4
  %248 = sext i32 %247 to i64
  %249 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI12dtPolyDetailEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %248)
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.dtMeshTile, ptr %250, i32 0, i32 6
  store ptr %249, ptr %251, align 8
  %252 = load i32, ptr %25, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %253)
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.dtMeshTile, ptr %255, i32 0, i32 7
  store ptr %254, ptr %256, align 8
  %257 = load i32, ptr %26, align 4
  %258 = sext i32 %257 to i64
  %259 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIhEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %258)
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.dtMeshTile, ptr %260, i32 0, i32 8
  store ptr %259, ptr %261, align 8
  %262 = load i32, ptr %27, align 4
  %263 = sext i32 %262 to i64
  %264 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI8dtBVNodeEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %263)
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.dtMeshTile, ptr %265, i32 0, i32 9
  store ptr %264, ptr %266, align 8
  %267 = load i32, ptr %28, align 4
  %268 = sext i32 %267 to i64
  %269 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI19dtOffMeshConnectionEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %268)
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.dtMeshTile, ptr %270, i32 0, i32 10
  store ptr %269, ptr %271, align 8
  %272 = load i32, ptr %27, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %147
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.dtMeshTile, ptr %275, i32 0, i32 9
  store ptr null, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %147
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.dtMeshTile, ptr %278, i32 0, i32 1
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.dtMeshTile, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.dtMeshHeader, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.dtLink, ptr %282, i64 %287
  %289 = getelementptr inbounds %struct.dtLink, ptr %288, i32 0, i32 1
  store i32 -1, ptr %289, align 4
  store i32 0, ptr %30, align 4
  br label %290

290:                                              ; preds = %307, %277
  %291 = load i32, ptr %30, align 4
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.dtMeshHeader, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %290
  %298 = load i32, ptr %30, align 4
  %299 = add nsw i32 %298, 1
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.dtMeshTile, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %30, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.dtLink, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.dtLink, ptr %305, i32 0, i32 1
  store i32 %299, ptr %306, align 4
  br label %307

307:                                              ; preds = %297
  %308 = load i32, ptr %30, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %30, align 4
  br label %290, !llvm.loop !8

310:                                              ; preds = %290
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.dtMeshTile, ptr %312, i32 0, i32 2
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.dtMeshTile, ptr %315, i32 0, i32 11
  store ptr %314, ptr %316, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.dtMeshTile, ptr %318, i32 0, i32 12
  store i32 %317, ptr %319, align 8
  %320 = load i32, ptr %11, align 4
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds %struct.dtMeshTile, ptr %321, i32 0, i32 13
  store i32 %320, ptr %322, align 4
  %323 = load ptr, ptr %15, align 8
  call void @_ZN9dtNavMesh15connectIntLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %323)
  %324 = load ptr, ptr %15, align 8
  call void @_ZN9dtNavMesh16baseOffMeshLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %324)
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %15, align 8
  call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %325, ptr noundef %326, i32 noundef -1)
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.dtMeshHeader, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.dtMeshHeader, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 0
  %334 = call noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %36, i32 noundef %329, i32 noundef %332, ptr noundef %333, i32 noundef 32)
  store i32 %334, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %335

335:                                              ; preds = %368, %310
  %336 = load i32, ptr %33, align 4
  %337 = load i32, ptr %32, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %371

339:                                              ; preds = %335
  %340 = load i32, ptr %33, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  br label %368

347:                                              ; preds = %339
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr %33, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %348, ptr noundef %352, i32 noundef -1)
  %353 = load i32, ptr %33, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %15, align 8
  call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %356, ptr noundef %357, i32 noundef -1)
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr %33, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8
  call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %358, ptr noundef %362, i32 noundef -1)
  %363 = load i32, ptr %33, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %15, align 8
  call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %366, ptr noundef %367, i32 noundef -1)
  br label %368

368:                                              ; preds = %347, %346
  %369 = load i32, ptr %33, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %33, align 4
  br label %335, !llvm.loop !9

371:                                              ; preds = %335
  store i32 0, ptr %34, align 4
  br label %372

372:                                              ; preds = %420, %371
  %373 = load i32, ptr %34, align 4
  %374 = icmp slt i32 %373, 8
  br i1 %374, label %375, label %423

375:                                              ; preds = %372
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.dtMeshHeader, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %struct.dtMeshHeader, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %34, align 4
  %383 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 0
  %384 = call noundef i32 @_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %36, i32 noundef %378, i32 noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 32)
  store i32 %384, ptr %32, align 4
  store i32 0, ptr %35, align 4
  br label %385

385:                                              ; preds = %416, %375
  %386 = load i32, ptr %35, align 4
  %387 = load i32, ptr %32, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %419

389:                                              ; preds = %385
  %390 = load ptr, ptr %15, align 8
  %391 = load i32, ptr %35, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %34, align 4
  call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %390, ptr noundef %394, i32 noundef %395)
  %396 = load i32, ptr %35, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr %34, align 4
  %402 = call noundef i32 @_Z14dtOppositeTilei(i32 noundef %401)
  call void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %399, ptr noundef %400, i32 noundef %402)
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %35, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %34, align 4
  call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %403, ptr noundef %407, i32 noundef %408)
  %409 = load i32, ptr %35, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr %34, align 4
  %415 = call noundef i32 @_Z14dtOppositeTilei(i32 noundef %414)
  call void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %412, ptr noundef %413, i32 noundef %415)
  br label %416

416:                                              ; preds = %389
  %417 = load i32, ptr %35, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %35, align 4
  br label %385, !llvm.loop !10

419:                                              ; preds = %385
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %34, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %34, align 4
  br label %372, !llvm.loop !11

423:                                              ; preds = %372
  %424 = load ptr, ptr %13, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = load ptr, ptr %15, align 8
  %428 = call noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %427)
  %429 = load ptr, ptr %13, align 8
  store i32 %428, ptr %429, align 4
  br label %430

430:                                              ; preds = %426, %423
  store i32 1073741824, ptr %7, align 4
  br label %431

431:                                              ; preds = %430, %146, %123, %96, %71, %58, %48, %42
  %432 = load i32, ptr %7, align 4
  ret i32 %432
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh19findConnectingPolysEPKfS1_PK10dtMeshTileiPjPfi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [2 x float], align 4
  %19 = alloca [2 x float], align 4
  %20 = alloca float, align 4
  %21 = alloca [2 x float], align 4
  %22 = alloca [2 x float], align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %190

37:                                               ; preds = %8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %41 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %42 = load i32, ptr %14, align 4
  call void @_ZL17calcSlabEndPointsPKfS0_PfS1_i(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call noundef float @_ZL12getSlabCoordPKfi(ptr noundef %43, i32 noundef %44)
  store float %45, ptr %20, align 4
  %46 = load i32, ptr %14, align 4
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = or i32 32768, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %23, align 2
  store i32 0, ptr %24, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %33, ptr noundef %51)
  store i32 %52, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %53

53:                                               ; preds = %185, %37
  %54 = load i32, ptr %26, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.dtMeshTile, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dtMeshHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %188

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.dtMeshTile, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %26, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.dtPoly, ptr %64, i64 %66
  store ptr %67, ptr %27, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.dtPoly, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %72

72:                                               ; preds = %181, %61
  %73 = load i32, ptr %29, align 4
  %74 = load i32, ptr %28, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %184

76:                                               ; preds = %72
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds %struct.dtPoly, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %29, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i16], ptr %78, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %23, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %181

88:                                               ; preds = %76
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.dtMeshTile, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.dtPoly, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %29, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i16], ptr %93, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %91, i64 %100
  store ptr %101, ptr %30, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.dtMeshTile, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = getelementptr inbounds %struct.dtPoly, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %29, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %28, align 4
  %110 = srem i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i16], ptr %106, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %104, i64 %116
  store ptr %117, ptr %31, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call noundef float @_ZL12getSlabCoordPKfi(ptr noundef %118, i32 noundef %119)
  store float %120, ptr %32, align 4
  %121 = load float, ptr %20, align 4
  %122 = load float, ptr %32, align 4
  %123 = fsub float %121, %122
  %124 = call noundef float @_Z5dtAbsIfET_S0_(float noundef %123)
  %125 = fcmp ogt float %124, 0x3F847AE140000000
  br i1 %125, label %126, label %127

126:                                              ; preds = %88
  br label %181

127:                                              ; preds = %88
  %128 = load ptr, ptr %30, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 0
  %131 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %132 = load i32, ptr %14, align 4
  call void @_ZL17calcSlabEndPointsPKfS0_PfS1_i(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %133 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %134 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %135 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 0
  %136 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.dtMeshTile, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.dtMeshHeader, ptr %139, i32 0, i32 17
  %141 = load float, ptr %140, align 4
  %142 = call noundef zeroext i1 @_Z12overlapSlabsPKfS0_S0_S0_ff(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, float noundef 0x3F847AE140000000, float noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %127
  br label %181

144:                                              ; preds = %127
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %180

148:                                              ; preds = %144
  %149 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 0
  %152 = load float, ptr %151, align 4
  %153 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %150, float noundef %152)
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %24, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %156, 0
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %154, i64 %158
  store float %153, ptr %159, align 4
  %160 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %163 = load float, ptr %162, align 4
  %164 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %161, float noundef %163)
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %24, align 4
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %165, i64 %169
  store float %164, ptr %170, align 4
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %26, align 4
  %173 = or i32 %171, %172
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4
  %178 = load i32, ptr %24, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %24, align 4
  br label %180

180:                                              ; preds = %148, %144
  br label %184

181:                                              ; preds = %143, %126, %87
  %182 = load i32, ptr %29, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4
  br label %72, !llvm.loop !12

184:                                              ; preds = %180, %72
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %26, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %26, align 4
  br label %53, !llvm.loop !13

188:                                              ; preds = %53
  %189 = load i32, ptr %24, align 4
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %188, %36
  %191 = load i32, ptr %9, align 4
  ret i32 %191
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17calcSlabEndPointsPKfS0_PfS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %67

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %19, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  store float %37, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4
  br label %66

45:                                               ; preds = %16
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 0
  store float %48, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 1
  store float %53, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  store float %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %45, %24
  br label %125

67:                                               ; preds = %13
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %124

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 0
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %76, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 0
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 0
  store float %84, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 1
  store float %89, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 1
  store float %99, ptr %101, align 4
  br label %123

102:                                              ; preds = %73
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 0
  store float %105, ptr %107, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 1
  store float %110, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 0
  store float %115, ptr %117, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 1
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 1
  store float %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %102, %81
  br label %124

124:                                              ; preds = %123, %70
  br label %125

125:                                              ; preds = %124, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL12getSlabCoordPKfi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  store float %14, ptr %3, align 4
  br label %27

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  store float %24, ptr %3, align 4
  br label %27

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  store float 0.000000e+00, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21, %11
  %28 = load float, ptr %3, align 4
  ret float %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #0 align 2 {
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
  %13 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 104
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dtMeshTile, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNK9dtNavMesh12encodePolyIdEjjj(ptr noundef nonnull align 8 dereferenceable(100) %7, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtAbsIfET_S0_(float noundef %0) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z12overlapSlabsPKfS0_S0_S0_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5) #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %12, align 4
  %31 = fadd float %29, %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %12, align 4
  %36 = fadd float %34, %35
  %37 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %31, float noundef %36)
  store float %37, ptr %14, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %12, align 4
  %42 = fsub float %40, %41
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %12, align 4
  %47 = fsub float %45, %46
  %48 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %42, float noundef %47)
  store float %48, ptr %15, align 4
  %49 = load float, ptr %14, align 4
  %50 = load float, ptr %15, align 4
  %51 = fcmp ogt float %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %146

53:                                               ; preds = %6
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4
  %60 = fsub float %56, %59
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4
  %67 = fsub float %63, %66
  %68 = fdiv float %60, %67
  store float %68, ptr %16, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %16, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4
  %76 = fneg float %72
  %77 = call float @llvm.fmuladd.f32(float %76, float %75, float %71)
  store float %77, ptr %17, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4
  %84 = fsub float %80, %83
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4
  %91 = fsub float %87, %90
  %92 = fdiv float %84, %91
  store float %92, ptr %18, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %18, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = fneg float %96
  %101 = call float @llvm.fmuladd.f32(float %100, float %99, float %95)
  store float %101, ptr %19, align 4
  %102 = load float, ptr %16, align 4
  %103 = load float, ptr %14, align 4
  %104 = load float, ptr %17, align 4
  %105 = call float @llvm.fmuladd.f32(float %102, float %103, float %104)
  store float %105, ptr %20, align 4
  %106 = load float, ptr %16, align 4
  %107 = load float, ptr %15, align 4
  %108 = load float, ptr %17, align 4
  %109 = call float @llvm.fmuladd.f32(float %106, float %107, float %108)
  store float %109, ptr %21, align 4
  %110 = load float, ptr %18, align 4
  %111 = load float, ptr %14, align 4
  %112 = load float, ptr %19, align 4
  %113 = call float @llvm.fmuladd.f32(float %110, float %111, float %112)
  store float %113, ptr %22, align 4
  %114 = load float, ptr %18, align 4
  %115 = load float, ptr %15, align 4
  %116 = load float, ptr %19, align 4
  %117 = call float @llvm.fmuladd.f32(float %114, float %115, float %116)
  store float %117, ptr %23, align 4
  %118 = load float, ptr %22, align 4
  %119 = load float, ptr %20, align 4
  %120 = fsub float %118, %119
  store float %120, ptr %24, align 4
  %121 = load float, ptr %23, align 4
  %122 = load float, ptr %21, align 4
  %123 = fsub float %121, %122
  store float %123, ptr %25, align 4
  %124 = load float, ptr %24, align 4
  %125 = load float, ptr %25, align 4
  %126 = fmul float %124, %125
  %127 = fcmp olt float %126, 0.000000e+00
  br i1 %127, label %128, label %129

128:                                              ; preds = %53
  store i1 true, ptr %7, align 1
  br label %146

129:                                              ; preds = %53
  %130 = load float, ptr %13, align 4
  %131 = fmul float %130, 2.000000e+00
  %132 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %131)
  store float %132, ptr %26, align 4
  %133 = load float, ptr %24, align 4
  %134 = load float, ptr %24, align 4
  %135 = fmul float %133, %134
  %136 = load float, ptr %26, align 4
  %137 = fcmp ole float %135, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %129
  %139 = load float, ptr %25, align 4
  %140 = load float, ptr %25, align 4
  %141 = fmul float %139, %140
  %142 = load float, ptr %26, align 4
  %143 = fcmp ole float %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138, %129
  store i1 true, ptr %7, align 1
  br label %146

145:                                              ; preds = %138
  store i1 false, ptr %7, align 1
  br label %146

146:                                              ; preds = %145, %144, %128, %52
  %147 = load i1, ptr %7, align 1
  ret i1 %147
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMinIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  br label %100

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %13, ptr noundef %21)
  %23 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdTileEj(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %97, %20
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.dtMeshTile, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dtMeshHeader, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.dtMeshTile, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.dtPoly, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.dtPoly, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %42

42:                                               ; preds = %95, %32
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %96

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.dtLink, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.dtLink, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdTileEj(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.dtMeshTile, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.dtLink, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.dtLink, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.dtPoly, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  br label %81

72:                                               ; preds = %57
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.dtMeshTile, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.dtLink, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.dtLink, ptr %79, i32 0, i32 1
  store i32 %73, ptr %80, align 4
  br label %81

81:                                               ; preds = %72, %68
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  call void @_Z8freeLinkP10dtMeshTilej(ptr noundef %82, i32 noundef %83)
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %10, align 4
  br label %95

85:                                               ; preds = %45
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.dtMeshTile, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.dtLink, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.dtLink, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %85, %81
  br label %42, !llvm.loop !14

96:                                               ; preds = %42
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %24, !llvm.loop !15

100:                                              ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9dtNavMesh16decodePolyIdTileEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.dtNavMesh, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 1, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.dtNavMesh, ptr %6, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %11, %13
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %14, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #0 align 2 {
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
  %13 = getelementptr inbounds %class.dtNavMesh, ptr %7, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 104
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dtMeshTile, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNK9dtNavMesh12encodePolyIdEjjj(ptr noundef nonnull align 8 dereferenceable(100) %7, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z8freeLinkP10dtMeshTilej(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dtMeshTile, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dtMeshTile, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.dtLink, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.dtLink, ptr %13, i32 0, i32 1
  store i32 %7, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dtMeshTile, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh15connectExtLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x i32], align 16
  %17 = alloca [8 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  br label %294

30:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %291, %30
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.dtMeshTile, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dtMeshHeader, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %294

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.dtMeshTile, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.dtPoly, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.dtPoly, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %287, %39
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %290

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.dtPoly, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i16], ptr %56, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 32768
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %287

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.dtPoly, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i16], ptr %67, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 255
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %287

81:                                               ; preds = %76, %65
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.dtMeshTile, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.dtPoly, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i16], ptr %86, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %84, i64 %93
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.dtMeshTile, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.dtPoly, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %11, align 4
  %103 = srem i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i16], ptr %99, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %97, i64 %109
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call noundef i32 @_Z14dtOppositeTilei(i32 noundef %114)
  %116 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %117 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 0
  %118 = call noundef i32 @_ZNK9dtNavMesh19findConnectingPolysEPKfS1_PK10dtMeshTileiPjPfi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef 4)
  store i32 %118, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %119

119:                                              ; preds = %283, %81
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %286

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = call noundef i32 @_Z9allocLinkP10dtMeshTile(ptr noundef %124)
  store i32 %125, ptr %20, align 4
  %126 = load i32, ptr %20, align 4
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %282

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.dtMeshTile, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %20, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.dtLink, ptr %131, i64 %133
  store ptr %134, ptr %21, align 8
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.dtLink, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %12, align 4
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.dtLink, ptr %143, i32 0, i32 2
  store i8 %142, ptr %144, align 4
  %145 = load i32, ptr %13, align 4
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.dtLink, ptr %147, i32 0, i32 3
  store i8 %146, ptr %148, align 1
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.dtPoly, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.dtLink, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  %154 = load i32, ptr %20, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.dtPoly, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %128
  %160 = load i32, ptr %13, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %218

162:                                              ; preds = %159, %128
  %163 = load i32, ptr %19, align 4
  %164 = mul nsw i32 %163, 2
  %165 = add nsw i32 %164, 0
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4
  %172 = fsub float %168, %171
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds float, ptr %173, i64 2
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 2
  %178 = load float, ptr %177, align 4
  %179 = fsub float %175, %178
  %180 = fdiv float %172, %179
  store float %180, ptr %22, align 4
  %181 = load i32, ptr %19, align 4
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds float, ptr %187, i64 2
  %189 = load float, ptr %188, align 4
  %190 = fsub float %186, %189
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 2
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 2
  %196 = load float, ptr %195, align 4
  %197 = fsub float %193, %196
  %198 = fdiv float %190, %197
  store float %198, ptr %23, align 4
  %199 = load float, ptr %22, align 4
  %200 = load float, ptr %23, align 4
  %201 = fcmp ogt float %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %162
  call void @_Z6dtSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %203

203:                                              ; preds = %202, %162
  %204 = load float, ptr %22, align 4
  %205 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %204, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %206 = fmul float %205, 2.550000e+02
  %207 = call float @llvm.round.f32(float %206)
  %208 = fptoui float %207 to i8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.dtLink, ptr %209, i32 0, i32 4
  store i8 %208, ptr %210, align 2
  %211 = load float, ptr %23, align 4
  %212 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %211, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %213 = fmul float %212, 2.550000e+02
  %214 = call float @llvm.round.f32(float %213)
  %215 = fptoui float %214 to i8
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.dtLink, ptr %216, i32 0, i32 5
  store i8 %215, ptr %217, align 1
  br label %281

218:                                              ; preds = %159
  %219 = load i32, ptr %13, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %13, align 4
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %280

224:                                              ; preds = %221, %218
  %225 = load i32, ptr %19, align 4
  %226 = mul nsw i32 %225, 2
  %227 = add nsw i32 %226, 0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 0
  %233 = load float, ptr %232, align 4
  %234 = fsub float %230, %233
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 0
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 0
  %240 = load float, ptr %239, align 4
  %241 = fsub float %237, %240
  %242 = fdiv float %234, %241
  store float %242, ptr %24, align 4
  %243 = load i32, ptr %19, align 4
  %244 = mul nsw i32 %243, 2
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 0
  %251 = load float, ptr %250, align 4
  %252 = fsub float %248, %251
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 0
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 0
  %258 = load float, ptr %257, align 4
  %259 = fsub float %255, %258
  %260 = fdiv float %252, %259
  store float %260, ptr %25, align 4
  %261 = load float, ptr %24, align 4
  %262 = load float, ptr %25, align 4
  %263 = fcmp ogt float %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %224
  call void @_Z6dtSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %265

265:                                              ; preds = %264, %224
  %266 = load float, ptr %24, align 4
  %267 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %266, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %268 = fmul float %267, 2.550000e+02
  %269 = call float @llvm.round.f32(float %268)
  %270 = fptoui float %269 to i8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.dtLink, ptr %271, i32 0, i32 4
  store i8 %270, ptr %272, align 2
  %273 = load float, ptr %25, align 4
  %274 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %273, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %275 = fmul float %274, 2.550000e+02
  %276 = call float @llvm.round.f32(float %275)
  %277 = fptoui float %276 to i8
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds %struct.dtLink, ptr %278, i32 0, i32 5
  store i8 %277, ptr %279, align 1
  br label %280

280:                                              ; preds = %265, %221
  br label %281

281:                                              ; preds = %280, %203
  br label %282

282:                                              ; preds = %281, %123
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %19, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %19, align 4
  br label %119, !llvm.loop !16

286:                                              ; preds = %119
  br label %287

287:                                              ; preds = %286, %80, %64
  %288 = load i32, ptr %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %12, align 4
  br label %50, !llvm.loop !17

290:                                              ; preds = %50
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4
  br label %31, !llvm.loop !18

294:                                              ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z14dtOppositeTilei(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 4
  %5 = and i32 %4, 7
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9allocLinkP10dtMeshTile(ptr noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dtMeshTile, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dtMeshTile, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dtMeshTile, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.dtLink, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.dtLink, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.dtMeshTile, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %10, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %0, float noundef %1, float noundef %2) #2 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh22connectExtOffMeshLinksEP10dtMeshTileS1_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca ptr, align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  br label %236

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_Z14dtOppositeTilei(i32 noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ 255, %31 ], [ %36, %32 ]
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %233, %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.dtMeshTile, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dtMeshHeader, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %236

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dtMeshTile, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %51, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  br label %233

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.dtMeshTile, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds %struct.dtPoly, ptr %66, i64 %70
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.dtPoly, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  br label %233

77:                                               ; preds = %63
  %78 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  store float %81, ptr %78, align 4
  %82 = getelementptr inbounds float, ptr %78, i64 1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.dtMeshTile, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dtMeshHeader, ptr %85, i32 0, i32 17
  %87 = load float, ptr %86, align 4
  store float %87, ptr %82, align 4
  %88 = getelementptr inbounds float, ptr %82, i64 1
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  store float %91, ptr %88, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [6 x float], ptr %93, i64 0, i64 3
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %98 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %99 = call noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr noundef nonnull align 8 dereferenceable(100) %24, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %77
  br label %233

103:                                              ; preds = %77
  %104 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4
  %109 = fsub float %105, %108
  %110 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %109)
  %111 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4
  %116 = fsub float %112, %115
  %117 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %116)
  %118 = fadd float %110, %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %121)
  %123 = fcmp ogt float %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %103
  br label %233

125:                                              ; preds = %103
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.dtMeshTile, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.dtPoly, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [6 x i16], ptr %130, i64 0, i64 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %128, i64 %135
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  %140 = call noundef i32 @_Z9allocLinkP10dtMeshTile(ptr noundef %139)
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %170

143:                                              ; preds = %125
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.dtMeshTile, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %18, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.dtLink, ptr %146, i64 %148
  store ptr %149, ptr %19, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.dtLink, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.dtLink, ptr %153, i32 0, i32 2
  store i8 1, ptr %154, align 4
  %155 = load i8, ptr %9, align 1
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.dtLink, ptr %156, i32 0, i32 3
  store i8 %155, ptr %157, align 1
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.dtLink, ptr %158, i32 0, i32 5
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.dtLink, ptr %160, i32 0, i32 4
  store i8 0, ptr %161, align 2
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.dtPoly, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.dtLink, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %18, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.dtPoly, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4
  br label %170

170:                                              ; preds = %143, %125
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %232

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8
  %179 = call noundef i32 @_Z9allocLinkP10dtMeshTile(ptr noundef %178)
  store i32 %179, ptr %20, align 4
  %180 = load i32, ptr %20, align 4
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %231

182:                                              ; preds = %177
  %183 = load i32, ptr %16, align 4
  %184 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdPolyEj(ptr noundef nonnull align 8 dereferenceable(100) %24, i32 noundef %183)
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %21, align 2
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.dtMeshTile, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i16, ptr %21, align 2
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds %struct.dtPoly, ptr %188, i64 %190
  store ptr %191, ptr %22, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.dtMeshTile, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %20, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.dtLink, ptr %194, i64 %196
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %24, ptr noundef %198)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %200, i32 0, i32 2
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = or i32 %199, %203
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.dtLink, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.dtLink, ptr %207, i32 0, i32 2
  store i8 -1, ptr %208, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %182
  br label %214

212:                                              ; preds = %182
  %213 = load i32, ptr %8, align 4
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi i32 [ 255, %211 ], [ %213, %212 ]
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct.dtLink, ptr %217, i32 0, i32 3
  store i8 %216, ptr %218, align 1
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct.dtLink, ptr %219, i32 0, i32 5
  store i8 0, ptr %220, align 1
  %221 = load ptr, ptr %23, align 8
  %222 = getelementptr inbounds %struct.dtLink, ptr %221, i32 0, i32 4
  store i8 0, ptr %222, align 2
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.dtPoly, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct.dtLink, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 4
  %228 = load i32, ptr %20, align 4
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.dtPoly, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 4
  br label %231

231:                                              ; preds = %214, %177
  br label %232

232:                                              ; preds = %231, %170
  br label %233

233:                                              ; preds = %232, %124, %102, %76, %62
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %40, !llvm.loop !19

236:                                              ; preds = %40, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [128 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @_Z6dtVaddPfPKfS1_(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [128 x i32], ptr %13, i64 0, i64 0
  %34 = call noundef i32 @_ZNK9dtNavMesh19queryPolygonsInTileEPK10dtMeshTilePKfS4_Pji(ptr noundef nonnull align 8 dereferenceable(100) %23, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 128)
  store i32 %34, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store float 0x47EFFFFFE0000000, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %84, %5
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %87

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i32], ptr %13, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %18, align 4
  store i8 0, ptr %21, align 1
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %23, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %21)
  %47 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_Z6dtVsubPfPKfS1_(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i8, ptr %21, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %71

52:                                               ; preds = %39
  %53 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %54 = load float, ptr %53, align 4
  %55 = call noundef float @_Z5dtAbsIfET_S0_(float noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.dtMeshTile, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.dtMeshHeader, ptr %58, i32 0, i32 17
  %60 = load float, ptr %59, align 4
  %61 = fsub float %55, %60
  store float %61, ptr %22, align 4
  %62 = load float, ptr %22, align 4
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = load float, ptr %22, align 4
  %66 = load float, ptr %22, align 4
  %67 = fmul float %65, %66
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi float [ %67, %64 ], [ 0.000000e+00, %68 ]
  store float %70, ptr %22, align 4
  br label %74

71:                                               ; preds = %39
  %72 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %73 = call noundef float @_Z9dtVlenSqrPKf(ptr noundef %72)
  store float %73, ptr %22, align 4
  br label %74

74:                                               ; preds = %71, %69
  %75 = load float, ptr %22, align 4
  %76 = load float, ptr %16, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %79, ptr noundef %80)
  %81 = load float, ptr %22, align 4
  store float %81, ptr %16, align 4
  %82 = load i32, ptr %18, align 4
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %78, %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4
  br label %35, !llvm.loop !20

87:                                               ; preds = %35
  %88 = load i32, ptr %15, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtSqrIfET_S0_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9dtNavMesh16decodePolyIdPolyEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.dtNavMesh, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 1, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh15connectIntLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %119

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %11, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %116, %15
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dtMeshTile, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dtMeshHeader, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %119

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dtMeshTile, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dtPoly, ptr %29, i64 %31
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.dtPoly, ptr %33, i32 0, i32 0
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %116

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.dtPoly, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %112, %40
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %115

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.dtPoly, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i16], ptr %51, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.dtPoly, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i16], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 32768
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58, %49
  br label %112

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef i32 @_Z9allocLinkP10dtMeshTile(ptr noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %111

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.dtMeshTile, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.dtLink, ptr %77, i64 %79
  store ptr %80, ptr %10, align 8
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.dtPoly, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i16], ptr %83, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, 1
  %90 = or i32 %81, %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.dtLink, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %8, align 4
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.dtLink, ptr %95, i32 0, i32 2
  store i8 %94, ptr %96, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.dtLink, ptr %97, i32 0, i32 3
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.dtLink, ptr %99, i32 0, i32 5
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.dtLink, ptr %101, i32 0, i32 4
  store i8 0, ptr %102, align 2
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.dtPoly, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.dtLink, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.dtPoly, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %74, %69
  br label %112

112:                                              ; preds = %111, %68
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4
  br label %46, !llvm.loop !21

115:                                              ; preds = %46
  br label %116

116:                                              ; preds = %115, %39
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %18, !llvm.loop !22

119:                                              ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN9dtNavMesh16baseOffMeshLinksEP10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %190

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %20, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %187, %24
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.dtMeshTile, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dtMeshHeader, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %190

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.dtMeshTile, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds %struct.dtPoly, ptr %44, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  store float %53, ptr %50, align 4
  %54 = getelementptr inbounds float, ptr %50, i64 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.dtMeshTile, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dtMeshHeader, ptr %57, i32 0, i32 17
  %59 = load float, ptr %58, align 4
  store float %59, ptr %54, align 4
  %60 = getelementptr inbounds float, ptr %54, i64 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  store float %63, ptr %60, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [6 x float], ptr %65, i64 0, i64 0
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %71 = call noundef i32 @_ZNK9dtNavMesh21findNearestPolyInTileEPK10dtMeshTilePKfS4_Pf(ptr noundef nonnull align 8 dereferenceable(100) %20, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %35
  br label %187

75:                                               ; preds = %35
  %76 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = fsub float %77, %80
  %82 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %81)
  %83 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4
  %88 = fsub float %84, %87
  %89 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %88)
  %90 = fadd float %82, %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %93)
  %95 = fcmp ogt float %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %75
  br label %187

97:                                               ; preds = %75
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.dtMeshTile, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.dtPoly, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [6 x i16], ptr %102, i64 0, i64 0
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %100, i64 %107
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef i32 @_Z9allocLinkP10dtMeshTile(ptr noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %141

115:                                              ; preds = %97
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.dtMeshTile, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.dtLink, ptr %118, i64 %120
  store ptr %121, ptr %15, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.dtLink, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.dtLink, ptr %125, i32 0, i32 2
  store i8 0, ptr %126, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.dtLink, ptr %127, i32 0, i32 3
  store i8 -1, ptr %128, align 1
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.dtLink, ptr %129, i32 0, i32 5
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.dtLink, ptr %131, i32 0, i32 4
  store i8 0, ptr %132, align 2
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.dtPoly, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.dtLink, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.dtPoly, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %115, %97
  %142 = load ptr, ptr %4, align 8
  %143 = call noundef i32 @_Z9allocLinkP10dtMeshTile(ptr noundef %142)
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %186

146:                                              ; preds = %141
  %147 = load i32, ptr %12, align 4
  %148 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdPolyEj(ptr noundef nonnull align 8 dereferenceable(100) %20, i32 noundef %147)
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %17, align 2
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.dtMeshTile, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds %struct.dtPoly, ptr %152, i64 %154
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.dtMeshTile, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.dtLink, ptr %158, i64 %160
  store ptr %161, ptr %19, align 8
  %162 = load i32, ptr %5, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %163, i32 0, i32 2
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = or i32 %162, %166
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.dtLink, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.dtLink, ptr %170, i32 0, i32 2
  store i8 -1, ptr %171, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.dtLink, ptr %172, i32 0, i32 3
  store i8 -1, ptr %173, align 1
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.dtLink, ptr %174, i32 0, i32 5
  store i8 0, ptr %175, align 1
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.dtLink, ptr %176, i32 0, i32 4
  store i8 0, ptr %177, align 2
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.dtPoly, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.dtLink, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.dtPoly, ptr %184, i32 0, i32 0
  store i32 %183, ptr %185, align 4
  br label %186

186:                                              ; preds = %146, %141
  br label %187

187:                                              ; preds = %186, %96, %74
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  br label %27, !llvm.loop !23

190:                                              ; preds = %27, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [18 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca [3 x float], align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %192

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.dtMeshTile, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.dtPolyDetail, ptr %40, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.dtPoly, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %70, %28
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 4
  %54 = mul nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [18 x float], ptr %14, i64 0, i64 %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.dtMeshTile, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.dtPoly, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %59, i64 %68
  call void @_Z7dtVcopyPfPKf(ptr noundef %56, ptr noundef %69)
  br label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %48, !llvm.loop !24

73:                                               ; preds = %48
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds [18 x float], ptr %14, i64 0, i64 0
  %76 = load i32, ptr %15, align 4
  %77 = call noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i1 false, ptr %6, align 1
  br label %192

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i1 true, ptr %6, align 1
  br label %192

83:                                               ; preds = %79
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %181, %83
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.dtPolyDetail, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %184

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.dtMeshTile, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.dtPolyDetail, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %97, %98
  %100 = mul i32 %99, 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %165, %91
  %104 = load i32, ptr %20, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %168

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.dtPoly, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %106
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.dtMeshTile, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.dtPoly, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [6 x i16], ptr %123, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %121, i64 %134
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %137
  store ptr %135, ptr %138, align 8
  br label %164

139:                                              ; preds = %106
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.dtMeshTile, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.dtPolyDetail, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.dtPoly, ptr %152, i32 0, i32 4
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 %151, %155
  %157 = add i32 %145, %156
  %158 = mul i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %142, i64 %159
  %161 = load i32, ptr %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 %162
  store ptr %160, ptr %163, align 8
  br label %164

164:                                              ; preds = %139, %118
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %103, !llvm.loop !25

168:                                              ; preds = %103
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %175 = load ptr, ptr %174, align 16
  %176 = call noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef %169, ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  %178 = load float, ptr %21, align 4
  %179 = load ptr, ptr %11, align 8
  store float %178, ptr %179, align 4
  store i1 true, ptr %6, align 1
  br label %192

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4
  br label %84, !llvm.loop !26

184:                                              ; preds = %84
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %189 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %11, align 8
  store float %190, ptr %191, align 4
  store i1 true, ptr %6, align 1
  br label %192

192:                                              ; preds = %184, %177, %82, %78, %27
  %193 = load i1, ptr %6, align 1
  ret i1 %193
}

declare noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb0EEEvPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.dtMeshTile, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.dtPolyDetail, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  store float 0x47EFFFFFE0000000, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %180, %4
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.dtPolyDetail, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %183

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.dtMeshTile, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.dtPolyDetail, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %52, %53
  %55 = mul i32 %54, 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  store ptr %57, ptr %16, align 8
  store i32 21, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %120, %46
  %59 = load i32, ptr %19, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %123

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %19, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.dtPoly, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.dtMeshTile, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.dtPoly, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [6 x i16], ptr %78, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %76, i64 %89
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %92
  store ptr %90, ptr %93, align 8
  br label %119

94:                                               ; preds = %61
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.dtMeshTile, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.dtPolyDetail, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.dtPoly, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %106, %110
  %112 = add i32 %100, %111
  %113 = mul i32 %112, 3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %97, i64 %114
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %117
  store ptr %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %94, %73
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %58, !llvm.loop !27

123:                                              ; preds = %58
  store i32 0, ptr %20, align 4
  store i32 2, ptr %21, align 4
  br label %124

124:                                              ; preds = %176, %123
  %125 = load i32, ptr %20, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %179

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = load i32, ptr %21, align 4
  %132 = call noundef i32 @_Z23dtGetDetailTriEdgeFlagshi(i8 noundef zeroext %130, i32 noundef %131)
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %21, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %141, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  br label %176

150:                                              ; preds = %135, %127
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %151, ptr noundef %155, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store float %160, ptr %23, align 4
  %161 = load float, ptr %23, align 4
  %162 = load float, ptr %11, align 4
  %163 = fcmp olt float %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %150
  %165 = load float, ptr %23, align 4
  store float %165, ptr %11, align 4
  %166 = load float, ptr %22, align 4
  store float %166, ptr %12, align 4
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %13, align 8
  %171 = load i32, ptr %20, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %14, align 8
  br label %175

175:                                              ; preds = %164, %150
  br label %176

176:                                              ; preds = %175, %149
  %177 = load i32, ptr %20, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4
  store i32 %177, ptr %21, align 4
  br label %124, !llvm.loop !28

179:                                              ; preds = %124
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %39, !llvm.loop !29

183:                                              ; preds = %39
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load float, ptr %12, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %184, ptr noundef %185, ptr noundef %186, float noundef %187)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9dtNavMesh18closestPointOnPolyEjPKfPfPb(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
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
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  call void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %16, i32 noundef %17, ptr noundef %11, ptr noundef %12)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = call noundef zeroext i1 @_ZNK9dtNavMesh13getPolyHeightEPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef nonnull align 8 dereferenceable(100) %16, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %26
  br label %78

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.dtMeshTile, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.dtPoly, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [6 x i16], ptr %47, i64 0, i64 0
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %45, i64 %52
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.dtMeshTile, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.dtPoly, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [6 x i16], ptr %58, i64 0, i64 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %56, i64 %63
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load float, ptr %15, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %69, ptr noundef %70, ptr noundef %71, float noundef %72)
  br label %78

73:                                               ; preds = %37
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  call void @_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %42, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %14 = getelementptr inbounds %class.dtNavMesh, ptr %12, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.dtMeshTile, ptr %15, i64 %17
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %12, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.dtMeshTile, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.dtMeshTile, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtPoly, ptr %26, i64 %28
  %30 = load ptr, ptr %8, align 8
  store ptr %29, ptr %30, align 8
  ret void
}

declare noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVlerpPfPKfS1_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #2 comdat {
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
define internal void @_ZN12_GLOBAL__N_125closestPointOnDetailEdgesILb1EEEvPK10dtMeshTilePK6dtPolyPKfPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.dtMeshTile, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.dtPolyDetail, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  store float 0x47EFFFFFE0000000, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %174, %4
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.dtPolyDetail, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %177

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.dtMeshTile, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.dtPolyDetail, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %52, %53
  %55 = mul i32 %54, 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  store ptr %57, ptr %16, align 8
  store i32 21, ptr %17, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %46
  br label %174

65:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %128, %65
  %67 = load i32, ptr %19, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %131

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.dtPoly, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.dtMeshTile, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.dtPoly, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [6 x i16], ptr %86, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %84, i64 %97
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %100
  store ptr %98, ptr %101, align 8
  br label %127

102:                                              ; preds = %69
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.dtMeshTile, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.dtPolyDetail, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.dtPoly, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %114, %118
  %120 = add i32 %108, %119
  %121 = mul i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %105, i64 %122
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %125
  store ptr %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %102, %81
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %66, !llvm.loop !30

131:                                              ; preds = %66
  store i32 0, ptr %20, align 4
  store i32 2, ptr %21, align 4
  br label %132

132:                                              ; preds = %170, %131
  %133 = load i32, ptr %20, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = load i32, ptr %21, align 4
  %140 = call noundef i32 @_Z23dtGetDetailTriEdgeFlagshi(i8 noundef zeroext %138, i32 noundef %139)
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %170

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef %145, ptr noundef %149, ptr noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store float %154, ptr %23, align 4
  %155 = load float, ptr %23, align 4
  %156 = load float, ptr %11, align 4
  %157 = fcmp olt float %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %144
  %159 = load float, ptr %23, align 4
  store float %159, ptr %11, align 4
  %160 = load float, ptr %22, align 4
  store float %160, ptr %12, align 4
  %161 = load i32, ptr %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  %165 = load i32, ptr %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %158, %144
  br label %170

170:                                              ; preds = %169, %143
  %171 = load i32, ptr %20, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4
  store i32 %171, ptr %21, align 4
  br label %132, !llvm.loop !31

173:                                              ; preds = %132
  br label %174

174:                                              ; preds = %173, %64
  %175 = load i32, ptr %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %39, !llvm.loop !32

177:                                              ; preds = %39
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load float, ptr %12, align 4
  call void @_Z7dtVlerpPfPKfS1_f(ptr noundef %178, ptr noundef %179, ptr noundef %180, float noundef %181)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
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
define linkonce_odr void @_Z6dtVaddPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh19queryPolygonsInTileEPK10dtMeshTilePKfS4_Pji(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca [3 x i16], align 2
  %20 = alloca [3 x i16], align 2
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.dtMeshTile, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %271

45:                                               ; preds = %6
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dtBVNode, ptr %48, i64 0
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.dtMeshTile, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.dtMeshTile, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dtMeshHeader, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.dtBVNode, ptr %52, i64 %58
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.dtMeshTile, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dtMeshHeader, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.dtMeshTile, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.dtMeshHeader, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.dtMeshTile, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.dtMeshHeader, ptr %72, i32 0, i32 20
  %74 = load float, ptr %73, align 4
  store float %74, ptr %18, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4
  %84 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %77, float noundef %80, float noundef %83)
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4
  %88 = fsub float %84, %87
  store float %88, ptr %21, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4
  %98 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %91, float noundef %94, float noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4
  %102 = fsub float %98, %101
  store float %102, ptr %22, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 2
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 2
  %111 = load float, ptr %110, align 4
  %112 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %105, float noundef %108, float noundef %111)
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4
  %116 = fsub float %112, %115
  store float %116, ptr %23, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 0
  %125 = load float, ptr %124, align 4
  %126 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %119, float noundef %122, float noundef %125)
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4
  %130 = fsub float %126, %129
  store float %130, ptr %24, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 1
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4
  %140 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %133, float noundef %136, float noundef %139)
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 1
  %143 = load float, ptr %142, align 4
  %144 = fsub float %140, %143
  store float %144, ptr %25, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 2
  %153 = load float, ptr %152, align 4
  %154 = call noundef float @_Z7dtClampIfET_S0_S0_S0_(float noundef %147, float noundef %150, float noundef %153)
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 2
  %157 = load float, ptr %156, align 4
  %158 = fsub float %154, %157
  store float %158, ptr %26, align 4
  %159 = load float, ptr %18, align 4
  %160 = load float, ptr %21, align 4
  %161 = fmul float %159, %160
  %162 = fptoui float %161 to i16
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 65534
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 0
  store i16 %165, ptr %166, align 2
  %167 = load float, ptr %18, align 4
  %168 = load float, ptr %22, align 4
  %169 = fmul float %167, %168
  %170 = fptoui float %169 to i16
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 65534
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 1
  store i16 %173, ptr %174, align 2
  %175 = load float, ptr %18, align 4
  %176 = load float, ptr %23, align 4
  %177 = fmul float %175, %176
  %178 = fptoui float %177 to i16
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 65534
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 2
  store i16 %181, ptr %182, align 2
  %183 = load float, ptr %18, align 4
  %184 = load float, ptr %24, align 4
  %185 = call float @llvm.fmuladd.f32(float %183, float %184, float 1.000000e+00)
  %186 = fptoui float %185 to i16
  %187 = zext i16 %186 to i32
  %188 = or i32 %187, 1
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  store i16 %189, ptr %190, align 2
  %191 = load float, ptr %18, align 4
  %192 = load float, ptr %25, align 4
  %193 = call float @llvm.fmuladd.f32(float %191, float %192, float 1.000000e+00)
  %194 = fptoui float %193 to i16
  %195 = zext i16 %194 to i32
  %196 = or i32 %195, 1
  %197 = trunc i32 %196 to i16
  %198 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 1
  store i16 %197, ptr %198, align 2
  %199 = load float, ptr %18, align 4
  %200 = load float, ptr %26, align 4
  %201 = call float @llvm.fmuladd.f32(float %199, float %200, float 1.000000e+00)
  %202 = fptoui float %201 to i16
  %203 = zext i16 %202 to i32
  %204 = or i32 %203, 1
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 2
  store i16 %205, ptr %206, align 2
  %207 = load ptr, ptr %9, align 8
  %208 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %40, ptr noundef %207)
  store i32 %208, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %209

209:                                              ; preds = %268, %45
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %269

213:                                              ; preds = %209
  %214 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 0
  %215 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.dtBVNode, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [3 x i16], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.dtBVNode, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [3 x i16], ptr %220, i64 0, i64 0
  %222 = call noundef zeroext i1 @_Z20dtOverlapQuantBoundsPKtS0_S0_S0_(ptr noundef %214, ptr noundef %215, ptr noundef %218, ptr noundef %221)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %29, align 1
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.dtBVNode, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %226, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %30, align 1
  %229 = load i8, ptr %30, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %250

231:                                              ; preds = %213
  %232 = load i8, ptr %29, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load i32, ptr %28, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load i32, ptr %27, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.dtBVNode, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %239, %242
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %28, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %28, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %243, ptr %248, align 4
  br label %249

249:                                              ; preds = %238, %234
  br label %250

250:                                              ; preds = %249, %231, %213
  %251 = load i8, ptr %29, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %30, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %259

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct.dtBVNode, ptr %257, i32 1
  store ptr %258, ptr %14, align 8
  br label %268

259:                                              ; preds = %253
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.dtBVNode, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = sub nsw i32 0, %262
  store i32 %263, ptr %31, align 4
  %264 = load i32, ptr %31, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds %struct.dtBVNode, ptr %265, i64 %266
  store ptr %267, ptr %14, align 8
  br label %268

268:                                              ; preds = %259, %256
  br label %209, !llvm.loop !33

269:                                              ; preds = %209
  %270 = load i32, ptr %28, align 4
  store i32 %270, ptr %7, align 4
  br label %364

271:                                              ; preds = %6
  store i32 0, ptr %34, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %40, ptr noundef %272)
  store i32 %273, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %274

274:                                              ; preds = %359, %271
  %275 = load i32, ptr %36, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.dtMeshTile, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.dtMeshHeader, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %282, label %362

282:                                              ; preds = %274
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.dtMeshTile, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %36, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.dtPoly, ptr %285, i64 %287
  store ptr %288, ptr %37, align 8
  %289 = load ptr, ptr %37, align 8
  %290 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %289)
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %282
  br label %359

294:                                              ; preds = %282
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.dtMeshTile, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %37, align 8
  %299 = getelementptr inbounds %struct.dtPoly, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [6 x i16], ptr %299, i64 0, i64 0
  %301 = load i16, ptr %300, align 4
  %302 = zext i16 %301 to i32
  %303 = mul nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %297, i64 %304
  store ptr %305, ptr %38, align 8
  %306 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %307 = load ptr, ptr %38, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %306, ptr noundef %307)
  %308 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %309 = load ptr, ptr %38, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %308, ptr noundef %309)
  store i32 1, ptr %39, align 4
  br label %310

310:                                              ; preds = %335, %294
  %311 = load i32, ptr %39, align 4
  %312 = load ptr, ptr %37, align 8
  %313 = getelementptr inbounds %struct.dtPoly, ptr %312, i32 0, i32 4
  %314 = load i8, ptr %313, align 2
  %315 = zext i8 %314 to i32
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %338

317:                                              ; preds = %310
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.dtMeshTile, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %37, align 8
  %322 = getelementptr inbounds %struct.dtPoly, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %39, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i16], ptr %322, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = mul nsw i32 %327, 3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %320, i64 %329
  store ptr %330, ptr %38, align 8
  %331 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %332 = load ptr, ptr %38, align 8
  call void @_Z6dtVminPfPKf(ptr noundef %331, ptr noundef %332)
  %333 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %334 = load ptr, ptr %38, align 8
  call void @_Z6dtVmaxPfPKf(ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %317
  %336 = load i32, ptr %39, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %39, align 4
  br label %310, !llvm.loop !34

338:                                              ; preds = %310
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %342 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %343 = call noundef zeroext i1 @_Z15dtOverlapBoundsPKfS0_S0_S0_(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  br i1 %343, label %344, label %358

344:                                              ; preds = %338
  %345 = load i32, ptr %34, align 4
  %346 = load i32, ptr %13, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %344
  %349 = load i32, ptr %35, align 4
  %350 = load i32, ptr %36, align 4
  %351 = or i32 %349, %350
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %34, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %34, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  store i32 %351, ptr %356, align 4
  br label %357

357:                                              ; preds = %348, %344
  br label %358

358:                                              ; preds = %357, %338
  br label %359

359:                                              ; preds = %358, %293
  %360 = load i32, ptr %36, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %36, align 4
  br label %274, !llvm.loop !35

362:                                              ; preds = %274
  %363 = load i32, ptr %34, align 4
  store i32 %363, ptr %7, align 4
  br label %364

364:                                              ; preds = %362, %269
  %365 = load i32, ptr %7, align 4
  ret i32 %365
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z9dtVlenSqrPKf(ptr noundef %0) #2 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z20dtOverlapQuantBoundsPKtS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
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
define linkonce_odr void @_Z6dtVminPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_Z6dtVmaxPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define noundef ptr @_ZNK9dtNavMesh9getTileAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
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
  %15 = getelementptr inbounds %class.dtNavMesh, ptr %12, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %13, i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds %class.dtNavMesh, ptr %12, i32 0, i32 8
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
  %29 = getelementptr inbounds %struct.dtMeshTile, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.dtMeshTile, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dtMeshHeader, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.dtMeshTile, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dtMeshHeader, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.dtMeshTile, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dtMeshHeader, ptr %51, i32 0, i32 4
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
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  br label %24, !llvm.loop !36

62:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9dtNavMesh16decodePolyIdSaltEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.dtNavMesh, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 1, %8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.dtNavMesh, ptr %6, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %class.dtNavMesh, ptr %6, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, %15
  %17 = lshr i32 %11, %16
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %17, %18
  ret i32 %19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z8dtAlign4i(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 3
  %5 = and i32 %4, -4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI6dtPolyEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI6dtLinkEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI12dtPolyDetailEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerIhEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI8dtBVNodeEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI19dtOffMeshConnectionEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
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
  %17 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %15, i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %62, %5
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.dtMeshTile, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.dtMeshTile, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dtMeshHeader, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.dtMeshTile, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dtMeshHeader, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %50
  br label %62

62:                                               ; preds = %61, %42, %34, %29
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.dtMeshTile, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  br label %26, !llvm.loop !37

66:                                               ; preds = %26
  %67 = load i32, ptr %11, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %51 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %27
    i32 3, label %30
    i32 4, label %35
    i32 5, label %38
    i32 6, label %43
    i32 7, label %46
  ]

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %13, align 4
  br label %51

22:                                               ; preds = %6
  %23 = load i32, ptr %13, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %14, align 4
  br label %51

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %14, align 4
  br label %51

30:                                               ; preds = %6
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %51

35:                                               ; preds = %6
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %13, align 4
  br label %51

38:                                               ; preds = %6
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %14, align 4
  br label %51

43:                                               ; preds = %6
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %14, align 4
  br label %51

46:                                               ; preds = %6
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %46, %43, %38, %35, %30, %27, %22, %19, %6
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %15, i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPPK10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
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
  %17 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %15, i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %62, %5
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.dtMeshTile, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.dtMeshTile, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dtMeshHeader, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.dtMeshTile, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.dtMeshHeader, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %50
  br label %62

62:                                               ; preds = %61, %42, %34, %29
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.dtMeshTile, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  br label %26, !llvm.loop !38

66:                                               ; preds = %26
  %67 = load i32, ptr %11, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
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
  %15 = getelementptr inbounds %class.dtNavMesh, ptr %12, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %13, i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds %class.dtNavMesh, ptr %12, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %59, %4
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %63

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.dtMeshTile, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.dtMeshTile, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dtMeshHeader, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.dtMeshTile, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dtMeshHeader, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.dtMeshTile, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dtMeshHeader, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %12, ptr noundef %57)
  store i32 %58, ptr %5, align 4
  br label %64

59:                                               ; preds = %48, %40, %32, %27
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.dtMeshTile, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  br label %24, !llvm.loop !39

63:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9dtNavMesh12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #0 align 2 {
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
  br label %37

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdTileEj(ptr noundef nonnull align 8 dereferenceable(100) %9, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdSaltEj(ptr noundef nonnull align 8 dereferenceable(100) %9, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %37

23:                                               ; preds = %13
  %24 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.dtMeshTile, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.dtMeshTile, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %34, %22, %12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtNavMesh, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtNavMesh, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.dtMeshTile, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtNavMesh, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.dtMeshTile, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK9dtNavMesh11calcTileLocEPKfPiS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  %17 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 2
  %18 = load float, ptr %17, align 8
  %19 = fdiv float %16, %18
  %20 = call float @llvm.floor.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4
  %29 = fsub float %25, %28
  %30 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %29, %31
  %33 = call float @llvm.floor.f32(float %32)
  %34 = fptosi float %33 to i32
  %35 = load ptr, ptr %8, align 8
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh19getTileAndPolyByRefEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -2147483648, ptr %5, align 4
  br label %75

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -2147483640, ptr %5, align 4
  br label %75

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtMeshTile, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.dtMeshTile, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %24
  store i32 -2147483640, ptr %5, align 4
  br label %75

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4
  %46 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.dtMeshTile, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.dtMeshTile, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dtMeshHeader, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = icmp uge i32 %45, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 -2147483640, ptr %5, align 4
  br label %75

57:                                               ; preds = %44
  %58 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i64 %61
  %63 = load ptr, ptr %8, align 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.dtMeshTile, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.dtMeshTile, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.dtPoly, ptr %70, i64 %72
  %74 = load ptr, ptr %9, align 8
  store ptr %73, ptr %74, align 8
  store i32 1073741824, ptr %5, align 4
  br label %75

75:                                               ; preds = %57, %56, %43, %23, %16
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 1, %16
  %18 = sub i32 %17, 1
  store i32 %18, ptr %11, align 4
  %19 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 1, %20
  %22 = sub i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 1, %24
  %26 = sub i32 %25, 1
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, %31
  %33 = lshr i32 %27, %32
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %33, %34
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds %class.dtNavMesh, ptr %14, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %37, %39
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %40, %41
  %43 = load ptr, ptr %9, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %13, align 4
  %46 = and i32 %44, %45
  %47 = load ptr, ptr %10, align 8
  store i32 %46, ptr %47, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9dtNavMesh14isValidPolyRefEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %9, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp uge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %54

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.dtMeshTile, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.dtMeshTile, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.dtMeshTile, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.dtMeshTile, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30, %20
  store i1 false, ptr %3, align 1
  br label %54

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.dtMeshTile, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dtMeshHeader, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = icmp uge i32 %41, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %54

53:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %52, %39, %19, %12
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
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
  %16 = alloca [32 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -2147483640, ptr %5, align 4
  br label %258

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdTileEj(ptr noundef nonnull align 8 dereferenceable(100) %21, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call noundef i32 @_ZNK9dtNavMesh16decodePolyIdSaltEj(ptr noundef nonnull align 8 dereferenceable(100) %21, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = getelementptr inbounds %class.dtNavMesh, ptr %21, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -2147483640, ptr %5, align 4
  br label %258

35:                                               ; preds = %25
  %36 = getelementptr inbounds %class.dtNavMesh, ptr %21, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %37, i64 %39
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.dtMeshTile, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -2147483640, ptr %5, align 4
  br label %258

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dtMeshHeader, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.dtMeshTile, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dtMeshHeader, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.dtNavMesh, ptr %21, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = call noundef i32 @_Z15computeTileHashiii(i32 noundef %52, i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %61 = getelementptr inbounds %class.dtNavMesh, ptr %21, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %93, %47
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.dtMeshTile, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.dtMeshTile, ptr %81, i32 0, i32 14
  store ptr %80, ptr %82, align 8
  br label %92

83:                                               ; preds = %74
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.dtMeshTile, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %class.dtNavMesh, ptr %21, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %86, ptr %91, align 8
  br label %92

92:                                               ; preds = %83, %77
  br label %98

93:                                               ; preds = %70
  %94 = load ptr, ptr %15, align 8
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.dtMeshTile, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  br label %67, !llvm.loop !40

98:                                               ; preds = %92, %67
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.dtMeshTile, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.dtMeshHeader, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.dtMeshTile, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.dtMeshHeader, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  %110 = call noundef i32 @_ZNK9dtNavMesh10getTilesAtEiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %21, i32 noundef %103, i32 noundef %108, ptr noundef %109, i32 noundef 32)
  store i32 %110, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %129, %98
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %129

123:                                              ; preds = %115
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  call void @_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_(ptr noundef nonnull align 8 dereferenceable(100) %21, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %122
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %111, !llvm.loop !41

132:                                              ; preds = %111
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %164, %132
  %134 = load i32, ptr %19, align 4
  %135 = icmp slt i32 %134, 8
  br i1 %135, label %136, label %167

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.dtMeshTile, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.dtMeshHeader, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.dtMeshTile, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.dtMeshHeader, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %19, align 4
  %148 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  %149 = call noundef i32 @_ZNK9dtNavMesh19getNeighbourTilesAtEiiiPP10dtMeshTilei(ptr noundef nonnull align 8 dereferenceable(100) %21, i32 noundef %141, i32 noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 32)
  store i32 %149, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %160, %136
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load i32, ptr %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  call void @_ZN9dtNavMesh14unconnectLinksEP10dtMeshTileS1_(ptr noundef nonnull align 8 dereferenceable(100) %21, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %20, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4
  br label %150, !llvm.loop !42

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %133, !llvm.loop !43

167:                                              ; preds = %133
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.dtMeshTile, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %167
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.dtMeshTile, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  call void @_Z6dtFreePv(ptr noundef %176)
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.dtMeshTile, ptr %177, i32 0, i32 11
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.dtMeshTile, ptr %179, i32 0, i32 12
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  %184 = load ptr, ptr %8, align 8
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %183, %173
  %186 = load ptr, ptr %9, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  store i32 0, ptr %189, align 4
  br label %190

190:                                              ; preds = %188, %185
  br label %208

191:                                              ; preds = %167
  %192 = load ptr, ptr %8, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.dtMeshTile, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %191
  %200 = load ptr, ptr %9, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.dtMeshTile, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %202, %199
  br label %208

208:                                              ; preds = %207, %190
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.dtMeshTile, ptr %209, i32 0, i32 2
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.dtMeshTile, ptr %211, i32 0, i32 13
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.dtMeshTile, ptr %213, i32 0, i32 1
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.dtMeshTile, ptr %215, i32 0, i32 3
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.dtMeshTile, ptr %217, i32 0, i32 4
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.dtMeshTile, ptr %219, i32 0, i32 5
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.dtMeshTile, ptr %221, i32 0, i32 6
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.dtMeshTile, ptr %223, i32 0, i32 7
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.dtMeshTile, ptr %225, i32 0, i32 8
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.dtMeshTile, ptr %227, i32 0, i32 9
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.dtMeshTile, ptr %229, i32 0, i32 10
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.dtMeshTile, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = add i32 %233, 1
  %235 = getelementptr inbounds %class.dtNavMesh, ptr %21, i32 0, i32 11
  %236 = load i32, ptr %235, align 8
  %237 = shl i32 1, %236
  %238 = sub nsw i32 %237, 1
  %239 = and i32 %234, %238
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.dtMeshTile, ptr %240, i32 0, i32 0
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.dtMeshTile, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %208
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.dtMeshTile, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %246, %208
  %252 = getelementptr inbounds %class.dtNavMesh, ptr %21, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.dtMeshTile, ptr %254, i32 0, i32 14
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %class.dtNavMesh, ptr %21, i32 0, i32 9
  store ptr %256, ptr %257, align 8
  store i32 1073741824, ptr %5, align 4
  br label %258

258:                                              ; preds = %251, %46, %34, %24
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9dtNavMesh12encodePolyIdEjjj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, %14
  %16 = shl i32 %10, %15
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %class.dtNavMesh, ptr %9, i32 0, i32 13
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %17, %19
  %21 = or i32 %16, %20
  %22 = load i32, ptr %8, align 4
  %23 = or i32 %21, %22
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = call noundef i32 @_Z8dtAlign4i(i32 noundef 12)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.dtMeshTile, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dtMeshHeader, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = trunc i64 %19 to i32
  %21 = call noundef i32 @_Z8dtAlign4i(i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh14storeTileStateEPK10dtMeshTilePhi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -2147483632, ptr %5, align 4
  br label %78

23:                                               ; preds = %4
  %24 = call noundef i32 @_Z8dtAlign4i(i32 noundef 12)
  %25 = sext i32 %24 to i64
  %26 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI11dtTileStateEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.dtMeshTile, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dtMeshHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = trunc i64 %33 to i32
  %35 = call noundef i32 @_Z8dtAlign4i(i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI11dtPolyStateEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.dtTileState, ptr %38, i32 0, i32 0
  store i32 1145982291, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.dtTileState, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %16, ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.dtTileState, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %74, %23
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dtMeshHeader, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.dtMeshTile, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.dtPoly, ptr %57, i64 %59
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dtPolyState, ptr %61, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.dtPoly, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.dtPolyState, ptr %68, i32 0, i32 0
  store i16 %67, ptr %69, align 2
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %70)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.dtPolyState, ptr %72, i32 0, i32 1
  store i8 %71, ptr %73, align 2
  br label %74

74:                                               ; preds = %54
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %46, !llvm.loop !44

77:                                               ; preds = %46
  store i32 1073741824, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %22
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI11dtTileStateEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI11dtPolyStateEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9dtNavMesh16restoreTileStateEP10dtMeshTilePKhi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK9dtNavMesh16getTileStateSizeEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -2147483640, ptr %5, align 4
  br label %90

23:                                               ; preds = %4
  %24 = call noundef i32 @_Z8dtAlign4i(i32 noundef 12)
  %25 = sext i32 %24 to i64
  %26 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIK11dtTileStateEPT_RPKhm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.dtMeshTile, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dtMeshHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = trunc i64 %33 to i32
  %35 = call noundef i32 @_Z8dtAlign4i(i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIK11dtPolyStateEPT_RPKhm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.dtTileState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 1145982291
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  store i32 -2147483647, ptr %5, align 4
  br label %90

43:                                               ; preds = %23
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.dtTileState, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -2147483646, ptr %5, align 4
  br label %90

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.dtTileState, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %16, ptr noundef %53)
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 -2147483640, ptr %5, align 4
  br label %90

57:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.dtMeshTile, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dtMeshHeader, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.dtMeshTile, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.dtPoly, ptr %69, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.dtPolyState, ptr %73, i64 %75
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.dtPolyState, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.dtPoly, ptr %80, i32 0, i32 3
  store i16 %79, ptr %81, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.dtPolyState, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 2
  call void @_ZN6dtPoly7setAreaEh(ptr noundef nonnull align 4 dereferenceable(32) %82, i8 noundef zeroext %85)
  br label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %58, !llvm.loop !45

89:                                               ; preds = %58
  store i32 1073741824, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %56, %48, %42, %22
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerIK11dtTileStateEPT_RPKhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerIK11dtPolyStateEPT_RPKhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6dtPoly7setAreaEh(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dtPoly, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 192
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 63
  %13 = or i32 %9, %12
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %struct.dtPoly, ptr %5, i32 0, i32 5
  store i8 %14, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh33getOffMeshConnectionPolyEndPointsEjjPfS0_(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 -2147483648, ptr %6, align 4
  br label %147

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %20, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %class.dtNavMesh, ptr %20, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp uge i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -2147483640, ptr %6, align 4
  br label %147

31:                                               ; preds = %24
  %32 = getelementptr inbounds %class.dtNavMesh, ptr %20, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.dtMeshTile, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds %class.dtNavMesh, ptr %20, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.dtMeshTile, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41, %31
  store i32 -2147483640, ptr %6, align 4
  br label %147

51:                                               ; preds = %41
  %52 = getelementptr inbounds %class.dtNavMesh, ptr %20, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.dtMeshTile, ptr %53, i64 %55
  store ptr %56, ptr %15, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.dtMeshTile, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.dtMeshHeader, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = icmp uge i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 -2147483640, ptr %6, align 4
  br label %147

65:                                               ; preds = %51
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.dtMeshTile, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.dtPoly, ptr %68, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %72)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 -2147483648, ptr %6, align 4
  br label %147

77:                                               ; preds = %65
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.dtPoly, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %19, align 4
  br label %81

81:                                               ; preds = %109, %77
  %82 = load i32, ptr %19, align 4
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %118

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.dtMeshTile, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %19, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.dtLink, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.dtLink, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %84
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.dtMeshTile, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %19, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.dtLink, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.dtLink, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %95
  br label %118

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.dtMeshTile, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %19, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.dtLink, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.dtLink, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %19, align 4
  br label %81, !llvm.loop !46

118:                                              ; preds = %107, %81
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.dtMeshTile, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.dtPoly, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %122, i64 %131
  call void @_Z7dtVcopyPfPKf(ptr noundef %119, ptr noundef %132)
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.dtMeshTile, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.dtPoly, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i16], ptr %138, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %136, i64 %145
  call void @_Z7dtVcopyPfPKf(ptr noundef %133, ptr noundef %146)
  store i32 1073741824, ptr %6, align 4
  br label %147

147:                                              ; preds = %118, %76, %64, %50, %30, %23
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9dtNavMesh25getOffMeshConnectionByRefEj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %100

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %100

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtMeshTile, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.dtMeshTile, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %24
  store ptr null, ptr %3, align 8
  br label %100

44:                                               ; preds = %34
  %45 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i64 %48
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.dtMeshTile, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dtMeshHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp uge i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %100

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dtPoly, ptr %61, i64 %63
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call noundef zeroext i8 @_ZNK6dtPoly7getTypeEv(ptr noundef nonnull align 4 dereferenceable(32) %65)
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %100

70:                                               ; preds = %58
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.dtMeshTile, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.dtMeshHeader, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %71, %76
  store i32 %77, ptr %11, align 4
  %78 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %93

82:                                               ; preds = %70
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.dtMeshTile, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dtMeshHeader, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %83, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  call void %91(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1522)
  br label %92

92:                                               ; preds = %90, %82
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.dtMeshTile, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %96, i64 %98
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %93, %69, %57, %43, %23, %16
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -2147483648, ptr %4, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -2147483640, ptr %4, align 4
  br label %68

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtMeshTile, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.dtMeshTile, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %24
  store i32 -2147483640, ptr %4, align 4
  br label %68

44:                                               ; preds = %34
  %45 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.dtMeshTile, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dtMeshHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp uge i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 -2147483640, ptr %4, align 4
  br label %68

58:                                               ; preds = %44
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dtPoly, ptr %61, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load i16, ptr %7, align 2
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.dtPoly, ptr %66, i32 0, i32 3
  store i16 %65, ptr %67, align 4
  store i32 1073741824, ptr %4, align 4
  br label %68

68:                                               ; preds = %58, %57, %43, %23, %16
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -2147483648, ptr %4, align 4
  br label %69

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -2147483640, ptr %4, align 4
  br label %69

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtMeshTile, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.dtMeshTile, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %24
  store i32 -2147483640, ptr %4, align 4
  br label %69

44:                                               ; preds = %34
  %45 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.dtMeshTile, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dtMeshHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp uge i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 -2147483640, ptr %4, align 4
  br label %69

58:                                               ; preds = %44
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dtPoly, ptr %61, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.dtPoly, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  store i16 %67, ptr %68, align 2
  store i32 1073741824, ptr %4, align 4
  br label %69

69:                                               ; preds = %58, %57, %43, %23, %16
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9dtNavMesh11setPolyAreaEjh(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -2147483648, ptr %4, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -2147483640, ptr %4, align 4
  br label %67

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtMeshTile, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.dtMeshTile, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %24
  store i32 -2147483640, ptr %4, align 4
  br label %67

44:                                               ; preds = %34
  %45 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.dtMeshTile, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dtMeshHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp uge i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 -2147483640, ptr %4, align 4
  br label %67

58:                                               ; preds = %44
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dtPoly, ptr %61, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %7, align 1
  call void @_ZN6dtPoly7setAreaEh(ptr noundef nonnull align 4 dereferenceable(32) %65, i8 noundef zeroext %66)
  store i32 1073741824, ptr %4, align 4
  br label %67

67:                                               ; preds = %58, %57, %43, %23, %16
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9dtNavMesh11getPolyAreaEjPh(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -2147483648, ptr %4, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  call void @_ZNK9dtNavMesh12decodePolyIdEjRjS0_S0_(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -2147483640, ptr %4, align 4
  br label %68

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dtMeshTile, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.dtMeshTile, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.dtMeshTile, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %24
  store i32 -2147483640, ptr %4, align 4
  br label %68

44:                                               ; preds = %34
  %45 = getelementptr inbounds %class.dtNavMesh, ptr %13, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dtMeshTile, ptr %46, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.dtMeshTile, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dtMeshHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp uge i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 -2147483640, ptr %4, align 4
  br label %68

58:                                               ; preds = %44
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.dtMeshTile, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dtPoly, ptr %61, i64 %63
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i8 @_ZNK6dtPoly7getAreaEv(ptr noundef nonnull align 4 dereferenceable(32) %65)
  %67 = load ptr, ptr %7, align 8
  store i8 %66, ptr %67, align 1
  store i32 1073741824, ptr %4, align 4
  br label %68

68:                                               ; preds = %58, %57, %43, %23, %16
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z23dtGetDetailTriEdgeFlagshi(i8 noundef zeroext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 2
  %9 = ashr i32 %6, %8
  %10 = and i32 %9, 3
  ret i32 %10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
