target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtTileCacheContourSet = type { i32, ptr }
%struct.dtTileCacheContour = type { i32, ptr, i8, i8 }
%struct.dtTileCachePolyMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%class.dtFixedArray = type <{ ptr, ptr, i32, [4 x i8] }>
%class.dtFixedArray.0 = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.dtTileCacheLayer = type { ptr, i8, ptr, ptr, ptr, ptr }
%struct.dtTileCacheLayerHeader = type { i32, i32, i32, i32, i32, [3 x float], [3 x float], i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.dtLayerSweepSpan = type { i16, i8, i8 }
%struct.dtLayerMonotoneRegion = type { i32, [16 x i8], i8, i8, i8 }
%class.dtFixedArray.2 = type <{ ptr, ptr, i32, [4 x i8] }>
%class.dtFixedArray.4 = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.dtTempContour = type { ptr, i32, i32, ptr, i32, i32 }
%class.dtFixedArray.6 = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.rcEdge = type { [2 x i16], [2 x i16], [2 x i16] }

$_ZN12dtFixedArrayI16dtLayerSweepSpanEC2EP16dtTileCacheAlloci = comdat any

$_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev = comdat any

$_Z11isConnectedRK16dtTileCacheLayeriii = comdat any

$_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci = comdat any

$_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev = comdat any

$_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev = comdat any

$_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev = comdat any

$_ZN12dtFixedArrayIhEC2EP16dtTileCacheAlloci = comdat any

$_ZN12dtFixedArrayIhEcvPhEv = comdat any

$_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci = comdat any

$_ZN12dtFixedArrayItEcvPtEv = comdat any

$_ZN13dtTempContourC2EPhiPti = comdat any

$_ZN12dtFixedArrayItED2Ev = comdat any

$_ZN12dtFixedArrayIhED2Ev = comdat any

$_Z5dtMaxIiET_S0_S0_ = comdat any

$_Z14dtStatusFailedj = comdat any

$_Z5dtSqrIfET_S0_ = comdat any

$_Z12dtMathFloorff = comdat any

$_Z5dtMaxIfET_S0_S0_ = comdat any

$_Z8dtAlign4i = comdat any

$_Z14dtIgnoreUnusedIiEvRKT_ = comdat any

$_Z12dtSwapEndianPi = comdat any

$_Z12dtSwapEndianPf = comdat any

$_Z12dtSwapEndianPt = comdat any

$_ZN16dtTileCacheAlloc5resetEv = comdat any

$_ZN16dtTileCacheAlloc5allocEm = comdat any

$_ZN16dtTileCacheAlloc4freeEPv = comdat any

$_Z5dtAbsIiET_S0_ = comdat any

$_Z13getDirOffsetXi = comdat any

$_Z13getDirOffsetYi = comdat any

$_Z5dtMaxIhET_S0_S0_ = comdat any

$_Z4nextii = comdat any

$_Z4previi = comdat any

$_Z6leftOnPKhS0_S0_ = comdat any

$_Z4leftPKhS0_S0_ = comdat any

$_Z5area2PKhS0_S0_ = comdat any

$_Z9collinearPKhS0_S0_ = comdat any

$_Z4xorbbb = comdat any

$_Z18computeVertexHash2iii = comdat any

$_Z6dtSwapItEvRT_S1_ = comdat any

$_Z5uleftPKtS0_S0_ = comdat any

$_Z6dtSwapIiEvRT_S1_ = comdat any

$_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci = comdat any

$_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev = comdat any

$_Z15overlapRangeExltttt = comdat any

$_ZN12dtFixedArrayI6rcEdgeED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z10dtSwapBytePhS_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.1 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/DetourTileCache/Source/DetourTileCacheBuilder.cpp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@_ZTV16dtTileCacheAlloc = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16dtTileCacheAlloc, ptr @_ZN16dtTileCacheAllocD1Ev, ptr @_ZN16dtTileCacheAllocD0Ev, ptr @_ZN16dtTileCacheAlloc5resetEv, ptr @_ZN16dtTileCacheAlloc5allocEm, ptr @_ZN16dtTileCacheAlloc4freeEPv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16dtTileCacheAlloc = constant [19 x i8] c"16dtTileCacheAlloc\00", align 1
@_ZTI16dtTileCacheAlloc = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16dtTileCacheAlloc }, align 8
@_ZTV21dtTileCacheCompressor = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI21dtTileCacheCompressor, ptr @_ZN21dtTileCacheCompressorD1Ev, ptr @_ZN21dtTileCacheCompressorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS21dtTileCacheCompressor = constant [24 x i8] c"21dtTileCacheCompressor\00", align 1
@_ZTI21dtTileCacheCompressor = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21dtTileCacheCompressor }, align 8
@__const._Z13getDirOffsetXi.offset = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@__const._Z13getDirOffsetYi.offset = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16

@_ZN16dtTileCacheAllocD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16dtTileCacheAllocD2Ev
@_ZN21dtTileCacheCompressorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21dtTileCacheCompressorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16dtTileCacheAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16dtTileCacheAllocD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16dtTileCacheAllocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21dtTileCacheCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21dtTileCacheCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void %13(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68)
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 16)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  call void %15(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77)
  br label %16

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %57

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.dtTileCacheContour, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.dtTileCacheContour, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %37)
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %22, !llvm.loop !4

44:                                               ; preds = %22
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %48)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
  br label %57

57:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void %13(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 88)
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 48)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void %14(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 97)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %54

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %38)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %45)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
  br label %54

54:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.dtFixedArray, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.dtFixedArray.0, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca [256 x i8], align 16
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %54 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  br label %64

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  call void %62(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 190)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %67, i32 0, i32 9
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %73, i32 0, i32 10
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 1, %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %82, %84
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 -1, i64 %85, i1 false)
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  call void @_ZN12dtFixedArrayI16dtLayerSweepSpanEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %87, i32 noundef %88)
  %89 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %90 unwind label %93

90:                                               ; preds = %64
  %91 = icmp ne ptr %89, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %809

93:                                               ; preds = %400, %372, %339, %322, %320, %300, %298, %288, %262, %248, %236, %228, %218, %200, %180, %176, %146, %97, %64
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %811

97:                                               ; preds = %90
  %98 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %99 unwind label %93

99:                                               ; preds = %97
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  call void @llvm.memset.p0.i64(ptr align 2 %98, i8 0, i64 %102, i1 false)
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %397, %99
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %400

107:                                              ; preds = %103
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i64
  %115 = mul i64 1, %114
  call void @llvm.memset.p0.i64(ptr align 16 %112, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %111, %107
  store i8 0, ptr %19, align 1
  store i32 0, ptr %20, align 4
  br label %117

117:                                              ; preds = %279, %116
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %282

121:                                              ; preds = %117
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %18, align 4
  %124 = load i32, ptr %9, align 4
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  store i32 %126, ptr %21, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %21, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %121
  br label %279

137:                                              ; preds = %121
  store i8 -1, ptr %22, align 1
  %138 = load i32, ptr %20, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %9, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  store i32 %143, ptr %23, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %172

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %7, align 4
  %151 = invoke noundef zeroext i1 @_Z11isConnectedRK16dtTileCacheLayeriii(ptr noundef nonnull align 8 dereferenceable(48) %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
          to label %152 unwind label %93

152:                                              ; preds = %146
  br i1 %151, label %153, label %172

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 255
  br i1 %162, label %163, label %171

163:                                              ; preds = %153
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %22, align 1
  br label %171

171:                                              ; preds = %163, %153
  br label %172

172:                                              ; preds = %171, %152, %137
  %173 = load i8, ptr %22, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 255
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  %177 = load i8, ptr %19, align 1
  %178 = add i8 %177, 1
  store i8 %178, ptr %19, align 1
  store i8 %177, ptr %22, align 1
  %179 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %180 unwind label %93

180:                                              ; preds = %176
  %181 = load i8, ptr %22, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %179, i64 %182
  %184 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %183, i32 0, i32 2
  store i8 -1, ptr %184, align 1
  %185 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %186 unwind label %93

186:                                              ; preds = %180
  %187 = load i8, ptr %22, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %185, i64 %188
  %190 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %189, i32 0, i32 0
  store i16 0, ptr %190, align 2
  br label %191

191:                                              ; preds = %186, %172
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %18, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, ptr %9, align 4
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %192, %196
  store i32 %197, ptr %24, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %271

200:                                              ; preds = %191
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %24, align 4
  %204 = load i32, ptr %7, align 4
  %205 = invoke noundef zeroext i1 @_Z11isConnectedRK16dtTileCacheLayeriii(ptr noundef nonnull align 8 dereferenceable(48) %201, i32 noundef %202, i32 noundef %203, i32 noundef %204)
          to label %206 unwind label %93

206:                                              ; preds = %200
  br i1 %205, label %207, label %271

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %24, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %25, align 1
  %215 = load i8, ptr %25, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 255
  br i1 %217, label %218, label %270

218:                                              ; preds = %207
  %219 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %220 unwind label %93

220:                                              ; preds = %218
  %221 = load i8, ptr %22, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %219, i64 %222
  %224 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %220
  %229 = load i8, ptr %25, align 1
  %230 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %231 unwind label %93

231:                                              ; preds = %228
  %232 = load i8, ptr %22, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %230, i64 %233
  %235 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %234, i32 0, i32 2
  store i8 %229, ptr %235, align 1
  br label %236

236:                                              ; preds = %231, %220
  %237 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %238 unwind label %93

238:                                              ; preds = %236
  %239 = load i8, ptr %22, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %237, i64 %240
  %242 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load i8, ptr %25, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %238
  %249 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %250 unwind label %93

250:                                              ; preds = %248
  %251 = load i8, ptr %22, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %249, i64 %252
  %254 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %253, i32 0, i32 0
  %255 = load i16, ptr %254, align 2
  %256 = add i16 %255, 1
  store i16 %256, ptr %254, align 2
  %257 = load i8, ptr %25, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = add i8 %260, 1
  store i8 %261, ptr %259, align 1
  br label %269

262:                                              ; preds = %238
  %263 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %264 unwind label %93

264:                                              ; preds = %262
  %265 = load i8, ptr %22, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %263, i64 %266
  %268 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %267, i32 0, i32 2
  store i8 -1, ptr %268, align 1
  br label %269

269:                                              ; preds = %264, %250
  br label %270

270:                                              ; preds = %269, %207
  br label %271

271:                                              ; preds = %270, %206, %191
  %272 = load i8, ptr %22, align 1
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i8 %272, ptr %278, align 1
  br label %279

279:                                              ; preds = %271, %136
  %280 = load i32, ptr %20, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %20, align 4
  br label %117, !llvm.loop !6

282:                                              ; preds = %117
  store i32 0, ptr %26, align 4
  br label %283

283:                                              ; preds = %349, %282
  %284 = load i32, ptr %26, align 4
  %285 = load i8, ptr %19, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %352

288:                                              ; preds = %283
  %289 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %290 unwind label %93

290:                                              ; preds = %288
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %289, i64 %292
  %294 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %293, i32 0, i32 2
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 255
  br i1 %297, label %298, label %334

298:                                              ; preds = %290
  %299 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %300 unwind label %93

300:                                              ; preds = %298
  %301 = load i32, ptr %26, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %299, i64 %302
  %304 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %303, i32 0, i32 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i16
  %310 = zext i16 %309 to i32
  %311 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %312 unwind label %93

312:                                              ; preds = %300
  %313 = load i32, ptr %26, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %311, i64 %314
  %316 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %315, i32 0, i32 0
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %310, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %312
  %321 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %322 unwind label %93

322:                                              ; preds = %320
  %323 = load i32, ptr %26, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %321, i64 %324
  %326 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %325, i32 0, i32 2
  %327 = load i8, ptr %326, align 1
  %328 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %329 unwind label %93

329:                                              ; preds = %322
  %330 = load i32, ptr %26, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %328, i64 %331
  %333 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %332, i32 0, i32 1
  store i8 %327, ptr %333, align 2
  br label %348

334:                                              ; preds = %312, %290
  %335 = load i8, ptr %17, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 255
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 -2147483632, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %809

339:                                              ; preds = %334
  %340 = load i8, ptr %17, align 1
  %341 = add i8 %340, 1
  store i8 %341, ptr %17, align 1
  %342 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %343 unwind label %93

343:                                              ; preds = %339
  %344 = load i32, ptr %26, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %342, i64 %345
  %347 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %346, i32 0, i32 1
  store i8 %340, ptr %347, align 2
  br label %348

348:                                              ; preds = %343, %329
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %26, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %26, align 4
  br label %283, !llvm.loop !7

352:                                              ; preds = %283
  store i32 0, ptr %27, align 4
  br label %353

353:                                              ; preds = %393, %352
  %354 = load i32, ptr %27, align 4
  %355 = load i32, ptr %9, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %396

357:                                              ; preds = %353
  %358 = load i32, ptr %27, align 4
  %359 = load i32, ptr %18, align 4
  %360 = load i32, ptr %9, align 4
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %358, %361
  store i32 %362, ptr %28, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %28, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp ne i32 %370, 255
  br i1 %371, label %372, label %392

372:                                              ; preds = %357
  %373 = invoke noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %374 unwind label %93

374:                                              ; preds = %372
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %28, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %373, i64 %382
  %384 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %383, i32 0, i32 1
  %385 = load i8, ptr %384, align 2
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %28, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  store i8 %385, ptr %391, align 1
  br label %392

392:                                              ; preds = %374, %357
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %27, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %27, align 4
  br label %353, !llvm.loop !8

396:                                              ; preds = %353
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %18, align 4
  br label %103, !llvm.loop !9

400:                                              ; preds = %103
  %401 = load i8, ptr %17, align 1
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %29, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %29, align 4
  invoke void @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %403, i32 noundef %404)
          to label %405 unwind label %93

405:                                              ; preds = %400
  %406 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %407 unwind label %410

407:                                              ; preds = %405
  %408 = icmp ne ptr %406, null
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %808

410:                                              ; preds = %783, %745, %743, %705, %682, %670, %655, %637, %629, %590, %577, %560, %539, %532, %530, %524, %517, %515, %491, %463, %461, %424, %414, %405
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %13, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %14, align 4
  call void @_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #9
  br label %811

414:                                              ; preds = %407
  %415 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %416 unwind label %410

416:                                              ; preds = %414
  %417 = load i32, ptr %29, align 4
  %418 = sext i32 %417 to i64
  %419 = mul i64 24, %418
  call void @llvm.memset.p0.i64(ptr align 4 %415, i8 0, i64 %419, i1 false)
  store i32 0, ptr %31, align 4
  br label %420

420:                                              ; preds = %431, %416
  %421 = load i32, ptr %31, align 4
  %422 = load i32, ptr %29, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %434

424:                                              ; preds = %420
  %425 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %426 unwind label %410

426:                                              ; preds = %424
  %427 = load i32, ptr %31, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %425, i64 %428
  %430 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %429, i32 0, i32 3
  store i8 -1, ptr %430, align 1
  br label %431

431:                                              ; preds = %426
  %432 = load i32, ptr %31, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %31, align 4
  br label %420, !llvm.loop !10

434:                                              ; preds = %420
  store i32 0, ptr %32, align 4
  br label %435

435:                                              ; preds = %552, %434
  %436 = load i32, ptr %32, align 4
  %437 = load i32, ptr %10, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %555

439:                                              ; preds = %435
  store i32 0, ptr %33, align 4
  br label %440

440:                                              ; preds = %548, %439
  %441 = load i32, ptr %33, align 4
  %442 = load i32, ptr %9, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %551

444:                                              ; preds = %440
  %445 = load i32, ptr %33, align 4
  %446 = load i32, ptr %32, align 4
  %447 = load i32, ptr %9, align 4
  %448 = mul nsw i32 %446, %447
  %449 = add nsw i32 %445, %448
  store i32 %449, ptr %34, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %34, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1
  store i8 %456, ptr %35, align 1
  %457 = load i8, ptr %35, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 255
  br i1 %459, label %460, label %461

460:                                              ; preds = %444
  br label %548

461:                                              ; preds = %444
  %462 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %463 unwind label %410

463:                                              ; preds = %461
  %464 = load i8, ptr %35, align 1
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %462, i64 %465
  %467 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %34, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %478 unwind label %410

478:                                              ; preds = %463
  %479 = load i8, ptr %35, align 1
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %477, i64 %480
  %482 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %481, i32 0, i32 4
  store i8 %476, ptr %482, align 2
  %483 = load i32, ptr %33, align 4
  %484 = load i32, ptr %32, align 4
  %485 = sub nsw i32 %484, 1
  %486 = load i32, ptr %9, align 4
  %487 = mul nsw i32 %485, %486
  %488 = add nsw i32 %483, %487
  store i32 %488, ptr %36, align 4
  %489 = load i32, ptr %32, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %547

491:                                              ; preds = %478
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %34, align 4
  %494 = load i32, ptr %36, align 4
  %495 = load i32, ptr %7, align 4
  %496 = invoke noundef zeroext i1 @_Z11isConnectedRK16dtTileCacheLayeriii(ptr noundef nonnull align 8 dereferenceable(48) %492, i32 noundef %493, i32 noundef %494, i32 noundef %495)
          to label %497 unwind label %410

497:                                              ; preds = %491
  br i1 %496, label %498, label %547

498:                                              ; preds = %497
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %36, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i8, ptr %504, align 1
  store i8 %505, ptr %37, align 1
  %506 = load i8, ptr %37, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp ne i32 %507, 255
  br i1 %508, label %509, label %546

509:                                              ; preds = %498
  %510 = load i8, ptr %37, align 1
  %511 = zext i8 %510 to i32
  %512 = load i8, ptr %35, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp ne i32 %511, %513
  br i1 %514, label %515, label %546

515:                                              ; preds = %509
  %516 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %517 unwind label %410

517:                                              ; preds = %515
  %518 = load i8, ptr %35, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %516, i64 %519
  %521 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds [16 x i8], ptr %521, i64 0, i64 0
  %523 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %524 unwind label %410

524:                                              ; preds = %517
  %525 = load i8, ptr %35, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %523, i64 %526
  %528 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %527, i32 0, i32 2
  %529 = load i8, ptr %37, align 1
  invoke void @_ZL13addUniqueLastPhRhh(ptr noundef %522, ptr noundef nonnull align 1 dereferenceable(1) %528, i8 noundef zeroext %529)
          to label %530 unwind label %410

530:                                              ; preds = %524
  %531 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %532 unwind label %410

532:                                              ; preds = %530
  %533 = load i8, ptr %37, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %531, i64 %534
  %536 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [16 x i8], ptr %536, i64 0, i64 0
  %538 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %539 unwind label %410

539:                                              ; preds = %532
  %540 = load i8, ptr %37, align 1
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %538, i64 %541
  %543 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %542, i32 0, i32 2
  %544 = load i8, ptr %35, align 1
  invoke void @_ZL13addUniqueLastPhRhh(ptr noundef %537, ptr noundef nonnull align 1 dereferenceable(1) %543, i8 noundef zeroext %544)
          to label %545 unwind label %410

545:                                              ; preds = %539
  br label %546

546:                                              ; preds = %545, %509, %498
  br label %547

547:                                              ; preds = %546, %497, %478
  br label %548

548:                                              ; preds = %547, %460
  %549 = load i32, ptr %33, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %33, align 4
  br label %440, !llvm.loop !11

551:                                              ; preds = %440
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %32, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %32, align 4
  br label %435, !llvm.loop !12

555:                                              ; preds = %435
  store i32 0, ptr %38, align 4
  br label %556

556:                                              ; preds = %569, %555
  %557 = load i32, ptr %38, align 4
  %558 = load i32, ptr %29, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %572

560:                                              ; preds = %556
  %561 = load i32, ptr %38, align 4
  %562 = trunc i32 %561 to i8
  %563 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %564 unwind label %410

564:                                              ; preds = %560
  %565 = load i32, ptr %38, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %563, i64 %566
  %568 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %567, i32 0, i32 3
  store i8 %562, ptr %568, align 1
  br label %569

569:                                              ; preds = %564
  %570 = load i32, ptr %38, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %38, align 4
  br label %556, !llvm.loop !13

572:                                              ; preds = %556
  store i32 0, ptr %39, align 4
  br label %573

573:                                              ; preds = %696, %572
  %574 = load i32, ptr %39, align 4
  %575 = load i32, ptr %29, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %699

577:                                              ; preds = %573
  %578 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %579 unwind label %410

579:                                              ; preds = %577
  %580 = load i32, ptr %39, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %578, i64 %581
  store ptr %582, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %583

583:                                              ; preds = %649, %579
  %584 = load i32, ptr %43, align 4
  %585 = load ptr, ptr %40, align 8
  %586 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %585, i32 0, i32 2
  %587 = load i8, ptr %586, align 4
  %588 = zext i8 %587 to i32
  %589 = icmp slt i32 %584, %588
  br i1 %589, label %590, label %652

590:                                              ; preds = %583
  %591 = load ptr, ptr %40, align 8
  %592 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %43, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [16 x i8], ptr %592, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  store i8 %596, ptr %44, align 1
  %597 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %598 unwind label %410

598:                                              ; preds = %590
  %599 = load i8, ptr %44, align 1
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %597, i64 %600
  store ptr %601, ptr %45, align 8
  %602 = load ptr, ptr %40, align 8
  %603 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %602, i32 0, i32 3
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = load ptr, ptr %45, align 8
  %607 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %606, i32 0, i32 3
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %605, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %598
  br label %649

612:                                              ; preds = %598
  %613 = load ptr, ptr %40, align 8
  %614 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %613, i32 0, i32 4
  %615 = load i8, ptr %614, align 2
  %616 = zext i8 %615 to i32
  %617 = load ptr, ptr %45, align 8
  %618 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %617, i32 0, i32 4
  %619 = load i8, ptr %618, align 2
  %620 = zext i8 %619 to i32
  %621 = icmp ne i32 %616, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %612
  br label %649

623:                                              ; preds = %612
  %624 = load ptr, ptr %45, align 8
  %625 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  %627 = load i32, ptr %42, align 4
  %628 = icmp sgt i32 %626, %627
  br i1 %628, label %629, label %648

629:                                              ; preds = %623
  %630 = load ptr, ptr %40, align 8
  %631 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %630, i32 0, i32 3
  %632 = load i8, ptr %631, align 1
  %633 = load ptr, ptr %45, align 8
  %634 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %633, i32 0, i32 3
  %635 = load i8, ptr %634, align 1
  %636 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %637 unwind label %410

637:                                              ; preds = %629
  %638 = load i32, ptr %29, align 4
  %639 = invoke noundef zeroext i1 @_ZL8canMergehhPK21dtLayerMonotoneRegioni(i8 noundef zeroext %632, i8 noundef zeroext %635, ptr noundef %636, i32 noundef %638)
          to label %640 unwind label %410

640:                                              ; preds = %637
  br i1 %639, label %641, label %647

641:                                              ; preds = %640
  %642 = load ptr, ptr %45, align 8
  %643 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  store i32 %644, ptr %42, align 4
  %645 = load i8, ptr %44, align 1
  %646 = zext i8 %645 to i32
  store i32 %646, ptr %41, align 4
  br label %647

647:                                              ; preds = %641, %640
  br label %648

648:                                              ; preds = %647, %623
  br label %649

649:                                              ; preds = %648, %622, %611
  %650 = load i32, ptr %43, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %43, align 4
  br label %583, !llvm.loop !14

652:                                              ; preds = %583
  %653 = load i32, ptr %41, align 4
  %654 = icmp ne i32 %653, -1
  br i1 %654, label %655, label %695

655:                                              ; preds = %652
  %656 = load ptr, ptr %40, align 8
  %657 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %656, i32 0, i32 3
  %658 = load i8, ptr %657, align 1
  store i8 %658, ptr %46, align 1
  %659 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %660 unwind label %410

660:                                              ; preds = %655
  %661 = load i32, ptr %41, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %659, i64 %662
  %664 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %663, i32 0, i32 3
  %665 = load i8, ptr %664, align 1
  store i8 %665, ptr %47, align 1
  store i32 0, ptr %48, align 4
  br label %666

666:                                              ; preds = %691, %660
  %667 = load i32, ptr %48, align 4
  %668 = load i32, ptr %29, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %694

670:                                              ; preds = %666
  %671 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %672 unwind label %410

672:                                              ; preds = %670
  %673 = load i32, ptr %48, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %671, i64 %674
  %676 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %675, i32 0, i32 3
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = load i8, ptr %46, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %690

682:                                              ; preds = %672
  %683 = load i8, ptr %47, align 1
  %684 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %685 unwind label %410

685:                                              ; preds = %682
  %686 = load i32, ptr %48, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %684, i64 %687
  %689 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %688, i32 0, i32 3
  store i8 %683, ptr %689, align 1
  br label %690

690:                                              ; preds = %685, %672
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %48, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %48, align 4
  br label %666, !llvm.loop !15

694:                                              ; preds = %666
  br label %695

695:                                              ; preds = %694, %652
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %39, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %39, align 4
  br label %573, !llvm.loop !16

699:                                              ; preds = %573
  %700 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %700, i8 0, i64 256, i1 false)
  store i8 0, ptr %17, align 1
  store i32 0, ptr %50, align 4
  br label %701

701:                                              ; preds = %715, %699
  %702 = load i32, ptr %50, align 4
  %703 = load i32, ptr %29, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %718

705:                                              ; preds = %701
  %706 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %707 unwind label %410

707:                                              ; preds = %705
  %708 = load i32, ptr %50, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %706, i64 %709
  %711 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %710, i32 0, i32 3
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %713
  store i8 1, ptr %714, align 1
  br label %715

715:                                              ; preds = %707
  %716 = load i32, ptr %50, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %50, align 4
  br label %701, !llvm.loop !17

718:                                              ; preds = %701
  store i32 0, ptr %51, align 4
  br label %719

719:                                              ; preds = %735, %718
  %720 = load i32, ptr %51, align 4
  %721 = icmp slt i32 %720, 256
  br i1 %721, label %722, label %738

722:                                              ; preds = %719
  %723 = load i32, ptr %51, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = icmp ne i8 %726, 0
  br i1 %727, label %728, label %734

728:                                              ; preds = %722
  %729 = load i8, ptr %17, align 1
  %730 = add i8 %729, 1
  store i8 %730, ptr %17, align 1
  %731 = load i32, ptr %51, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %732
  store i8 %729, ptr %733, align 1
  br label %734

734:                                              ; preds = %728, %722
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %51, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %51, align 4
  br label %719, !llvm.loop !18

738:                                              ; preds = %719
  store i32 0, ptr %52, align 4
  br label %739

739:                                              ; preds = %760, %738
  %740 = load i32, ptr %52, align 4
  %741 = load i32, ptr %29, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %763

743:                                              ; preds = %739
  %744 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %745 unwind label %410

745:                                              ; preds = %743
  %746 = load i32, ptr %52, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %744, i64 %747
  %749 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %748, i32 0, i32 3
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %755 unwind label %410

755:                                              ; preds = %745
  %756 = load i32, ptr %52, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %754, i64 %757
  %759 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %758, i32 0, i32 3
  store i8 %753, ptr %759, align 1
  br label %760

760:                                              ; preds = %755
  %761 = load i32, ptr %52, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %52, align 4
  br label %739, !llvm.loop !19

763:                                              ; preds = %739
  %764 = load i8, ptr %17, align 1
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %765, i32 0, i32 1
  store i8 %764, ptr %766, align 8
  store i32 0, ptr %53, align 4
  br label %767

767:                                              ; preds = %804, %763
  %768 = load i32, ptr %53, align 4
  %769 = load i32, ptr %9, align 4
  %770 = load i32, ptr %10, align 4
  %771 = mul nsw i32 %769, %770
  %772 = icmp slt i32 %768, %771
  br i1 %772, label %773, label %807

773:                                              ; preds = %767
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %774, i32 0, i32 5
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %53, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = icmp ne i32 %781, 255
  br i1 %782, label %783, label %803

783:                                              ; preds = %773
  %784 = invoke noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %785 unwind label %410

785:                                              ; preds = %783
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %786, i32 0, i32 5
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %53, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %784, i64 %793
  %795 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %794, i32 0, i32 3
  %796 = load i8, ptr %795, align 1
  %797 = load ptr, ptr %6, align 8
  %798 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8
  %800 = load i32, ptr %53, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %799, i64 %801
  store i8 %796, ptr %802, align 1
  br label %803

803:                                              ; preds = %785, %773
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %53, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %53, align 4
  br label %767, !llvm.loop !20

807:                                              ; preds = %767
  store i32 1073741824, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %808

808:                                              ; preds = %807, %409
  call void @_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #9
  br label %809

809:                                              ; preds = %808, %338, %92
  call void @_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #9
  %810 = load i32, ptr %4, align 4
  ret i32 %810

811:                                              ; preds = %410, %93
  call void @_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #9
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %13, align 8
  %814 = load i32, ptr %14, align 4
  %815 = insertvalue { ptr, i32 } poison, ptr %813, 0
  %816 = insertvalue { ptr, i32 } %815, i32 %814, 1
  resume { ptr, i32 } %816
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12dtFixedArrayI16dtLayerSweepSpanEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.dtFixedArray, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.dtFixedArray, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12dtFixedArrayI16dtLayerSweepSpanEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z11isConnectedRK16dtTileCacheLayeriii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %17, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %36, %44
  %46 = call noundef i32 @_Z5dtAbsIiET_S0_(i32 noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

50:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  br label %51

51:                                               ; preds = %50, %49, %27
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.dtFixedArray.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray.0, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 24, %13
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.dtFixedArray.0, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12dtFixedArrayI21dtLayerMonotoneRegionEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13addUniqueLastPhRhh(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %35

25:                                               ; preds = %13, %3
  %26 = load i8, ptr %6, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %26, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8canMergehhPK21dtLayerMonotoneRegioni(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %64, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %19, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %64

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %60, %31
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %41, i64 %48
  %50 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %36, !llvm.loop !21

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %63, %30
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %14, !llvm.loop !22

67:                                               ; preds = %14
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 1
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.dtFixedArray.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray.0, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.dtFixedArray, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.dtFixedArray.2, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.dtFixedArray.4, align 8
  %21 = alloca %struct.dtTempContour, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %35 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  br label %45

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  call void %43(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 753)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 24, %68
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %69)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %45
  store i32 -2147483644, ptr %6, align 4
  br label %316

81:                                               ; preds = %45
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 24, %88
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %89, i1 false)
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %90, %91
  %93 = mul nsw i32 %92, 2
  %94 = mul nsw i32 %93, 2
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %15, align 4
  %97 = mul nsw i32 %96, 4
  call void @_ZN12dtFixedArrayIhEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %95, i32 noundef %97)
  %98 = invoke noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %99 unwind label %102

99:                                               ; preds = %81
  %100 = icmp ne ptr %98, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  store i32 -2147483644, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %314

102:                                              ; preds = %106, %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %315

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %15, align 4
  invoke void @_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %107, i32 noundef %108)
          to label %109 unwind label %102

109:                                              ; preds = %106
  %110 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %111 unwind label %114

111:                                              ; preds = %109
  %112 = icmp ne ptr %110, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  store i32 -2147483644, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %313

114:                                              ; preds = %221, %194, %183, %164, %123, %120, %118, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #9
  br label %315

118:                                              ; preds = %111
  %119 = invoke noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %120 unwind label %114

120:                                              ; preds = %118
  %121 = load i32, ptr %15, align 4
  %122 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %123 unwind label %114

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4
  invoke void @_ZN13dtTempContourC2EPhiPti(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %119, i32 noundef %121, ptr noundef %122, i32 noundef %124)
          to label %125 unwind label %114

125:                                              ; preds = %123
  store i32 0, ptr %22, align 4
  br label %126

126:                                              ; preds = %309, %125
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %312

130:                                              ; preds = %126
  store i32 0, ptr %23, align 4
  br label %131

131:                                              ; preds = %305, %130
  %132 = load i32, ptr %23, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %308

135:                                              ; preds = %131
  %136 = load i32, ptr %23, align 4
  %137 = load i32, ptr %22, align 4
  %138 = load i32, ptr %13, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %25, align 1
  %148 = load i8, ptr %25, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 255
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  br label %305

152:                                              ; preds = %135
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %25, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds %struct.dtTileCacheContour, ptr %155, i64 %157
  store ptr %158, ptr %26, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.dtTileCacheContour, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  br label %305

164:                                              ; preds = %152
  %165 = load i8, ptr %25, align 1
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct.dtTileCacheContour, ptr %166, i32 0, i32 2
  store i8 %165, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.dtTileCacheContour, ptr %175, i32 0, i32 3
  store i8 %174, ptr %176, align 1
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %22, align 4
  %180 = invoke noundef zeroext i1 @_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour(ptr noundef nonnull align 8 dereferenceable(48) %177, i32 noundef %178, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %181 unwind label %114

181:                                              ; preds = %164
  br i1 %180, label %183, label %182

182:                                              ; preds = %181
  store i32 -2147483632, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %313

183:                                              ; preds = %181
  %184 = load float, ptr %10, align 4
  invoke void @_ZL15simplifyContourR13dtTempContourf(ptr noundef nonnull align 8 dereferenceable(32) %21, float noundef %184)
          to label %185 unwind label %114

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.dtTempContour, ptr %21, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds %struct.dtTileCacheContour, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %struct.dtTileCacheContour, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %304

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.dtTempContour, ptr %21, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  %200 = load ptr, ptr %195, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 3
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %199)
          to label %204 unwind label %114

204:                                              ; preds = %194
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.dtTileCacheContour, ptr %205, i32 0, i32 1
  store ptr %203, ptr %206, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.dtTileCacheContour, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  store i32 -2147483644, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %313

212:                                              ; preds = %204
  store i32 0, ptr %27, align 4
  %213 = getelementptr inbounds %struct.dtTempContour, ptr %21, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sub nsw i32 %214, 1
  store i32 %215, ptr %28, align 4
  br label %216

216:                                              ; preds = %300, %212
  %217 = load i32, ptr %27, align 4
  %218 = getelementptr inbounds %struct.dtTempContour, ptr %21, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %303

221:                                              ; preds = %216
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct.dtTileCacheContour, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %28, align 4
  %226 = mul nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store ptr %228, ptr %29, align 8
  %229 = getelementptr inbounds %struct.dtTempContour, ptr %21, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %28, align 4
  %232 = mul nsw i32 %231, 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store ptr %234, ptr %30, align 8
  %235 = getelementptr inbounds %struct.dtTempContour, ptr %21, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %27, align 4
  %238 = mul nsw i32 %237, 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store ptr %240, ptr %31, align 8
  %241 = load ptr, ptr %31, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 3
  %243 = load i8, ptr %242, align 1
  store i8 %243, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %9, align 4
  %258 = invoke noundef zeroext i8 @_ZL15getCornerHeightR16dtTileCacheLayeriiiiRb(ptr noundef nonnull align 8 dereferenceable(48) %244, i32 noundef %248, i32 noundef %252, i32 noundef %256, i32 noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %259 unwind label %114

259:                                              ; preds = %221
  store i8 %258, ptr %34, align 1
  %260 = load ptr, ptr %30, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1
  %263 = load ptr, ptr %29, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  store i8 %262, ptr %264, align 1
  %265 = load i8, ptr %34, align 1
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store i8 %265, ptr %267, align 1
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store i8 %270, ptr %272, align 1
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  store i8 15, ptr %274, align 1
  %275 = load i8, ptr %32, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 255
  br i1 %277, label %278, label %289

278:                                              ; preds = %259
  %279 = load i8, ptr %32, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp sge i32 %280, 248
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = load i8, ptr %32, align 1
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 %284, 248
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %29, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 3
  store i8 %286, ptr %288, align 1
  br label %289

289:                                              ; preds = %282, %278, %259
  %290 = load i8, ptr %33, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load ptr, ptr %29, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 3
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = or i32 %296, 128
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %294, align 1
  br label %299

299:                                              ; preds = %292, %289
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %27, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %27, align 4
  store i32 %301, ptr %28, align 4
  br label %216, !llvm.loop !23

303:                                              ; preds = %216
  br label %304

304:                                              ; preds = %303, %185
  br label %305

305:                                              ; preds = %304, %163, %151
  %306 = load i32, ptr %23, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %23, align 4
  br label %131, !llvm.loop !24

308:                                              ; preds = %131
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %22, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %22, align 4
  br label %126, !llvm.loop !25

312:                                              ; preds = %126
  store i32 1073741824, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %313

313:                                              ; preds = %312, %211, %182, %113
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #9
  br label %314

314:                                              ; preds = %313, %101
  call void @_ZN12dtFixedArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  br label %316

315:                                              ; preds = %114, %102
  call void @_ZN12dtFixedArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  br label %318

316:                                              ; preds = %314, %80
  %317 = load i32, ptr %6, align 4
  ret i32 %317

318:                                              ; preds = %315
  %319 = load ptr, ptr %17, align 8
  %320 = load i32, ptr %18, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12dtFixedArrayIhEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.dtFixedArray.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray.2, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.dtFixedArray.2, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.dtFixedArray.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray.4, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 2, %13
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.dtFixedArray.4, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray.4, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13dtTempContourC2EPhiPti(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dtTempContour, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.dtTempContour, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.dtTempContour, ptr %11, i32 0, i32 2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds %struct.dtTempContour, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dtTempContour, ptr %11, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.dtTempContour, ptr %11, i32 0, i32 5
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.dtTempContour, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %75, %4
  %46 = load i32, ptr %15, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 3
  %51 = and i32 %50, 3
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %16, align 4
  %56 = call noundef zeroext i8 @_ZL15getNeighbourRegR16dtTileCacheLayeriii(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  store i8 %56, ptr %17, align 1
  %57 = load i8, ptr %17, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %58, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %48
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %45, !llvm.loop !26

78:                                               ; preds = %72, %45
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i1 true, ptr %5, align 1
  br label %228

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %87

87:                                               ; preds = %182, %82
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %19, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %188

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %18, align 4
  %96 = call noundef zeroext i8 @_ZL15getNeighbourRegR16dtTileCacheLayeriii(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store i8 %96, ptr %21, align 1
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %22, align 4
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %23, align 4
  %99 = load i32, ptr %18, align 4
  store i32 %99, ptr %24, align 4
  %100 = load i8, ptr %21, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %10, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %101, %113
  br i1 %114, label %115, label %154

115:                                              ; preds = %91
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %25, align 4
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %26, align 4
  %118 = load i32, ptr %18, align 4
  switch i32 %118, label %130 [
    i32 0, label %119
    i32 1, label %122
    i32 2, label %127
  ]

119:                                              ; preds = %115
  %120 = load i32, ptr %26, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4
  br label %130

122:                                              ; preds = %115
  %123 = load i32, ptr %25, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %25, align 4
  %125 = load i32, ptr %26, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %26, align 4
  br label %130

127:                                              ; preds = %115
  %128 = load i32, ptr %25, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %25, align 4
  br label %130

130:                                              ; preds = %127, %122, %119, %115
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %25, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %10, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %26, align 4
  %146 = load i8, ptr %21, align 1
  %147 = zext i8 %146 to i32
  %148 = call noundef zeroext i1 @_ZL12appendVertexR13dtTempContouriiii(ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef %132, i32 noundef %144, i32 noundef %145, i32 noundef %147)
  br i1 %148, label %150, label %149

149:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  br label %228

150:                                              ; preds = %130
  %151 = load i32, ptr %18, align 4
  %152 = add nsw i32 %151, 1
  %153 = and i32 %152, 3
  store i32 %153, ptr %24, align 4
  br label %166

154:                                              ; preds = %91
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %18, align 4
  %157 = call noundef i32 @_Z13getDirOffsetXi(i32 noundef %156)
  %158 = add nsw i32 %155, %157
  store i32 %158, ptr %22, align 4
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %18, align 4
  %161 = call noundef i32 @_Z13getDirOffsetYi(i32 noundef %160)
  %162 = add nsw i32 %159, %161
  store i32 %162, ptr %23, align 4
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, 3
  %165 = and i32 %164, 3
  store i32 %165, ptr %24, align 4
  br label %166

166:                                              ; preds = %154, %150
  %167 = load i32, ptr %20, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %188

182:                                              ; preds = %177, %173, %169, %166
  %183 = load i32, ptr %22, align 4
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %23, align 4
  store i32 %184, ptr %8, align 4
  %185 = load i32, ptr %24, align 4
  store i32 %185, ptr %18, align 4
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %20, align 4
  br label %87, !llvm.loop !27

188:                                              ; preds = %181, %87
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.dtTempContour, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.dtTempContour, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 %195, 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %191, i64 %197
  store ptr %198, ptr %27, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.dtTempContour, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store ptr %202, ptr %28, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %188
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %212
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.dtTempContour, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %222, %212, %188
  store i1 true, ptr %5, align 1
  br label %228

228:                                              ; preds = %227, %149, %81
  %229 = load i1, ptr %5, align 1
  ret i1 %229
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15simplifyContourR13dtTempContourf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.dtTempContour, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %90, %2
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.dtTempContour, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %93

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.dtTempContour, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = srem i32 %49, %52
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.dtTempContour, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 %57, 4
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %7, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.dtTempContour, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 %66, 4
  %68 = add nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %8, align 1
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %47
  %78 = load i32, ptr %5, align 4
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.dtTempContour, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.dtTempContour, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i16, ptr %82, i64 %87
  store i16 %79, ptr %88, align 2
  br label %89

89:                                               ; preds = %77, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %41, !llvm.loop !28

93:                                               ; preds = %41
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.dtTempContour, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %210

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.dtTempContour, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.dtTempContour, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.dtTempContour, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.dtTempContour, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %182, %98
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.dtTempContour, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %185

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.dtTempContour, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %15, align 4
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.dtTempContour, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %15, align 4
  %144 = mul nsw i32 %143, 4
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %17, align 4
  %150 = load i32, ptr %16, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %129
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %10, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157, %129
  %162 = load i32, ptr %16, align 4
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %17, align 4
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %15, align 4
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %161, %157, %153
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %165
  %178 = load i32, ptr %16, align 4
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %17, align 4
  store i32 %179, ptr %13, align 4
  %180 = load i32, ptr %15, align 4
  store i32 %180, ptr %14, align 4
  br label %181

181:                                              ; preds = %177, %173, %169
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4
  br label %123, !llvm.loop !29

185:                                              ; preds = %123
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.dtTempContour, ptr %186, i32 0, i32 4
  store i32 0, ptr %187, align 8
  %188 = load i32, ptr %11, align 4
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.dtTempContour, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.dtTempContour, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i16, ptr %192, i64 %197
  store i16 %189, ptr %198, align 2
  %199 = load i32, ptr %14, align 4
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.dtTempContour, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.dtTempContour, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i16, ptr %203, i64 %208
  store i16 %200, ptr %209, align 2
  br label %210

210:                                              ; preds = %185, %93
  store i32 0, ptr %18, align 4
  br label %211

211:                                              ; preds = %411, %210
  %212 = load i32, ptr %18, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.dtTempContour, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %412

217:                                              ; preds = %211
  %218 = load i32, ptr %18, align 4
  %219 = add nsw i32 %218, 1
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.dtTempContour, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = srem i32 %219, %222
  store i32 %223, ptr %19, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.dtTempContour, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %20, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.dtTempContour, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %20, align 4
  %236 = mul nsw i32 %235, 4
  %237 = add nsw i32 %236, 0
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %21, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.dtTempContour, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %20, align 4
  %246 = mul nsw i32 %245, 4
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %22, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.dtTempContour, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  store i32 %259, ptr %23, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.dtTempContour, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %23, align 4
  %264 = mul nsw i32 %263, 4
  %265 = add nsw i32 %264, 0
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %24, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.dtTempContour, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %23, align 4
  %274 = mul nsw i32 %273, 4
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %280 = load i32, ptr %24, align 4
  %281 = load i32, ptr %21, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %291, label %283

283:                                              ; preds = %217
  %284 = load i32, ptr %24, align 4
  %285 = load i32, ptr %21, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load i32, ptr %25, align 4
  %289 = load i32, ptr %22, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %287, %217
  store i32 1, ptr %29, align 4
  %292 = load i32, ptr %20, align 4
  %293 = load i32, ptr %29, align 4
  %294 = add nsw i32 %292, %293
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.dtTempContour, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = srem i32 %294, %297
  store i32 %298, ptr %28, align 4
  %299 = load i32, ptr %23, align 4
  store i32 %299, ptr %30, align 4
  br label %313

300:                                              ; preds = %287, %283
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.dtTempContour, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sub nsw i32 %303, 1
  store i32 %304, ptr %29, align 4
  %305 = load i32, ptr %23, align 4
  %306 = load i32, ptr %29, align 4
  %307 = add nsw i32 %305, %306
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.dtTempContour, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = srem i32 %307, %310
  store i32 %311, ptr %28, align 4
  %312 = load i32, ptr %20, align 4
  store i32 %312, ptr %30, align 4
  br label %313

313:                                              ; preds = %300, %291
  br label %314

314:                                              ; preds = %350, %313
  %315 = load i32, ptr %28, align 4
  %316 = load i32, ptr %30, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %358

318:                                              ; preds = %314
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.dtTempContour, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %28, align 4
  %323 = mul nsw i32 %322, 4
  %324 = add nsw i32 %323, 0
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.dtTempContour, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %28, align 4
  %333 = mul nsw i32 %332, 4
  %334 = add nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %21, align 4
  %340 = load i32, ptr %22, align 4
  %341 = load i32, ptr %24, align 4
  %342 = load i32, ptr %25, align 4
  %343 = call noundef float @_ZL13distancePtSegiiiiii(i32 noundef %328, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342)
  store float %343, ptr %31, align 4
  %344 = load float, ptr %31, align 4
  %345 = load float, ptr %26, align 4
  %346 = fcmp ogt float %344, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %318
  %348 = load float, ptr %31, align 4
  store float %348, ptr %26, align 4
  %349 = load i32, ptr %28, align 4
  store i32 %349, ptr %27, align 4
  br label %350

350:                                              ; preds = %347, %318
  %351 = load i32, ptr %28, align 4
  %352 = load i32, ptr %29, align 4
  %353 = add nsw i32 %351, %352
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.dtTempContour, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = srem i32 %353, %356
  store i32 %357, ptr %28, align 4
  br label %314, !llvm.loop !30

358:                                              ; preds = %314
  %359 = load i32, ptr %27, align 4
  %360 = icmp ne i32 %359, -1
  br i1 %360, label %361, label %408

361:                                              ; preds = %358
  %362 = load float, ptr %26, align 4
  %363 = load float, ptr %4, align 4
  %364 = load float, ptr %4, align 4
  %365 = fmul float %363, %364
  %366 = fcmp ogt float %362, %365
  br i1 %366, label %367, label %408

367:                                              ; preds = %361
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.dtTempContour, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.dtTempContour, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = sub nsw i32 %374, 1
  store i32 %375, ptr %32, align 4
  br label %376

376:                                              ; preds = %395, %367
  %377 = load i32, ptr %32, align 4
  %378 = load i32, ptr %18, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %398

380:                                              ; preds = %376
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.dtTempContour, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %32, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %383, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.dtTempContour, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %32, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %391, i64 %393
  store i16 %388, ptr %394, align 2
  br label %395

395:                                              ; preds = %380
  %396 = load i32, ptr %32, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %32, align 4
  br label %376, !llvm.loop !31

398:                                              ; preds = %376
  %399 = load i32, ptr %27, align 4
  %400 = trunc i32 %399 to i16
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.dtTempContour, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %18, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %403, i64 %406
  store i16 %400, ptr %407, align 2
  br label %411

408:                                              ; preds = %361, %358
  %409 = load i32, ptr %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %18, align 4
  br label %411

411:                                              ; preds = %408, %398
  br label %211, !llvm.loop !32

412:                                              ; preds = %211
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  br label %413

413:                                              ; preds = %440, %412
  %414 = load i32, ptr %34, align 4
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.dtTempContour, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %443

419:                                              ; preds = %413
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.dtTempContour, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %34, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %422, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.dtTempContour, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %33, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %430, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp slt i32 %427, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %419
  %438 = load i32, ptr %34, align 4
  store i32 %438, ptr %33, align 4
  br label %439

439:                                              ; preds = %437, %419
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %34, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %34, align 4
  br label %413, !llvm.loop !33

443:                                              ; preds = %413
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.dtTempContour, ptr %444, i32 0, i32 1
  store i32 0, ptr %445, align 8
  store i32 0, ptr %35, align 4
  br label %446

446:                                              ; preds = %507, %443
  %447 = load i32, ptr %35, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.dtTempContour, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 8
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %510

452:                                              ; preds = %446
  %453 = load i32, ptr %33, align 4
  %454 = load i32, ptr %35, align 4
  %455 = add nsw i32 %453, %454
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.dtTempContour, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %457, align 8
  %459 = srem i32 %455, %458
  store i32 %459, ptr %36, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.dtTempContour, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.dtTempContour, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %36, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %465, i64 %467
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i32
  %471 = mul nsw i32 %470, 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %462, i64 %472
  store ptr %473, ptr %37, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.dtTempContour, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.dtTempContour, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  %480 = mul nsw i32 %479, 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %476, i64 %481
  store ptr %482, ptr %38, align 8
  %483 = load ptr, ptr %37, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1
  %486 = load ptr, ptr %38, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 0
  store i8 %485, ptr %487, align 1
  %488 = load ptr, ptr %37, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 1
  %490 = load i8, ptr %489, align 1
  %491 = load ptr, ptr %38, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  store i8 %490, ptr %492, align 1
  %493 = load ptr, ptr %37, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 2
  %495 = load i8, ptr %494, align 1
  %496 = load ptr, ptr %38, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  store i8 %495, ptr %497, align 1
  %498 = load ptr, ptr %37, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 3
  %500 = load i8, ptr %499, align 1
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 3
  store i8 %500, ptr %502, align 1
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.dtTempContour, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 8
  br label %507

507:                                              ; preds = %452
  %508 = load i32, ptr %35, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %35, align 4
  br label %446, !llvm.loop !34

510:                                              ; preds = %446
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL15getCornerHeightR16dtTileCacheLayeriiiiRb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 15, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 -1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store i32 -1, ptr %20, align 4
  br label %40

40:                                               ; preds = %147, %6
  %41 = load i32, ptr %20, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %150

43:                                               ; preds = %40
  store i32 -1, ptr %21, align 4
  br label %44

44:                                               ; preds = %143, %43
  %45 = load i32, ptr %21, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %146

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %21, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %22, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %20, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %23, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %47
  %57 = load i32, ptr %23, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %142

59:                                               ; preds = %56
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %59
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %142

67:                                               ; preds = %63
  %68 = load i32, ptr %22, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %13, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  store i32 %72, ptr %24, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %24, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = call noundef i32 @_Z5dtAbsIiET_S0_(i32 noundef %83)
  %85 = load i32, ptr %11, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %141

87:                                               ; preds = %67
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %87
  %98 = load i8, ptr %17, align 1
  %99 = load i32, ptr %25, align 4
  %100 = trunc i32 %99 to i8
  %101 = call noundef zeroext i8 @_Z5dtMaxIhET_S0_S0_(i8 noundef zeroext %98, i8 noundef zeroext %100)
  store i8 %101, ptr %17, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %24, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = ashr i32 %109, 4
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, %110
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load i8, ptr %18, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 255
  br i1 %117, label %118, label %131

118:                                              ; preds = %97
  %119 = load i8, ptr %18, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %24, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %120, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i8 0, ptr %19, align 1
  br label %131

131:                                              ; preds = %130, %118, %97
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %18, align 1
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  br label %141

141:                                              ; preds = %131, %87, %67
  br label %142

142:                                              ; preds = %141, %63, %59, %56, %47
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %21, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %21, align 4
  br label %44, !llvm.loop !35

146:                                              ; preds = %44
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4
  br label %40, !llvm.loop !36

150:                                              ; preds = %40
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %27, align 4
  %153 = icmp slt i32 %152, 4
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load i8, ptr %16, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %27, align 4
  %158 = shl i32 1, %157
  %159 = and i32 %156, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %26, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %26, align 4
  br label %164

164:                                              ; preds = %161, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %27, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %27, align 4
  br label %151, !llvm.loop !37

168:                                              ; preds = %151
  %169 = load ptr, ptr %12, align 8
  store i8 0, ptr %169, align 1
  %170 = load i32, ptr %15, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load i32, ptr %26, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i8, ptr %19, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %178, %175, %172, %168
  %181 = load i8, ptr %17, align 1
  ret i8 %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.dtFixedArray.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray.4, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dtFixedArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.dtFixedArray.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray.2, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.dtFixedArray.2, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca %class.dtFixedArray.4, align 8
  %20 = alloca %class.dtFixedArray.4, align 8
  %21 = alloca %class.dtFixedArray.4, align 8
  %22 = alloca %class.dtFixedArray.4, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %54 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  br label %64

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  call void %62(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1752)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %57
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %114, %64
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.dtTileCacheContour, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.dtTileCacheContour, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %114

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.dtTileCacheContour, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.dtTileCacheContour, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.dtTileCacheContour, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.dtTileCacheContour, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = sub nsw i32 %100, 2
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.dtTileCacheContour, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.dtTileCacheContour, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = call noundef i32 @_Z5dtMaxIiET_S0_S0_(i32 noundef %104, i32 noundef %112)
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %82, %81
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %65, !llvm.loop !38

117:                                              ; preds = %65
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %118, i32 0, i32 0
  store i32 6, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  call void @_ZN12dtFixedArrayIhEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %120, i32 noundef %121)
  %122 = invoke noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %123 unwind label %126

123:                                              ; preds = %117
  %124 = icmp ne ptr %122, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %772

126:                                              ; preds = %247, %188, %171, %152, %132, %130, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  br label %774

130:                                              ; preds = %123
  %131 = invoke noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %132 unwind label %126

132:                                              ; preds = %130
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 %134, i1 false)
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 2, %137
  %139 = mul i64 %138, 3
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %139)
          to label %144 unwind label %126

144:                                              ; preds = %132
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %145, i32 0, i32 3
  store ptr %143, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %772

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 2, %155
  %157 = mul i64 %156, 6
  %158 = mul i64 %157, 2
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %153, i64 noundef %158)
          to label %163 unwind label %126

163:                                              ; preds = %152
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %164, i32 0, i32 4
  store ptr %162, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %772

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 1, %174
  %176 = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 3
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %175)
          to label %180 unwind label %126

180:                                              ; preds = %171
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %181, i32 0, i32 6
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %772

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 2, %191
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 3
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %192)
          to label %197 unwind label %126

197:                                              ; preds = %188
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %198, i32 0, i32 5
  store ptr %196, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %772

205:                                              ; preds = %197
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 2, %210
  call void @llvm.memset.p0.i64(ptr align 2 %208, i8 0, i64 %211, i1 false)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %214, i32 0, i32 2
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %9, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 2, %220
  %222 = mul i64 %221, 3
  call void @llvm.memset.p0.i64(ptr align 2 %218, i8 0, i64 %222, i1 false)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 2, %227
  %229 = mul i64 %228, 6
  %230 = mul i64 %229, 2
  call void @llvm.memset.p0.i64(ptr align 2 %225, i8 -1, i64 %230, i1 false)
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 1, %235
  call void @llvm.memset.p0.i64(ptr align 1 %233, i8 0, i64 %236, i1 false)
  store i32 0, ptr %18, align 4
  br label %237

237:                                              ; preds = %244, %205
  %238 = load i32, ptr %18, align 4
  %239 = icmp slt i32 %238, 256
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load i32, ptr %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 %242
  store i16 -1, ptr %243, align 2
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %237, !llvm.loop !39

247:                                              ; preds = %237
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %9, align 4
  invoke void @_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %248, i32 noundef %249)
          to label %250 unwind label %126

250:                                              ; preds = %247
  %251 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %252 unwind label %255

252:                                              ; preds = %250
  %253 = icmp ne ptr %251, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %770

255:                                              ; preds = %261, %259, %250
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %14, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %15, align 4
  br label %771

259:                                              ; preds = %252
  %260 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %261 unwind label %255

261:                                              ; preds = %259
  %262 = load i32, ptr %9, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 2, %263
  call void @llvm.memset.p0.i64(ptr align 2 %260, i8 0, i64 %264, i1 false)
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %11, align 4
  invoke void @_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %265, i32 noundef %266)
          to label %267 unwind label %255

267:                                              ; preds = %261
  %268 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %269 unwind label %272

269:                                              ; preds = %267
  %270 = icmp ne ptr %268, null
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %768

272:                                              ; preds = %276, %267
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %14, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %15, align 4
  br label %769

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  %279 = mul nsw i32 %278, 3
  invoke void @_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef %277, i32 noundef %279)
          to label %280 unwind label %272

280:                                              ; preds = %276
  %281 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %282 unwind label %285

282:                                              ; preds = %280
  %283 = icmp ne ptr %281, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %766

285:                                              ; preds = %289, %280
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %14, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %15, align 4
  br label %767

289:                                              ; preds = %282
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %11, align 4
  %292 = mul nsw i32 %291, 6
  invoke void @_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef %290, i32 noundef %292)
          to label %293 unwind label %285

293:                                              ; preds = %289
  %294 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %295 unwind label %298

295:                                              ; preds = %293
  %296 = icmp ne ptr %294, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %295
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %765

298:                                              ; preds = %746, %725, %723, %709, %703, %696, %688, %618, %599, %590, %584, %582, %550, %548, %535, %501, %494, %486, %479, %471, %469, %433, %422, %409, %407, %395, %391, %366, %350, %347, %339, %328, %293
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %14, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %15, align 4
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %22) #9
  br label %767

302:                                              ; preds = %295
  store i32 0, ptr %23, align 4
  br label %303

303:                                              ; preds = %678, %302
  %304 = load i32, ptr %23, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %681

309:                                              ; preds = %303
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %23, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.dtTileCacheContour, ptr %312, i64 %314
  store ptr %315, ptr %24, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr inbounds %struct.dtTileCacheContour, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp slt i32 %318, 3
  br i1 %319, label %320, label %321

320:                                              ; preds = %309
  br label %678

321:                                              ; preds = %309
  store i32 0, ptr %25, align 4
  br label %322

322:                                              ; preds = %336, %321
  %323 = load i32, ptr %25, align 4
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr inbounds %struct.dtTileCacheContour, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %322
  %329 = load i32, ptr %25, align 4
  %330 = trunc i32 %329 to i16
  %331 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %332 unwind label %298

332:                                              ; preds = %328
  %333 = load i32, ptr %25, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %331, i64 %334
  store i16 %330, ptr %335, align 2
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %25, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %25, align 4
  br label %322, !llvm.loop !40

339:                                              ; preds = %322
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds %struct.dtTileCacheContour, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds %struct.dtTileCacheContour, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %347 unwind label %298

347:                                              ; preds = %339
  %348 = getelementptr inbounds i16, ptr %346, i64 0
  %349 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %350 unwind label %298

350:                                              ; preds = %347
  %351 = getelementptr inbounds i16, ptr %349, i64 0
  %352 = invoke noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %342, ptr noundef %345, ptr noundef %348, ptr noundef %351)
          to label %353 unwind label %298

353:                                              ; preds = %350
  store i32 %352, ptr %26, align 4
  %354 = load i32, ptr %26, align 4
  %355 = icmp sle i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %26, align 4
  %358 = sub nsw i32 0, %357
  store i32 %358, ptr %26, align 4
  br label %359

359:                                              ; preds = %356, %353
  store i32 0, ptr %27, align 4
  br label %360

360:                                              ; preds = %419, %359
  %361 = load i32, ptr %27, align 4
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct.dtTileCacheContour, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %422

366:                                              ; preds = %360
  %367 = load ptr, ptr %24, align 8
  %368 = getelementptr inbounds %struct.dtTileCacheContour, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %27, align 4
  %371 = mul nsw i32 %370, 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  store ptr %373, ptr %28, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i16
  %378 = load ptr, ptr %28, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i16
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 2
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i16
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds [256 x i16], ptr %17, i64 0, i64 0
  %390 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %391 unwind label %298

391:                                              ; preds = %366
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %392, i32 0, i32 1
  %394 = invoke noundef zeroext i16 @_ZL9addVertextttPtS_S_Ri(i16 noundef zeroext %377, i16 noundef zeroext %381, i16 noundef zeroext %385, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef nonnull align 4 dereferenceable(4) %393)
          to label %395 unwind label %298

395:                                              ; preds = %391
  %396 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %397 unwind label %298

397:                                              ; preds = %395
  %398 = load i32, ptr %27, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %396, i64 %399
  store i16 %394, ptr %400, align 2
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 3
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 128
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %418

407:                                              ; preds = %397
  %408 = invoke noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %409 unwind label %298

409:                                              ; preds = %407
  %410 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %411 unwind label %298

411:                                              ; preds = %409
  %412 = load i32, ptr %27, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %410, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i64
  %417 = getelementptr inbounds i8, ptr %408, i64 %416
  store i8 1, ptr %417, align 1
  br label %418

418:                                              ; preds = %411, %397
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %27, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %27, align 4
  br label %360, !llvm.loop !41

422:                                              ; preds = %360
  store i32 0, ptr %29, align 4
  %423 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %424 unwind label %298

424:                                              ; preds = %422
  %425 = load i32, ptr %11, align 4
  %426 = sext i32 %425 to i64
  %427 = mul i64 2, %426
  %428 = mul i64 %427, 6
  call void @llvm.memset.p0.i64(ptr align 2 %423, i8 -1, i64 %428, i1 false)
  store i32 0, ptr %30, align 4
  br label %429

429:                                              ; preds = %518, %424
  %430 = load i32, ptr %30, align 4
  %431 = load i32, ptr %26, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %521

433:                                              ; preds = %429
  %434 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %435 unwind label %298

435:                                              ; preds = %433
  %436 = load i32, ptr %30, align 4
  %437 = mul nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %434, i64 %438
  store ptr %439, ptr %31, align 8
  %440 = load ptr, ptr %31, align 8
  %441 = getelementptr inbounds i16, ptr %440, i64 0
  %442 = load i16, ptr %441, align 2
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr %31, align 8
  %445 = getelementptr inbounds i16, ptr %444, i64 1
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp ne i32 %443, %447
  br i1 %448, label %449, label %517

449:                                              ; preds = %435
  %450 = load ptr, ptr %31, align 8
  %451 = getelementptr inbounds i16, ptr %450, i64 0
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = load ptr, ptr %31, align 8
  %455 = getelementptr inbounds i16, ptr %454, i64 2
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = icmp ne i32 %453, %457
  br i1 %458, label %459, label %517

459:                                              ; preds = %449
  %460 = load ptr, ptr %31, align 8
  %461 = getelementptr inbounds i16, ptr %460, i64 1
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr %31, align 8
  %465 = getelementptr inbounds i16, ptr %464, i64 2
  %466 = load i16, ptr %465, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp ne i32 %463, %467
  br i1 %468, label %469, label %517

469:                                              ; preds = %459
  %470 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %471 unwind label %298

471:                                              ; preds = %469
  %472 = load ptr, ptr %31, align 8
  %473 = getelementptr inbounds i16, ptr %472, i64 0
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds i16, ptr %470, i64 %475
  %477 = load i16, ptr %476, align 2
  %478 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %479 unwind label %298

479:                                              ; preds = %471
  %480 = load i32, ptr %29, align 4
  %481 = mul nsw i32 %480, 6
  %482 = add nsw i32 %481, 0
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %478, i64 %483
  store i16 %477, ptr %484, align 2
  %485 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %486 unwind label %298

486:                                              ; preds = %479
  %487 = load ptr, ptr %31, align 8
  %488 = getelementptr inbounds i16, ptr %487, i64 1
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i64
  %491 = getelementptr inbounds i16, ptr %485, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %494 unwind label %298

494:                                              ; preds = %486
  %495 = load i32, ptr %29, align 4
  %496 = mul nsw i32 %495, 6
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %493, i64 %498
  store i16 %492, ptr %499, align 2
  %500 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %501 unwind label %298

501:                                              ; preds = %494
  %502 = load ptr, ptr %31, align 8
  %503 = getelementptr inbounds i16, ptr %502, i64 2
  %504 = load i16, ptr %503, align 2
  %505 = zext i16 %504 to i64
  %506 = getelementptr inbounds i16, ptr %500, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %509 unwind label %298

509:                                              ; preds = %501
  %510 = load i32, ptr %29, align 4
  %511 = mul nsw i32 %510, 6
  %512 = add nsw i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %508, i64 %513
  store i16 %507, ptr %514, align 2
  %515 = load i32, ptr %29, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %29, align 4
  br label %517

517:                                              ; preds = %509, %459, %449, %435
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %30, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %30, align 4
  br label %429, !llvm.loop !42

521:                                              ; preds = %429
  %522 = load i32, ptr %29, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  br label %678

525:                                              ; preds = %521
  store i32 6, ptr %32, align 4
  %526 = load i32, ptr %32, align 4
  %527 = icmp sgt i32 %526, 3
  br i1 %527, label %528, label %613

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %611, %528
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %530

530:                                              ; preds = %576, %529
  %531 = load i32, ptr %38, align 4
  %532 = load i32, ptr %29, align 4
  %533 = sub nsw i32 %532, 1
  %534 = icmp slt i32 %531, %533
  br i1 %534, label %535, label %579

535:                                              ; preds = %530
  %536 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %537 unwind label %298

537:                                              ; preds = %535
  %538 = load i32, ptr %38, align 4
  %539 = mul nsw i32 %538, 6
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, ptr %536, i64 %540
  store ptr %541, ptr %39, align 8
  %542 = load i32, ptr %38, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %40, align 4
  br label %544

544:                                              ; preds = %572, %537
  %545 = load i32, ptr %40, align 4
  %546 = load i32, ptr %29, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %575

548:                                              ; preds = %544
  %549 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %550 unwind label %298

550:                                              ; preds = %548
  %551 = load i32, ptr %40, align 4
  %552 = mul nsw i32 %551, 6
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i16, ptr %549, i64 %553
  store ptr %554, ptr %41, align 8
  %555 = load ptr, ptr %39, align 8
  %556 = load ptr, ptr %41, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_(ptr noundef %555, ptr noundef %556, ptr noundef %559, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %561 unwind label %298

561:                                              ; preds = %550
  store i32 %560, ptr %44, align 4
  %562 = load i32, ptr %44, align 4
  %563 = load i32, ptr %33, align 4
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %565, label %571

565:                                              ; preds = %561
  %566 = load i32, ptr %44, align 4
  store i32 %566, ptr %33, align 4
  %567 = load i32, ptr %38, align 4
  store i32 %567, ptr %34, align 4
  %568 = load i32, ptr %40, align 4
  store i32 %568, ptr %35, align 4
  %569 = load i32, ptr %42, align 4
  store i32 %569, ptr %36, align 4
  %570 = load i32, ptr %43, align 4
  store i32 %570, ptr %37, align 4
  br label %571

571:                                              ; preds = %565, %561
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %40, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %40, align 4
  br label %544, !llvm.loop !43

575:                                              ; preds = %544
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %38, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %38, align 4
  br label %530, !llvm.loop !44

579:                                              ; preds = %530
  %580 = load i32, ptr %33, align 4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %610

582:                                              ; preds = %579
  %583 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %584 unwind label %298

584:                                              ; preds = %582
  %585 = load i32, ptr %34, align 4
  %586 = mul nsw i32 %585, 6
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i16, ptr %583, i64 %587
  store ptr %588, ptr %45, align 8
  %589 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %590 unwind label %298

590:                                              ; preds = %584
  %591 = load i32, ptr %35, align 4
  %592 = mul nsw i32 %591, 6
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %589, i64 %593
  store ptr %594, ptr %46, align 8
  %595 = load ptr, ptr %45, align 8
  %596 = load ptr, ptr %46, align 8
  %597 = load i32, ptr %36, align 4
  %598 = load i32, ptr %37, align 4
  invoke void @_ZL10mergePolysPtS_ii(ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598)
          to label %599 unwind label %298

599:                                              ; preds = %590
  %600 = load ptr, ptr %46, align 8
  %601 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %602 unwind label %298

602:                                              ; preds = %599
  %603 = load i32, ptr %29, align 4
  %604 = sub nsw i32 %603, 1
  %605 = mul nsw i32 %604, 6
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i16, ptr %601, i64 %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %600, ptr align 2 %607, i64 12, i1 false)
  %608 = load i32, ptr %29, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %29, align 4
  br label %611

610:                                              ; preds = %579
  br label %612

611:                                              ; preds = %602
  br label %529, !llvm.loop !45

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612, %525
  store i32 0, ptr %47, align 4
  br label %614

614:                                              ; preds = %674, %613
  %615 = load i32, ptr %47, align 4
  %616 = load i32, ptr %29, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %677

618:                                              ; preds = %614
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8
  %625 = mul nsw i32 %624, 6
  %626 = mul nsw i32 %625, 2
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i16, ptr %621, i64 %627
  store ptr %628, ptr %48, align 8
  %629 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %630 unwind label %298

630:                                              ; preds = %618
  %631 = load i32, ptr %47, align 4
  %632 = mul nsw i32 %631, 6
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %629, i64 %633
  store ptr %634, ptr %49, align 8
  store i32 0, ptr %50, align 4
  br label %635

635:                                              ; preds = %648, %630
  %636 = load i32, ptr %50, align 4
  %637 = icmp slt i32 %636, 6
  br i1 %637, label %638, label %651

638:                                              ; preds = %635
  %639 = load ptr, ptr %49, align 8
  %640 = load i32, ptr %50, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i16, ptr %639, i64 %641
  %643 = load i16, ptr %642, align 2
  %644 = load ptr, ptr %48, align 8
  %645 = load i32, ptr %50, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i16, ptr %644, i64 %646
  store i16 %643, ptr %647, align 2
  br label %648

648:                                              ; preds = %638
  %649 = load i32, ptr %50, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %50, align 4
  br label %635, !llvm.loop !46

651:                                              ; preds = %635
  %652 = load ptr, ptr %24, align 8
  %653 = getelementptr inbounds %struct.dtTileCacheContour, ptr %652, i32 0, i32 3
  %654 = load i8, ptr %653, align 1
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  store i8 %654, ptr %662, align 1
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %664, align 8
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %667, i32 0, i32 2
  %669 = load i32, ptr %668, align 8
  %670 = load i32, ptr %10, align 4
  %671 = icmp sgt i32 %669, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %651
  store i32 -2147483632, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %765

673:                                              ; preds = %651
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %47, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %47, align 4
  br label %614, !llvm.loop !47

677:                                              ; preds = %614
  br label %678

678:                                              ; preds = %677, %524, %320
  %679 = load i32, ptr %23, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %23, align 4
  br label %303, !llvm.loop !48

681:                                              ; preds = %303
  store i32 0, ptr %51, align 4
  br label %682

682:                                              ; preds = %743, %681
  %683 = load i32, ptr %51, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = icmp slt i32 %683, %686
  br i1 %687, label %688, label %746

688:                                              ; preds = %682
  %689 = invoke noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %690 unwind label %298

690:                                              ; preds = %688
  %691 = load i32, ptr %51, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %689, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = icmp ne i8 %694, 0
  br i1 %695, label %696, label %742

696:                                              ; preds = %690
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %51, align 4
  %699 = trunc i32 %698 to i16
  %700 = invoke noundef zeroext i1 @_ZL15canRemoveVertexR19dtTileCachePolyMesht(ptr noundef nonnull align 8 dereferenceable(48) %697, i16 noundef zeroext %699)
          to label %701 unwind label %298

701:                                              ; preds = %696
  br i1 %700, label %703, label %702

702:                                              ; preds = %701
  br label %743

703:                                              ; preds = %701
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %51, align 4
  %706 = trunc i32 %705 to i16
  %707 = load i32, ptr %10, align 4
  %708 = invoke noundef i32 @_ZL12removeVertexR19dtTileCachePolyMeshti(ptr noundef nonnull align 8 dereferenceable(48) %704, i16 noundef zeroext %706, i32 noundef %707)
          to label %709 unwind label %298

709:                                              ; preds = %703
  store i32 %708, ptr %52, align 4
  %710 = load i32, ptr %52, align 4
  %711 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %710)
          to label %712 unwind label %298

712:                                              ; preds = %709
  br i1 %711, label %713, label %715

713:                                              ; preds = %712
  %714 = load i32, ptr %52, align 4
  store i32 %714, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %765

715:                                              ; preds = %712
  %716 = load i32, ptr %51, align 4
  store i32 %716, ptr %53, align 4
  br label %717

717:                                              ; preds = %736, %715
  %718 = load i32, ptr %53, align 4
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 4
  %722 = icmp slt i32 %718, %721
  br i1 %722, label %723, label %739

723:                                              ; preds = %717
  %724 = invoke noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %725 unwind label %298

725:                                              ; preds = %723
  %726 = load i32, ptr %53, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %724, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = invoke noundef ptr @_ZN12dtFixedArrayIhEcvPhEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %732 unwind label %298

732:                                              ; preds = %725
  %733 = load i32, ptr %53, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %731, i64 %734
  store i8 %730, ptr %735, align 1
  br label %736

736:                                              ; preds = %732
  %737 = load i32, ptr %53, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %53, align 4
  br label %717, !llvm.loop !49

739:                                              ; preds = %717
  %740 = load i32, ptr %51, align 4
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %51, align 4
  br label %742

742:                                              ; preds = %739, %690
  br label %743

743:                                              ; preds = %742, %702
  %744 = load i32, ptr %51, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %51, align 4
  br label %682, !llvm.loop !50

746:                                              ; preds = %682
  %747 = load ptr, ptr %5, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %748, i32 0, i32 4
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = invoke noundef zeroext i1 @_ZL18buildMeshAdjacencyP16dtTileCacheAllocPtiPKtiRK21dtTileCacheContourSet(ptr noundef %747, ptr noundef %750, i32 noundef %753, ptr noundef %756, i32 noundef %759, ptr noundef nonnull align 8 dereferenceable(16) %760)
          to label %762 unwind label %298

762:                                              ; preds = %746
  br i1 %761, label %764, label %763

763:                                              ; preds = %762
  store i32 -2147483644, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %765

764:                                              ; preds = %762
  store i32 1073741824, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %765

765:                                              ; preds = %764, %763, %713, %672, %297
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %22) #9
  br label %766

766:                                              ; preds = %765, %284
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #9
  br label %768

767:                                              ; preds = %298, %285
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #9
  br label %769

768:                                              ; preds = %766, %271
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #9
  br label %770

769:                                              ; preds = %767, %272
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #9
  br label %771

770:                                              ; preds = %768, %254
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #9
  br label %772

771:                                              ; preds = %769, %255
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #9
  br label %774

772:                                              ; preds = %770, %204, %187, %170, %151, %125
  call void @_ZN12dtFixedArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #9
  %773 = load i32, ptr %4, align 4
  ret i32 %773

774:                                              ; preds = %771, %126
  call void @_ZN12dtFixedArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #9
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %14, align 8
  %777 = load i32, ptr %15, align 4
  %778 = insertvalue { ptr, i32 } poison, ptr %776, 0
  %779 = insertvalue { ptr, i32 } %778, i32 %777, 1
  resume { ptr, i32 } %779
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtMaxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define internal noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %56, %4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call noundef i32 @_Z4nextii(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i32 @_Z4nextii(i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 32768
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %46, %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %29, !llvm.loop !51

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %273, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %274

63:                                               ; preds = %60
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %141, %63
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %144

68:                                               ; preds = %64
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %6, align 4
  %71 = call noundef i32 @_Z4nextii(i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 32768
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %140

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 32767
  %89 = mul nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %81, i64 %90
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %6, align 4
  %96 = call noundef i32 @_Z4nextii(i32 noundef %94, i32 noundef %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 32767
  %102 = mul nsw i32 %101, 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %92, i64 %103
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %108, %112
  store i32 %113, ptr %21, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %117, %121
  store i32 %122, ptr %22, align 4
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %21, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %22, align 4
  %128 = mul nsw i32 %126, %127
  %129 = add nsw i32 %125, %128
  store i32 %129, ptr %23, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %80
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %80
  %137 = load i32, ptr %23, align 4
  store i32 %137, ptr %15, align 4
  %138 = load i32, ptr %17, align 4
  store i32 %138, ptr %16, align 4
  br label %139

139:                                              ; preds = %136, %132
  br label %140

140:                                              ; preds = %139, %68
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4
  br label %64, !llvm.loop !52

144:                                              ; preds = %64
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  %149 = sub nsw i32 0, %148
  store i32 %149, ptr %5, align 4
  br label %302

150:                                              ; preds = %144
  %151 = load i32, ptr %16, align 4
  store i32 %151, ptr %24, align 4
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %6, align 4
  %154 = call noundef i32 @_Z4nextii(i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %25, align 4
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %6, align 4
  %157 = call noundef i32 @_Z4nextii(i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %26, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 32767
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i16, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  store i16 %165, ptr %166, align 2
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %25, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 32767
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds i16, ptr %176, i32 1
  store ptr %177, ptr %11, align 8
  store i16 %175, ptr %176, align 2
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %26, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 32767
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds i16, ptr %186, i32 1
  store ptr %187, ptr %11, align 8
  store i16 %185, ptr %186, align 2
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %25, align 4
  store i32 %192, ptr %27, align 4
  br label %193

193:                                              ; preds = %208, %150
  %194 = load i32, ptr %27, align 4
  %195 = load i32, ptr %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %27, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %27, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  store i16 %203, ptr %207, align 2
  br label %208

208:                                              ; preds = %197
  %209 = load i32, ptr %27, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %27, align 4
  br label %193, !llvm.loop !53

211:                                              ; preds = %193
  %212 = load i32, ptr %25, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 0, ptr %25, align 4
  br label %216

216:                                              ; preds = %215, %211
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %6, align 4
  %219 = call noundef i32 @_Z4previi(i32 noundef %217, i32 noundef %218)
  store i32 %219, ptr %24, align 4
  %220 = load i32, ptr %24, align 4
  %221 = load i32, ptr %6, align 4
  %222 = call noundef i32 @_Z4previi(i32 noundef %220, i32 noundef %221)
  %223 = load i32, ptr %25, align 4
  %224 = load i32, ptr %6, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226)
  br i1 %227, label %228, label %237

228:                                              ; preds = %216
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %24, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = or i32 %234, 32768
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %232, align 2
  br label %246

237:                                              ; preds = %216
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %24, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 32767
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %241, align 2
  br label %246

246:                                              ; preds = %237, %228
  %247 = load i32, ptr %24, align 4
  %248 = load i32, ptr %25, align 4
  %249 = load i32, ptr %6, align 4
  %250 = call noundef i32 @_Z4nextii(i32 noundef %248, i32 noundef %249)
  %251 = load i32, ptr %6, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %247, i32 noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253)
  br i1 %254, label %255, label %264

255:                                              ; preds = %246
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %25, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = or i32 %261, 32768
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %259, align 2
  br label %273

264:                                              ; preds = %246
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %25, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %265, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 32767
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %268, align 2
  br label %273

273:                                              ; preds = %264, %255
  br label %60, !llvm.loop !54

274:                                              ; preds = %60
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds i16, ptr %275, i64 0
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 32767
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds i16, ptr %281, i32 1
  store ptr %282, ptr %11, align 8
  store i16 %280, ptr %281, align 2
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds i16, ptr %283, i64 1
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 32767
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds i16, ptr %289, i32 1
  store ptr %290, ptr %11, align 8
  store i16 %288, ptr %289, align 2
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds i16, ptr %291, i64 2
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 32767
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds i16, ptr %297, i32 1
  store ptr %298, ptr %11, align 8
  store i16 %296, ptr %297, align 2
  %299 = load i32, ptr %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %10, align 4
  %301 = load i32, ptr %10, align 4
  store i32 %301, ptr %5, align 4
  br label %302

302:                                              ; preds = %274, %147
  %303 = load i32, ptr %5, align 4
  ret i32 %303
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL9addVertextttPtS_S_Ri(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 {
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i16 %0, ptr %9, align 2
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = call noundef i32 @_Z18computeVertexHash2iii(i32 noundef %21, i32 noundef 0, i32 noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %17, align 2
  br label %30

30:                                               ; preds = %68, %7
  %31 = load i16, ptr %17, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 65535
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load i16, ptr %17, align 2
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %34
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %60, %62
  %64 = call noundef i32 @_Z5dtAbsIiET_S0_(i32 noundef %63)
  %65 = icmp sle i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i16, ptr %17, align 2
  store i16 %67, ptr %8, align 2
  br label %111

68:                                               ; preds = %56, %48, %34
  %69 = load ptr, ptr %14, align 8
  %70 = load i16, ptr %17, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %17, align 2
  br label %30, !llvm.loop !55

74:                                               ; preds = %30
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %17, align 2
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  store ptr %86, ptr %19, align 8
  %87 = load i16, ptr %9, align 2
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  store i16 %87, ptr %89, align 2
  %90 = load i16, ptr %10, align 2
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  store i16 %90, ptr %92, align 2
  %93 = load i16, ptr %11, align 2
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 2
  store i16 %93, ptr %95, align 2
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = load ptr, ptr %14, align 8
  %102 = load i16, ptr %17, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 %100, ptr %104, align 2
  %105 = load i16, ptr %17, align 2
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %105, ptr %109, align 2
  %110 = load i16, ptr %17, align 2
  store i16 %110, ptr %8, align 2
  br label %111

111:                                              ; preds = %74, %66
  %112 = load i16, ptr %8, align 2
  ret i16 %112
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 2
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %276

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  store i32 -1, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  store i32 -1, ptr %37, align 4
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %109, %35
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %112

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %15, align 2
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %12, align 4
  %52 = srem i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %16, align 2
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %42
  call void @_Z6dtSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  br label %62

62:                                               ; preds = %61, %42
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %18, align 2
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %13, align 4
  %77 = srem i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %19, align 2
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %19, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %67
  call void @_Z6dtSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 2 dereferenceable(2) %19)
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %18, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load i16, ptr %16, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %10, align 8
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %11, align 8
  store i32 %102, ptr %103, align 4
  br label %108

104:                                              ; preds = %93, %87
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4
  br label %63, !llvm.loop !56

108:                                              ; preds = %99, %63
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %38, !llvm.loop !57

112:                                              ; preds = %38
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112
  store i32 -1, ptr %6, align 4
  br label %276

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, ptr %12, align 4
  %129 = srem i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %122, i64 %130
  %132 = load i16, ptr %131, align 2
  store i16 %132, ptr %20, align 2
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %21, align 2
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 2
  %143 = load i32, ptr %13, align 4
  %144 = srem i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %139, i64 %145
  %147 = load i16, ptr %146, align 2
  store i16 %147, ptr %22, align 2
  %148 = load ptr, ptr %9, align 8
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  %154 = load ptr, ptr %9, align 8
  %155 = load i16, ptr %21, align 2
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %154, i64 %158
  %160 = load ptr, ptr %9, align 8
  %161 = load i16, ptr %22, align 2
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %162, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 %164
  %166 = call noundef zeroext i1 @_Z5uleftPKtS0_S0_(ptr noundef %153, ptr noundef %159, ptr noundef %165)
  br i1 %166, label %168, label %167

167:                                              ; preds = %121
  store i32 -1, ptr %6, align 4
  br label %276

168:                                              ; preds = %121
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = load i32, ptr %13, align 4
  %176 = srem i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %169, i64 %177
  %179 = load i16, ptr %178, align 2
  store i16 %179, ptr %20, align 2
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %21, align 2
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 2
  %190 = load i32, ptr %12, align 4
  %191 = srem i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %186, i64 %192
  %194 = load i16, ptr %193, align 2
  store i16 %194, ptr %22, align 2
  %195 = load ptr, ptr %9, align 8
  %196 = load i16, ptr %20, align 2
  %197 = zext i16 %196 to i32
  %198 = mul nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %195, i64 %199
  %201 = load ptr, ptr %9, align 8
  %202 = load i16, ptr %21, align 2
  %203 = zext i16 %202 to i32
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %201, i64 %205
  %207 = load ptr, ptr %9, align 8
  %208 = load i16, ptr %22, align 2
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %207, i64 %211
  %213 = call noundef zeroext i1 @_Z5uleftPKtS0_S0_(ptr noundef %200, ptr noundef %206, ptr noundef %212)
  br i1 %213, label %215, label %214

214:                                              ; preds = %168
  store i32 -1, ptr %6, align 4
  br label %276

215:                                              ; preds = %168
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %216, i64 %219
  %221 = load i16, ptr %220, align 2
  store i16 %221, ptr %20, align 2
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %12, align 4
  %227 = srem i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %222, i64 %228
  %230 = load i16, ptr %229, align 2
  store i16 %230, ptr %21, align 2
  %231 = load ptr, ptr %9, align 8
  %232 = load i16, ptr %20, align 2
  %233 = zext i16 %232 to i32
  %234 = mul nsw i32 %233, 3
  %235 = add nsw i32 %234, 0
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %231, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %9, align 8
  %241 = load i16, ptr %21, align 2
  %242 = zext i16 %241 to i32
  %243 = mul nsw i32 %242, 3
  %244 = add nsw i32 %243, 0
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %240, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = sub nsw i32 %239, %248
  store i32 %249, ptr %23, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i16, ptr %20, align 2
  %252 = zext i16 %251 to i32
  %253 = mul nsw i32 %252, 3
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %250, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %9, align 8
  %260 = load i16, ptr %21, align 2
  %261 = zext i16 %260 to i32
  %262 = mul nsw i32 %261, 3
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %259, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = sub nsw i32 %258, %267
  store i32 %268, ptr %24, align 4
  %269 = load i32, ptr %23, align 4
  %270 = load i32, ptr %23, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %24, align 4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %271, %274
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %215, %214, %167, %120, %34
  %277 = load i32, ptr %6, align 4
  ret i32 %277
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10mergePolysPtS_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i16], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = getelementptr inbounds [12 x i16], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 -1, i64 24, i1 false)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %10, align 4
  %32 = srem i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %26, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [12 x i16], ptr %9, i64 0, i64 %38
  store i16 %35, ptr %39, align 2
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %20, !llvm.loop !58

43:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %11, align 4
  %56 = srem i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %50, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [12 x i16], ptr %9, i64 0, i64 %62
  store i16 %59, ptr %63, align 2
  br label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %44, !llvm.loop !59

67:                                               ; preds = %44
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds [12 x i16], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr align 16 %69, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15canRemoveVertexR19dtTileCachePolyMesht(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [48 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %83, %2
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = mul nsw i32 %40, 6
  %42 = mul nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %45)
  store i32 %46, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %69, %36
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %5, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %61, %51
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %47, !llvm.loop !60

72:                                               ; preds = %47
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  %79 = sub nsw i32 %76, %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %30, !llvm.loop !61

86:                                               ; preds = %30
  %87 = load i32, ptr %7, align 4
  %88 = icmp sle i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %238

90:                                               ; preds = %86
  %91 = load i32, ptr %6, align 4
  %92 = mul nsw i32 %91, 2
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp sgt i32 %93, 48
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  br label %238

96:                                               ; preds = %90
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %209, %96
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %212

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %17, align 4
  %108 = mul nsw i32 %107, 6
  %109 = mul nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %112)
  store i32 %113, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %114 = load i32, ptr %19, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %21, align 4
  br label %116

116:                                              ; preds = %205, %103
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %19, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %208

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %5, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %5, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %204

140:                                              ; preds = %130, %120
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %22, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %23, align 4
  %153 = load i32, ptr %23, align 4
  %154 = load i16, ptr %5, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %140
  call void @_Z6dtSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %158

158:                                              ; preds = %157, %140
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %159

159:                                              ; preds = %180, %158
  %160 = load i32, ptr %25, align 4
  %161 = load i32, ptr %16, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %159
  %164 = load i32, ptr %25, align 4
  %165 = mul nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %166
  store ptr %167, ptr %26, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds i16, ptr %168, i64 1
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %23, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %163
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds i16, ptr %175, i64 2
  %177 = load i16, ptr %176, align 2
  %178 = add i16 %177, 1
  store i16 %178, ptr %176, align 2
  store i8 1, ptr %24, align 1
  br label %179

179:                                              ; preds = %174, %163
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %25, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %25, align 4
  br label %159, !llvm.loop !62

183:                                              ; preds = %159
  %184 = load i8, ptr %24, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %16, align 4
  %188 = mul nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %189
  store ptr %190, ptr %27, align 8
  %191 = load i32, ptr %22, align 4
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 0
  store i16 %192, ptr %194, align 2
  %195 = load i32, ptr %23, align 4
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds i16, ptr %197, i64 1
  store i16 %196, ptr %198, align 2
  %199 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds i16, ptr %199, i64 2
  store i16 1, ptr %200, align 2
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %203

203:                                              ; preds = %186, %183
  br label %204

204:                                              ; preds = %203, %130
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %20, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %20, align 4
  store i32 %206, ptr %21, align 4
  br label %116, !llvm.loop !63

208:                                              ; preds = %116
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %17, align 4
  br label %97, !llvm.loop !64

212:                                              ; preds = %97
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %213

213:                                              ; preds = %230, %212
  %214 = load i32, ptr %29, align 4
  %215 = load i32, ptr %16, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %213
  %218 = load i32, ptr %29, align 4
  %219 = mul nsw i32 %218, 3
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [48 x i16], ptr %15, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %226, label %229

226:                                              ; preds = %217
  %227 = load i32, ptr %28, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %28, align 4
  br label %229

229:                                              ; preds = %226, %217
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %29, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %29, align 4
  br label %213, !llvm.loop !65

233:                                              ; preds = %213
  %234 = load i32, ptr %28, align 4
  %235 = icmp sgt i32 %234, 2
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i1 false, ptr %3, align 1
  br label %238

237:                                              ; preds = %233
  store i1 true, ptr %3, align 1
  br label %238

238:                                              ; preds = %237, %236, %95, %89
  %239 = load i1, ptr %3, align 1
  ret i1 %239
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12removeVertexR19dtTileCachePolyMeshti(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [144 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca [48 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca [48 x i16], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i8, align 1
  %40 = alloca [144 x i16], align 16
  %41 = alloca [144 x i8], align 16
  %42 = alloca [144 x i16], align 16
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  %46 = alloca [288 x i16], align 16
  %47 = alloca [48 x i8], align 16
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %108, %3
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %111

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = mul nsw i32 %79, 6
  %81 = mul nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %84)
  store i32 %85, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %104, %75
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %6, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %100, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %86, !llvm.loop !66

107:                                              ; preds = %86
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %69, !llvm.loop !67

111:                                              ; preds = %69
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %256, %111
  %113 = load i32, ptr %19, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %259

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %19, align 4
  %123 = mul nsw i32 %122, 6
  %124 = mul nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %127)
  store i32 %128, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %129

129:                                              ; preds = %145, %118
  %130 = load i32, ptr %23, align 4
  %131 = load i32, ptr %21, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %6, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i8 1, ptr %22, align 1
  br label %144

144:                                              ; preds = %143, %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %23, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4
  br label %129, !llvm.loop !68

148:                                              ; preds = %129
  %149 = load i8, ptr %22, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %255

151:                                              ; preds = %148
  store i32 0, ptr %24, align 4
  %152 = load i32, ptr %21, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %25, align 4
  br label %154

154:                                              ; preds = %214, %151
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %217

158:                                              ; preds = %154
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %24, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %6, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %213

168:                                              ; preds = %158
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr %25, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %6, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %174, %176
  br i1 %177, label %178, label %213

178:                                              ; preds = %168
  %179 = load i32, ptr %13, align 4
  %180 = icmp sge i32 %179, 48
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 -2147483632, ptr %4, align 4
  br label %889

182:                                              ; preds = %178
  %183 = load i32, ptr %13, align 4
  %184 = mul nsw i32 %183, 3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %185
  store ptr %186, ptr %26, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %25, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  store i16 %191, ptr %193, align 2
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds i16, ptr %199, i64 1
  store i16 %198, ptr %200, align 2
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i16
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds i16, ptr %209, i64 2
  store i16 %208, ptr %210, align 2
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4
  br label %213

213:                                              ; preds = %182, %168, %158
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %24, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %24, align 4
  store i32 %215, ptr %25, align 4
  br label %154, !llvm.loop !69

217:                                              ; preds = %154
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 %224, 6
  %226 = mul nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %220, i64 %227
  store ptr %228, ptr %27, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %229, ptr align 2 %230, i64 12, i1 false)
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 6
  call void @llvm.memset.p0.i64(ptr align 2 %232, i8 -1, i64 12, i1 false)
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 %242, ptr %248, align 1
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = load i32, ptr %19, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %19, align 4
  br label %255

255:                                              ; preds = %217, %148
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %19, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %19, align 4
  br label %112, !llvm.loop !70

259:                                              ; preds = %112
  %260 = load i16, ptr %6, align 2
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %28, align 4
  br label %262

262:                                              ; preds = %324, %259
  %263 = load i32, ptr %28, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %327

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %28, align 4
  %274 = add nsw i32 %273, 1
  %275 = mul nsw i32 %274, 3
  %276 = add nsw i32 %275, 0
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %272, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %28, align 4
  %284 = mul nsw i32 %283, 3
  %285 = add nsw i32 %284, 0
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %282, i64 %286
  store i16 %279, ptr %287, align 2
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %28, align 4
  %292 = add nsw i32 %291, 1
  %293 = mul nsw i32 %292, 3
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %290, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %28, align 4
  %302 = mul nsw i32 %301, 3
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %300, i64 %304
  store i16 %297, ptr %305, align 2
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %28, align 4
  %310 = add nsw i32 %309, 1
  %311 = mul nsw i32 %310, 3
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %308, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %28, align 4
  %320 = mul nsw i32 %319, 3
  %321 = add nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %318, i64 %322
  store i16 %315, ptr %323, align 2
  br label %324

324:                                              ; preds = %269
  %325 = load i32, ptr %28, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %28, align 4
  br label %262, !llvm.loop !71

327:                                              ; preds = %262
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 4
  store i32 0, ptr %29, align 4
  br label %332

332:                                              ; preds = %375, %327
  %333 = load i32, ptr %29, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %378

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %29, align 4
  %343 = mul nsw i32 %342, 6
  %344 = mul nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %341, i64 %345
  store ptr %346, ptr %30, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = call noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %347)
  store i32 %348, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %349

349:                                              ; preds = %371, %338
  %350 = load i32, ptr %32, align 4
  %351 = load i32, ptr %31, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %374

353:                                              ; preds = %349
  %354 = load ptr, ptr %30, align 8
  %355 = load i32, ptr %32, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = load i16, ptr %6, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp sgt i32 %359, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %353
  %364 = load ptr, ptr %30, align 8
  %365 = load i32, ptr %32, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %364, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = add i16 %368, -1
  store i16 %369, ptr %367, align 2
  br label %370

370:                                              ; preds = %363, %353
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %32, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %32, align 4
  br label %349, !llvm.loop !72

374:                                              ; preds = %349
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %29, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %29, align 4
  br label %332, !llvm.loop !73

378:                                              ; preds = %332
  store i32 0, ptr %33, align 4
  br label %379

379:                                              ; preds = %422, %378
  %380 = load i32, ptr %33, align 4
  %381 = load i32, ptr %13, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %425

383:                                              ; preds = %379
  %384 = load i32, ptr %33, align 4
  %385 = mul nsw i32 %384, 3
  %386 = add nsw i32 %385, 0
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = load i16, ptr %6, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp sgt i32 %390, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %383
  %395 = load i32, ptr %33, align 4
  %396 = mul nsw i32 %395, 3
  %397 = add nsw i32 %396, 0
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = add i16 %400, -1
  store i16 %401, ptr %399, align 2
  br label %402

402:                                              ; preds = %394, %383
  %403 = load i32, ptr %33, align 4
  %404 = mul nsw i32 %403, 3
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = load i16, ptr %6, align 2
  %411 = zext i16 %410 to i32
  %412 = icmp sgt i32 %409, %411
  br i1 %412, label %413, label %421

413:                                              ; preds = %402
  %414 = load i32, ptr %33, align 4
  %415 = mul nsw i32 %414, 3
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = add i16 %419, -1
  store i16 %420, ptr %418, align 2
  br label %421

421:                                              ; preds = %413, %402
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %33, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %33, align 4
  br label %379, !llvm.loop !74

425:                                              ; preds = %379
  %426 = load i32, ptr %13, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 1073741824, ptr %4, align 4
  br label %889

429:                                              ; preds = %425
  %430 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 0
  %431 = load i16, ptr %430, align 16
  %432 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 0
  call void @_ZL8pushBacktPtRi(i16 noundef zeroext %431, ptr noundef %432, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %433 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 2
  %434 = load i16, ptr %433, align 4
  %435 = getelementptr inbounds [48 x i16], ptr %18, i64 0, i64 0
  call void @_ZL8pushBacktPtRi(i16 noundef zeroext %434, ptr noundef %435, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %436

436:                                              ; preds = %550, %429
  %437 = load i32, ptr %13, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %551

439:                                              ; preds = %436
  store i8 0, ptr %34, align 1
  store i32 0, ptr %35, align 4
  br label %440

440:                                              ; preds = %543, %439
  %441 = load i32, ptr %35, align 4
  %442 = load i32, ptr %13, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %546

444:                                              ; preds = %440
  %445 = load i32, ptr %35, align 4
  %446 = mul nsw i32 %445, 3
  %447 = add nsw i32 %446, 0
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %36, align 2
  %451 = load i32, ptr %35, align 4
  %452 = mul nsw i32 %451, 3
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2
  store i16 %456, ptr %37, align 2
  %457 = load i32, ptr %35, align 4
  %458 = mul nsw i32 %457, 3
  %459 = add nsw i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2
  store i16 %462, ptr %38, align 2
  store i8 0, ptr %39, align 1
  %463 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 0
  %464 = load i16, ptr %463, align 16
  %465 = zext i16 %464 to i32
  %466 = load i16, ptr %37, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %478

469:                                              ; preds = %444
  %470 = load i32, ptr %15, align 4
  %471 = icmp sge i32 %470, 48
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 -2147483632, ptr %4, align 4
  br label %889

473:                                              ; preds = %469
  %474 = load i16, ptr %36, align 2
  %475 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 0
  call void @_ZL9pushFronttPtRi(i16 noundef zeroext %474, ptr noundef %475, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %476 = load i16, ptr %38, align 2
  %477 = getelementptr inbounds [48 x i16], ptr %18, i64 0, i64 0
  call void @_ZL9pushFronttPtRi(i16 noundef zeroext %476, ptr noundef %477, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i8 1, ptr %39, align 1
  br label %498

478:                                              ; preds = %444
  %479 = load i32, ptr %15, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  %485 = load i16, ptr %36, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %488, label %497

488:                                              ; preds = %478
  %489 = load i32, ptr %15, align 4
  %490 = icmp sge i32 %489, 48
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  store i32 -2147483632, ptr %4, align 4
  br label %889

492:                                              ; preds = %488
  %493 = load i16, ptr %37, align 2
  %494 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 0
  call void @_ZL8pushBacktPtRi(i16 noundef zeroext %493, ptr noundef %494, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %495 = load i16, ptr %38, align 2
  %496 = getelementptr inbounds [48 x i16], ptr %18, i64 0, i64 0
  call void @_ZL8pushBacktPtRi(i16 noundef zeroext %495, ptr noundef %496, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i8 1, ptr %39, align 1
  br label %497

497:                                              ; preds = %492, %478
  br label %498

498:                                              ; preds = %497, %473
  %499 = load i8, ptr %39, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %542

501:                                              ; preds = %498
  %502 = load i32, ptr %13, align 4
  %503 = sub nsw i32 %502, 1
  %504 = mul nsw i32 %503, 3
  %505 = add nsw i32 %504, 0
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %506
  %508 = load i16, ptr %507, align 2
  %509 = load i32, ptr %35, align 4
  %510 = mul nsw i32 %509, 3
  %511 = add nsw i32 %510, 0
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %512
  store i16 %508, ptr %513, align 2
  %514 = load i32, ptr %13, align 4
  %515 = sub nsw i32 %514, 1
  %516 = mul nsw i32 %515, 3
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %518
  %520 = load i16, ptr %519, align 2
  %521 = load i32, ptr %35, align 4
  %522 = mul nsw i32 %521, 3
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %524
  store i16 %520, ptr %525, align 2
  %526 = load i32, ptr %13, align 4
  %527 = sub nsw i32 %526, 1
  %528 = mul nsw i32 %527, 3
  %529 = add nsw i32 %528, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2
  %533 = load i32, ptr %35, align 4
  %534 = mul nsw i32 %533, 3
  %535 = add nsw i32 %534, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [144 x i16], ptr %14, i64 0, i64 %536
  store i16 %532, ptr %537, align 2
  %538 = load i32, ptr %13, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %13, align 4
  store i8 1, ptr %34, align 1
  %540 = load i32, ptr %35, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %35, align 4
  br label %542

542:                                              ; preds = %501, %498
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %35, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %35, align 4
  br label %440, !llvm.loop !75

546:                                              ; preds = %440
  %547 = load i8, ptr %34, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  br label %551

550:                                              ; preds = %546
  br label %436, !llvm.loop !76

551:                                              ; preds = %549, %436
  store i32 0, ptr %43, align 4
  br label %552

552:                                              ; preds = %619, %551
  %553 = load i32, ptr %43, align 4
  %554 = load i32, ptr %15, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %622

556:                                              ; preds = %552
  %557 = load i32, ptr %43, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 %558
  %560 = load i16, ptr %559, align 2
  store i16 %560, ptr %44, align 2
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = load i16, ptr %44, align 2
  %565 = zext i16 %564 to i32
  %566 = mul nsw i32 %565, 3
  %567 = add nsw i32 %566, 0
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i16, ptr %563, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = trunc i16 %570 to i8
  %572 = load i32, ptr %43, align 4
  %573 = mul nsw i32 %572, 4
  %574 = add nsw i32 %573, 0
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [144 x i8], ptr %41, i64 0, i64 %575
  store i8 %571, ptr %576, align 1
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = load i16, ptr %44, align 2
  %581 = zext i16 %580 to i32
  %582 = mul nsw i32 %581, 3
  %583 = add nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i16, ptr %579, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = trunc i16 %586 to i8
  %588 = load i32, ptr %43, align 4
  %589 = mul nsw i32 %588, 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [144 x i8], ptr %41, i64 0, i64 %591
  store i8 %587, ptr %592, align 1
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = load i16, ptr %44, align 2
  %597 = zext i16 %596 to i32
  %598 = mul nsw i32 %597, 3
  %599 = add nsw i32 %598, 2
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i16, ptr %595, i64 %600
  %602 = load i16, ptr %601, align 2
  %603 = trunc i16 %602 to i8
  %604 = load i32, ptr %43, align 4
  %605 = mul nsw i32 %604, 4
  %606 = add nsw i32 %605, 2
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [144 x i8], ptr %41, i64 0, i64 %607
  store i8 %603, ptr %608, align 1
  %609 = load i32, ptr %43, align 4
  %610 = mul nsw i32 %609, 4
  %611 = add nsw i32 %610, 3
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [144 x i8], ptr %41, i64 0, i64 %612
  store i8 0, ptr %613, align 1
  %614 = load i32, ptr %43, align 4
  %615 = trunc i32 %614 to i16
  %616 = load i32, ptr %43, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [144 x i16], ptr %42, i64 0, i64 %617
  store i16 %615, ptr %618, align 2
  br label %619

619:                                              ; preds = %556
  %620 = load i32, ptr %43, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %43, align 4
  br label %552, !llvm.loop !77

622:                                              ; preds = %552
  %623 = load i32, ptr %15, align 4
  %624 = getelementptr inbounds [144 x i8], ptr %41, i64 0, i64 0
  %625 = getelementptr inbounds [144 x i16], ptr %42, i64 0, i64 0
  %626 = getelementptr inbounds [144 x i16], ptr %40, i64 0, i64 0
  %627 = call noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626)
  store i32 %627, ptr %45, align 4
  %628 = load i32, ptr %45, align 4
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %622
  %631 = load i32, ptr %45, align 4
  %632 = sub nsw i32 0, %631
  store i32 %632, ptr %45, align 4
  br label %633

633:                                              ; preds = %630, %622
  %634 = load i32, ptr %45, align 4
  %635 = icmp sgt i32 %634, 48
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  store i32 -2147483632, ptr %4, align 4
  br label %889

637:                                              ; preds = %633
  store i32 0, ptr %48, align 4
  %638 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 0
  %639 = load i32, ptr %45, align 4
  %640 = mul nsw i32 %639, 6
  %641 = sext i32 %640 to i64
  %642 = mul i64 %641, 2
  call void @llvm.memset.p0.i64(ptr align 16 %638, i8 -1, i64 %642, i1 false)
  store i32 0, ptr %49, align 4
  br label %643

643:                                              ; preds = %728, %637
  %644 = load i32, ptr %49, align 4
  %645 = load i32, ptr %45, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %731

647:                                              ; preds = %643
  %648 = load i32, ptr %49, align 4
  %649 = mul nsw i32 %648, 3
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [144 x i16], ptr %40, i64 0, i64 %650
  store ptr %651, ptr %50, align 8
  %652 = load ptr, ptr %50, align 8
  %653 = getelementptr inbounds i16, ptr %652, i64 0
  %654 = load i16, ptr %653, align 2
  %655 = zext i16 %654 to i32
  %656 = load ptr, ptr %50, align 8
  %657 = getelementptr inbounds i16, ptr %656, i64 1
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = icmp ne i32 %655, %659
  br i1 %660, label %661, label %727

661:                                              ; preds = %647
  %662 = load ptr, ptr %50, align 8
  %663 = getelementptr inbounds i16, ptr %662, i64 0
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = load ptr, ptr %50, align 8
  %667 = getelementptr inbounds i16, ptr %666, i64 2
  %668 = load i16, ptr %667, align 2
  %669 = zext i16 %668 to i32
  %670 = icmp ne i32 %665, %669
  br i1 %670, label %671, label %727

671:                                              ; preds = %661
  %672 = load ptr, ptr %50, align 8
  %673 = getelementptr inbounds i16, ptr %672, i64 1
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = load ptr, ptr %50, align 8
  %677 = getelementptr inbounds i16, ptr %676, i64 2
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i32
  %680 = icmp ne i32 %675, %679
  br i1 %680, label %681, label %727

681:                                              ; preds = %671
  %682 = load ptr, ptr %50, align 8
  %683 = getelementptr inbounds i16, ptr %682, i64 0
  %684 = load i16, ptr %683, align 2
  %685 = zext i16 %684 to i64
  %686 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2
  %688 = load i32, ptr %48, align 4
  %689 = mul nsw i32 %688, 6
  %690 = add nsw i32 %689, 0
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %691
  store i16 %687, ptr %692, align 2
  %693 = load ptr, ptr %50, align 8
  %694 = getelementptr inbounds i16, ptr %693, i64 1
  %695 = load i16, ptr %694, align 2
  %696 = zext i16 %695 to i64
  %697 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = load i32, ptr %48, align 4
  %700 = mul nsw i32 %699, 6
  %701 = add nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %702
  store i16 %698, ptr %703, align 2
  %704 = load ptr, ptr %50, align 8
  %705 = getelementptr inbounds i16, ptr %704, i64 2
  %706 = load i16, ptr %705, align 2
  %707 = zext i16 %706 to i64
  %708 = getelementptr inbounds [48 x i16], ptr %16, i64 0, i64 %707
  %709 = load i16, ptr %708, align 2
  %710 = load i32, ptr %48, align 4
  %711 = mul nsw i32 %710, 6
  %712 = add nsw i32 %711, 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %713
  store i16 %709, ptr %714, align 2
  %715 = load ptr, ptr %50, align 8
  %716 = getelementptr inbounds i16, ptr %715, i64 0
  %717 = load i16, ptr %716, align 2
  %718 = zext i16 %717 to i64
  %719 = getelementptr inbounds [48 x i16], ptr %18, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2
  %721 = trunc i16 %720 to i8
  %722 = load i32, ptr %48, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [48 x i8], ptr %47, i64 0, i64 %723
  store i8 %721, ptr %724, align 1
  %725 = load i32, ptr %48, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %48, align 4
  br label %727

727:                                              ; preds = %681, %671, %661, %647
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %49, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %49, align 4
  br label %643, !llvm.loop !78

731:                                              ; preds = %643
  %732 = load i32, ptr %48, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %735, label %734

734:                                              ; preds = %731
  store i32 1073741824, ptr %4, align 4
  br label %889

735:                                              ; preds = %731
  store i32 6, ptr %51, align 4
  %736 = load i32, ptr %51, align 4
  %737 = icmp sgt i32 %736, 3
  br i1 %737, label %738, label %819

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %817, %738
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 4
  br label %740

740:                                              ; preds = %781, %739
  %741 = load i32, ptr %57, align 4
  %742 = load i32, ptr %48, align 4
  %743 = sub nsw i32 %742, 1
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %745, label %784

745:                                              ; preds = %740
  %746 = load i32, ptr %57, align 4
  %747 = mul nsw i32 %746, 6
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %748
  store ptr %749, ptr %58, align 8
  %750 = load i32, ptr %57, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %59, align 4
  br label %752

752:                                              ; preds = %777, %745
  %753 = load i32, ptr %59, align 4
  %754 = load i32, ptr %48, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %780

756:                                              ; preds = %752
  %757 = load i32, ptr %59, align 4
  %758 = mul nsw i32 %757, 6
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %759
  store ptr %760, ptr %60, align 8
  %761 = load ptr, ptr %58, align 8
  %762 = load ptr, ptr %60, align 8
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef i32 @_ZL17getPolyMergeValuePtS_PKtRiS2_(ptr noundef %761, ptr noundef %762, ptr noundef %765, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  store i32 %766, ptr %63, align 4
  %767 = load i32, ptr %63, align 4
  %768 = load i32, ptr %52, align 4
  %769 = icmp sgt i32 %767, %768
  br i1 %769, label %770, label %776

770:                                              ; preds = %756
  %771 = load i32, ptr %63, align 4
  store i32 %771, ptr %52, align 4
  %772 = load i32, ptr %57, align 4
  store i32 %772, ptr %53, align 4
  %773 = load i32, ptr %59, align 4
  store i32 %773, ptr %54, align 4
  %774 = load i32, ptr %61, align 4
  store i32 %774, ptr %55, align 4
  %775 = load i32, ptr %62, align 4
  store i32 %775, ptr %56, align 4
  br label %776

776:                                              ; preds = %770, %756
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %59, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %59, align 4
  br label %752, !llvm.loop !79

780:                                              ; preds = %752
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %57, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %57, align 4
  br label %740, !llvm.loop !80

784:                                              ; preds = %740
  %785 = load i32, ptr %52, align 4
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %816

787:                                              ; preds = %784
  %788 = load i32, ptr %53, align 4
  %789 = mul nsw i32 %788, 6
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %790
  store ptr %791, ptr %64, align 8
  %792 = load i32, ptr %54, align 4
  %793 = mul nsw i32 %792, 6
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %794
  store ptr %795, ptr %65, align 8
  %796 = load ptr, ptr %64, align 8
  %797 = load ptr, ptr %65, align 8
  %798 = load i32, ptr %55, align 4
  %799 = load i32, ptr %56, align 4
  call void @_ZL10mergePolysPtS_ii(ptr noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef %799)
  %800 = load ptr, ptr %65, align 8
  %801 = load i32, ptr %48, align 4
  %802 = sub nsw i32 %801, 1
  %803 = mul nsw i32 %802, 6
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %804
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %800, ptr align 2 %805, i64 12, i1 false)
  %806 = load i32, ptr %48, align 4
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [48 x i8], ptr %47, i64 0, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = load i32, ptr %54, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [48 x i8], ptr %47, i64 0, i64 %812
  store i8 %810, ptr %813, align 1
  %814 = load i32, ptr %48, align 4
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %48, align 4
  br label %817

816:                                              ; preds = %784
  br label %818

817:                                              ; preds = %787
  br label %739, !llvm.loop !81

818:                                              ; preds = %816
  br label %819

819:                                              ; preds = %818, %735
  store i32 0, ptr %66, align 4
  br label %820

820:                                              ; preds = %885, %819
  %821 = load i32, ptr %66, align 4
  %822 = load i32, ptr %48, align 4
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %888

824:                                              ; preds = %820
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 8
  %828 = load i32, ptr %7, align 4
  %829 = icmp sge i32 %827, %828
  br i1 %829, label %830, label %831

830:                                              ; preds = %824
  br label %888

831:                                              ; preds = %824
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %832, i32 0, i32 4
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %835, i32 0, i32 2
  %837 = load i32, ptr %836, align 8
  %838 = mul nsw i32 %837, 6
  %839 = mul nsw i32 %838, 2
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i16, ptr %834, i64 %840
  store ptr %841, ptr %67, align 8
  %842 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %842, i8 -1, i64 24, i1 false)
  store i32 0, ptr %68, align 4
  br label %843

843:                                              ; preds = %858, %831
  %844 = load i32, ptr %68, align 4
  %845 = icmp slt i32 %844, 6
  br i1 %845, label %846, label %861

846:                                              ; preds = %843
  %847 = load i32, ptr %66, align 4
  %848 = mul nsw i32 %847, 6
  %849 = load i32, ptr %68, align 4
  %850 = add nsw i32 %848, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [288 x i16], ptr %46, i64 0, i64 %851
  %853 = load i16, ptr %852, align 2
  %854 = load ptr, ptr %67, align 8
  %855 = load i32, ptr %68, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i16, ptr %854, i64 %856
  store i16 %853, ptr %857, align 2
  br label %858

858:                                              ; preds = %846
  %859 = load i32, ptr %68, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %68, align 4
  br label %843, !llvm.loop !82

861:                                              ; preds = %843
  %862 = load i32, ptr %66, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [48 x i8], ptr %47, i64 0, i64 %863
  %865 = load i8, ptr %864, align 1
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %866, i32 0, i32 6
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %5, align 8
  %870 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 8
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %868, i64 %872
  store i8 %865, ptr %873, align 1
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %874, i32 0, i32 2
  %876 = load i32, ptr %875, align 8
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %875, align 8
  %878 = load ptr, ptr %5, align 8
  %879 = getelementptr inbounds %struct.dtTileCachePolyMesh, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 8
  %881 = load i32, ptr %7, align 4
  %882 = icmp sgt i32 %880, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %861
  store i32 -2147483632, ptr %4, align 4
  br label %889

884:                                              ; preds = %861
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %66, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %66, align 4
  br label %820, !llvm.loop !83

888:                                              ; preds = %830, %820
  store i32 1073741824, ptr %4, align 4
  br label %889

889:                                              ; preds = %888, %883, %734, %636, %491, %472, %428, %181
  %890 = load i32, ptr %4, align 4
  ret i32 %890
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18buildMeshAdjacencyP16dtTileCacheAllocPtiPKtiRK21dtTileCacheContourSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.dtFixedArray.4, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.dtFixedArray.6, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = mul nsw i32 %68, 6
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %71, %72
  call void @_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %70, i32 noundef %73)
  %74 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %75 unwind label %78

75:                                               ; preds = %6
  %76 = icmp ne ptr %74, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %807

78:                                               ; preds = %84, %82, %6
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %809

82:                                               ; preds = %75
  %83 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %84 unwind label %78

84:                                               ; preds = %82
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  store ptr %87, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %14, align 4
  invoke void @_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef %88, i32 noundef %89)
          to label %90 unwind label %78

90:                                               ; preds = %84
  %91 = invoke noundef ptr @_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %93 = icmp ne ptr %91, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %806

95:                                               ; preds = %702, %670, %605, %562, %497, %383, %352, %350, %303, %292, %206, %175, %173, %104, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %16, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %17, align 4
  call void @_ZN12dtFixedArrayI6rcEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #9
  br label %809

99:                                               ; preds = %92
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %110, %99
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %106 unwind label %95

106:                                              ; preds = %104
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  store i16 -1, ptr %109, align 2
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %22, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4
  br label %100, !llvm.loop !84

113:                                              ; preds = %100
  store i32 0, ptr %23, align 4
  br label %114

114:                                              ; preds = %229, %113
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %232

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %23, align 4
  %121 = mul nsw i32 %120, 6
  %122 = mul nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  store ptr %124, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %125

125:                                              ; preds = %225, %118
  %126 = load i32, ptr %25, align 4
  %127 = icmp slt i32 %126, 6
  br i1 %127, label %128, label %228

128:                                              ; preds = %125
  %129 = load ptr, ptr %24, align 8
  %130 = load i32, ptr %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 65535
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %228

137:                                              ; preds = %128
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %26, align 2
  %143 = load i32, ptr %25, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp sge i32 %144, 6
  br i1 %145, label %155, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %25, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %147, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 65535
  br i1 %154, label %155, label %159

155:                                              ; preds = %146, %137
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds i16, ptr %156, i64 0
  %158 = load i16, ptr %157, align 2
  br label %166

159:                                              ; preds = %146
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %25, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2
  br label %166

166:                                              ; preds = %159, %155
  %167 = phi i16 [ %158, %155 ], [ %165, %159 ]
  store i16 %167, ptr %27, align 2
  %168 = load i16, ptr %26, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %27, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %224

173:                                              ; preds = %166
  %174 = invoke noundef ptr @_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %175 unwind label %95

175:                                              ; preds = %173
  %176 = load i32, ptr %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.rcEdge, ptr %174, i64 %177
  store ptr %178, ptr %28, align 8
  %179 = load i16, ptr %26, align 2
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %struct.rcEdge, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i16], ptr %181, i64 0, i64 0
  store i16 %179, ptr %182, align 2
  %183 = load i16, ptr %27, align 2
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds %struct.rcEdge, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [2 x i16], ptr %185, i64 0, i64 1
  store i16 %183, ptr %186, align 2
  %187 = load i32, ptr %23, align 4
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds %struct.rcEdge, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [2 x i16], ptr %190, i64 0, i64 0
  store i16 %188, ptr %191, align 2
  %192 = load i32, ptr %25, align 4
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.rcEdge, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [2 x i16], ptr %195, i64 0, i64 0
  store i16 %193, ptr %196, align 2
  %197 = load i32, ptr %23, align 4
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds %struct.rcEdge, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [2 x i16], ptr %200, i64 0, i64 1
  store i16 %198, ptr %201, align 2
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds %struct.rcEdge, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [2 x i16], ptr %203, i64 0, i64 1
  store i16 255, ptr %204, align 2
  %205 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %206 unwind label %95

206:                                              ; preds = %175
  %207 = load i16, ptr %26, align 2
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 %210, ptr %214, align 2
  %215 = load i32, ptr %20, align 4
  %216 = trunc i32 %215 to i16
  %217 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %218 unwind label %95

218:                                              ; preds = %206
  %219 = load i16, ptr %26, align 2
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2
  %222 = load i32, ptr %20, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %20, align 4
  br label %224

224:                                              ; preds = %218, %166
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %25, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %25, align 4
  br label %125, !llvm.loop !85

228:                                              ; preds = %136, %125
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %23, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %23, align 4
  br label %114, !llvm.loop !86

232:                                              ; preds = %114
  store i32 0, ptr %29, align 4
  br label %233

233:                                              ; preds = %407, %232
  %234 = load i32, ptr %29, align 4
  %235 = load i32, ptr %10, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %410

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %29, align 4
  %240 = mul nsw i32 %239, 6
  %241 = mul nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %238, i64 %242
  store ptr %243, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %244

244:                                              ; preds = %403, %237
  %245 = load i32, ptr %31, align 4
  %246 = icmp slt i32 %245, 6
  br i1 %246, label %247, label %406

247:                                              ; preds = %244
  %248 = load ptr, ptr %30, align 8
  %249 = load i32, ptr %31, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 65535
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  br label %406

256:                                              ; preds = %247
  %257 = load ptr, ptr %30, align 8
  %258 = load i32, ptr %31, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2
  store i16 %261, ptr %32, align 2
  %262 = load i32, ptr %31, align 4
  %263 = add nsw i32 %262, 1
  %264 = icmp sge i32 %263, 6
  br i1 %264, label %274, label %265

265:                                              ; preds = %256
  %266 = load ptr, ptr %30, align 8
  %267 = load i32, ptr %31, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %266, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 65535
  br i1 %273, label %274, label %278

274:                                              ; preds = %265, %256
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds i16, ptr %275, i64 0
  %277 = load i16, ptr %276, align 2
  br label %285

278:                                              ; preds = %265
  %279 = load ptr, ptr %30, align 8
  %280 = load i32, ptr %31, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %279, i64 %282
  %284 = load i16, ptr %283, align 2
  br label %285

285:                                              ; preds = %278, %274
  %286 = phi i16 [ %277, %274 ], [ %284, %278 ]
  store i16 %286, ptr %33, align 2
  %287 = load i16, ptr %32, align 2
  %288 = zext i16 %287 to i32
  %289 = load i16, ptr %33, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %292, label %402

292:                                              ; preds = %285
  store i8 0, ptr %34, align 1
  %293 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %294 unwind label %95

294:                                              ; preds = %292
  %295 = load i16, ptr %33, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds i16, ptr %293, i64 %296
  %298 = load i16, ptr %297, align 2
  store i16 %298, ptr %35, align 2
  br label %299

299:                                              ; preds = %341, %294
  %300 = load i16, ptr %35, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp ne i32 %301, 65535
  br i1 %302, label %303, label %347

303:                                              ; preds = %299
  %304 = invoke noundef ptr @_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %305 unwind label %95

305:                                              ; preds = %303
  %306 = load i16, ptr %35, align 2
  %307 = zext i16 %306 to i64
  %308 = getelementptr inbounds %struct.rcEdge, ptr %304, i64 %307
  store ptr %308, ptr %36, align 8
  %309 = load ptr, ptr %36, align 8
  %310 = getelementptr inbounds %struct.rcEdge, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [2 x i16], ptr %310, i64 0, i64 1
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = load i16, ptr %32, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %317, label %340

317:                                              ; preds = %305
  %318 = load ptr, ptr %36, align 8
  %319 = getelementptr inbounds %struct.rcEdge, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds [2 x i16], ptr %319, i64 0, i64 0
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = load ptr, ptr %36, align 8
  %324 = getelementptr inbounds %struct.rcEdge, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds [2 x i16], ptr %324, i64 0, i64 1
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %322, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %317
  %330 = load i32, ptr %29, align 4
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %36, align 8
  %333 = getelementptr inbounds %struct.rcEdge, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds [2 x i16], ptr %333, i64 0, i64 1
  store i16 %331, ptr %334, align 2
  %335 = load i32, ptr %31, align 4
  %336 = trunc i32 %335 to i16
  %337 = load ptr, ptr %36, align 8
  %338 = getelementptr inbounds %struct.rcEdge, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds [2 x i16], ptr %338, i64 0, i64 1
  store i16 %336, ptr %339, align 2
  store i8 1, ptr %34, align 1
  br label %347

340:                                              ; preds = %317, %305
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %19, align 8
  %343 = load i16, ptr %35, align 2
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds i16, ptr %342, i64 %344
  %346 = load i16, ptr %345, align 2
  store i16 %346, ptr %35, align 2
  br label %299, !llvm.loop !87

347:                                              ; preds = %329, %299
  %348 = load i8, ptr %34, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %401, label %350

350:                                              ; preds = %347
  %351 = invoke noundef ptr @_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %352 unwind label %95

352:                                              ; preds = %350
  %353 = load i32, ptr %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.rcEdge, ptr %351, i64 %354
  store ptr %355, ptr %37, align 8
  %356 = load i16, ptr %33, align 2
  %357 = load ptr, ptr %37, align 8
  %358 = getelementptr inbounds %struct.rcEdge, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [2 x i16], ptr %358, i64 0, i64 0
  store i16 %356, ptr %359, align 2
  %360 = load i16, ptr %32, align 2
  %361 = load ptr, ptr %37, align 8
  %362 = getelementptr inbounds %struct.rcEdge, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [2 x i16], ptr %362, i64 0, i64 1
  store i16 %360, ptr %363, align 2
  %364 = load i32, ptr %29, align 4
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %37, align 8
  %367 = getelementptr inbounds %struct.rcEdge, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds [2 x i16], ptr %367, i64 0, i64 0
  store i16 %365, ptr %368, align 2
  %369 = load i32, ptr %31, align 4
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %37, align 8
  %372 = getelementptr inbounds %struct.rcEdge, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds [2 x i16], ptr %372, i64 0, i64 0
  store i16 %370, ptr %373, align 2
  %374 = load i32, ptr %29, align 4
  %375 = trunc i32 %374 to i16
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds %struct.rcEdge, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds [2 x i16], ptr %377, i64 0, i64 1
  store i16 %375, ptr %378, align 2
  %379 = load ptr, ptr %37, align 8
  %380 = getelementptr inbounds %struct.rcEdge, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [2 x i16], ptr %380, i64 0, i64 1
  store i16 255, ptr %381, align 2
  %382 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %383 unwind label %95

383:                                              ; preds = %352
  %384 = load i16, ptr %33, align 2
  %385 = zext i16 %384 to i64
  %386 = getelementptr inbounds i16, ptr %382, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = load ptr, ptr %19, align 8
  %389 = load i32, ptr %20, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %388, i64 %390
  store i16 %387, ptr %391, align 2
  %392 = load i32, ptr %20, align 4
  %393 = trunc i32 %392 to i16
  %394 = invoke noundef ptr @_ZN12dtFixedArrayItEcvPtEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %395 unwind label %95

395:                                              ; preds = %383
  %396 = load i16, ptr %33, align 2
  %397 = zext i16 %396 to i64
  %398 = getelementptr inbounds i16, ptr %394, i64 %397
  store i16 %393, ptr %398, align 2
  %399 = load i32, ptr %20, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %20, align 4
  br label %401

401:                                              ; preds = %395, %347
  br label %402

402:                                              ; preds = %401, %285
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %31, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %31, align 4
  br label %244, !llvm.loop !88

406:                                              ; preds = %255, %244
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %29, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %29, align 4
  br label %233, !llvm.loop !89

410:                                              ; preds = %233
  store i32 0, ptr %38, align 4
  br label %411

411:                                              ; preds = %694, %410
  %412 = load i32, ptr %38, align 4
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %417, label %697

417:                                              ; preds = %411
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds %struct.dtTileCacheContourSet, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %38, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.dtTileCacheContour, ptr %420, i64 %422
  store ptr %423, ptr %39, align 8
  %424 = load ptr, ptr %39, align 8
  %425 = getelementptr inbounds %struct.dtTileCacheContour, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = icmp slt i32 %426, 3
  br i1 %427, label %428, label %429

428:                                              ; preds = %417
  br label %694

429:                                              ; preds = %417
  store i32 0, ptr %40, align 4
  %430 = load ptr, ptr %39, align 8
  %431 = getelementptr inbounds %struct.dtTileCacheContour, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = sub nsw i32 %432, 1
  store i32 %433, ptr %41, align 4
  br label %434

434:                                              ; preds = %690, %429
  %435 = load i32, ptr %40, align 4
  %436 = load ptr, ptr %39, align 8
  %437 = getelementptr inbounds %struct.dtTileCacheContour, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %693

440:                                              ; preds = %434
  %441 = load ptr, ptr %39, align 8
  %442 = getelementptr inbounds %struct.dtTileCacheContour, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %41, align 4
  %445 = mul nsw i32 %444, 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  store ptr %447, ptr %42, align 8
  %448 = load ptr, ptr %39, align 8
  %449 = getelementptr inbounds %struct.dtTileCacheContour, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %40, align 4
  %452 = mul nsw i32 %451, 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  store ptr %454, ptr %43, align 8
  %455 = load ptr, ptr %42, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 3
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = and i32 %458, 15
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %44, align 1
  %461 = load i8, ptr %44, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 15
  br i1 %463, label %464, label %465

464:                                              ; preds = %440
  br label %690

465:                                              ; preds = %440
  %466 = load i8, ptr %44, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = load i8, ptr %44, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %581

473:                                              ; preds = %469, %465
  %474 = load ptr, ptr %42, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 0
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i16
  store i16 %477, ptr %45, align 2
  %478 = load ptr, ptr %42, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 2
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i16
  store i16 %481, ptr %46, align 2
  %482 = load ptr, ptr %43, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 2
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i16
  store i16 %485, ptr %47, align 2
  %486 = load i16, ptr %46, align 2
  %487 = zext i16 %486 to i32
  %488 = load i16, ptr %47, align 2
  %489 = zext i16 %488 to i32
  %490 = icmp sgt i32 %487, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %473
  call void @_Z6dtSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 2 dereferenceable(2) %47)
  br label %492

492:                                              ; preds = %491, %473
  store i32 0, ptr %48, align 4
  br label %493

493:                                              ; preds = %577, %492
  %494 = load i32, ptr %48, align 4
  %495 = load i32, ptr %20, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %580

497:                                              ; preds = %493
  %498 = invoke noundef ptr @_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %499 unwind label %95

499:                                              ; preds = %497
  %500 = load i32, ptr %48, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.rcEdge, ptr %498, i64 %501
  store ptr %502, ptr %49, align 8
  %503 = load ptr, ptr %49, align 8
  %504 = getelementptr inbounds %struct.rcEdge, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds [2 x i16], ptr %504, i64 0, i64 0
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %49, align 8
  %509 = getelementptr inbounds %struct.rcEdge, ptr %508, i32 0, i32 2
  %510 = getelementptr inbounds [2 x i16], ptr %509, i64 0, i64 1
  %511 = load i16, ptr %510, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp ne i32 %507, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %499
  br label %577

515:                                              ; preds = %499
  %516 = load ptr, ptr %11, align 8
  %517 = load ptr, ptr %49, align 8
  %518 = getelementptr inbounds %struct.rcEdge, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds [2 x i16], ptr %518, i64 0, i64 0
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i32
  %522 = mul nsw i32 %521, 3
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i16, ptr %516, i64 %523
  store ptr %524, ptr %50, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = load ptr, ptr %49, align 8
  %527 = getelementptr inbounds %struct.rcEdge, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds [2 x i16], ptr %527, i64 0, i64 1
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = mul nsw i32 %530, 3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i16, ptr %525, i64 %532
  store ptr %533, ptr %51, align 8
  %534 = load ptr, ptr %50, align 8
  %535 = getelementptr inbounds i16, ptr %534, i64 0
  %536 = load i16, ptr %535, align 2
  %537 = zext i16 %536 to i32
  %538 = load i16, ptr %45, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %576

541:                                              ; preds = %515
  %542 = load ptr, ptr %51, align 8
  %543 = getelementptr inbounds i16, ptr %542, i64 0
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i32
  %546 = load i16, ptr %45, align 2
  %547 = zext i16 %546 to i32
  %548 = icmp eq i32 %545, %547
  br i1 %548, label %549, label %576

549:                                              ; preds = %541
  %550 = load ptr, ptr %50, align 8
  %551 = getelementptr inbounds i16, ptr %550, i64 2
  %552 = load i16, ptr %551, align 2
  store i16 %552, ptr %52, align 2
  %553 = load ptr, ptr %51, align 8
  %554 = getelementptr inbounds i16, ptr %553, i64 2
  %555 = load i16, ptr %554, align 2
  store i16 %555, ptr %53, align 2
  %556 = load i16, ptr %52, align 2
  %557 = zext i16 %556 to i32
  %558 = load i16, ptr %53, align 2
  %559 = zext i16 %558 to i32
  %560 = icmp sgt i32 %557, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %549
  call void @_Z6dtSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %52, ptr noundef nonnull align 2 dereferenceable(2) %53)
  br label %562

562:                                              ; preds = %561, %549
  %563 = load i16, ptr %46, align 2
  %564 = load i16, ptr %47, align 2
  %565 = load i16, ptr %52, align 2
  %566 = load i16, ptr %53, align 2
  %567 = invoke noundef zeroext i1 @_Z15overlapRangeExltttt(i16 noundef zeroext %563, i16 noundef zeroext %564, i16 noundef zeroext %565, i16 noundef zeroext %566)
          to label %568 unwind label %95

568:                                              ; preds = %562
  br i1 %567, label %569, label %575

569:                                              ; preds = %568
  %570 = load i8, ptr %44, align 1
  %571 = zext i8 %570 to i16
  %572 = load ptr, ptr %49, align 8
  %573 = getelementptr inbounds %struct.rcEdge, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds [2 x i16], ptr %573, i64 0, i64 1
  store i16 %571, ptr %574, align 2
  br label %575

575:                                              ; preds = %569, %568
  br label %576

576:                                              ; preds = %575, %541, %515
  br label %577

577:                                              ; preds = %576, %514
  %578 = load i32, ptr %48, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %48, align 4
  br label %493, !llvm.loop !90

580:                                              ; preds = %493
  br label %689

581:                                              ; preds = %469
  %582 = load ptr, ptr %42, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 2
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i16
  store i16 %585, ptr %54, align 2
  %586 = load ptr, ptr %42, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 0
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i16
  store i16 %589, ptr %55, align 2
  %590 = load ptr, ptr %43, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 0
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i16
  store i16 %593, ptr %56, align 2
  %594 = load i16, ptr %55, align 2
  %595 = zext i16 %594 to i32
  %596 = load i16, ptr %56, align 2
  %597 = zext i16 %596 to i32
  %598 = icmp sgt i32 %595, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %581
  call void @_Z6dtSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %55, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br label %600

600:                                              ; preds = %599, %581
  store i32 0, ptr %57, align 4
  br label %601

601:                                              ; preds = %685, %600
  %602 = load i32, ptr %57, align 4
  %603 = load i32, ptr %20, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %688

605:                                              ; preds = %601
  %606 = invoke noundef ptr @_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %607 unwind label %95

607:                                              ; preds = %605
  %608 = load i32, ptr %57, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.rcEdge, ptr %606, i64 %609
  store ptr %610, ptr %58, align 8
  %611 = load ptr, ptr %58, align 8
  %612 = getelementptr inbounds %struct.rcEdge, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds [2 x i16], ptr %612, i64 0, i64 0
  %614 = load i16, ptr %613, align 2
  %615 = zext i16 %614 to i32
  %616 = load ptr, ptr %58, align 8
  %617 = getelementptr inbounds %struct.rcEdge, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds [2 x i16], ptr %617, i64 0, i64 1
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = icmp ne i32 %615, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %607
  br label %685

623:                                              ; preds = %607
  %624 = load ptr, ptr %11, align 8
  %625 = load ptr, ptr %58, align 8
  %626 = getelementptr inbounds %struct.rcEdge, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds [2 x i16], ptr %626, i64 0, i64 0
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i32
  %630 = mul nsw i32 %629, 3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %624, i64 %631
  store ptr %632, ptr %59, align 8
  %633 = load ptr, ptr %11, align 8
  %634 = load ptr, ptr %58, align 8
  %635 = getelementptr inbounds %struct.rcEdge, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds [2 x i16], ptr %635, i64 0, i64 1
  %637 = load i16, ptr %636, align 2
  %638 = zext i16 %637 to i32
  %639 = mul nsw i32 %638, 3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, ptr %633, i64 %640
  store ptr %641, ptr %60, align 8
  %642 = load ptr, ptr %59, align 8
  %643 = getelementptr inbounds i16, ptr %642, i64 2
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = load i16, ptr %54, align 2
  %647 = zext i16 %646 to i32
  %648 = icmp eq i32 %645, %647
  br i1 %648, label %649, label %684

649:                                              ; preds = %623
  %650 = load ptr, ptr %60, align 8
  %651 = getelementptr inbounds i16, ptr %650, i64 2
  %652 = load i16, ptr %651, align 2
  %653 = zext i16 %652 to i32
  %654 = load i16, ptr %54, align 2
  %655 = zext i16 %654 to i32
  %656 = icmp eq i32 %653, %655
  br i1 %656, label %657, label %684

657:                                              ; preds = %649
  %658 = load ptr, ptr %59, align 8
  %659 = getelementptr inbounds i16, ptr %658, i64 0
  %660 = load i16, ptr %659, align 2
  store i16 %660, ptr %61, align 2
  %661 = load ptr, ptr %60, align 8
  %662 = getelementptr inbounds i16, ptr %661, i64 0
  %663 = load i16, ptr %662, align 2
  store i16 %663, ptr %62, align 2
  %664 = load i16, ptr %61, align 2
  %665 = zext i16 %664 to i32
  %666 = load i16, ptr %62, align 2
  %667 = zext i16 %666 to i32
  %668 = icmp sgt i32 %665, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %657
  call void @_Z6dtSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %61, ptr noundef nonnull align 2 dereferenceable(2) %62)
  br label %670

670:                                              ; preds = %669, %657
  %671 = load i16, ptr %55, align 2
  %672 = load i16, ptr %56, align 2
  %673 = load i16, ptr %61, align 2
  %674 = load i16, ptr %62, align 2
  %675 = invoke noundef zeroext i1 @_Z15overlapRangeExltttt(i16 noundef zeroext %671, i16 noundef zeroext %672, i16 noundef zeroext %673, i16 noundef zeroext %674)
          to label %676 unwind label %95

676:                                              ; preds = %670
  br i1 %675, label %677, label %683

677:                                              ; preds = %676
  %678 = load i8, ptr %44, align 1
  %679 = zext i8 %678 to i16
  %680 = load ptr, ptr %58, align 8
  %681 = getelementptr inbounds %struct.rcEdge, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds [2 x i16], ptr %681, i64 0, i64 1
  store i16 %679, ptr %682, align 2
  br label %683

683:                                              ; preds = %677, %676
  br label %684

684:                                              ; preds = %683, %649, %623
  br label %685

685:                                              ; preds = %684, %622
  %686 = load i32, ptr %57, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %57, align 4
  br label %601, !llvm.loop !91

688:                                              ; preds = %601
  br label %689

689:                                              ; preds = %688, %580
  br label %690

690:                                              ; preds = %689, %464
  %691 = load i32, ptr %40, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %40, align 4
  store i32 %691, ptr %41, align 4
  br label %434, !llvm.loop !92

693:                                              ; preds = %434
  br label %694

694:                                              ; preds = %693, %428
  %695 = load i32, ptr %38, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %38, align 4
  br label %411, !llvm.loop !93

697:                                              ; preds = %411
  store i32 0, ptr %63, align 4
  br label %698

698:                                              ; preds = %802, %697
  %699 = load i32, ptr %63, align 4
  %700 = load i32, ptr %20, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %805

702:                                              ; preds = %698
  %703 = invoke noundef ptr @_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %704 unwind label %95

704:                                              ; preds = %702
  %705 = load i32, ptr %63, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.rcEdge, ptr %703, i64 %706
  store ptr %707, ptr %64, align 8
  %708 = load ptr, ptr %64, align 8
  %709 = getelementptr inbounds %struct.rcEdge, ptr %708, i32 0, i32 2
  %710 = getelementptr inbounds [2 x i16], ptr %709, i64 0, i64 0
  %711 = load i16, ptr %710, align 2
  %712 = zext i16 %711 to i32
  %713 = load ptr, ptr %64, align 8
  %714 = getelementptr inbounds %struct.rcEdge, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds [2 x i16], ptr %714, i64 0, i64 1
  %716 = load i16, ptr %715, align 2
  %717 = zext i16 %716 to i32
  %718 = icmp ne i32 %712, %717
  br i1 %718, label %719, label %766

719:                                              ; preds = %704
  %720 = load ptr, ptr %9, align 8
  %721 = load ptr, ptr %64, align 8
  %722 = getelementptr inbounds %struct.rcEdge, ptr %721, i32 0, i32 2
  %723 = getelementptr inbounds [2 x i16], ptr %722, i64 0, i64 0
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = mul nsw i32 %725, 6
  %727 = mul nsw i32 %726, 2
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16, ptr %720, i64 %728
  store ptr %729, ptr %65, align 8
  %730 = load ptr, ptr %9, align 8
  %731 = load ptr, ptr %64, align 8
  %732 = getelementptr inbounds %struct.rcEdge, ptr %731, i32 0, i32 2
  %733 = getelementptr inbounds [2 x i16], ptr %732, i64 0, i64 1
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i32
  %736 = mul nsw i32 %735, 6
  %737 = mul nsw i32 %736, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i16, ptr %730, i64 %738
  store ptr %739, ptr %66, align 8
  %740 = load ptr, ptr %64, align 8
  %741 = getelementptr inbounds %struct.rcEdge, ptr %740, i32 0, i32 2
  %742 = getelementptr inbounds [2 x i16], ptr %741, i64 0, i64 1
  %743 = load i16, ptr %742, align 2
  %744 = load ptr, ptr %65, align 8
  %745 = load ptr, ptr %64, align 8
  %746 = getelementptr inbounds %struct.rcEdge, ptr %745, i32 0, i32 1
  %747 = getelementptr inbounds [2 x i16], ptr %746, i64 0, i64 0
  %748 = load i16, ptr %747, align 2
  %749 = zext i16 %748 to i32
  %750 = add nsw i32 6, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i16, ptr %744, i64 %751
  store i16 %743, ptr %752, align 2
  %753 = load ptr, ptr %64, align 8
  %754 = getelementptr inbounds %struct.rcEdge, ptr %753, i32 0, i32 2
  %755 = getelementptr inbounds [2 x i16], ptr %754, i64 0, i64 0
  %756 = load i16, ptr %755, align 2
  %757 = load ptr, ptr %66, align 8
  %758 = load ptr, ptr %64, align 8
  %759 = getelementptr inbounds %struct.rcEdge, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds [2 x i16], ptr %759, i64 0, i64 1
  %761 = load i16, ptr %760, align 2
  %762 = zext i16 %761 to i32
  %763 = add nsw i32 6, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i16, ptr %757, i64 %764
  store i16 %756, ptr %765, align 2
  br label %801

766:                                              ; preds = %704
  %767 = load ptr, ptr %64, align 8
  %768 = getelementptr inbounds %struct.rcEdge, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds [2 x i16], ptr %768, i64 0, i64 1
  %770 = load i16, ptr %769, align 2
  %771 = zext i16 %770 to i32
  %772 = icmp ne i32 %771, 255
  br i1 %772, label %773, label %800

773:                                              ; preds = %766
  %774 = load ptr, ptr %9, align 8
  %775 = load ptr, ptr %64, align 8
  %776 = getelementptr inbounds %struct.rcEdge, ptr %775, i32 0, i32 2
  %777 = getelementptr inbounds [2 x i16], ptr %776, i64 0, i64 0
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  %780 = mul nsw i32 %779, 6
  %781 = mul nsw i32 %780, 2
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i16, ptr %774, i64 %782
  store ptr %783, ptr %67, align 8
  %784 = load ptr, ptr %64, align 8
  %785 = getelementptr inbounds %struct.rcEdge, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds [2 x i16], ptr %785, i64 0, i64 1
  %787 = load i16, ptr %786, align 2
  %788 = zext i16 %787 to i32
  %789 = or i32 32768, %788
  %790 = trunc i32 %789 to i16
  %791 = load ptr, ptr %67, align 8
  %792 = load ptr, ptr %64, align 8
  %793 = getelementptr inbounds %struct.rcEdge, ptr %792, i32 0, i32 1
  %794 = getelementptr inbounds [2 x i16], ptr %793, i64 0, i64 0
  %795 = load i16, ptr %794, align 2
  %796 = zext i16 %795 to i32
  %797 = add nsw i32 6, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i16, ptr %791, i64 %798
  store i16 %790, ptr %799, align 2
  br label %800

800:                                              ; preds = %773, %766
  br label %801

801:                                              ; preds = %800, %719
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %63, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %63, align 4
  br label %698, !llvm.loop !94

805:                                              ; preds = %698
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %806

806:                                              ; preds = %805, %94
  call void @_ZN12dtFixedArrayI6rcEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #9
  br label %807

807:                                              ; preds = %806, %77
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  %808 = load i1, ptr %7, align 1
  ret i1 %808

809:                                              ; preds = %95, %78
  call void @_ZN12dtFixedArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %16, align 8
  %812 = load i32, ptr %17, align 4
  %813 = insertvalue { ptr, i32 } poison, ptr %811, 0
  %814 = insertvalue { ptr, i32 } %813, i32 %812, 1
  resume { ptr, i32 } %814
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18dtMarkCylinderAreaR16dtTileCacheLayerPKfffS2_ffh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4, float noundef %5, float noundef %6, i8 noundef zeroext %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store i8 %7, ptr %17, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %15, align 4
  %42 = fsub float %40, %41
  %43 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  store float %42, ptr %43, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  store float %46, ptr %47, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %15, align 4
  %52 = fsub float %50, %51
  %53 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %52, ptr %53, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %15, align 4
  %58 = fadd float %56, %57
  %59 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %16, align 4
  %64 = fadd float %62, %63
  %65 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  store float %64, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %15, align 4
  %70 = fadd float %68, %69
  %71 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  store float %70, ptr %71, align 4
  %72 = load float, ptr %15, align 4
  %73 = load float, ptr %12, align 4
  %74 = fdiv float %72, %73
  %75 = fadd float %74, 5.000000e-01
  %76 = call noundef float @_Z5dtSqrIfET_S0_(float noundef %75)
  store float %76, ptr %20, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %79, i32 0, i32 9
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %21, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %85, i32 0, i32 10
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %22, align 4
  %89 = load float, ptr %12, align 4
  %90 = fdiv float 1.000000e+00, %89
  store float %90, ptr %23, align 4
  %91 = load float, ptr %13, align 4
  %92 = fdiv float 1.000000e+00, %91
  store float %92, ptr %24, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4
  %99 = fsub float %95, %98
  %100 = load float, ptr %23, align 4
  %101 = fmul float %99, %100
  store float %101, ptr %25, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 2
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds float, ptr %105, i64 2
  %107 = load float, ptr %106, align 4
  %108 = fsub float %104, %107
  %109 = load float, ptr %23, align 4
  %110 = fmul float %108, %109
  store float %110, ptr %26, align 4
  %111 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4
  %116 = fsub float %112, %115
  %117 = load float, ptr %23, align 4
  %118 = fmul float %116, %117
  %119 = call noundef float @_Z12dtMathFloorff(float noundef %118)
  %120 = fptosi float %119 to i32
  store i32 %120, ptr %27, align 4
  %121 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4
  %126 = fsub float %122, %125
  %127 = load float, ptr %24, align 4
  %128 = fmul float %126, %127
  %129 = call noundef float @_Z12dtMathFloorff(float noundef %128)
  %130 = fptosi float %129 to i32
  store i32 %130, ptr %28, align 4
  %131 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 2
  %135 = load float, ptr %134, align 4
  %136 = fsub float %132, %135
  %137 = load float, ptr %23, align 4
  %138 = fmul float %136, %137
  %139 = call noundef float @_Z12dtMathFloorff(float noundef %138)
  %140 = fptosi float %139 to i32
  store i32 %140, ptr %29, align 4
  %141 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 0
  %145 = load float, ptr %144, align 4
  %146 = fsub float %142, %145
  %147 = load float, ptr %23, align 4
  %148 = fmul float %146, %147
  %149 = call noundef float @_Z12dtMathFloorff(float noundef %148)
  %150 = fptosi float %149 to i32
  store i32 %150, ptr %30, align 4
  %151 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 1
  %155 = load float, ptr %154, align 4
  %156 = fsub float %152, %155
  %157 = load float, ptr %24, align 4
  %158 = fmul float %156, %157
  %159 = call noundef float @_Z12dtMathFloorff(float noundef %158)
  %160 = fptosi float %159 to i32
  store i32 %160, ptr %31, align 4
  %161 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 2
  %165 = load float, ptr %164, align 4
  %166 = fsub float %162, %165
  %167 = load float, ptr %23, align 4
  %168 = fmul float %166, %167
  %169 = call noundef float @_Z12dtMathFloorff(float noundef %168)
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %32, align 4
  %171 = load i32, ptr %30, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %8
  store i32 1073741824, ptr %9, align 4
  br label %283

174:                                              ; preds = %8
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %21, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 1073741824, ptr %9, align 4
  br label %283

179:                                              ; preds = %174
  %180 = load i32, ptr %32, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 1073741824, ptr %9, align 4
  br label %283

183:                                              ; preds = %179
  %184 = load i32, ptr %29, align 4
  %185 = load i32, ptr %22, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1073741824, ptr %9, align 4
  br label %283

188:                                              ; preds = %183
  %189 = load i32, ptr %27, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %27, align 4
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i32, ptr %30, align 4
  %194 = load i32, ptr %21, align 4
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, ptr %21, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %30, align 4
  br label %199

199:                                              ; preds = %196, %192
  %200 = load i32, ptr %29, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 0, ptr %29, align 4
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i32, ptr %32, align 4
  %205 = load i32, ptr %22, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %22, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, ptr %32, align 4
  br label %210

210:                                              ; preds = %207, %203
  %211 = load i32, ptr %29, align 4
  store i32 %211, ptr %33, align 4
  br label %212

212:                                              ; preds = %279, %210
  %213 = load i32, ptr %33, align 4
  %214 = load i32, ptr %32, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %282

216:                                              ; preds = %212
  %217 = load i32, ptr %27, align 4
  store i32 %217, ptr %34, align 4
  br label %218

218:                                              ; preds = %275, %216
  %219 = load i32, ptr %34, align 4
  %220 = load i32, ptr %30, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %278

222:                                              ; preds = %218
  %223 = load i32, ptr %34, align 4
  %224 = sitofp i32 %223 to float
  %225 = fadd float %224, 5.000000e-01
  %226 = load float, ptr %25, align 4
  %227 = fsub float %225, %226
  store float %227, ptr %35, align 4
  %228 = load i32, ptr %33, align 4
  %229 = sitofp i32 %228 to float
  %230 = fadd float %229, 5.000000e-01
  %231 = load float, ptr %26, align 4
  %232 = fsub float %230, %231
  store float %232, ptr %36, align 4
  %233 = load float, ptr %35, align 4
  %234 = load float, ptr %35, align 4
  %235 = load float, ptr %36, align 4
  %236 = load float, ptr %36, align 4
  %237 = fmul float %235, %236
  %238 = call float @llvm.fmuladd.f32(float %233, float %234, float %237)
  %239 = load float, ptr %20, align 4
  %240 = fcmp ogt float %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %222
  br label %275

242:                                              ; preds = %222
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %34, align 4
  %247 = load i32, ptr %33, align 4
  %248 = load i32, ptr %21, align 4
  %249 = mul nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %245, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %37, align 4
  %255 = load i32, ptr %37, align 4
  %256 = load i32, ptr %28, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %242
  %259 = load i32, ptr %37, align 4
  %260 = load i32, ptr %31, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258, %242
  br label %275

263:                                              ; preds = %258
  %264 = load i8, ptr %17, align 1
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %34, align 4
  %269 = load i32, ptr %33, align 4
  %270 = load i32, ptr %21, align 4
  %271 = mul nsw i32 %269, %270
  %272 = add nsw i32 %268, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %267, i64 %273
  store i8 %264, ptr %274, align 1
  br label %275

275:                                              ; preds = %263, %262, %241
  %276 = load i32, ptr %34, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %34, align 4
  br label %218, !llvm.loop !95

278:                                              ; preds = %218
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %33, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %33, align 4
  br label %212, !llvm.loop !96

282:                                              ; preds = %212
  store i32 1073741824, ptr %9, align 4
  br label %283

283:                                              ; preds = %282, %187, %182, %178, %173
  %284 = load i32, ptr %9, align 4
  ret i32 %284
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
define linkonce_odr noundef float @_Z12dtMathFloorff(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_h(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = load float, ptr %11, align 4
  %42 = fdiv float 1.000000e+00, %41
  store float %42, ptr %18, align 4
  %43 = load float, ptr %12, align 4
  %44 = fdiv float 1.000000e+00, %43
  store float %44, ptr %19, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = fsub float %47, %50
  %52 = load float, ptr %18, align 4
  %53 = fmul float %51, %52
  %54 = call float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4
  %62 = fsub float %58, %61
  %63 = load float, ptr %19, align 4
  %64 = fmul float %62, %63
  %65 = call float @llvm.floor.f32(float %64)
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %21, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4
  %73 = fsub float %69, %72
  %74 = load float, ptr %18, align 4
  %75 = fmul float %73, %74
  %76 = call float @llvm.floor.f32(float %75)
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %22, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4
  %84 = fsub float %80, %83
  %85 = load float, ptr %18, align 4
  %86 = fmul float %84, %85
  %87 = call float @llvm.floor.f32(float %86)
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %23, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4
  %95 = fsub float %91, %94
  %96 = load float, ptr %19, align 4
  %97 = fmul float %95, %96
  %98 = call float @llvm.floor.f32(float %97)
  %99 = fptosi float %98 to i32
  store i32 %99, ptr %24, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 2
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 2
  %105 = load float, ptr %104, align 4
  %106 = fsub float %102, %105
  %107 = load float, ptr %18, align 4
  %108 = fmul float %106, %107
  %109 = call float @llvm.floor.f32(float %108)
  %110 = fptosi float %109 to i32
  store i32 %110, ptr %25, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %7
  store i32 1073741824, ptr %8, align 4
  br label %203

114:                                              ; preds = %7
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1073741824, ptr %8, align 4
  br label %203

119:                                              ; preds = %114
  %120 = load i32, ptr %25, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1073741824, ptr %8, align 4
  br label %203

123:                                              ; preds = %119
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1073741824, ptr %8, align 4
  br label %203

128:                                              ; preds = %123
  %129 = load i32, ptr %20, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %16, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %23, align 4
  br label %139

139:                                              ; preds = %136, %132
  %140 = load i32, ptr %22, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 0, ptr %22, align 4
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr %25, align 4
  %145 = load i32, ptr %17, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %17, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %25, align 4
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i32, ptr %22, align 4
  store i32 %151, ptr %26, align 4
  br label %152

152:                                              ; preds = %199, %150
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %25, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %202

156:                                              ; preds = %152
  %157 = load i32, ptr %20, align 4
  store i32 %157, ptr %27, align 4
  br label %158

158:                                              ; preds = %195, %156
  %159 = load i32, ptr %27, align 4
  %160 = load i32, ptr %23, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %27, align 4
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %16, align 4
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %28, align 4
  %175 = load i32, ptr %28, align 4
  %176 = load i32, ptr %21, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %162
  %179 = load i32, ptr %28, align 4
  %180 = load i32, ptr %24, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %162
  br label %195

183:                                              ; preds = %178
  %184 = load i8, ptr %15, align 1
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %27, align 4
  %189 = load i32, ptr %26, align 4
  %190 = load i32, ptr %16, align 4
  %191 = mul nsw i32 %189, %190
  %192 = add nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  store i8 %184, ptr %194, align 1
  br label %195

195:                                              ; preds = %183, %182
  %196 = load i32, ptr %27, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %27, align 4
  br label %158, !llvm.loop !97

198:                                              ; preds = %158
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %26, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %26, align 4
  br label %152, !llvm.loop !98

202:                                              ; preds = %152
  store i32 1073741824, ptr %8, align 4
  br label %203

203:                                              ; preds = %202, %127, %122, %118, %113
  %204 = load i32, ptr %8, align 4
  ret i32 %204
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_S2_h(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %42, i32 0, i32 9
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %48, i32 0, i32 10
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %19, align 4
  %52 = load float, ptr %12, align 4
  %53 = fdiv float 1.000000e+00, %52
  store float %53, ptr %20, align 4
  %54 = load float, ptr %13, align 4
  %55 = fdiv float 1.000000e+00, %54
  store float %55, ptr %21, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = fsub float %58, %61
  %63 = load float, ptr %20, align 4
  %64 = fmul float %62, %63
  store float %64, ptr %22, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = fsub float %67, %70
  %72 = load float, ptr %20, align 4
  %73 = fmul float %71, %72
  store float %73, ptr %23, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 2
  %79 = load float, ptr %78, align 4
  %80 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %76, float noundef %79)
  %81 = fmul float 0x3FF68F5C20000000, %80
  store float %81, ptr %24, align 4
  %82 = load float, ptr %22, align 4
  %83 = load float, ptr %24, align 4
  %84 = load float, ptr %20, align 4
  %85 = fneg float %83
  %86 = call float @llvm.fmuladd.f32(float %85, float %84, float %82)
  %87 = call float @llvm.floor.f32(float %86)
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %25, align 4
  %89 = load float, ptr %22, align 4
  %90 = load float, ptr %24, align 4
  %91 = load float, ptr %20, align 4
  %92 = call float @llvm.fmuladd.f32(float %90, float %91, float %89)
  %93 = call float @llvm.floor.f32(float %92)
  %94 = fptosi float %93 to i32
  store i32 %94, ptr %26, align 4
  %95 = load float, ptr %23, align 4
  %96 = load float, ptr %24, align 4
  %97 = load float, ptr %20, align 4
  %98 = fneg float %96
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %95)
  %100 = call float @llvm.floor.f32(float %99)
  %101 = fptosi float %100 to i32
  store i32 %101, ptr %27, align 4
  %102 = load float, ptr %23, align 4
  %103 = load float, ptr %24, align 4
  %104 = load float, ptr %20, align 4
  %105 = call float @llvm.fmuladd.f32(float %103, float %104, float %102)
  %106 = call float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  store i32 %107, ptr %28, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4
  %114 = fsub float %110, %113
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4
  %118 = fsub float %114, %117
  %119 = load float, ptr %21, align 4
  %120 = fmul float %118, %119
  %121 = call float @llvm.floor.f32(float %120)
  %122 = fptosi float %121 to i32
  store i32 %122, ptr %29, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 1
  %128 = load float, ptr %127, align 4
  %129 = fadd float %125, %128
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4
  %133 = fsub float %129, %132
  %134 = load float, ptr %21, align 4
  %135 = fmul float %133, %134
  %136 = call float @llvm.floor.f32(float %135)
  %137 = fptosi float %136 to i32
  store i32 %137, ptr %30, align 4
  %138 = load i32, ptr %26, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %8
  store i32 1073741824, ptr %9, align 4
  br label %291

141:                                              ; preds = %8
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 1073741824, ptr %9, align 4
  br label %291

146:                                              ; preds = %141
  %147 = load i32, ptr %28, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 1073741824, ptr %9, align 4
  br label %291

150:                                              ; preds = %146
  %151 = load i32, ptr %27, align 4
  %152 = load i32, ptr %19, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 1073741824, ptr %9, align 4
  br label %291

155:                                              ; preds = %150
  %156 = load i32, ptr %25, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 0, ptr %25, align 4
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i32, ptr %26, align 4
  %161 = load i32, ptr %18, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %18, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %26, align 4
  br label %166

166:                                              ; preds = %163, %159
  %167 = load i32, ptr %27, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %27, align 4
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i32, ptr %28, align 4
  %172 = load i32, ptr %19, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, ptr %19, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %28, align 4
  br label %177

177:                                              ; preds = %174, %170
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %20, align 4
  %182 = call float @llvm.fmuladd.f32(float %180, float %181, float 5.000000e-01)
  store float %182, ptr %31, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 2
  %185 = load float, ptr %184, align 4
  %186 = load float, ptr %20, align 4
  %187 = call float @llvm.fmuladd.f32(float %185, float %186, float 5.000000e-01)
  store float %187, ptr %32, align 4
  %188 = load i32, ptr %27, align 4
  store i32 %188, ptr %33, align 4
  br label %189

189:                                              ; preds = %287, %177
  %190 = load i32, ptr %33, align 4
  %191 = load i32, ptr %28, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %290

193:                                              ; preds = %189
  %194 = load i32, ptr %25, align 4
  store i32 %194, ptr %34, align 4
  br label %195

195:                                              ; preds = %283, %193
  %196 = load i32, ptr %34, align 4
  %197 = load i32, ptr %26, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %286

199:                                              ; preds = %195
  %200 = load i32, ptr %34, align 4
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %22, align 4
  %203 = fsub float %201, %202
  %204 = fmul float 2.000000e+00, %203
  store float %204, ptr %35, align 4
  %205 = load i32, ptr %33, align 4
  %206 = sitofp i32 %205 to float
  %207 = load float, ptr %23, align 4
  %208 = fsub float %206, %207
  %209 = fmul float 2.000000e+00, %208
  store float %209, ptr %36, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 1
  %212 = load float, ptr %211, align 4
  %213 = load float, ptr %35, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 0
  %216 = load float, ptr %215, align 4
  %217 = load float, ptr %36, align 4
  %218 = fmul float %216, %217
  %219 = call float @llvm.fmuladd.f32(float %212, float %213, float %218)
  store float %219, ptr %37, align 4
  %220 = load float, ptr %37, align 4
  %221 = load float, ptr %31, align 4
  %222 = fcmp ogt float %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %199
  %224 = load float, ptr %37, align 4
  %225 = load float, ptr %31, align 4
  %226 = fneg float %225
  %227 = fcmp olt float %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223, %199
  br label %283

229:                                              ; preds = %223
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 1
  %232 = load float, ptr %231, align 4
  %233 = load float, ptr %36, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 0
  %236 = load float, ptr %235, align 4
  %237 = load float, ptr %35, align 4
  %238 = fmul float %236, %237
  %239 = fneg float %238
  %240 = call float @llvm.fmuladd.f32(float %232, float %233, float %239)
  store float %240, ptr %38, align 4
  %241 = load float, ptr %38, align 4
  %242 = load float, ptr %32, align 4
  %243 = fcmp ogt float %241, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %229
  %245 = load float, ptr %38, align 4
  %246 = load float, ptr %32, align 4
  %247 = fneg float %246
  %248 = fcmp olt float %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244, %229
  br label %283

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %34, align 4
  %255 = load i32, ptr %33, align 4
  %256 = load i32, ptr %18, align 4
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %254, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %253, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %39, align 4
  %263 = load i32, ptr %39, align 4
  %264 = load i32, ptr %29, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %250
  %267 = load i32, ptr %39, align 4
  %268 = load i32, ptr %30, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266, %250
  br label %283

271:                                              ; preds = %266
  %272 = load i8, ptr %17, align 1
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %34, align 4
  %277 = load i32, ptr %33, align 4
  %278 = load i32, ptr %18, align 4
  %279 = mul nsw i32 %277, %278
  %280 = add nsw i32 %276, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  store i8 %272, ptr %282, align 1
  br label %283

283:                                              ; preds = %271, %270, %249, %228
  %284 = load i32, ptr %34, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %34, align 4
  br label %195, !llvm.loop !99

286:                                              ; preds = %195
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %33, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %33, align 4
  br label %189, !llvm.loop !100

290:                                              ; preds = %189
  store i32 1073741824, ptr %9, align 4
  br label %291

291:                                              ; preds = %290, %154, %149, %145, %140
  %292 = load i32, ptr %9, align 4
  ret i32 %292
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21dtBuildTileCacheLayerP21dtTileCacheCompressorP22dtTileCacheLayerHeaderPKhS4_S4_PPhPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = call noundef i32 @_Z8dtAlign4i(i32 noundef 56)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %31, i32 0, i32 10
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %30, %34
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %17, align 4
  %39 = mul nsw i32 %38, 3
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
  %44 = add nsw i32 %36, %43
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %46, i32 noundef 0)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %7
  store i32 -2147483644, ptr %8, align 4
  br label %116

51:                                               ; preds = %7
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 4 %56, i64 56, i1 false)
  %57 = load i32, ptr %17, align 4
  %58 = mul nsw i32 %57, 3
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %60, i32 noundef 1)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %51
  %65 = load ptr, ptr %19, align 8
  call void @_Z6dtFreePv(ptr noundef %65)
  store i32 -2147483644, ptr %8, align 4
  br label %116

66:                                               ; preds = %51
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %17, align 4
  %80 = mul nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %19, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %22, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %16, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %22, align 8
  %97 = load i32, ptr %23, align 4
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %24)
  store i32 %101, ptr %25, align 4
  %102 = load i32, ptr %25, align 4
  %103 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %102)
  br i1 %103, label %104, label %108

104:                                              ; preds = %66
  %105 = load ptr, ptr %21, align 8
  call void @_Z6dtFreePv(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8
  call void @_Z6dtFreePv(ptr noundef %106)
  %107 = load i32, ptr %25, align 4
  store i32 %107, ptr %8, align 4
  br label %116

108:                                              ; preds = %66
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %14, align 8
  store ptr %109, ptr %110, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %24, align 4
  %113 = add nsw i32 %111, %112
  %114 = load ptr, ptr %15, align 8
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %21, align 8
  call void @_Z6dtFreePv(ptr noundef %115)
  store i32 1073741824, ptr %8, align 4
  br label %116

116:                                              ; preds = %108, %104, %64, %50
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z8dtAlign4i(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 3
  %5 = and i32 %4, -4
  ret i32 %5
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #4

declare void @_Z6dtFreePv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void %14(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2158)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %26 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  call void %34(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2167)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35, %29
  %37 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  call void %45(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 2168)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 -2147483640, ptr %6, align 4
  br label %174

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 -2147483640, ptr %6, align 4
  br label %174

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 1146375250
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -2147483647, ptr %6, align 4
  br label %174

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -2147483646, ptr %6, align 4
  br label %174

69:                                               ; preds = %63
  %70 = call noundef i32 @_Z8dtAlign4i(i32 noundef 48)
  store i32 %70, ptr %15, align 4
  %71 = call noundef i32 @_Z8dtAlign4i(i32 noundef 56)
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %76, i32 0, i32 10
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %75, %79
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %17, align 4
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %83, %85
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %89)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %69
  store i32 -2147483644, ptr %6, align 4
  br label %174

97:                                               ; preds = %69
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %100, i1 false)
  %101 = load ptr, ptr %19, align 8
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %22, align 8
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %113, %116
  store i32 %117, ptr %23, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %119, i64 %121, i1 false)
  store i32 0, ptr %24, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %16, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load ptr, ptr %22, align 8
  %131 = load i32, ptr %23, align 4
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %126, i32 noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %24)
  store i32 %135, ptr %25, align 4
  %136 = load i32, ptr %25, align 4
  %137 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %136)
  br i1 %137, label %138, label %145

138:                                              ; preds = %97
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 4
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
  %144 = load i32, ptr %25, align 4
  store i32 %144, ptr %6, align 4
  br label %174

145:                                              ; preds = %97
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %17, align 4
  %160 = mul nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = load i32, ptr %17, align 4
  %167 = mul nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %170, i32 0, i32 5
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %11, align 8
  store ptr %172, ptr %173, align 8
  store i32 1073741824, ptr %6, align 4
  br label %174

174:                                              ; preds = %145, %138, %96, %68, %62, %54, %50
  %175 = load i32, ptr %6, align 4
  ret i32 %175
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z27dtTileCacheHeaderSwapEndianPhi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @_Z14dtIgnoreUnusedIiEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 1146375250, ptr %7, align 4
  store i32 1, ptr %8, align 4
  call void @_Z12dtSwapEndianPi(ptr noundef %7)
  call void @_Z12dtSwapEndianPi(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1146375250
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  store i1 false, ptr %3, align 1
  br label %65

32:                                               ; preds = %25, %14
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %33, i32 0, i32 0
  call void @_Z12dtSwapEndianPi(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %35, i32 0, i32 1
  call void @_Z12dtSwapEndianPi(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 2
  call void @_Z12dtSwapEndianPi(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %39, i32 0, i32 3
  call void @_Z12dtSwapEndianPi(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %41, i32 0, i32 4
  call void @_Z12dtSwapEndianPi(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  call void @_Z12dtSwapEndianPf(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 1
  call void @_Z12dtSwapEndianPf(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 2
  call void @_Z12dtSwapEndianPf(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  call void @_Z12dtSwapEndianPf(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  call void @_Z12dtSwapEndianPf(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 2
  call void @_Z12dtSwapEndianPf(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %61, i32 0, i32 7
  call void @_Z12dtSwapEndianPt(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %63, i32 0, i32 8
  call void @_Z12dtSwapEndianPt(ptr noundef %64)
  store i1 true, ptr %3, align 1
  br label %65

65:                                               ; preds = %32, %31
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z14dtIgnoreUnusedIiEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12dtSwapEndianPi(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  call void @_Z10dtSwapBytePhS_(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  call void @_Z10dtSwapBytePhS_(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z12dtSwapEndianPf(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  call void @_Z10dtSwapBytePhS_(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  call void @_Z10dtSwapBytePhS_(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z12dtSwapEndianPt(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  call void @_Z10dtSwapBytePhS_(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16dtTileCacheAlloc5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN16dtTileCacheAlloc5allocEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %5, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16dtTileCacheAlloc4freeEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_Z6dtFreePv(ptr noundef %5)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5dtAbsIiET_S0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL15getNeighbourRegR16dtTileCacheLayeriii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %13, align 1
  %49 = load i32, ptr %9, align 4
  %50 = shl i32 1, %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %53, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %4
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4
  %67 = trunc i32 %66 to i8
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 248, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %5, align 1
  br label %93

71:                                               ; preds = %58
  store i8 -1, ptr %5, align 1
  br label %93

72:                                               ; preds = %4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call noundef i32 @_Z13getDirOffsetXi(i32 noundef %74)
  %76 = add nsw i32 %73, %75
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = call noundef i32 @_Z13getDirOffsetYi(i32 noundef %78)
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %10, align 4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.dtTileCacheLayer, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %5, align 1
  br label %93

93:                                               ; preds = %72, %71, %65
  %94 = load i8, ptr %5, align 1
  ret i8 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12appendVertexR13dtTempContouriiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.dtTempContour, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %101

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.dtTempContour, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.dtTempContour, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 2
  %27 = mul nsw i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dtTempContour, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.dtTempContour, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %36, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %100

46:                                               ; preds = %19
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %10, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %69, ptr %71, align 1
  store i1 true, ptr %6, align 1
  br label %141

72:                                               ; preds = %56, %46
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %72
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %9, align 4
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %95, ptr %97, align 1
  store i1 true, ptr %6, align 1
  br label %141

98:                                               ; preds = %82, %72
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %19
  br label %101

101:                                              ; preds = %100, %5
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.dtTempContour, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.dtTempContour, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i1 false, ptr %6, align 1
  br label %141

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.dtTempContour, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.dtTempContour, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %117, 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  store ptr %120, ptr %14, align 8
  %121 = load i32, ptr %8, align 4
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 %122, ptr %124, align 1
  %125 = load i32, ptr %9, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1
  %129 = load i32, ptr %10, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 %130, ptr %132, align 1
  %133 = load i32, ptr %11, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  store i8 %134, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.dtTempContour, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8
  store i1 true, ptr %6, align 1
  br label %141

141:                                              ; preds = %111, %110, %89, %63
  %142 = load i1, ptr %6, align 1
  ret i1 %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z13getDirOffsetXi(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._Z13getDirOffsetXi.offset, i64 16, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z13getDirOffsetYi(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._Z13getDirOffsetYi.offset, i64 16, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL13distancePtSegiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  store float %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  store float %26, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sitofp i32 %29 to float
  store float %30, ptr %15, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sitofp i32 %33 to float
  store float %34, ptr %16, align 4
  %35 = load float, ptr %13, align 4
  %36 = load float, ptr %13, align 4
  %37 = load float, ptr %14, align 4
  %38 = load float, ptr %14, align 4
  %39 = fmul float %37, %38
  %40 = call float @llvm.fmuladd.f32(float %35, float %36, float %39)
  store float %40, ptr %17, align 4
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %15, align 4
  %43 = load float, ptr %14, align 4
  %44 = load float, ptr %16, align 4
  %45 = fmul float %43, %44
  %46 = call float @llvm.fmuladd.f32(float %41, float %42, float %45)
  store float %46, ptr %18, align 4
  %47 = load float, ptr %17, align 4
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %53

49:                                               ; preds = %6
  %50 = load float, ptr %17, align 4
  %51 = load float, ptr %18, align 4
  %52 = fdiv float %51, %50
  store float %52, ptr %18, align 4
  br label %53

53:                                               ; preds = %49, %6
  %54 = load float, ptr %18, align 4
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store float 0.000000e+00, ptr %18, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load float, ptr %18, align 4
  %59 = fcmp ogt float %58, 1.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store float 1.000000e+00, ptr %18, align 4
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i32, ptr %9, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %18, align 4
  %66 = load float, ptr %13, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %64)
  %68 = load i32, ptr %7, align 4
  %69 = sitofp i32 %68 to float
  %70 = fsub float %67, %69
  store float %70, ptr %15, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %18, align 4
  %74 = load float, ptr %14, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %72)
  %76 = load i32, ptr %8, align 4
  %77 = sitofp i32 %76 to float
  %78 = fsub float %75, %77
  store float %78, ptr %16, align 4
  %79 = load float, ptr %15, align 4
  %80 = load float, ptr %15, align 4
  %81 = load float, ptr %16, align 4
  %82 = load float, ptr %16, align 4
  %83 = fmul float %81, %82
  %84 = call float @llvm.fmuladd.f32(float %79, float %80, float %83)
  ret float %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_Z5dtMaxIhET_S0_S0_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i8 [ %11, %10 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z4nextii(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = add nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZL6inConeiiiPKhPKt(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZL10diagonalieiiiPKhPKt(i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %5
  %25 = phi i1 [ false, %5 ], [ %23, %17 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z4previi(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = sub nsw i32 %9, 1
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6inConeiiiPKhPKt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 32767
  %24 = mul nsw i32 %23, 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 32767
  %35 = mul nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call noundef i32 @_Z4nextii(i32 noundef %40, i32 noundef %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 32767
  %48 = mul nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %38, i64 %49
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call noundef i32 @_Z4previi(i32 noundef %53, i32 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 32767
  %61 = mul nsw i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %51, i64 %62
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef zeroext i1 @_Z6leftOnPKhS0_S0_(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %80

68:                                               ; preds = %5
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call noundef zeroext i1 @_Z4leftPKhS0_S0_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call noundef zeroext i1 @_Z4leftPKhS0_S0_(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ false, %68 ], [ %77, %73 ]
  store i1 %79, ptr %6, align 1
  br label %93

80:                                               ; preds = %5
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef zeroext i1 @_Z6leftOnPKhS0_S0_(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call noundef zeroext i1 @_Z6leftOnPKhS0_S0_(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  %92 = xor i1 %91, true
  store i1 %92, ptr %6, align 1
  br label %93

93:                                               ; preds = %90, %78
  %94 = load i1, ptr %6, align 1
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10diagonalieiiiPKhPKt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 32767
  %26 = mul nsw i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 32767
  %37 = mul nsw i32 %36, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  store ptr %39, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %111, %5
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %114

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call noundef i32 @_Z4nextii(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %110, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %110, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %110, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %110, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 32767
  %72 = mul nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %64, i64 %73
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 32767
  %83 = mul nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %75, i64 %84
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call noundef zeroext i1 @_ZL6vequalPKhS0_(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %101, label %89

89:                                               ; preds = %63
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call noundef zeroext i1 @_ZL6vequalPKhS0_(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call noundef zeroext i1 @_ZL6vequalPKhS0_(ptr noundef %94, ptr noundef %95)
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call noundef zeroext i1 @_ZL6vequalPKhS0_(ptr noundef %98, ptr noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93, %89, %63
  br label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call noundef zeroext i1 @_ZL9intersectPKhS0_S0_S0_(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i1 false, ptr %6, align 1
  br label %115

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %59, %55, %51, %44
  br label %111

111:                                              ; preds = %110, %101
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %40, !llvm.loop !101

114:                                              ; preds = %40
  store i1 true, ptr %6, align 1
  br label %115

115:                                              ; preds = %114, %108
  %116 = load i1, ptr %6, align 1
  ret i1 %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z6leftOnPKhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_Z5area2PKhS0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp sle i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z4leftPKhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_Z5area2PKhS0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5area2PKhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = mul nsw i32 %15, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = mul nsw i32 %34, %43
  %45 = sub nsw i32 %25, %44
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6vequalPKhS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ false, %2 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9intersectPKhS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef zeroext i1 @_ZL13intersectPropPKhS0_S0_S0_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZL7betweenPKhS0_S0_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZL7betweenPKhS0_S0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZL7betweenPKhS0_S0_(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZL7betweenPKhS0_S0_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26, %21, %16
  store i1 true, ptr %5, align 1
  br label %38

37:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %38

38:                                               ; preds = %37, %36, %15
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13intersectPropPKhS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_Z9collinearPKhS0_S0_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_Z9collinearPKhS0_S0_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_Z9collinearPKhS0_S0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_Z9collinearPKhS0_S0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %14, %4
  store i1 false, ptr %5, align 1
  br label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_Z4leftPKhS0_S0_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_Z4leftPKhS0_S0_(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = call noundef zeroext i1 @_Z4xorbbb(i1 noundef zeroext %34, i1 noundef zeroext %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_Z4leftPKhS0_S0_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef zeroext i1 @_Z4leftPKhS0_S0_(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = call noundef zeroext i1 @_Z4xorbbb(i1 noundef zeroext %44, i1 noundef zeroext %48)
  br label %50

50:                                               ; preds = %40, %30
  %51 = phi i1 [ false, %30 ], [ %49, %40 ]
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %50, %29
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7betweenPKhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_Z9collinearPKhS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %111

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %27, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %37, %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %33, %23
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %57, %61
  br label %63

63:                                               ; preds = %53, %43
  %64 = phi i1 [ false, %43 ], [ %62, %53 ]
  br label %65

65:                                               ; preds = %63, %33
  %66 = phi i1 [ true, %33 ], [ %64, %63 ]
  store i1 %66, ptr %4, align 1
  br label %111

67:                                               ; preds = %13
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %81, %85
  br i1 %86, label %109, label %87

87:                                               ; preds = %77, %67
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %91, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sge i32 %101, %105
  br label %107

107:                                              ; preds = %97, %87
  %108 = phi i1 [ false, %87 ], [ %106, %97 ]
  br label %109

109:                                              ; preds = %107, %77
  %110 = phi i1 [ true, %77 ], [ %108, %107 ]
  store i1 %110, ptr %4, align 1
  br label %111

111:                                              ; preds = %109, %65, %12
  %112 = load i1, ptr %4, align 1
  ret i1 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z9collinearPKhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_Z5area2PKhS0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z4xorbbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = xor i32 %10, %14
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z18computeVertexHash2iii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1918454973, ptr %7, align 4
  store i32 -669632447, ptr %8, align 4
  store i32 -887442657, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 -1918454973, %11
  %13 = load i32, ptr %5, align 4
  %14 = mul i32 -669632447, %13
  %15 = add i32 %12, %14
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 -887442657, %16
  %18 = add i32 %15, %17
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 255
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14countPolyVertsPKt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 65535
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !102

22:                                               ; preds = %5
  store i32 6, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtSwapItEvRT_S1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z5uleftPKtS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i16, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = mul nsw i32 %15, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 0
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = mul nsw i32 %34, %43
  %45 = sub nsw i32 %25, %44
  %46 = icmp slt i32 %45, 0
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6dtSwapIiEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8pushBacktPtRi(i16 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  store i16 %7, ptr %12, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9pushFronttPtRi(i16 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  store i16 %23, ptr %27, align 2
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4
  br label %14, !llvm.loop !103

31:                                               ; preds = %14
  %32 = load i16, ptr %4, align 2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  store i16 %32, ptr %34, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.dtFixedArray.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray.6, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 12, %13
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.dtFixedArray.6, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12dtFixedArrayI6rcEdgeEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray.6, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z15overlapRangeExltttt(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 comdat {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %8, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %16, %18
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i1 [ true, %4 ], [ %19, %14 ]
  %22 = select i1 %21, i1 false, i1 true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12dtFixedArrayI6rcEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtFixedArray.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.dtFixedArray.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.dtFixedArray.6, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z10dtSwapBytePhS_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

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
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
