; ModuleID = 'bench/recastnavigation/original/DetourTileCacheBuilder.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourTileCacheBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtTileCacheContour = type { i32, ptr, i8, i8 }
%struct.dtLayerSweepSpan = type { i16, i8, i8 }
%struct.dtLayerMonotoneRegion = type { i32, [16 x i8], i8, i8, i8 }
%struct.rcEdge = type { [2 x i16], [2 x i16], [2 x i16] }

$_ZN16dtTileCacheAlloc5resetEv = comdat any

$_ZN16dtTileCacheAlloc5allocEm = comdat any

$_ZN16dtTileCacheAlloc4freeEPv = comdat any

$__clang_call_terminate = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN16dtTileCacheAllocD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16dtTileCacheAllocD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN16dtTileCacheAllocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN21dtTileCacheCompressorD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN21dtTileCacheCompressorD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void %2(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret ptr %10
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77)
  br label %7

7:                                                ; preds = %6, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %7
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.dtTileCacheContour, ptr %12, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %1, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %11, %.preheader
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %29

29:                                               ; preds = %7, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void %2(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 88)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 97)
  br label %7

7:                                                ; preds = %6, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %25)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %32

32:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  tail call void %6(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 190)
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %11, i64 49
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %13 to i64
  %21 = zext i8 %16 to i64
  %22 = mul nuw nsw i64 %21, %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %22, i1 false)
  %23 = shl nuw nsw i64 %20, 2
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %23)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263, label %33

28:                                               ; preds = %._crit_edge341
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %27)
          to label %_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit266 unwind label %320

33:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %27, i8 0, i64 %23, i1 false)
  %.not378 = icmp eq i8 %16, 0
  br i1 %.not378, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %33
  %.not379 = icmp eq i8 %13, 0
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = zext i8 %13 to i64
  %wide.trip.count404 = zext i8 %16 to i64
  %wide.trip.count = zext i8 %13 to i64
  %wide.trip.count400 = zext i8 %13 to i64
  br label %37

37:                                               ; preds = %.lr.ph340, %._crit_edge
  %indvars.iv402 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next403, %._crit_edge ]
  %.0206338 = phi i8 [ 0, %.lr.ph340 ], [ %.1207.lcssa469, %._crit_edge ]
  %.not239 = icmp eq i8 %.0206338, 0
  br i1 %.not239, label %40, label %38

38:                                               ; preds = %37
  %39 = zext i8 %.0206338 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %38, %37
  br i1 %.not379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = mul nuw nsw i64 %indvars.iv402, %36
  %42 = add nsw i64 %41, -1
  %.not244 = icmp eq i64 %indvars.iv402, 0
  %43 = add nsw i64 %indvars.iv402, -1
  %44 = mul nsw i64 %43, %36
  br label %45

.preheader324:                                    ; preds = %113
  %.not381 = icmp eq i8 %.1212, 0
  br i1 %.not381, label %.lr.ph336, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %.preheader324
  %wide.trip.count395 = zext i8 %.1212 to i64
  br label %.lr.ph333

45:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.0211330 = phi i8 [ 0, %.lr.ph ], [ %.1212, %113 ]
  %46 = add nuw nsw i64 %indvars.iv, %41
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %113, label %51

51:                                               ; preds = %45
  %.not242 = icmp eq i64 %indvars.iv, 0
  br i1 %.not242, label %.thread, label %52

52:                                               ; preds = %51
  %53 = add nsw i64 %42, %indvars.iv
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not.i = icmp eq i8 %49, %55
  br i1 %.not.i, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit, label %.thread

_Z11isConnectedRK16dtTileCacheLayeriii.exit:      ; preds = %52
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %46
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %56, i64 %53
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = tail call noundef i32 @llvm.abs.i32(i32 %63, i1 true)
  %.not315 = icmp sgt i32 %64, %2
  br i1 %.not315, label %.thread, label %65

65:                                               ; preds = %_Z11isConnectedRK16dtTileCacheLayeriii.exit
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %53
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -1
  br i1 %69, label %.thread, label %74

.thread:                                          ; preds = %52, %51, %_Z11isConnectedRK16dtTileCacheLayeriii.exit, %65
  %70 = add i8 %.0211330, 1
  %71 = zext i8 %.0211330 to i64
  %72 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %71, i32 2
  store i8 -1, ptr %72, align 1
  %73 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %71
  store i16 0, ptr %73, align 2
  br label %74

74:                                               ; preds = %.thread, %65
  %.1216 = phi i8 [ %.0211330, %.thread ], [ %68, %65 ]
  %.2213 = phi i8 [ %70, %.thread ], [ %.0211330, %65 ]
  br i1 %.not244, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread, label %75

75:                                               ; preds = %74
  %76 = add nsw i64 %indvars.iv, %44
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %46
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %76
  %81 = load i8, ptr %80, align 1
  %.not.i248 = icmp eq i8 %79, %81
  br i1 %.not.i248, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread

_Z11isConnectedRK16dtTileCacheLayeriii.exit250:   ; preds = %75
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %46
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds i8, ptr %82, i64 %76
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = tail call noundef i32 @llvm.abs.i32(i32 %89, i1 true)
  %.not316 = icmp sgt i32 %90, %2
  br i1 %.not316, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread, label %91

91:                                               ; preds = %_Z11isConnectedRK16dtTileCacheLayeriii.exit250
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %76
  %94 = load i8, ptr %93, align 1
  %.not246 = icmp eq i8 %94, -1
  br i1 %.not246, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread, label %95

95:                                               ; preds = %91
  %96 = zext i8 %.1216 to i64
  %97 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, 0
  %100 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %96, i32 2
  br i1 %99, label %.thread467, label %101

.thread467:                                       ; preds = %95
  store i8 %94, ptr %100, align 1
  br label %103

101:                                              ; preds = %95
  %.pre = load i8, ptr %100, align 1
  %102 = icmp eq i8 %.pre, %94
  br i1 %102, label %103, label %109

103:                                              ; preds = %.thread467, %101
  %104 = add i16 %98, 1
  store i16 %104, ptr %97, align 2
  %105 = zext i8 %94 to i64
  %106 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, 1
  store i8 %108, ptr %106, align 1
  br label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %96, i32 2
  store i8 -1, ptr %110, align 1
  br label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread

_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread: ; preds = %75, %91, %109, %103, %_Z11isConnectedRK16dtTileCacheLayeriii.exit250, %74
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %46
  store i8 %.1216, ptr %112, align 1
  br label %113

113:                                              ; preds = %45, %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread
  %.1212 = phi i8 [ %.0211330, %45 ], [ %.2213, %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader324, label %45, !llvm.loop !6

.lr.ph336:                                        ; preds = %129, %.preheader324
  %.1207.lcssa = phi i8 [ %.0206338, %.preheader324 ], [ %.2, %129 ]
  %114 = mul nuw nsw i64 %indvars.iv402, %36
  br label %131

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %129
  %indvars.iv393 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next394, %129 ]
  %.1207332 = phi i8 [ %.0206338, %.lr.ph333.preheader ], [ %.2, %129 ]
  %115 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %indvars.iv393, i32 2
  %116 = load i8, ptr %115, align 1
  %.not241 = icmp eq i8 %116, -1
  br i1 %.not241, label %125, label %117

117:                                              ; preds = %.lr.ph333
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %indvars.iv393
  %122 = load i16, ptr %121, align 2
  %123 = zext i8 %120 to i16
  %124 = icmp eq i16 %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %117, %.lr.ph333
  %126 = icmp eq i8 %.1207332, -1
  br i1 %126, label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263, label %127

127:                                              ; preds = %125
  %128 = add nuw i8 %.1207332, 1
  br label %129

129:                                              ; preds = %117, %127
  %.sink = phi i8 [ %.1207332, %127 ], [ %116, %117 ]
  %.2 = phi i8 [ %128, %127 ], [ %.1207332, %117 ]
  %130 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %indvars.iv393, i32 1
  store i8 %.sink, ptr %130, align 2
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count395
  br i1 %exitcond396.not, label %.lr.ph336, label %.lr.ph333, !llvm.loop !7

131:                                              ; preds = %.lr.ph336, %140
  %indvars.iv397 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next398, %140 ]
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %indvars.iv397
  %134 = getelementptr inbounds i8, ptr %133, i64 %114
  %135 = load i8, ptr %134, align 1
  %.not240 = icmp eq i8 %135, -1
  br i1 %.not240, label %140, label %136

136:                                              ; preds = %131
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds %struct.dtLayerSweepSpan, ptr %27, i64 %137, i32 1
  %139 = load i8, ptr %138, align 2
  store i8 %139, ptr %134, align 1
  br label %140

140:                                              ; preds = %131, %136
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge, label %131, !llvm.loop !8

._crit_edge:                                      ; preds = %140, %40
  %.1207.lcssa469 = phi i8 [ %.0206338, %40 ], [ %.1207.lcssa, %140 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge341, label %37, !llvm.loop !9

._crit_edge341:                                   ; preds = %._crit_edge, %33
  %.0206.lcssa = phi i8 [ 0, %33 ], [ %.1207.lcssa469, %._crit_edge ]
  %141 = zext i8 %.0206.lcssa to i64
  %142 = mul nuw nsw i64 %141, 24
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %142)
          to label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit unwind label %28

_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit: ; preds = %._crit_edge341
  %.not231 = icmp eq ptr %146, null
  br i1 %.not231, label %.loopexit, label %147

147:                                              ; preds = %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %146, i8 0, i64 %142, i1 false)
  %.not382 = icmp eq i8 %.0206.lcssa, 0
  br i1 %.not382, label %.preheader322, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %147
  %wide.trip.count409 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph345

.preheader322:                                    ; preds = %.lr.ph345, %147
  br i1 %.not378, label %.preheader320, label %.preheader321.lr.ph

.preheader321.lr.ph:                              ; preds = %.preheader322
  %.not384 = icmp eq i8 %13, 0
  %148 = getelementptr inbounds i8, ptr %1, i64 24
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %.not384, label %.preheader320, label %.preheader321.us.preheader

.preheader321.us.preheader:                       ; preds = %.preheader321.lr.ph
  %150 = zext i8 %13 to i64
  %wide.trip.count424 = zext i8 %16 to i64
  %wide.trip.count414 = zext i8 %13 to i64
  %wide.trip.count419 = zext i8 %13 to i64
  br label %.preheader321.us

.preheader321.us:                                 ; preds = %.preheader321.us.preheader, %._crit_edge348.us
  %indvars.iv421 = phi i64 [ 0, %.preheader321.us.preheader ], [ %indvars.iv.next422, %._crit_edge348.us ]
  %151 = mul nuw nsw i64 %indvars.iv421, %150
  %.not236.us = icmp eq i64 %indvars.iv421, 0
  %152 = add nsw i64 %indvars.iv421, -1
  %153 = mul nsw i64 %152, %150
  br i1 %.not236.us, label %.lr.ph347.split.us.us, label %.lr.ph347.split.us353

.lr.ph347.split.us353:                            ; preds = %.preheader321.us, %_ZL13addUniqueLastPhRhh.exit259.us351
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %_ZL13addUniqueLastPhRhh.exit259.us351 ], [ 0, %.preheader321.us ]
  %154 = add nuw nsw i64 %indvars.iv411, %151
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, -1
  br i1 %158, label %_ZL13addUniqueLastPhRhh.exit259.us351, label %159

159:                                              ; preds = %.lr.ph347.split.us353
  %160 = zext i8 %157 to i64
  %161 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %154
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %160, i32 4
  store i8 %166, ptr %167, align 2
  %168 = add nsw i64 %indvars.iv411, %153
  %169 = load ptr, ptr %148, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %154
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %169, i64 %168
  %173 = load i8, ptr %172, align 1
  %.not.i252.us = icmp eq i8 %171, %173
  br i1 %.not.i252.us, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit254.us, label %_ZL13addUniqueLastPhRhh.exit259.us351

_Z11isConnectedRK16dtTileCacheLayeriii.exit254.us: ; preds = %159
  %174 = load ptr, ptr %149, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 %154
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds i8, ptr %174, i64 %168
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %177, %180
  %182 = tail call noundef i32 @llvm.abs.i32(i32 %181, i1 true)
  %.not314.us = icmp sgt i32 %182, %2
  br i1 %.not314.us, label %_ZL13addUniqueLastPhRhh.exit259.us351, label %183

183:                                              ; preds = %_Z11isConnectedRK16dtTileCacheLayeriii.exit254.us
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %168
  %186 = load i8, ptr %185, align 1
  %.not237.us = icmp eq i8 %186, -1
  %.not238.us = icmp eq i8 %186, %157
  %or.cond247.us = or i1 %.not237.us, %.not238.us
  br i1 %or.cond247.us, label %_ZL13addUniqueLastPhRhh.exit259.us351, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %160, i32 1
  %189 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %160, i32 2
  %190 = load i8, ptr %189, align 1
  %.not.i255.us = icmp eq i8 %190, 0
  br i1 %.not.i255.us, label %._crit_edge.i.us, label %191

191:                                              ; preds = %187
  %192 = zext i8 %190 to i64
  %193 = add nuw nsw i64 %192, 4294967295
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, %186
  br i1 %197, label %_ZL13addUniqueLastPhRhh.exit.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %191, %187
  %.pre-phi.i.us = phi i64 [ %192, %191 ], [ 0, %187 ]
  %198 = getelementptr inbounds i8, ptr %188, i64 %.pre-phi.i.us
  store i8 %186, ptr %198, align 1
  %199 = load i8, ptr %189, align 1
  %200 = add i8 %199, 1
  store i8 %200, ptr %189, align 1
  br label %_ZL13addUniqueLastPhRhh.exit.us

_ZL13addUniqueLastPhRhh.exit.us:                  ; preds = %._crit_edge.i.us, %191
  %201 = zext i8 %186 to i64
  %202 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %201, i32 1
  %203 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %201, i32 2
  %204 = load i8, ptr %203, align 1
  %.not.i256.us = icmp eq i8 %204, 0
  br i1 %.not.i256.us, label %._crit_edge.i257.us, label %205

205:                                              ; preds = %_ZL13addUniqueLastPhRhh.exit.us
  %206 = zext i8 %204 to i64
  %207 = add nuw nsw i64 %206, 4294967295
  %208 = and i64 %207, 4294967295
  %209 = getelementptr inbounds i8, ptr %202, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, %157
  br i1 %211, label %_ZL13addUniqueLastPhRhh.exit259.us351, label %._crit_edge.i257.us

._crit_edge.i257.us:                              ; preds = %205, %_ZL13addUniqueLastPhRhh.exit.us
  %.pre-phi.i258.us = phi i64 [ %206, %205 ], [ 0, %_ZL13addUniqueLastPhRhh.exit.us ]
  %212 = getelementptr inbounds i8, ptr %202, i64 %.pre-phi.i258.us
  store i8 %157, ptr %212, align 1
  %213 = load i8, ptr %203, align 1
  %214 = add i8 %213, 1
  store i8 %214, ptr %203, align 1
  br label %_ZL13addUniqueLastPhRhh.exit259.us351

_ZL13addUniqueLastPhRhh.exit259.us351:            ; preds = %._crit_edge.i257.us, %205, %183, %_Z11isConnectedRK16dtTileCacheLayeriii.exit254.us, %159, %.lr.ph347.split.us353
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge348.us, label %.lr.ph347.split.us353, !llvm.loop !10

._crit_edge348.us:                                ; preds = %_ZL13addUniqueLastPhRhh.exit259.us351, %_ZL13addUniqueLastPhRhh.exit259.us.us
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader320, label %.preheader321.us, !llvm.loop !11

.lr.ph347.split.us.us:                            ; preds = %.preheader321.us, %_ZL13addUniqueLastPhRhh.exit259.us.us
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %_ZL13addUniqueLastPhRhh.exit259.us.us ], [ 0, %.preheader321.us ]
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %indvars.iv416
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, -1
  br i1 %218, label %_ZL13addUniqueLastPhRhh.exit259.us.us, label %219

219:                                              ; preds = %.lr.ph347.split.us.us
  %220 = zext i8 %217 to i64
  %221 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %148, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv416
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %220, i32 4
  store i8 %226, ptr %227, align 2
  br label %_ZL13addUniqueLastPhRhh.exit259.us.us

_ZL13addUniqueLastPhRhh.exit259.us.us:            ; preds = %219, %.lr.ph347.split.us.us
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge348.us, label %.lr.ph347.split.us.us, !llvm.loop !10

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv406 = phi i64 [ 0, %.lr.ph345.preheader ], [ %indvars.iv.next407, %.lr.ph345 ]
  %228 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv406, i32 3
  store i8 -1, ptr %228, align 1
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %.preheader322, label %.lr.ph345, !llvm.loop !12

.preheader320:                                    ; preds = %._crit_edge348.us, %.preheader321.lr.ph, %.preheader322
  br i1 %.not382, label %._crit_edge366.thread, label %.lr.ph355.preheader

.lr.ph355.preheader:                              ; preds = %.preheader320
  %wide.trip.count429 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph355

.lr.ph365:                                        ; preds = %.lr.ph355
  %wide.trip.count444 = zext i8 %.0206.lcssa to i64
  br label %231

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.lr.ph355
  %indvars.iv426 = phi i64 [ 0, %.lr.ph355.preheader ], [ %indvars.iv.next427, %.lr.ph355 ]
  %229 = trunc i64 %indvars.iv426 to i8
  %230 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv426, i32 3
  store i8 %229, ptr %230, align 1
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.lr.ph365, label %.lr.ph355, !llvm.loop !13

231:                                              ; preds = %.lr.ph365, %.loopexit318
  %indvars.iv441 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next442, %.loopexit318 ]
  %232 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv441
  %233 = getelementptr inbounds i8, ptr %232, i64 20
  %234 = load i8, ptr %233, align 4
  %.not387 = icmp eq i8 %234, 0
  br i1 %.not387, label %.loopexit318, label %.lr.ph360

.lr.ph360:                                        ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 4
  %236 = getelementptr inbounds i8, ptr %232, i64 21
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds i8, ptr %232, i64 22
  %wide.trip.count434 = zext i8 %234 to i64
  br label %239

239:                                              ; preds = %.lr.ph360, %271
  %indvars.iv431 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next432, %271 ]
  %.0202357 = phi i32 [ 0, %.lr.ph360 ], [ %.1203, %271 ]
  %.0204356 = phi i32 [ -1, %.lr.ph360 ], [ %.1205, %271 ]
  %240 = getelementptr inbounds [16 x i8], ptr %235, i64 0, i64 %indvars.iv431
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 21
  %245 = load i8, ptr %244, align 1
  %246 = icmp eq i8 %237, %245
  br i1 %246, label %271, label %247

247:                                              ; preds = %239
  %248 = load i8, ptr %238, align 2
  %249 = getelementptr inbounds i8, ptr %243, i64 22
  %250 = load i8, ptr %249, align 2
  %.not235 = icmp eq i8 %248, %250
  br i1 %.not235, label %251, label %271

251:                                              ; preds = %247
  %252 = load i32, ptr %243, align 4
  %253 = icmp sgt i32 %252, %.0202357
  br i1 %253, label %.lr.ph22.i, label %271

.lr.ph22.i:                                       ; preds = %251, %.loopexit.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.loopexit.i ], [ 0, %251 ]
  %.01621.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %251 ]
  %254 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv27.i
  %255 = getelementptr inbounds i8, ptr %254, i64 21
  %256 = load i8, ptr %255, align 1
  %.not.i260 = icmp eq i8 %256, %237
  br i1 %.not.i260, label %257, label %.loopexit.i

257:                                              ; preds = %.lr.ph22.i
  %258 = getelementptr inbounds i8, ptr %254, i64 20
  %259 = load i8, ptr %258, align 4
  %.not25.i = icmp eq i8 %259, 0
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %257
  %260 = getelementptr inbounds i8, ptr %254, i64 4
  %wide.trip.count.i = zext i8 %259 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %261 ]
  %.218.i = phi i32 [ %.01621.i, %.lr.ph.i ], [ %spec.select.i, %261 ]
  %262 = getelementptr inbounds [16 x i8], ptr %260, i64 0, i64 %indvars.iv.i
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %264, i32 3
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, %245
  %268 = zext i1 %267 to i32
  %spec.select.i = add nsw i32 %.218.i, %268
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %261, !llvm.loop !14

.loopexit.i:                                      ; preds = %261, %257, %.lr.ph22.i
  %.1.i = phi i32 [ %.01621.i, %.lr.ph22.i ], [ %.01621.i, %257 ], [ %spec.select.i, %261 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %141
  br i1 %exitcond31.not.i, label %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit, label %.lr.ph22.i, !llvm.loop !15

_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit:    ; preds = %.loopexit.i
  %269 = icmp eq i32 %.1.i, 1
  %270 = zext i8 %241 to i32
  %spec.select = select i1 %269, i32 %270, i32 %.0204356
  %spec.select313 = select i1 %269, i32 %252, i32 %.0202357
  br label %271

271:                                              ; preds = %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit, %251, %247, %239
  %.1205 = phi i32 [ %.0204356, %239 ], [ %.0204356, %247 ], [ %.0204356, %251 ], [ %spec.select, %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit ]
  %.1203 = phi i32 [ %.0202357, %239 ], [ %.0202357, %247 ], [ %.0202357, %251 ], [ %spec.select313, %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge361, label %239, !llvm.loop !16

._crit_edge361:                                   ; preds = %271
  %.not234 = icmp eq i32 %.1205, -1
  br i1 %.not234, label %.loopexit318, label %272

272:                                              ; preds = %._crit_edge361
  %273 = getelementptr inbounds i8, ptr %232, i64 21
  %274 = load i8, ptr %273, align 1
  %275 = zext nneg i32 %.1205 to i64
  %276 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %275, i32 3
  %277 = load i8, ptr %276, align 1
  br label %278

278:                                              ; preds = %272, %283
  %indvars.iv436 = phi i64 [ 0, %272 ], [ %indvars.iv.next437, %283 ]
  %279 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv436, i32 3
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, %274
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i8 %277, ptr %279, align 1
  br label %283

283:                                              ; preds = %278, %282
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count444
  br i1 %exitcond440.not, label %.loopexit318, label %278, !llvm.loop !17

.loopexit318:                                     ; preds = %283, %231, %._crit_edge361
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge366, label %231, !llvm.loop !18

._crit_edge366.thread:                            ; preds = %.preheader320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %.preheader317.preheader

.preheader317.preheader:                          ; preds = %.lr.ph369, %._crit_edge366.thread
  br label %.preheader317

._crit_edge366:                                   ; preds = %.loopexit318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %wide.trip.count449 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph369

.lr.ph369:                                        ; preds = %._crit_edge366, %.lr.ph369
  %indvars.iv446 = phi i64 [ 0, %._crit_edge366 ], [ %indvars.iv.next447, %.lr.ph369 ]
  %284 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv446, i32 3
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %286
  store i8 1, ptr %287, align 1
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %.preheader317.preheader, label %.lr.ph369, !llvm.loop !19

.preheader:                                       ; preds = %292
  br i1 %.not382, label %._crit_edge374, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %.preheader
  %wide.trip.count457 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph373

.preheader317:                                    ; preds = %.preheader317.preheader, %292
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %292 ], [ 0, %.preheader317.preheader ]
  %.3370 = phi i8 [ %.4, %292 ], [ 0, %.preheader317.preheader ]
  %288 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv451
  %289 = load i8, ptr %288, align 1
  %.not233 = icmp eq i8 %289, 0
  br i1 %.not233, label %292, label %290

290:                                              ; preds = %.preheader317
  %291 = add i8 %.3370, 1
  store i8 %.3370, ptr %288, align 1
  br label %292

292:                                              ; preds = %.preheader317, %290
  %.4 = phi i8 [ %291, %290 ], [ %.3370, %.preheader317 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next452, 256
  br i1 %exitcond453.not, label %.preheader, label %.preheader317, !llvm.loop !20

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %indvars.iv454 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next455, %.lr.ph373 ]
  %293 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv454, i32 3
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  store i8 %297, ptr %293, align 1
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %._crit_edge374, label %.lr.ph373, !llvm.loop !21

._crit_edge374:                                   ; preds = %.lr.ph373, %.preheader
  %298 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %.4, ptr %298, align 8
  %299 = mul nuw nsw i32 %17, %14
  %.not390 = icmp eq i32 %299, 0
  br i1 %.not390, label %.loopexit, label %.lr.ph377.preheader

.lr.ph377.preheader:                              ; preds = %._crit_edge374
  %wide.trip.count462 = zext nneg i32 %299 to i64
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %307
  %indvars.iv459 = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next460, %307 ]
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 %indvars.iv459
  %302 = load i8, ptr %301, align 1
  %.not232 = icmp eq i8 %302, -1
  br i1 %.not232, label %307, label %303

303:                                              ; preds = %.lr.ph377
  %304 = zext i8 %302 to i64
  %305 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %304, i32 3
  %306 = load i8, ptr %305, align 1
  store i8 %306, ptr %301, align 1
  br label %307

307:                                              ; preds = %.lr.ph377, %303
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.loopexit, label %.lr.ph377, !llvm.loop !22

.loopexit:                                        ; preds = %307, %._crit_edge374, %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit
  %.1 = phi i32 [ -2147483644, %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit ], [ 1073741824, %._crit_edge374 ], [ 1073741824, %307 ]
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %146)
          to label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263 unwind label %311

311:                                              ; preds = %.loopexit
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #21
  unreachable

_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263: ; preds = %125, %10, %.loopexit
  %.0198 = phi i32 [ -2147483644, %10 ], [ %.1, %.loopexit ], [ -2147483632, %125 ]
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27)
          to label %_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit unwind label %317

317:                                              ; preds = %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  tail call void @__clang_call_terminate(ptr %319) #21
  unreachable

_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit:   ; preds = %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263
  ret i32 %.0198

320:                                              ; preds = %28
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  tail call void @__clang_call_terminate(ptr %322) #21
  unreachable

_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit266: ; preds = %28
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2, float noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %0, null
  %or.cond4 = or i1 %8, %7
  br i1 %or.cond4, label %10, label %9

9:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 753)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 49
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 8
  %19 = zext i8 %17 to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %20)
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN12dtFixedArrayIhED2Ev.exit, label %26

26:                                               ; preds = %10
  %27 = zext i8 %15 to i32
  %28 = zext i8 %13 to i32
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %31, i1 false)
  %32 = add nuw nsw i32 %27, %28
  %33 = shl nuw nsw i32 %32, 2
  %34 = shl nuw nsw i32 %32, 4
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %35)
  %.not90 = icmp eq ptr %39, null
  br i1 %.not90, label %_ZN12dtFixedArrayItED2Ev.exit108, label %42

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12dtFixedArrayItED2Ev.exit

42:                                               ; preds = %26
  %43 = shl nuw nsw i32 %32, 3
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %44)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit unwind label %40

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit: ; preds = %42
  %.not91 = icmp eq ptr %48, null
  br i1 %.not91, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader168

.preheader168:                                    ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  %.not182 = icmp eq i8 %15, 0
  br i1 %.not182, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader166.lr.ph

.preheader166.lr.ph:                              ; preds = %.preheader168
  %.not183 = icmp eq i8 %13, 0
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = getelementptr inbounds i8, ptr %39, i64 2
  %54 = getelementptr inbounds i8, ptr %48, i64 2
  %55 = fmul float %3, %3
  %invariant.gep = getelementptr inbounds i8, ptr %39, i64 3
  br i1 %.not183, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader166.us.preheader

.preheader166.us.preheader:                       ; preds = %.preheader166.lr.ph
  %56 = zext i8 %13 to i64
  %wide.trip.count210 = zext i8 %15 to i64
  br label %.preheader166.us

.preheader166.us:                                 ; preds = %.preheader166.us.preheader, %._crit_edge.us
  %indvars.iv207 = phi i64 [ 0, %.preheader166.us.preheader ], [ %indvars.iv.next208, %._crit_edge.us ]
  %57 = mul nuw nsw i64 %indvars.iv207, %56
  %58 = trunc nuw nsw i64 %indvars.iv207 to i32
  br label %59

59:                                               ; preds = %.preheader166.us, %.loopexit.us
  %indvars.iv202 = phi i64 [ 0, %.preheader166.us ], [ %indvars.iv.next203, %.loopexit.us ]
  %60 = add nuw nsw i64 %indvars.iv202, %57
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %.loopexit.us, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %25, align 8
  %67 = zext i8 %63 to i64
  %68 = getelementptr inbounds %struct.dtTileCacheContour, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.loopexit.us, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  store i8 %63, ptr %72, align 8
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %60
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %68, i64 17
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %77, i64 49
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = zext i8 %79 to i64
  %85 = mul nuw nsw i64 %indvars.iv207, %84
  %86 = add nuw nsw i64 %85, %indvars.iv202
  %87 = load ptr, ptr %51, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 15
  %91 = zext nneg i8 %90 to i32
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %86
  %94 = load i8, ptr %93, align 1
  %95 = lshr i8 %89, 4
  %96 = zext nneg i8 %95 to i32
  %97 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %98

98:                                               ; preds = %305, %71
  %.086100.i.us = phi i32 [ 0, %71 ], [ %306, %305 ]
  %99 = add nuw nsw i32 %.086100.i.us, 3
  %100 = and i32 %99, 3
  %101 = shl nuw nsw i32 1, %100
  %102 = and i32 %101, %91
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %98
  %105 = zext nneg i32 %100 to i64
  %106 = getelementptr inbounds [4 x i32], ptr @__const._Z13getDirOffsetXi.offset, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %97
  %109 = getelementptr inbounds [4 x i32], ptr @__const._Z13getDirOffsetYi.offset, i64 0, i64 %105
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %58
  %112 = mul nsw i32 %111, %80
  %113 = add nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %92, i64 %114
  %116 = load i8, ptr %115, align 1
  br label %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us

117:                                              ; preds = %98
  %118 = and i32 %101, %96
  %.not.i.i.us = icmp eq i32 %118, 0
  br i1 %.not.i.i.us, label %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us, label %119

119:                                              ; preds = %117
  %120 = trunc nuw nsw i32 %100 to i8
  %121 = or disjoint i8 %120, -8
  br label %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us

_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us: ; preds = %119, %117, %104
  %.0.i.i.us = phi i8 [ %121, %119 ], [ %116, %104 ], [ -1, %117 ]
  %.not.i94.us = icmp eq i8 %.0.i.i.us, %94
  br i1 %.not.i94.us, label %305, label %122

122:                                              ; preds = %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us
  %123 = mul nuw nsw i32 %83, %80
  %.not106.i.us = icmp eq i32 %123, 0
  br i1 %.not106.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %122
  %124 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %237
  %.sroa.9.0.us = phi i32 [ %.sroa.9.1.us, %237 ], [ 0, %.lr.ph.i.us.preheader ]
  %.076104.i.us = phi i32 [ %.081.i.us, %237 ], [ %124, %.lr.ph.i.us.preheader ]
  %.082103.i.us = phi i32 [ %.080.i.us, %237 ], [ %58, %.lr.ph.i.us.preheader ]
  %.083102.i.us = phi i32 [ %239, %237 ], [ 0, %.lr.ph.i.us.preheader ]
  %.085101.i.us = phi i32 [ %.079.i.us, %237 ], [ %100, %.lr.ph.i.us.preheader ]
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %.082103.i.us, %128
  %130 = add nsw i32 %129, %.076104.i.us
  %131 = load ptr, ptr %51, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 15
  %136 = shl nuw nsw i32 1, %.085101.i.us
  %137 = zext nneg i8 %135 to i32
  %138 = and i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %.lr.ph.i.us
  %141 = zext nneg i32 %.085101.i.us to i64
  %142 = getelementptr inbounds [4 x i32], ptr @__const._Z13getDirOffsetXi.offset, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %.076104.i.us
  %145 = getelementptr inbounds [4 x i32], ptr @__const._Z13getDirOffsetYi.offset, i64 0, i64 %141
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %.082103.i.us
  %148 = mul nsw i32 %147, %128
  %149 = add nsw i32 %144, %148
  %150 = load ptr, ptr %49, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  br label %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit94.i.us

154:                                              ; preds = %.lr.ph.i.us
  %155 = lshr i8 %134, 4
  %156 = zext nneg i8 %155 to i32
  %157 = and i32 %136, %156
  %.not.i93.i.us = icmp eq i32 %157, 0
  br i1 %.not.i93.i.us, label %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit94.i.us, label %158

158:                                              ; preds = %154
  %159 = trunc nuw nsw i32 %.085101.i.us to i8
  %160 = or disjoint i8 %159, -8
  br label %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit94.i.us

_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit94.i.us: ; preds = %158, %154, %140
  %.0.i92.i.us = phi i8 [ %160, %158 ], [ %153, %140 ], [ -1, %154 ]
  %161 = load ptr, ptr %49, align 8
  %162 = mul nsw i32 %.082103.i.us, %80
  %163 = add nsw i32 %162, %.076104.i.us
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1
  %.not88.i.us = icmp eq i8 %.0.i92.i.us, %166
  br i1 %.not88.i.us, label %223, label %167

167:                                              ; preds = %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit94.i.us
  switch i32 %.085101.i.us, label %default.unreachable [
    i32 0, label %173
    i32 1, label %170
    i32 2, label %168
    i32 3, label %175
  ]

168:                                              ; preds = %167
  %169 = add nsw i32 %.076104.i.us, 1
  br label %175

170:                                              ; preds = %167
  %171 = add nsw i32 %.076104.i.us, 1
  %172 = add nsw i32 %.082103.i.us, 1
  br label %175

173:                                              ; preds = %167
  %174 = add nsw i32 %.082103.i.us, 1
  br label %175

175:                                              ; preds = %173, %170, %168, %167
  %.078.i.us = phi i32 [ %.076104.i.us, %167 ], [ %169, %168 ], [ %171, %170 ], [ %.076104.i.us, %173 ]
  %.077.i.us = phi i32 [ %.082103.i.us, %167 ], [ %.082103.i.us, %168 ], [ %172, %170 ], [ %174, %173 ]
  %176 = load ptr, ptr %52, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %164
  %178 = load i8, ptr %177, align 1
  %179 = icmp sgt i32 %.sroa.9.0.us, 1
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  %181 = shl i32 %.sroa.9.0.us, 2
  %182 = add i32 %181, -8
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %39, i64 %183
  %185 = add i32 %181, -4
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %39, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %.0.i92.i.us, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %180
  %192 = load i8, ptr %184, align 1
  %193 = load i8, ptr %187, align 1
  %194 = icmp eq i8 %192, %193
  %195 = zext i8 %193 to i32
  %196 = icmp eq i32 %.078.i.us, %195
  %or.cond.i.i.us = and i1 %194, %196
  br i1 %or.cond.i.i.us, label %219, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %184, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %187, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %199, %201
  %203 = zext i8 %201 to i32
  %204 = icmp eq i32 %.077.i.us, %203
  %or.cond41.i.i.us = and i1 %202, %204
  br i1 %or.cond41.i.i.us, label %216, label %205

205:                                              ; preds = %197, %180, %175
  %.not.i95.i.us = icmp slt i32 %.sroa.9.0.us, %33
  br i1 %.not.i95.i.us, label %206, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit

206:                                              ; preds = %205
  %207 = shl nsw i32 %.sroa.9.0.us, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %39, i64 %208
  %210 = trunc i32 %.078.i.us to i8
  store i8 %210, ptr %209, align 1
  %211 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 %178, ptr %211, align 1
  %212 = trunc i32 %.077.i.us to i8
  %213 = getelementptr inbounds i8, ptr %209, i64 2
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds i8, ptr %209, i64 3
  store i8 %.0.i92.i.us, ptr %214, align 1
  %215 = add nsw i32 %.sroa.9.0.us, 1
  br label %231

216:                                              ; preds = %197
  %217 = trunc i32 %.078.i.us to i8
  store i8 %217, ptr %187, align 1
  %218 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 %178, ptr %218, align 1
  br label %231

219:                                              ; preds = %191
  %220 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 %178, ptr %220, align 1
  %221 = trunc i32 %.077.i.us to i8
  %222 = getelementptr inbounds i8, ptr %187, i64 2
  store i8 %221, ptr %222, align 1
  br label %231

223:                                              ; preds = %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit94.i.us
  %224 = zext nneg i32 %.085101.i.us to i64
  %225 = getelementptr inbounds [4 x i32], ptr @__const._Z13getDirOffsetXi.offset, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, %.076104.i.us
  %228 = getelementptr inbounds [4 x i32], ptr @__const._Z13getDirOffsetYi.offset, i64 0, i64 %224
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, %.082103.i.us
  br label %231

231:                                              ; preds = %223, %219, %216, %206
  %.sroa.9.1.us = phi i32 [ %.sroa.9.0.us, %223 ], [ %.sroa.9.0.us, %219 ], [ %.sroa.9.0.us, %216 ], [ %215, %206 ]
  %.sink.i.us = phi i32 [ 3, %223 ], [ 1, %219 ], [ 1, %216 ], [ 1, %206 ]
  %.081.i.us = phi i32 [ %227, %223 ], [ %.076104.i.us, %219 ], [ %.076104.i.us, %216 ], [ %.076104.i.us, %206 ]
  %.080.i.us = phi i32 [ %230, %223 ], [ %.082103.i.us, %219 ], [ %.082103.i.us, %216 ], [ %.082103.i.us, %206 ]
  %.not89.i.us = icmp ne i32 %.083102.i.us, 0
  %232 = zext i32 %.076104.i.us to i64
  %233 = icmp eq i64 %indvars.iv202, %232
  %or.cond.i.us = and i1 %233, %.not89.i.us
  %234 = zext i32 %.082103.i.us to i64
  %235 = icmp eq i64 %indvars.iv207, %234
  %or.cond90.i.us = and i1 %235, %or.cond.i.us
  %236 = icmp eq i32 %.085101.i.us, %100
  %or.cond91.i.us = and i1 %236, %or.cond90.i.us
  br i1 %or.cond91.i.us, label %._crit_edge.i.us, label %237

237:                                              ; preds = %231
  %238 = add nuw nsw i32 %.sink.i.us, %.085101.i.us
  %.079.i.us = and i32 %238, 3
  %239 = add nuw nsw i32 %.083102.i.us, 1
  %exitcond109.not.i.us = icmp eq i32 %239, %123
  br i1 %exitcond109.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !23

._crit_edge.i.us:                                 ; preds = %231, %237, %122
  %.sroa.9.2.us = phi i32 [ 0, %122 ], [ %.sroa.9.1.us, %237 ], [ %.sroa.9.1.us, %231 ]
  %240 = shl i32 %.sroa.9.2.us, 2
  %241 = add i32 %240, -4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %39, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = load i8, ptr %39, align 1
  %246 = icmp eq i8 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %._crit_edge.i.us
  %248 = getelementptr inbounds i8, ptr %243, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = load i8, ptr %53, align 1
  %251 = icmp eq i8 %249, %250
  %252 = sext i1 %251 to i32
  %spec.select161.us = add nsw i32 %.sroa.9.2.us, %252
  br label %253

253:                                              ; preds = %247, %._crit_edge.i.us
  %.sroa.9.3.ph.us = phi i32 [ %.sroa.9.2.us, %._crit_edge.i.us ], [ %spec.select161.us, %247 ]
  %254 = icmp sgt i32 %.sroa.9.3.ph.us, 0
  br i1 %254, label %.lr.ph.i97.us, label %.thread.i.us

.lr.ph.i97.us:                                    ; preds = %253, %272
  %.sroa.39.3.us = phi i32 [ %.sroa.39.4.us, %272 ], [ 0, %253 ]
  %255 = phi i32 [ %273, %272 ], [ %.sroa.9.3.ph.us, %253 ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %272 ], [ 0, %253 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %256 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  %257 = srem i32 %256, %255
  %258 = shl nsw i32 %257, 2
  %259 = or disjoint i32 %258, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %39, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = shl nsw i64 %indvars.iv.i.us, 2
  %264 = or disjoint i64 %263, 3
  %265 = getelementptr inbounds i8, ptr %39, i64 %264
  %266 = load i8, ptr %265, align 1
  %.not181.i.us = icmp eq i8 %262, %266
  br i1 %.not181.i.us, label %272, label %267

267:                                              ; preds = %.lr.ph.i97.us
  %268 = trunc i64 %indvars.iv.i.us to i16
  %269 = add nsw i32 %.sroa.39.3.us, 1
  %270 = sext i32 %.sroa.39.3.us to i64
  %271 = getelementptr inbounds i16, ptr %48, i64 %270
  store i16 %268, ptr %271, align 2
  br label %272

272:                                              ; preds = %267, %.lr.ph.i97.us
  %.sroa.39.4.us = phi i32 [ %.sroa.39.3.us, %.lr.ph.i97.us ], [ %269, %267 ]
  %273 = phi i32 [ %255, %.lr.ph.i97.us ], [ %.sroa.9.3.ph.us, %267 ]
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i.us, %274
  br i1 %275, label %.lr.ph.i97.us, label %._crit_edge.i99.us, !llvm.loop !24

._crit_edge.i99.us:                               ; preds = %272
  %276 = icmp slt i32 %.sroa.39.4.us, 2
  br i1 %276, label %277, label %.lr.ph216.i.us

277:                                              ; preds = %._crit_edge.i99.us
  %278 = icmp sgt i32 %273, 1
  br i1 %278, label %.lr.ph197.preheader.i.us, label %.thread.i.us

.lr.ph197.preheader.i.us:                         ; preds = %277
  %279 = load i8, ptr %53, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %39, align 1
  %282 = zext i8 %281 to i32
  %wide.trip.count.i.us = zext nneg i32 %273 to i64
  br label %.lr.ph197.i.us

.lr.ph197.i.us:                                   ; preds = %304, %.lr.ph197.preheader.i.us
  %indvars.iv230.i.us = phi i64 [ 1, %.lr.ph197.preheader.i.us ], [ %indvars.iv.next231.i.us, %304 ]
  %.0145195.i.us = phi i32 [ %282, %.lr.ph197.preheader.i.us ], [ %.1.i.us, %304 ]
  %.0146194.i.us = phi i32 [ %280, %.lr.ph197.preheader.i.us ], [ %.1147.i.us, %304 ]
  %.0153193.i.us = phi i16 [ 0, %.lr.ph197.preheader.i.us ], [ %.1154.i.us, %304 ]
  %.0163192.i.us = phi i32 [ %282, %.lr.ph197.preheader.i.us ], [ %.1164.i.us, %304 ]
  %.0165191.i.us = phi i32 [ %280, %.lr.ph197.preheader.i.us ], [ %.1166.i.us, %304 ]
  %.0167190.i.us = phi i16 [ 0, %.lr.ph197.preheader.i.us ], [ %.1168.i.us, %304 ]
  %283 = shl nsw i64 %indvars.iv230.i.us, 2
  %284 = getelementptr inbounds i8, ptr %39, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or disjoint i64 %283, 2
  %288 = getelementptr inbounds i8, ptr %39, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp sgt i32 %.0145195.i.us, %286
  br i1 %291, label %295, label %292

292:                                              ; preds = %.lr.ph197.i.us
  %293 = icmp eq i32 %.0145195.i.us, %286
  %294 = icmp sgt i32 %.0146194.i.us, %290
  %or.cond.i100.us = select i1 %293, i1 %294, i1 false
  br i1 %or.cond.i100.us, label %295, label %297

295:                                              ; preds = %292, %.lr.ph197.i.us
  %296 = trunc i64 %indvars.iv230.i.us to i16
  br label %297

297:                                              ; preds = %295, %292
  %.1154.i.us = phi i16 [ %296, %295 ], [ %.0153193.i.us, %292 ]
  %.1147.i.us = phi i32 [ %290, %295 ], [ %.0146194.i.us, %292 ]
  %.1.i.us = phi i32 [ %286, %295 ], [ %.0145195.i.us, %292 ]
  %298 = icmp slt i32 %.0163192.i.us, %286
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = icmp eq i32 %.0163192.i.us, %286
  %301 = icmp slt i32 %.0165191.i.us, %290
  %or.cond182.i.us = select i1 %300, i1 %301, i1 false
  br i1 %or.cond182.i.us, label %302, label %304

302:                                              ; preds = %299, %297
  %303 = trunc i64 %indvars.iv230.i.us to i16
  br label %304

304:                                              ; preds = %302, %299
  %.1168.i.us = phi i16 [ %303, %302 ], [ %.0167190.i.us, %299 ]
  %.1166.i.us = phi i32 [ %290, %302 ], [ %.0165191.i.us, %299 ]
  %.1164.i.us = phi i32 [ %286, %302 ], [ %.0163192.i.us, %299 ]
  %indvars.iv.next231.i.us = add nuw nsw i64 %indvars.iv230.i.us, 1
  %exitcond.not.i101.us = icmp eq i64 %indvars.iv.next231.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i101.us, label %.thread.i.us, label %.lr.ph197.i.us, !llvm.loop !25

305:                                              ; preds = %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us
  %306 = add nuw nsw i32 %.086100.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %306, 4
  br i1 %exitcond.not.i.us, label %.thread.i.us, label %98, !llvm.loop !26

.thread.i.us:                                     ; preds = %305, %304, %277, %253
  %.sroa.9.3.ph158.us = phi i32 [ %.sroa.9.3.ph.us, %277 ], [ %.sroa.9.3.ph.us, %253 ], [ %.sroa.9.3.ph.us, %304 ], [ 0, %305 ]
  %.0167.lcssa.i.us = phi i16 [ 0, %277 ], [ 0, %253 ], [ %.1168.i.us, %304 ], [ 0, %305 ]
  %.0153.lcssa.i.us = phi i16 [ 0, %277 ], [ 0, %253 ], [ %.1154.i.us, %304 ], [ 0, %305 ]
  store i16 %.0153.lcssa.i.us, ptr %48, align 2
  store i16 %.0167.lcssa.i.us, ptr %54, align 2
  br label %.lr.ph216.i.us

.lr.ph216.i.us:                                   ; preds = %.thread.i.us, %._crit_edge.i99.us
  %.sroa.9.3156.us = phi i32 [ %.sroa.9.3.ph158.us, %.thread.i.us ], [ %.sroa.9.3.ph.us, %._crit_edge.i99.us ]
  %.sroa.39.0.us = phi i32 [ 2, %.thread.i.us ], [ %.sroa.39.4.us, %._crit_edge.i99.us ]
  %307 = add nsw i32 %.sroa.9.3156.us, -1
  br label %308

308:                                              ; preds = %._crit_edge207.thread.i.us, %.lr.ph216.i.us
  %.sroa.39.1.us = phi i32 [ %.sroa.39.0.us, %.lr.ph216.i.us ], [ %.sroa.39.2.us, %._crit_edge207.thread.i.us ]
  %309 = phi i32 [ %.sroa.39.0.us, %.lr.ph216.i.us ], [ %402, %._crit_edge207.thread.i.us ]
  %.0170214.i.us = phi i32 [ 0, %.lr.ph216.i.us ], [ %.1171.i.us, %._crit_edge207.thread.i.us ]
  %310 = add nsw i32 %.0170214.i.us, 1
  %311 = srem i32 %310, %309
  %312 = sext i32 %.0170214.i.us to i64
  %313 = getelementptr inbounds i16, ptr %48, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = shl nuw nsw i32 %315, 2
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %39, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = or disjoint i32 %316, 2
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %39, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sext i32 %311 to i64
  %327 = getelementptr inbounds i16, ptr %48, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = shl nuw nsw i32 %329, 2
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %39, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = or disjoint i32 %330, 2
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %39, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp ugt i8 %333, %319
  br i1 %340, label %._crit_edge243.i.us, label %341

341:                                              ; preds = %308
  %342 = icmp eq i8 %333, %319
  %343 = icmp ugt i8 %338, %324
  %or.cond183.i.us = select i1 %342, i1 %343, i1 false
  br i1 %or.cond183.i.us, label %._crit_edge243.i.us, label %344

344:                                              ; preds = %341
  %345 = add nsw i32 %307, %329
  br label %347

._crit_edge243.i.us:                              ; preds = %341, %308
  %346 = add nuw nsw i32 %315, 1
  br label %347

347:                                              ; preds = %._crit_edge243.i.us, %344
  %.pn162.us = phi i32 [ %346, %._crit_edge243.i.us ], [ %345, %344 ]
  %.0156.i.us = phi i32 [ 1, %._crit_edge243.i.us ], [ %307, %344 ]
  %.0155.i.us = phi i32 [ %329, %._crit_edge243.i.us ], [ %315, %344 ]
  %.0157.i.us = srem i32 %.pn162.us, %.sroa.9.3156.us
  %.not201.i.us = icmp eq i32 %.0157.i.us, %.0155.i.us
  br i1 %.not201.i.us, label %._crit_edge207.thread.i.us, label %.lr.ph206.i.us

.lr.ph206.i.us:                                   ; preds = %347
  %348 = sub nsw i32 %334, %320
  %349 = sitofp i32 %348 to float
  %350 = sub nsw i32 %339, %325
  %351 = sitofp i32 %350 to float
  %352 = fmul float %351, %351
  %353 = tail call float @llvm.fmuladd.f32(float %349, float %349, float %352)
  %354 = fcmp ogt float %353, 0.000000e+00
  %355 = uitofp i8 %319 to float
  %356 = uitofp i8 %324 to float
  br label %357

357:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph206.i.us
  %.1158204.i.us = phi i32 [ %.0157.i.us, %.lr.ph206.i.us ], [ %389, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.0159203.i.us = phi i32 [ -1, %.lr.ph206.i.us ], [ %.1160.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.0161202.i.us = phi float [ 0.000000e+00, %.lr.ph206.i.us ], [ %.1162.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %358 = shl nsw i32 %.1158204.i.us, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %39, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = or disjoint i32 %358, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %39, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 %362, %320
  %369 = sitofp i32 %368 to float
  %370 = sub nsw i32 %367, %325
  %371 = sitofp i32 %370 to float
  %372 = fmul float %351, %371
  %373 = tail call float @llvm.fmuladd.f32(float %349, float %369, float %372)
  %374 = fdiv float %373, %353
  %.0.i.i95.us = select i1 %354, float %374, float %373
  %375 = fcmp olt float %.0.i.i95.us, 0.000000e+00
  br i1 %375, label %_ZL13distancePtSegiiiiii.exit.i.us, label %376

376:                                              ; preds = %357
  %377 = fcmp ogt float %.0.i.i95.us, 1.000000e+00
  br i1 %377, label %378, label %_ZL13distancePtSegiiiiii.exit.i.us

378:                                              ; preds = %376
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %378, %376, %357
  %.1.i.i.us = phi float [ 1.000000e+00, %378 ], [ %.0.i.i95.us, %376 ], [ 0.000000e+00, %357 ]
  %379 = tail call float @llvm.fmuladd.f32(float %.1.i.i.us, float %349, float %355)
  %380 = uitofp i8 %361 to float
  %381 = fsub float %379, %380
  %382 = tail call float @llvm.fmuladd.f32(float %.1.i.i.us, float %351, float %356)
  %383 = uitofp i8 %366 to float
  %384 = fsub float %382, %383
  %385 = fmul float %384, %384
  %386 = tail call noundef float @llvm.fmuladd.f32(float %381, float %381, float %385)
  %387 = fcmp ogt float %386, %.0161202.i.us
  %.1162.i.us = select i1 %387, float %386, float %.0161202.i.us
  %.1160.i.us = select i1 %387, i32 %.1158204.i.us, i32 %.0159203.i.us
  %388 = add nsw i32 %.1158204.i.us, %.0156.i.us
  %389 = srem i32 %388, %.sroa.9.3156.us
  %.not.i96.us = icmp eq i32 %389, %.0155.i.us
  br i1 %.not.i96.us, label %._crit_edge207.i.us, label %357, !llvm.loop !27

._crit_edge207.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not180.i.us = icmp ne i32 %.1160.i.us, -1
  %390 = fcmp ogt float %.1162.i.us, %55
  %or.cond185.i.us = select i1 %.not180.i.us, i1 %390, i1 false
  br i1 %or.cond185.i.us, label %391, label %._crit_edge207.thread.i.us

391:                                              ; preds = %._crit_edge207.i.us
  %392 = add nsw i32 %309, 1
  %393 = icmp sgt i32 %309, %.0170214.i.us
  br i1 %393, label %.lr.ph212.preheader.i.us, label %._crit_edge213.i.us

.lr.ph212.preheader.i.us:                         ; preds = %391
  %394 = sext i32 %309 to i64
  br label %.lr.ph212.i.us

.lr.ph212.i.us:                                   ; preds = %.lr.ph212.i.us, %.lr.ph212.preheader.i.us
  %indvars.iv233.i.us = phi i64 [ %394, %.lr.ph212.preheader.i.us ], [ %indvars.iv.next234.i.us, %.lr.ph212.i.us ]
  %395 = getelementptr i16, ptr %48, i64 %indvars.iv233.i.us
  %396 = getelementptr i8, ptr %395, i64 -2
  %397 = load i16, ptr %396, align 2
  store i16 %397, ptr %395, align 2
  %indvars.iv.next234.i.us = add nsw i64 %indvars.iv233.i.us, -1
  %398 = icmp sgt i64 %indvars.iv.next234.i.us, %312
  br i1 %398, label %.lr.ph212.i.us, label %._crit_edge213.i.us, !llvm.loop !28

._crit_edge213.i.us:                              ; preds = %.lr.ph212.i.us, %391
  %399 = trunc i32 %.1160.i.us to i16
  %400 = sext i32 %310 to i64
  %401 = getelementptr inbounds i16, ptr %48, i64 %400
  store i16 %399, ptr %401, align 2
  br label %._crit_edge207.thread.i.us

._crit_edge207.thread.i.us:                       ; preds = %._crit_edge213.i.us, %._crit_edge207.i.us, %347
  %.sroa.39.2.us = phi i32 [ %.sroa.39.1.us, %347 ], [ %392, %._crit_edge213.i.us ], [ %.sroa.39.1.us, %._crit_edge207.i.us ]
  %402 = phi i32 [ %309, %347 ], [ %392, %._crit_edge213.i.us ], [ %309, %._crit_edge207.i.us ]
  %.1171.i.us = phi i32 [ %310, %347 ], [ %.0170214.i.us, %._crit_edge213.i.us ], [ %310, %._crit_edge207.i.us ]
  %403 = icmp slt i32 %.1171.i.us, %402
  br i1 %403, label %308, label %.preheader.i.us, !llvm.loop !29

.preheader.i.us:                                  ; preds = %._crit_edge207.thread.i.us
  %404 = icmp sgt i32 %402, 1
  br i1 %404, label %.lr.ph220.i.us, label %._crit_edge221.i.us

.lr.ph220.i.us:                                   ; preds = %.preheader.i.us
  %wide.trip.count239.i.us = zext nneg i32 %402 to i64
  br label %405

405:                                              ; preds = %405, %.lr.ph220.i.us
  %indvars.iv236.i.us = phi i64 [ 1, %.lr.ph220.i.us ], [ %indvars.iv.next237.i.us, %405 ]
  %.0150218.i.us = phi i32 [ 0, %.lr.ph220.i.us ], [ %spec.select.i.us, %405 ]
  %406 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv236.i.us
  %407 = load i16, ptr %406, align 2
  %408 = sext i32 %.0150218.i.us to i64
  %409 = getelementptr inbounds i16, ptr %48, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = icmp ult i16 %407, %410
  %412 = trunc nuw nsw i64 %indvars.iv236.i.us to i32
  %spec.select.i.us = select i1 %411, i32 %412, i32 %.0150218.i.us
  %indvars.iv.next237.i.us = add nuw nsw i64 %indvars.iv236.i.us, 1
  %exitcond240.not.i.us = icmp eq i64 %indvars.iv.next237.i.us, %wide.trip.count239.i.us
  br i1 %exitcond240.not.i.us, label %._crit_edge221.i.us, label %405, !llvm.loop !30

._crit_edge221.i.us:                              ; preds = %405, %.preheader.i.us
  %.0150.lcssa.i.us = phi i32 [ 0, %.preheader.i.us ], [ %spec.select.i.us, %405 ]
  %413 = icmp sgt i32 %402, 0
  br i1 %413, label %.lr.ph225.i.us.preheader, label %_ZL15simplifyContourR13dtTempContourf.exit.us

.lr.ph225.i.us.preheader:                         ; preds = %._crit_edge221.i.us
  %smax = tail call i32 @llvm.smax.i32(i32 %.sroa.39.2.us, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph225.i.us

_ZL15simplifyContourR13dtTempContourf.exit.us:    ; preds = %._crit_edge221.i.us
  store i32 0, ptr %68, align 8
  br label %.loopexit.us

.lr.ph225.i.us:                                   ; preds = %.lr.ph225.i.us.preheader, %.lr.ph225.i.us
  %indvars.iv = phi i64 [ 0, %.lr.ph225.i.us.preheader ], [ %indvars.iv.next, %.lr.ph225.i.us ]
  %414 = phi i32 [ %402, %.lr.ph225.i.us.preheader ], [ %.sroa.39.2.us, %.lr.ph225.i.us ]
  %indvars196 = trunc i64 %indvars.iv to i32
  %415 = add nsw i32 %.0150.lcssa.i.us, %indvars196
  %416 = srem i32 %415, %414
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %48, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i64
  %421 = shl nuw nsw i64 %420, 2
  %422 = getelementptr inbounds i8, ptr %39, i64 %421
  %423 = shl nsw i64 %indvars.iv, 2
  %424 = getelementptr inbounds i8, ptr %39, i64 %423
  %425 = load i8, ptr %422, align 1
  store i8 %425, ptr %424, align 1
  %426 = getelementptr inbounds i8, ptr %422, i64 1
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds i8, ptr %424, i64 1
  store i8 %427, ptr %428, align 1
  %429 = getelementptr inbounds i8, ptr %422, i64 2
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds i8, ptr %424, i64 2
  store i8 %430, ptr %431, align 1
  %432 = getelementptr inbounds i8, ptr %422, i64 3
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds i8, ptr %424, i64 3
  store i8 %433, ptr %434, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %435, label %.lr.ph225.i.us, !llvm.loop !31

435:                                              ; preds = %.lr.ph225.i.us
  store i32 %smax, ptr %68, align 8
  %436 = shl nuw nsw i64 %wide.trip.count, 2
  %437 = load ptr, ptr %0, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %436)
          to label %441 unwind label %.split.us

441:                                              ; preds = %435
  %442 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %440, ptr %442, align 8
  %.not92.us = icmp eq ptr %440, null
  br i1 %.not92.us, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader.us

.preheader.us:                                    ; preds = %441, %503
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %503 ], [ 0, %441 ]
  %.083175.us = phi i64 [ %indvars.iv197, %503 ], [ %indvars.iv, %441 ]
  %443 = load ptr, ptr %442, align 8
  %444 = shl i64 %.083175.us, 2
  %445 = and i64 %444, 4294967292
  %446 = getelementptr inbounds i8, ptr %39, i64 %445
  %447 = shl nsw i64 %indvars.iv197, 2
  %gep.us = getelementptr inbounds i8, ptr %invariant.gep, i64 %447
  %448 = load i8, ptr %gep.us, align 1
  %449 = load i8, ptr %446, align 1
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds i8, ptr %446, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds i8, ptr %446, i64 2
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = load ptr, ptr %1, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 48
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  %461 = getelementptr inbounds i8, ptr %457, i64 49
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = load ptr, ptr %52, align 8
  %465 = load ptr, ptr %50, align 8
  %466 = load ptr, ptr %51, align 8
  %467 = load ptr, ptr %49, align 8
  br label %.preheader79.i.us

.preheader79.i.us:                                ; preds = %.split.us.i.us, %.preheader.us
  %.05296.i.us = phi i32 [ 0, %.preheader.us ], [ %.us-phi89.i.us, %.split.us.i.us ]
  %.05495.i.us = phi i8 [ 15, %.preheader.us ], [ %.us-phi88.i.us, %.split.us.i.us ]
  %.05794.i.us = phi i8 [ 0, %.preheader.us ], [ %.us-phi87.i.us, %.split.us.i.us ]
  %.06093.i.us = phi i8 [ -1, %.preheader.us ], [ %.us-phi86.i.us, %.split.us.i.us ]
  %.06492.i.us = phi i32 [ -1, %.preheader.us ], [ %497, %.split.us.i.us ]
  %.06591.i.us = phi i1 [ true, %.preheader.us ], [ %.us-phi.i.us, %.split.us.i.us ]
  %468 = add nsw i32 %.06492.i.us, %456
  %469 = icmp sgt i32 %468, -1
  %470 = icmp slt i32 %468, %463
  %471 = mul nuw nsw i32 %468, %460
  %.fr.i.us = freeze i1 %470
  %472 = and i1 %469, %.fr.i.us
  br i1 %472, label %.preheader79.split.i.us, label %.split.us.i.us

.preheader79.split.i.us:                          ; preds = %.preheader79.i.us, %495
  %.15385.i.us = phi i32 [ %.2.i.us, %495 ], [ %.05296.i.us, %.preheader79.i.us ]
  %.15584.i.us = phi i8 [ %.256.i.us, %495 ], [ %.05495.i.us, %.preheader79.i.us ]
  %.15883.i.us = phi i8 [ %.259.i.us, %495 ], [ %.05794.i.us, %.preheader79.i.us ]
  %.16182.i.us = phi i8 [ %.262.i.us, %495 ], [ %.06093.i.us, %.preheader79.i.us ]
  %.06381.i.us = phi i32 [ %496, %495 ], [ -1, %.preheader79.i.us ]
  %.16680.i.us = phi i1 [ %.3.i.us, %495 ], [ %.06591.i.us, %.preheader79.i.us ]
  %473 = add nsw i32 %.06381.i.us, %450
  %474 = icmp sgt i32 %473, -1
  %475 = icmp slt i32 %473, %460
  %or.cond76.i.us = select i1 %474, i1 %475, i1 false
  br i1 %or.cond76.i.us, label %476, label %495

476:                                              ; preds = %.preheader79.split.i.us
  %477 = add nuw nsw i32 %473, %471
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %464, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = sub nsw i32 %481, %453
  %483 = tail call noundef i32 @llvm.abs.i32(i32 %482, i1 true)
  %.not72.i.us = icmp sgt i32 %483, %2
  br i1 %.not72.i.us, label %495, label %484

484:                                              ; preds = %476
  %485 = getelementptr inbounds i8, ptr %465, i64 %478
  %486 = load i8, ptr %485, align 1
  %.not73.i.us = icmp eq i8 %486, 0
  br i1 %.not73.i.us, label %495, label %487

487:                                              ; preds = %484
  %488 = tail call noundef i8 @llvm.umax.i8(i8 %.15883.i.us, i8 %480)
  %489 = getelementptr inbounds i8, ptr %466, i64 %478
  %490 = load i8, ptr %489, align 1
  %491 = lshr i8 %490, 4
  %492 = and i8 %491, %.15584.i.us
  %.not74.i.us = icmp eq i8 %.16182.i.us, -1
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %467, i64 %478
  %.pre.i104.us = load i8, ptr %.phi.trans.insert.i.us, align 1
  br i1 %.not74.i.us, label %._crit_edge.i106.us, label %493

493:                                              ; preds = %487
  %.not75.i.us = icmp eq i8 %.16182.i.us, %.pre.i104.us
  %spec.select.i105.us = select i1 %.not75.i.us, i1 %.16680.i.us, i1 false
  br label %._crit_edge.i106.us

._crit_edge.i106.us:                              ; preds = %493, %487
  %.267.i.us = phi i1 [ %spec.select.i105.us, %493 ], [ %.16680.i.us, %487 ]
  %494 = add nsw i32 %.15385.i.us, 1
  br label %495

495:                                              ; preds = %._crit_edge.i106.us, %484, %476, %.preheader79.split.i.us
  %.3.i.us = phi i1 [ %.267.i.us, %._crit_edge.i106.us ], [ %.16680.i.us, %484 ], [ %.16680.i.us, %476 ], [ %.16680.i.us, %.preheader79.split.i.us ]
  %.262.i.us = phi i8 [ %.pre.i104.us, %._crit_edge.i106.us ], [ %.16182.i.us, %484 ], [ %.16182.i.us, %476 ], [ %.16182.i.us, %.preheader79.split.i.us ]
  %.259.i.us = phi i8 [ %488, %._crit_edge.i106.us ], [ %.15883.i.us, %484 ], [ %.15883.i.us, %476 ], [ %.15883.i.us, %.preheader79.split.i.us ]
  %.256.i.us = phi i8 [ %492, %._crit_edge.i106.us ], [ %.15584.i.us, %484 ], [ %.15584.i.us, %476 ], [ %.15584.i.us, %.preheader79.split.i.us ]
  %.2.i.us = phi i32 [ %494, %._crit_edge.i106.us ], [ %.15385.i.us, %484 ], [ %.15385.i.us, %476 ], [ %.15385.i.us, %.preheader79.split.i.us ]
  %496 = add nsw i32 %.06381.i.us, 1
  %exitcond.not.i103.us = icmp eq i32 %.06381.i.us, 0
  br i1 %exitcond.not.i103.us, label %.split.us.i.us, label %.preheader79.split.i.us, !llvm.loop !32

.split.us.i.us:                                   ; preds = %495, %.preheader79.i.us
  %.us-phi.i.us = phi i1 [ %.06591.i.us, %.preheader79.i.us ], [ %.3.i.us, %495 ]
  %.us-phi86.i.us = phi i8 [ %.06093.i.us, %.preheader79.i.us ], [ %.262.i.us, %495 ]
  %.us-phi87.i.us = phi i8 [ %.05794.i.us, %.preheader79.i.us ], [ %.259.i.us, %495 ]
  %.us-phi88.i.us = phi i8 [ %.05495.i.us, %.preheader79.i.us ], [ %.256.i.us, %495 ]
  %.us-phi89.i.us = phi i32 [ %.05296.i.us, %.preheader79.i.us ], [ %.2.i.us, %495 ]
  %497 = add nsw i32 %.06492.i.us, 1
  %exitcond105.not.i.us = icmp eq i32 %.06492.i.us, 0
  br i1 %exitcond105.not.i.us, label %.preheader.i102.us, label %.preheader79.i.us, !llvm.loop !33

.preheader.i102.us:                               ; preds = %.split.us.i.us
  %498 = zext nneg i8 %.us-phi88.i.us to i32
  br label %499

499:                                              ; preds = %499, %.preheader.i102.us
  %.098.i.us = phi i32 [ 0, %.preheader.i102.us ], [ %502, %499 ]
  %.05197.i.us = phi i32 [ 0, %.preheader.i102.us ], [ %spec.select78.i.us, %499 ]
  %500 = lshr i32 %498, %.098.i.us
  %501 = and i32 %500, 1
  %spec.select78.i.us = add nuw nsw i32 %501, %.05197.i.us
  %502 = add nuw nsw i32 %.098.i.us, 1
  %exitcond106.not.i.us = icmp eq i32 %502, 4
  br i1 %exitcond106.not.i.us, label %503, label %499, !llvm.loop !34

503:                                              ; preds = %499
  %504 = icmp sgt i32 %.us-phi89.i.us, 1
  %505 = icmp eq i32 %spec.select78.i.us, 1
  %or.cond3.not101.not103.i.us = select i1 %504, i1 %505, i1 false
  %brmerge.not.i.us = select i1 %or.cond3.not101.not103.i.us, i1 %.us-phi.i.us, i1 false
  %506 = getelementptr inbounds i8, ptr %443, i64 %445
  store i8 %449, ptr %506, align 1
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  store i8 %.us-phi87.i.us, ptr %507, align 1
  %508 = load i8, ptr %454, align 1
  %509 = getelementptr inbounds i8, ptr %506, i64 2
  store i8 %508, ptr %509, align 1
  %510 = getelementptr inbounds i8, ptr %506, i64 3
  %511 = add i8 %448, 8
  %or.cond.us = icmp ult i8 %511, 7
  %spec.select.us = select i1 %or.cond.us, i8 %511, i8 15
  %512 = or i8 %spec.select.us, -128
  %spec.select164.us = select i1 %brmerge.not.i.us, i8 %512, i8 %spec.select.us
  store i8 %spec.select164.us, ptr %510, align 1
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond201.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !35

.loopexit.us:                                     ; preds = %503, %_ZL15simplifyContourR13dtTempContourf.exit.us, %65, %59
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %56
  br i1 %exitcond206.not, label %._crit_edge.us, label %59, !llvm.loop !36

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader166.us, !llvm.loop !37

.split.us:                                        ; preds = %435
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %48)
          to label %_ZN12dtFixedArrayItED2Ev.exit unwind label %517

517:                                              ; preds = %.split.us
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  tail call void @__clang_call_terminate(ptr %519) #21
  unreachable

default.unreachable:                              ; preds = %167
  unreachable

_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit: ; preds = %._crit_edge.us, %441, %205, %.preheader166.lr.ph, %.preheader168, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  %.2 = phi i32 [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit ], [ 1073741824, %.preheader168 ], [ 1073741824, %.preheader166.lr.ph ], [ -2147483632, %205 ], [ -2147483644, %441 ], [ 1073741824, %._crit_edge.us ]
  %520 = load ptr, ptr %0, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %48)
          to label %_ZN12dtFixedArrayItED2Ev.exit108 unwind label %523

523:                                              ; preds = %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  tail call void @__clang_call_terminate(ptr %525) #21
  unreachable

_ZN12dtFixedArrayItED2Ev.exit108:                 ; preds = %26, %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit
  %.1 = phi i32 [ -2147483644, %26 ], [ %.2, %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit ]
  %526 = load ptr, ptr %0, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 32
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %39)
          to label %_ZN12dtFixedArrayIhED2Ev.exit unwind label %529

529:                                              ; preds = %_ZN12dtFixedArrayItED2Ev.exit108
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  tail call void @__clang_call_terminate(ptr %531) #21
  unreachable

_ZN12dtFixedArrayItED2Ev.exit:                    ; preds = %40, %.split.us
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %513, %.split.us ]
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 32
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %39)
          to label %_ZN12dtFixedArrayIhED2Ev.exit111 unwind label %535

535:                                              ; preds = %_ZN12dtFixedArrayItED2Ev.exit
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  tail call void @__clang_call_terminate(ptr %537) #21
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit111:                 ; preds = %_ZN12dtFixedArrayItED2Ev.exit
  resume { ptr, i32 } %.pn

_ZN12dtFixedArrayIhED2Ev.exit:                    ; preds = %_ZN12dtFixedArrayItED2Ev.exit108, %10
  %.0 = phi i32 [ -2147483644, %10 ], [ %.1, %_ZN12dtFixedArrayItED2Ev.exit108 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [48 x i16], align 16
  %5 = alloca [12 x i16], align 16
  %6 = alloca [256 x i16], align 16
  %7 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %3
  tail call void %7(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1752)
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %1, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.0183443 = phi i32 [ 0, %.lr.ph ], [ %.1184, %25 ]
  %.0185442 = phi i32 [ 0, %.lr.ph ], [ %.1186, %25 ]
  %.0188441 = phi i32 [ 0, %.lr.ph ], [ %.1189, %25 ]
  %17 = getelementptr inbounds %struct.dtTileCacheContour, ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %18, %.0183443
  %22 = add i32 %.0185442, -2
  %23 = add i32 %22, %18
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %.0188441, i32 %18)
  br label %25

25:                                               ; preds = %16, %20
  %.1189 = phi i32 [ %.0188441, %16 ], [ %24, %20 ]
  %.1186 = phi i32 [ %.0185442, %16 ], [ %23, %20 ]
  %.1184 = phi i32 [ %.0183443, %16 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !38

._crit_edge:                                      ; preds = %25, %11
  %.0188.lcssa = phi i32 [ 0, %11 ], [ %.1189, %25 ]
  %.0185.lcssa = phi i32 [ 0, %11 ], [ %.1186, %25 ]
  %.0183.lcssa = phi i32 [ 0, %11 ], [ %.1184, %25 ]
  store i32 6, ptr %2, align 8
  %26 = sext i32 %.0183.lcssa to i64
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %26)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %575, label %33

31:                                               ; preds = %67, %60, %53, %43, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %582

33:                                               ; preds = %._crit_edge
  %34 = zext nneg i32 %.0183.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %34, i1 false)
  %35 = shl nuw nsw i64 %34, 1
  %36 = mul nuw nsw i64 %34, 6
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %36)
          to label %41 unwind label %31

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %40, ptr %42, align 8
  %.not238 = icmp eq ptr %40, null
  br i1 %.not238, label %575, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %.0185.lcssa to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = mul nuw nsw i64 %44, 24
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %46)
          to label %51 unwind label %31

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %50, ptr %52, align 8
  %.not239 = icmp eq ptr %50, null
  br i1 %.not239, label %575, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %44)
          to label %58 unwind label %31

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %57, ptr %59, align 8
  %.not240 = icmp eq ptr %57, null
  br i1 %.not240, label %575, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %45)
          to label %65 unwind label %31

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %64, ptr %66, align 8
  %.not241 = icmp eq ptr %64, null
  br i1 %.not241, label %575, label %67

67:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %64, i8 0, i64 %45, i1 false)
  %68 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %70, i8 0, i64 %36, i1 false)
  %71 = load ptr, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %71, i8 -1, i64 %46, i1 false)
  %72 = load ptr, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 -1, i64 512, i1 false)
  %73 = shl nsw i64 %26, 1
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %73)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit unwind label %31

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit: ; preds = %67
  %.not242 = icmp eq ptr %77, null
  br i1 %.not242, label %561, label %80

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %568

80:                                               ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %77, i8 0, i64 %35, i1 false)
  %81 = zext nneg i32 %.0188.lcssa to i64
  %82 = shl nuw nsw i64 %81, 1
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %82)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259 unwind label %78

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259: ; preds = %80
  %.not243 = icmp eq ptr %86, null
  br i1 %.not243, label %547, label %89

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %554

89:                                               ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259
  %90 = mul nsw i32 %.0188.lcssa, 3
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 1
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %92)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260 unwind label %87

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260: ; preds = %89
  %.not244 = icmp eq ptr %96, null
  br i1 %.not244, label %533, label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %540

99:                                               ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260
  %100 = mul nsw i32 %.0188.lcssa, 6
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 1
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %102)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261 unwind label %97

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261: ; preds = %99
  %.not245 = icmp eq ptr %106, null
  br i1 %.not245, label %.thread378, label %.preheader422

.preheader422:                                    ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261
  %107 = load i32, ptr %1, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph503, label %.preheader415

.lr.ph503:                                        ; preds = %.preheader422
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = mul nuw nsw i64 %81, 12
  br label %122

111:                                              ; preds = %._crit_edge509
  %112 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12dtFixedArrayIhED2Ev.exit309, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %106)
          to label %540 unwind label %117

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #21
  unreachable

.preheader415:                                    ; preds = %.loopexit418, %.preheader422
  %120 = load i32, ptr %68, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph508, label %._crit_edge509

122:                                              ; preds = %.lr.ph503, %.loopexit418
  %indvars.iv571 = phi i64 [ 0, %.lr.ph503 ], [ %indvars.iv.next572, %.loopexit418 ]
  %.0362501 = phi i32 [ undef, %.lr.ph503 ], [ %.1363, %.loopexit418 ]
  %.0367500 = phi i32 [ undef, %.lr.ph503 ], [ %.1368, %.loopexit418 ]
  %123 = load ptr, ptr %109, align 8
  %124 = getelementptr inbounds %struct.dtTileCacheContour, ptr %123, i64 %indvars.iv571
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %.loopexit418, label %.lr.ph448

.lr.ph448:                                        ; preds = %122, %.lr.ph448
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.lr.ph448 ], [ 0, %122 ]
  %127 = trunc i64 %indvars.iv532 to i16
  %128 = getelementptr inbounds i16, ptr %86, i64 %indvars.iv532
  store i16 %127, ptr %128, align 2
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %129 = load i32, ptr %124, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next533, %130
  br i1 %131, label %.lr.ph448, label %._crit_edge449, !llvm.loop !39

._crit_edge449:                                   ; preds = %.lr.ph448
  %132 = getelementptr inbounds i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call fastcc noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %129, ptr noundef %133, ptr noundef nonnull %86, ptr noundef nonnull %96)
  %135 = load i32, ptr %124, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %._crit_edge449, %188
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %188 ], [ 0, %._crit_edge449 ]
  %137 = load ptr, ptr %132, align 8
  %138 = shl nsw i64 %indvars.iv535, 2
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i16
  %142 = getelementptr inbounds i8, ptr %139, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i16
  %145 = getelementptr inbounds i8, ptr %139, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i16
  %148 = load ptr, ptr %42, align 8
  %narrow.i = mul nuw nsw i16 %141, 67
  %narrow36.i = mul nuw nsw i16 %147, 31
  %narrow37.i = add nuw nsw i16 %narrow36.i, %narrow.i
  %149 = and i16 %narrow37.i, 255
  %150 = zext nneg i16 %149 to i64
  %151 = getelementptr inbounds i16, ptr %6, i64 %150
  %.03439.i = load i16, ptr %151, align 2
  %.not40.i = icmp eq i16 %.03439.i, -1
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph453
  %152 = zext i8 %143 to i32
  br label %153

153:                                              ; preds = %169, %.lr.ph.i
  %.03441.i = phi i16 [ %.03439.i, %.lr.ph.i ], [ %.034.i, %169 ]
  %154 = zext i16 %.03441.i to i64
  %.idx.i = mul nuw nsw i64 %154, 6
  %155 = getelementptr inbounds i8, ptr %148, i64 %.idx.i
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, %141
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %155, i64 4
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, %147
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %155, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %165, %152
  %167 = tail call noundef i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = icmp ult i32 %167, 3
  br i1 %168, label %_ZL9addVertextttPtS_S_Ri.exit, label %169

169:                                              ; preds = %162, %158, %153
  %170 = getelementptr inbounds i16, ptr %77, i64 %154
  %.034.i = load i16, ptr %170, align 2
  %.not.i262 = icmp eq i16 %.034.i, -1
  br i1 %.not.i262, label %._crit_edge.i, label %153, !llvm.loop !40

._crit_edge.i:                                    ; preds = %169, %.lr.ph453
  %171 = load i32, ptr %68, align 4
  %172 = trunc i32 %171 to i16
  %173 = add nsw i32 %171, 1
  store i32 %173, ptr %68, align 4
  %174 = and i32 %171, 65535
  %175 = mul nuw nsw i32 %174, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %148, i64 %176
  store i16 %141, ptr %177, align 2
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i16 %144, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %177, i64 4
  store i16 %147, ptr %179, align 2
  %180 = zext nneg i32 %174 to i64
  %181 = getelementptr inbounds i16, ptr %77, i64 %180
  store i16 %.03439.i, ptr %181, align 2
  store i16 %172, ptr %151, align 2
  br label %_ZL9addVertextttPtS_S_Ri.exit

_ZL9addVertextttPtS_S_Ri.exit:                    ; preds = %162, %._crit_edge.i
  %.0.i = phi i16 [ %172, %._crit_edge.i ], [ %.03441.i, %162 ]
  %182 = getelementptr inbounds i16, ptr %86, i64 %indvars.iv535
  store i16 %.0.i, ptr %182, align 2
  %183 = getelementptr inbounds i8, ptr %139, i64 3
  %184 = load i8, ptr %183, align 1
  %.not256 = icmp sgt i8 %184, -1
  br i1 %.not256, label %188, label %185

185:                                              ; preds = %_ZL9addVertextttPtS_S_Ri.exit
  %186 = zext i16 %.0.i to i64
  %187 = getelementptr inbounds i8, ptr %30, i64 %186
  store i8 1, ptr %187, align 1
  br label %188

188:                                              ; preds = %_ZL9addVertextttPtS_S_Ri.exit, %185
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %189 = load i32, ptr %124, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next536, %190
  br i1 %191, label %.lr.ph453, label %._crit_edge454, !llvm.loop !41

._crit_edge454:                                   ; preds = %188, %._crit_edge449
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %106, i8 -1, i64 %110, i1 false)
  %.not511 = icmp eq i32 %134, 0
  br i1 %.not511, label %.loopexit418, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %._crit_edge454
  %smax = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %wide.trip.count541 = zext nneg i32 %smax to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %219
  %indvars.iv538 = phi i64 [ 0, %.lr.ph458.preheader ], [ %indvars.iv.next539, %219 ]
  %.0219455 = phi i32 [ 0, %.lr.ph458.preheader ], [ %.1220, %219 ]
  %.idx = mul i64 %indvars.iv538, 6
  %192 = getelementptr inbounds i8, ptr %96, i64 %.idx
  %193 = load i16, ptr %192, align 2
  %194 = getelementptr inbounds i8, ptr %192, i64 2
  %195 = load i16, ptr %194, align 2
  %.not249 = icmp eq i16 %193, %195
  br i1 %.not249, label %219, label %196

196:                                              ; preds = %.lr.ph458
  %197 = getelementptr inbounds i8, ptr %192, i64 4
  %198 = load i16, ptr %197, align 2
  %.not250 = icmp eq i16 %193, %198
  %.not251 = icmp eq i16 %195, %198
  %or.cond257 = or i1 %.not250, %.not251
  br i1 %or.cond257, label %219, label %199

199:                                              ; preds = %196
  %200 = zext i16 %193 to i64
  %201 = getelementptr inbounds i16, ptr %86, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = mul nsw i32 %.0219455, 6
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %106, i64 %204
  store i16 %202, ptr %205, align 2
  %206 = load i16, ptr %194, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds i16, ptr %86, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = or disjoint i32 %203, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %106, i64 %211
  store i16 %209, ptr %212, align 2
  %213 = load i16, ptr %197, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds i16, ptr %86, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr i8, ptr %205, i64 4
  store i16 %216, ptr %217, align 2
  %218 = add nsw i32 %.0219455, 1
  br label %219

219:                                              ; preds = %.lr.ph458, %196, %199
  %.1220 = phi i32 [ %218, %199 ], [ %.0219455, %196 ], [ %.0219455, %.lr.ph458 ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge459, label %.lr.ph458, !llvm.loop !42

._crit_edge459:                                   ; preds = %219
  %.not247 = icmp eq i32 %.1220, 0
  br i1 %.not247, label %.loopexit418, label %.preheader420.preheader

.preheader420.preheader:                          ; preds = %._crit_edge459
  %220 = sext i32 %.1220 to i64
  %221 = icmp sgt i32 %.1220, 1
  br i1 %221, label %.lr.ph487, label %.preheader417

.lr.ph487:                                        ; preds = %.preheader420.preheader, %_ZL10mergePolysPtS_ii.exit
  %indvars.iv553632.in = phi i32 [ %indvars.iv553632, %_ZL10mergePolysPtS_ii.exit ], [ %.1220, %.preheader420.preheader ]
  %.2364631 = phi i32 [ %.7, %_ZL10mergePolysPtS_ii.exit ], [ %.0362501, %.preheader420.preheader ]
  %.2369630 = phi i32 [ %.7374, %_ZL10mergePolysPtS_ii.exit ], [ %.0367500, %.preheader420.preheader ]
  %indvars.iv557629 = phi i64 [ %indvars.iv.next558633, %_ZL10mergePolysPtS_ii.exit ], [ %220, %.preheader420.preheader ]
  %indvars.iv567628 = phi i32 [ %indvars.iv.next568, %_ZL10mergePolysPtS_ii.exit ], [ %.1220, %.preheader420.preheader ]
  %indvars.iv553632 = add i32 %indvars.iv553632.in, -1
  %indvars.iv.next558633 = add nsw i64 %indvars.iv557629, -1
  %222 = load ptr, ptr %42, align 8
  %wide.trip.count555 = zext i32 %indvars.iv553632 to i64
  %wide.trip.count548 = and i64 %indvars.iv557629, 4294967295
  br label %.lr.ph470.preheader

.loopexit416:                                     ; preds = %371
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge488, label %.lr.ph470.preheader, !llvm.loop !43

.lr.ph470.preheader:                              ; preds = %.loopexit416, %.lr.ph487
  %indvars.iv550 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next551, %.loopexit416 ]
  %indvars.iv543 = phi i64 [ 1, %.lr.ph487 ], [ %indvars.iv.next544, %.loopexit416 ]
  %.0201484 = phi i32 [ 0, %.lr.ph487 ], [ %.2203, %.loopexit416 ]
  %.0204483 = phi i32 [ 0, %.lr.ph487 ], [ %.2206, %.loopexit416 ]
  %.0207482 = phi i32 [ 0, %.lr.ph487 ], [ %.2209, %.loopexit416 ]
  %.0210481 = phi i32 [ 0, %.lr.ph487 ], [ %.2212, %.loopexit416 ]
  %.0213480 = phi i32 [ 0, %.lr.ph487 ], [ %.2215, %.loopexit416 ]
  %.3365479 = phi i32 [ %.2364631, %.lr.ph487 ], [ %.7, %.loopexit416 ]
  %.3370478 = phi i32 [ %.2369630, %.lr.ph487 ], [ %.7374, %.loopexit416 ]
  %.idx577 = mul i64 %indvars.iv550, 12
  %223 = getelementptr inbounds i8, ptr %106, i64 %.idx577
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %224 = trunc nuw nsw i64 %indvars.iv550 to i32
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %371
  %indvars.iv545 = phi i64 [ %indvars.iv543, %.lr.ph470.preheader ], [ %indvars.iv.next546, %371 ]
  %.1202467 = phi i32 [ %.0201484, %.lr.ph470.preheader ], [ %.2203, %371 ]
  %.1205466 = phi i32 [ %.0204483, %.lr.ph470.preheader ], [ %.2206, %371 ]
  %.1208465 = phi i32 [ %.0207482, %.lr.ph470.preheader ], [ %.2209, %371 ]
  %.1211464 = phi i32 [ %.0210481, %.lr.ph470.preheader ], [ %.2212, %371 ]
  %.1214463 = phi i32 [ %.0213480, %.lr.ph470.preheader ], [ %.2215, %371 ]
  %.4366462 = phi i32 [ %.3365479, %.lr.ph470.preheader ], [ %.7, %371 ]
  %.4371461 = phi i32 [ %.3370478, %.lr.ph470.preheader ], [ %.7374, %371 ]
  %.idx578 = mul i64 %indvars.iv545, 12
  %225 = getelementptr inbounds i8, ptr %106, i64 %.idx578
  br label %226

226:                                              ; preds = %230, %.lr.ph470
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next.i.i, %230 ]
  %227 = getelementptr inbounds i16, ptr %223, i64 %indvars.iv.i.i
  %228 = load i16, ptr %227, align 2
  %229 = icmp eq i16 %228, -1
  br i1 %229, label %.split.loop.exit8.i.i, label %230

230:                                              ; preds = %226
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZL14countPolyVertsPKt.exit.i, label %226, !llvm.loop !44

.split.loop.exit8.i.i:                            ; preds = %226
  %231 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL14countPolyVertsPKt.exit.i

_ZL14countPolyVertsPKt.exit.i:                    ; preds = %230, %.split.loop.exit8.i.i
  %.05.i.i = phi i32 [ %231, %.split.loop.exit8.i.i ], [ 6, %230 ]
  br label %232

232:                                              ; preds = %236, %_ZL14countPolyVertsPKt.exit.i
  %indvars.iv.i86.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i ], [ %indvars.iv.next.i87.i, %236 ]
  %233 = getelementptr inbounds i16, ptr %225, i64 %indvars.iv.i86.i
  %234 = load i16, ptr %233, align 2
  %235 = icmp eq i16 %234, -1
  br i1 %235, label %.split.loop.exit8.i90.i, label %236

236:                                              ; preds = %232
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, 6
  br i1 %exitcond.not.i88.i, label %_ZL14countPolyVertsPKt.exit91.i, label %232, !llvm.loop !44

.split.loop.exit8.i90.i:                          ; preds = %232
  %237 = trunc nuw nsw i64 %indvars.iv.i86.i to i32
  br label %_ZL14countPolyVertsPKt.exit91.i

_ZL14countPolyVertsPKt.exit91.i:                  ; preds = %236, %.split.loop.exit8.i90.i
  %.05.i89.i = phi i32 [ %237, %.split.loop.exit8.i90.i ], [ 6, %236 ]
  %238 = add nsw i32 %.05.i89.i, %.05.i.i
  %239 = icmp sgt i32 %238, 8
  br i1 %239, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %240

240:                                              ; preds = %_ZL14countPolyVertsPKt.exit91.i
  %241 = icmp sgt i32 %.05.i.i, 0
  br i1 %241, label %.lr.ph.preheader.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

.lr.ph.preheader.i:                               ; preds = %240
  %242 = zext nneg i32 %.05.i.i to i64
  %wide.trip.count.i = zext i32 %.05.i89.i to i64
  br label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %.5372 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.6373, %.loopexit.i ]
  %.5 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.6, %.loopexit.i ]
  %243 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %263, %.loopexit.i ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next121.i, %.loopexit.i ]
  %244 = getelementptr inbounds i16, ptr %223, i64 %indvars.iv120.i
  %245 = load i16, ptr %244, align 2
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %246 = icmp eq i64 %indvars.iv.next121.i, %242
  %247 = select i1 %246, i64 0, i64 %indvars.iv.next121.i
  %248 = getelementptr inbounds i16, ptr %223, i64 %247
  %249 = load i16, ptr %248, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %245, i16 %249)
  %spec.select107.i = tail call i16 @llvm.umax.i16(i16 %245, i16 %249)
  br label %250

250:                                              ; preds = %251, %.lr.ph.i264
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %251 ], [ 0, %.lr.ph.i264 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds i16, ptr %225, i64 %indvars.iv.i
  %253 = load i16, ptr %252, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %254 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.urem.i = urem i32 %254, %.05.i89.i
  %255 = zext nneg i32 %.urem.i to i64
  %256 = getelementptr inbounds i16, ptr %225, i64 %255
  %257 = load i16, ptr %256, align 2
  %spec.select108.i = tail call i16 @llvm.umin.i16(i16 %253, i16 %257)
  %spec.select109.i = tail call i16 @llvm.umax.i16(i16 %253, i16 %257)
  %258 = icmp eq i16 %spec.select.i, %spec.select108.i
  %259 = icmp eq i16 %spec.select107.i, %spec.select109.i
  %or.cond.i = and i1 %258, %259
  br i1 %or.cond.i, label %260, label %250, !llvm.loop !45

260:                                              ; preds = %251
  %261 = trunc nuw nsw i64 %indvars.iv.i to i32
  %262 = trunc nuw nsw i64 %indvars.iv120.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %250, %260
  %.6373 = phi i32 [ %262, %260 ], [ %.5372, %250 ]
  %.6 = phi i32 [ %261, %260 ], [ %.5, %250 ]
  %263 = phi i32 [ %261, %260 ], [ %243, %250 ]
  br i1 %246, label %._crit_edge.i265, label %.lr.ph.i264, !llvm.loop !46

._crit_edge.i265:                                 ; preds = %.loopexit.i
  %264 = icmp eq i32 %.6373, -1
  %265 = icmp eq i32 %263, -1
  %or.cond128.i = select i1 %264, i1 true, i1 %265
  br i1 %or.cond128.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %266

266:                                              ; preds = %._crit_edge.i265
  %267 = add nsw i32 %.05.i.i, -1
  %268 = add i32 %267, %.6373
  %269 = srem i32 %268, %.05.i.i
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %223, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = sext i32 %.6373 to i64
  %274 = getelementptr inbounds i16, ptr %223, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = add nsw i32 %263, 2
  %277 = srem i32 %276, %.05.i89.i
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %225, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %272 to i64
  %.idx.i266 = mul nuw nsw i64 %281, 6
  %282 = getelementptr inbounds i8, ptr %222, i64 %.idx.i266
  %283 = zext i16 %275 to i64
  %.idx81.i = mul nuw nsw i64 %283, 6
  %284 = getelementptr inbounds i8, ptr %222, i64 %.idx81.i
  %285 = zext i16 %280 to i64
  %.idx82.i = mul nuw nsw i64 %285, 6
  %286 = getelementptr inbounds i8, ptr %222, i64 %.idx82.i
  %287 = load i16, ptr %284, align 2
  %288 = zext i16 %287 to i32
  %289 = load i16, ptr %282, align 2
  %290 = zext i16 %289 to i32
  %291 = sub nsw i32 %288, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 4
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds i8, ptr %282, i64 4
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = sub nsw i32 %294, %297
  %299 = mul nsw i32 %298, %291
  %300 = load i16, ptr %286, align 2
  %301 = zext i16 %300 to i32
  %302 = sub nsw i32 %301, %290
  %303 = getelementptr inbounds i8, ptr %284, i64 4
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %.neg.i.i = sub nsw i32 %297, %305
  %.neg8.i.i = mul i32 %.neg.i.i, %302
  %306 = add i32 %.neg8.i.i, %299
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

308:                                              ; preds = %266
  %309 = add i32 %.05.i89.i, -1
  %310 = add i32 %309, %263
  %311 = srem i32 %310, %.05.i89.i
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %225, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = sext i32 %263 to i64
  %316 = getelementptr inbounds i16, ptr %225, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = add nsw i32 %.6373, 2
  %319 = srem i32 %318, %.05.i.i
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %223, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %314 to i64
  %.idx83.i = mul nuw nsw i64 %323, 6
  %324 = getelementptr inbounds i8, ptr %222, i64 %.idx83.i
  %325 = zext i16 %317 to i64
  %.idx84.i = mul nuw nsw i64 %325, 6
  %326 = getelementptr inbounds i8, ptr %222, i64 %.idx84.i
  %327 = zext i16 %322 to i64
  %.idx85.i = mul nuw nsw i64 %327, 6
  %328 = getelementptr inbounds i8, ptr %222, i64 %.idx85.i
  %329 = load i16, ptr %326, align 2
  %330 = zext i16 %329 to i32
  %331 = load i16, ptr %324, align 2
  %332 = zext i16 %331 to i32
  %333 = sub nsw i32 %330, %332
  %334 = getelementptr inbounds i8, ptr %328, i64 4
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = getelementptr inbounds i8, ptr %324, i64 4
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = sub nsw i32 %336, %339
  %341 = mul nsw i32 %340, %333
  %342 = load i16, ptr %328, align 2
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %343, %332
  %345 = getelementptr inbounds i8, ptr %326, i64 4
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %.neg.i92.i = sub nsw i32 %339, %347
  %.neg8.i93.i = mul i32 %.neg.i92.i, %344
  %348 = add i32 %.neg8.i93.i, %341
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

350:                                              ; preds = %308
  %351 = add nuw nsw i32 %.6373, 1
  %352 = srem i32 %351, %.05.i.i
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %223, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i64
  %.idx111.i = mul nuw nsw i64 %356, 6
  %357 = getelementptr inbounds i8, ptr %222, i64 %.idx111.i
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = sub nsw i32 %288, %359
  %361 = getelementptr inbounds i8, ptr %357, i64 4
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = sub nsw i32 %305, %363
  %365 = mul nsw i32 %360, %360
  %366 = mul nsw i32 %364, %364
  %367 = add nuw nsw i32 %366, %365
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_.exit:          ; preds = %350, %308, %266, %._crit_edge.i265, %240, %_ZL14countPolyVertsPKt.exit91.i
  %.7374 = phi i32 [ %.4371461, %_ZL14countPolyVertsPKt.exit91.i ], [ %.6373, %._crit_edge.i265 ], [ %.6373, %350 ], [ %.6373, %308 ], [ %.6373, %266 ], [ -1, %240 ]
  %.7 = phi i32 [ %.4366462, %_ZL14countPolyVertsPKt.exit91.i ], [ %.6, %._crit_edge.i265 ], [ %.6, %350 ], [ %.6, %308 ], [ %.6, %266 ], [ -1, %240 ]
  %.0.i263 = phi i32 [ -1, %_ZL14countPolyVertsPKt.exit91.i ], [ -1, %._crit_edge.i265 ], [ %367, %350 ], [ -1, %308 ], [ -1, %266 ], [ -1, %240 ]
  %368 = icmp sgt i32 %.0.i263, %.1214463
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit
  %370 = trunc nuw nsw i64 %indvars.iv545 to i32
  br label %371

371:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, %369
  %.2215 = phi i32 [ %.0.i263, %369 ], [ %.1214463, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2212 = phi i32 [ %224, %369 ], [ %.1211464, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2209 = phi i32 [ %370, %369 ], [ %.1208465, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2206 = phi i32 [ %.7374, %369 ], [ %.1205466, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2203 = phi i32 [ %.7, %369 ], [ %.1202467, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %.loopexit416, label %.lr.ph470, !llvm.loop !47

._crit_edge488:                                   ; preds = %.loopexit416
  %372 = icmp sgt i32 %.2215, 0
  %373 = add nsw i32 %.2206, 1
  %374 = add nsw i32 %.2203, 1
  br i1 %372, label %377, label %.preheader417

.preheader417:                                    ; preds = %._crit_edge488, %_ZL10mergePolysPtS_ii.exit, %.preheader420.preheader
  %indvars.iv567.lcssa = phi i32 [ %.1220, %.preheader420.preheader ], [ %indvars.iv567628, %._crit_edge488 ], [ %indvars.iv.next568, %_ZL10mergePolysPtS_ii.exit ]
  %indvars.iv557.lcssa = phi i64 [ %220, %.preheader420.preheader ], [ %indvars.iv557629, %._crit_edge488 ], [ %indvars.iv.next558633, %_ZL10mergePolysPtS_ii.exit ]
  %.3365.lcssa591 = phi i32 [ %.0362501, %.preheader420.preheader ], [ %.7, %_ZL10mergePolysPtS_ii.exit ], [ %.7, %._crit_edge488 ]
  %.3370.lcssa590 = phi i32 [ %.0367500, %.preheader420.preheader ], [ %.7374, %_ZL10mergePolysPtS_ii.exit ], [ %.7374, %._crit_edge488 ]
  %375 = icmp sgt i64 %indvars.iv557.lcssa, 0
  br i1 %375, label %.lr.ph499, label %.loopexit418

.lr.ph499:                                        ; preds = %.preheader417
  %376 = getelementptr inbounds i8, ptr %124, i64 17
  %wide.trip.count569 = zext i32 %indvars.iv567.lcssa to i64
  %.pre = load i32, ptr %69, align 8
  br label %418

377:                                              ; preds = %._crit_edge488
  %378 = mul nsw i32 %.2209, 6
  %379 = sext i32 %378 to i64
  %380 = mul nsw i32 %.2212, 6
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %106, i64 %381
  %383 = getelementptr inbounds i16, ptr %106, i64 %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %384

384:                                              ; preds = %388, %377
  %indvars.iv.i.i267 = phi i64 [ 0, %377 ], [ %indvars.iv.next.i.i268, %388 ]
  %385 = getelementptr inbounds i16, ptr %382, i64 %indvars.iv.i.i267
  %386 = load i16, ptr %385, align 2
  %387 = icmp eq i16 %386, -1
  br i1 %387, label %.split.loop.exit8.i.i278, label %388

388:                                              ; preds = %384
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, 6
  br i1 %exitcond.not.i.i269, label %_ZL14countPolyVertsPKt.exit.i270, label %384, !llvm.loop !44

.split.loop.exit8.i.i278:                         ; preds = %384
  %389 = trunc nuw nsw i64 %indvars.iv.i.i267 to i32
  br label %_ZL14countPolyVertsPKt.exit.i270

_ZL14countPolyVertsPKt.exit.i270:                 ; preds = %388, %.split.loop.exit8.i.i278
  %.05.i.i271 = phi i32 [ %389, %.split.loop.exit8.i.i278 ], [ 6, %388 ]
  br label %390

390:                                              ; preds = %394, %_ZL14countPolyVertsPKt.exit.i270
  %indvars.iv.i20.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i270 ], [ %indvars.iv.next.i21.i, %394 ]
  %391 = getelementptr inbounds i16, ptr %383, i64 %indvars.iv.i20.i
  %392 = load i16, ptr %391, align 2
  %393 = icmp eq i16 %392, -1
  br i1 %393, label %.split.loop.exit8.i24.i, label %394

394:                                              ; preds = %390
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 6
  br i1 %exitcond.not.i22.i, label %_ZL14countPolyVertsPKt.exit25.i, label %390, !llvm.loop !44

.split.loop.exit8.i24.i:                          ; preds = %390
  %395 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  br label %_ZL14countPolyVertsPKt.exit25.i

_ZL14countPolyVertsPKt.exit25.i:                  ; preds = %394, %.split.loop.exit8.i24.i
  %.05.i23.i = phi i32 [ %395, %.split.loop.exit8.i24.i ], [ 6, %394 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 -1, i64 24, i1 false)
  %396 = icmp sgt i32 %.05.i.i271, 1
  br i1 %396, label %.lr.ph.i273, label %.preheader.i

.lr.ph.i273:                                      ; preds = %_ZL14countPolyVertsPKt.exit25.i
  %397 = add nsw i32 %.05.i.i271, -1
  %wide.trip.count.i274 = zext nneg i32 %397 to i64
  br label %400

.preheader.i:                                     ; preds = %400, %_ZL14countPolyVertsPKt.exit25.i
  %.019.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit25.i ], [ %wide.trip.count.i274, %400 ]
  %398 = icmp sgt i32 %.05.i23.i, 1
  br i1 %398, label %.lr.ph32.i, label %_ZL10mergePolysPtS_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader.i
  %399 = add nsw i32 %.05.i23.i, -2
  br label %407

400:                                              ; preds = %400, %.lr.ph.i273
  %indvars.iv.i275 = phi i64 [ 0, %.lr.ph.i273 ], [ %indvars.iv.next.i276, %400 ]
  %indvars35.i = trunc i64 %indvars.iv.i275 to i32
  %401 = add nsw i32 %373, %indvars35.i
  %402 = srem i32 %401, %.05.i.i271
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %382, i64 %403
  %405 = load i16, ptr %404, align 2
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %406 = getelementptr inbounds [12 x i16], ptr %5, i64 0, i64 %indvars.iv.i275
  store i16 %405, ptr %406, align 2
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, %wide.trip.count.i274
  br i1 %exitcond.not.i277, label %.preheader.i, label %400, !llvm.loop !48

407:                                              ; preds = %407, %.lr.ph32.i
  %indvars.iv38.i = phi i64 [ %.019.lcssa.i, %.lr.ph32.i ], [ %indvars.iv.next39.i, %407 ]
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %414, %407 ]
  %408 = add nsw i32 %374, %.031.i
  %409 = srem i32 %408, %.05.i23.i
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %383, i64 %410
  %412 = load i16, ptr %411, align 2
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %413 = getelementptr inbounds [12 x i16], ptr %5, i64 0, i64 %indvars.iv38.i
  store i16 %412, ptr %413, align 2
  %414 = add nuw nsw i32 %.031.i, 1
  %exitcond41.not.i = icmp eq i32 %.031.i, %399
  br i1 %exitcond41.not.i, label %_ZL10mergePolysPtS_ii.exit, label %407, !llvm.loop !49

_ZL10mergePolysPtS_ii.exit:                       ; preds = %407, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %382, ptr noundef nonnull align 16 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.idx580 = mul i64 %indvars.iv.next558633, 12
  %415 = getelementptr inbounds i8, ptr %106, i64 %.idx580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %383, ptr noundef nonnull align 2 dereferenceable(12) %415, i64 12, i1 false)
  %indvars.iv.next568 = add i32 %indvars.iv567628, -1
  %416 = icmp sgt i64 %indvars.iv557629, 2
  br i1 %416, label %.lr.ph487, label %.preheader417, !llvm.loop !50

417:                                              ; preds = %429
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count569
  br i1 %exitcond570.not, label %.loopexit418, label %418, !llvm.loop !51

418:                                              ; preds = %.lr.ph499, %417
  %419 = phi i32 [ %.pre, %.lr.ph499 ], [ %436, %417 ]
  %indvars.iv564 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next565, %417 ]
  %420 = load ptr, ptr %52, align 8
  %421 = mul i32 %419, 12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %420, i64 %422
  %.idx579 = mul i64 %indvars.iv564, 12
  %424 = getelementptr inbounds i8, ptr %106, i64 %.idx579
  br label %425

425:                                              ; preds = %418, %425
  %indvars.iv560 = phi i64 [ 0, %418 ], [ %indvars.iv.next561, %425 ]
  %426 = getelementptr inbounds i16, ptr %424, i64 %indvars.iv560
  %427 = load i16, ptr %426, align 2
  %428 = getelementptr inbounds i16, ptr %423, i64 %indvars.iv560
  store i16 %427, ptr %428, align 2
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next561, 6
  br i1 %exitcond563.not, label %429, label %425, !llvm.loop !52

429:                                              ; preds = %425
  %430 = load i8, ptr %376, align 1
  %431 = load ptr, ptr %59, align 8
  %432 = load i32, ptr %69, align 8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  store i8 %430, ptr %434, align 1
  %435 = load i32, ptr %69, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %69, align 8
  %.not248 = icmp slt i32 %435, %.0185.lcssa
  br i1 %.not248, label %417, label %.loopexit

.loopexit418:                                     ; preds = %417, %._crit_edge454, %.preheader417, %._crit_edge459, %122
  %.1368 = phi i32 [ %.0367500, %122 ], [ %.0367500, %._crit_edge459 ], [ %.3370.lcssa590, %.preheader417 ], [ %.0367500, %._crit_edge454 ], [ %.3370.lcssa590, %417 ]
  %.1363 = phi i32 [ %.0362501, %122 ], [ %.0362501, %._crit_edge459 ], [ %.3365.lcssa591, %.preheader417 ], [ %.0362501, %._crit_edge454 ], [ %.3365.lcssa591, %417 ]
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %437 = load i32, ptr %1, align 8
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next572, %438
  br i1 %439, label %122, label %.preheader415, !llvm.loop !53

.lr.ph508:                                        ; preds = %.preheader415, %518
  %440 = phi i32 [ %519, %518 ], [ %120, %.preheader415 ]
  %.0180507 = phi i32 [ %520, %518 ], [ 0, %.preheader415 ]
  %441 = sext i32 %.0180507 to i64
  %442 = getelementptr inbounds i8, ptr %30, i64 %441
  %443 = load i8, ptr %442, align 1
  %.not246 = icmp eq i8 %443, 0
  br i1 %.not246, label %518, label %444

444:                                              ; preds = %.lr.ph508
  %445 = trunc i32 %.0180507 to i16
  %.val = load i32, ptr %69, align 8
  %.val258 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %446 = icmp sgt i32 %.val, 0
  br i1 %446, label %.lr.ph22.preheader.i, label %.thread

.lr.ph22.preheader.i:                             ; preds = %444
  %wide.trip.count55.i = zext nneg i32 %.val to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph22.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next53.i, %._crit_edge.thread.i ]
  %.06320.i = phi i32 [ 0, %.lr.ph22.preheader.i ], [ %.164.lcssa86.i, %._crit_edge.thread.i ]
  %.07019.i = phi i32 [ 0, %.lr.ph22.preheader.i ], [ %.171.i, %._crit_edge.thread.i ]
  %sext.i = mul i64 %indvars.iv52.i, 51539607552
  %447 = ashr exact i64 %sext.i, 31
  %448 = getelementptr inbounds i8, ptr %.val258, i64 %447
  br label %449

449:                                              ; preds = %453, %.lr.ph22.i
  %indvars.iv.i.i279 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i.i280, %453 ]
  %450 = getelementptr inbounds i16, ptr %448, i64 %indvars.iv.i.i279
  %451 = load i16, ptr %450, align 2
  %452 = icmp eq i16 %451, -1
  br i1 %452, label %_ZL14countPolyVertsPKt.exit.i292, label %453

453:                                              ; preds = %449
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, 6
  br i1 %exitcond.not.i.i281, label %.lr.ph.preheader.i282, label %449, !llvm.loop !44

_ZL14countPolyVertsPKt.exit.i292:                 ; preds = %449
  %454 = trunc nuw nsw i64 %indvars.iv.i.i279 to i32
  %.not104.i = icmp eq i64 %indvars.iv.i.i279, 0
  br i1 %.not104.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i282

.lr.ph.preheader.i282:                            ; preds = %453, %_ZL14countPolyVertsPKt.exit.i292
  %.05.i79.i = phi i32 [ %454, %_ZL14countPolyVertsPKt.exit.i292 ], [ 6, %453 ]
  %wide.trip.count.i283 = zext nneg i32 %.05.i79.i to i64
  br label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %.lr.ph.i284, %.lr.ph.preheader.i282
  %indvars.iv.i285 = phi i64 [ 0, %.lr.ph.preheader.i282 ], [ %indvars.iv.next.i286, %.lr.ph.i284 ]
  %.16415.i = phi i32 [ %.06320.i, %.lr.ph.preheader.i282 ], [ %.2.i, %.lr.ph.i284 ]
  %.07714.i = phi i32 [ 0, %.lr.ph.preheader.i282 ], [ %.178.i, %.lr.ph.i284 ]
  %455 = getelementptr inbounds i16, ptr %448, i64 %indvars.iv.i285
  %456 = load i16, ptr %455, align 2
  %.fr.i = freeze i16 %456
  %457 = icmp eq i16 %.fr.i, %445
  %458 = zext i1 %457 to i32
  %.178.i = add i32 %.07714.i, %458
  %.2.i = add nsw i32 %.16415.i, %458
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i283
  br i1 %exitcond.not.i287, label %._crit_edge.i288, label %.lr.ph.i284, !llvm.loop !54

._crit_edge.i288:                                 ; preds = %.lr.ph.i284
  %.not.i289 = icmp eq i32 %.178.i, 0
  %.neg.i = xor i32 %.178.i, -1
  %459 = add i32 %.05.i79.i, %.neg.i
  %spec.select102.i = select i1 %.not.i289, i32 0, i32 %459
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i288, %_ZL14countPolyVertsPKt.exit.i292
  %.164.lcssa86.i = phi i32 [ %.06320.i, %_ZL14countPolyVertsPKt.exit.i292 ], [ %.2.i, %._crit_edge.i288 ]
  %460 = phi i32 [ 0, %_ZL14countPolyVertsPKt.exit.i292 ], [ %spec.select102.i, %._crit_edge.i288 ]
  %.171.i = add nsw i32 %460, %.07019.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge23.i, label %.lr.ph22.i, !llvm.loop !55

._crit_edge23.i:                                  ; preds = %._crit_edge.thread.i
  %461 = icmp sgt i32 %.171.i, 2
  %462 = icmp slt i32 %.164.lcssa86.i, 25
  %.not108.i = select i1 %461, i1 %462, i1 false
  br i1 %.not108.i, label %.lr.ph40.i, label %.thread

.preheader.i290:                                  ; preds = %._crit_edge36.i
  %463 = icmp sgt i32 %.175.lcssa.i, 0
  br i1 %463, label %.lr.ph44.preheader.i, label %.thread376

.thread376:                                       ; preds = %.preheader.i290
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %505

.lr.ph44.preheader.i:                             ; preds = %.preheader.i290
  %wide.trip.count74.i = zext nneg i32 %.175.lcssa.i to i64
  br label %.lr.ph44.i

.lr.ph40.i:                                       ; preds = %._crit_edge23.i, %._crit_edge36.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge36.i ], [ 0, %._crit_edge23.i ]
  %.07438.i = phi i32 [ %.175.lcssa.i, %._crit_edge36.i ], [ 0, %._crit_edge23.i ]
  %sext77.i = mul i64 %indvars.iv66.i, 51539607552
  %464 = ashr exact i64 %sext77.i, 31
  %465 = getelementptr inbounds i8, ptr %.val258, i64 %464
  br label %466

466:                                              ; preds = %470, %.lr.ph40.i
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i83.i, %470 ]
  %467 = getelementptr inbounds i16, ptr %465, i64 %indvars.iv.i82.i
  %468 = load i16, ptr %467, align 2
  %469 = icmp eq i16 %468, -1
  br i1 %469, label %_ZL14countPolyVertsPKt.exit87.i, label %470

470:                                              ; preds = %466
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, 6
  br i1 %exitcond.not.i84.i, label %.lr.ph35.preheader.i, label %466, !llvm.loop !44

_ZL14countPolyVertsPKt.exit87.i:                  ; preds = %466
  %471 = trunc nuw nsw i64 %indvars.iv.i82.i to i32
  %.not109.i = icmp eq i64 %indvars.iv.i82.i, 0
  br i1 %.not109.i, label %._crit_edge36.i, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %470, %_ZL14countPolyVertsPKt.exit87.i
  %.05.i8591.i = phi i32 [ %471, %_ZL14countPolyVertsPKt.exit87.i ], [ 6, %470 ]
  %472 = add nsw i32 %.05.i8591.i, -1
  %wide.trip.count64.i = zext nneg i32 %.05.i8591.i to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge30.thread.i, %.lr.ph35.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge30.thread.i ]
  %.06834.i = phi i32 [ %472, %.lr.ph35.preheader.i ], [ %496, %._crit_edge30.thread.i ]
  %.17532.i = phi i32 [ %.07438.i, %.lr.ph35.preheader.i ], [ %.276.i, %._crit_edge30.thread.i ]
  %473 = getelementptr inbounds i16, ptr %465, i64 %indvars.iv61.i
  %474 = load i16, ptr %473, align 2
  %475 = icmp eq i16 %474, %445
  %.phi.trans.insert.i = sext i32 %.06834.i to i64
  %.phi.trans.insert76.i = getelementptr inbounds i16, ptr %465, i64 %.phi.trans.insert.i
  %.pre.i = load i16, ptr %.phi.trans.insert76.i, align 2
  br i1 %475, label %.lr.ph35._crit_edge.i, label %476

476:                                              ; preds = %.lr.ph35.i
  %477 = icmp eq i16 %.pre.i, %445
  br i1 %477, label %.lr.ph35._crit_edge.i, label %._crit_edge30.thread.i

.lr.ph35._crit_edge.i:                            ; preds = %476, %.lr.ph35.i
  %478 = phi i16 [ %445, %476 ], [ %.pre.i, %.lr.ph35.i ]
  %479 = icmp eq i16 %478, %445
  %spec.select7.i = select i1 %479, i16 %478, i16 %474
  %spec.select8.v.i = select i1 %479, i16 %474, i16 %478
  %480 = icmp sgt i32 %.17532.i, 0
  br i1 %480, label %.lr.ph29.preheader.i, label %.critedge.i

.lr.ph29.preheader.i:                             ; preds = %.lr.ph35._crit_edge.i
  %wide.trip.count59.i = zext nneg i32 %.17532.i to i64
  br label %.lr.ph29.outer.i

.lr.ph29.outer.i:                                 ; preds = %.thread.i, %.lr.ph29.preheader.i
  %indvars.iv57.ph.i = phi i64 [ %indvars.iv.next5893.i, %.thread.i ], [ 0, %.lr.ph29.preheader.i ]
  %.06626.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph29.preheader.i ]
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %486, %.lr.ph29.outer.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %486 ], [ %indvars.iv57.ph.i, %.lr.ph29.outer.i ]
  %481 = mul nuw nsw i64 %indvars.iv57.i, 3
  %482 = getelementptr inbounds [48 x i16], ptr %4, i64 0, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 2
  %484 = load i16, ptr %483, align 2
  %485 = icmp eq i16 %spec.select8.v.i, %484
  br i1 %485, label %.thread.i, label %486

486:                                              ; preds = %.lr.ph29.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge30.i, label %.lr.ph29.i, !llvm.loop !56

.thread.i:                                        ; preds = %.lr.ph29.i
  %487 = getelementptr inbounds i8, ptr %482, i64 4
  %488 = load i16, ptr %487, align 2
  %489 = add i16 %488, 1
  store i16 %489, ptr %487, align 2
  %indvars.iv.next5893.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not94.i = icmp eq i64 %indvars.iv.next5893.i, %wide.trip.count59.i
  br i1 %exitcond60.not94.i, label %._crit_edge30.thread.i, label %.lr.ph29.outer.i, !llvm.loop !56

._crit_edge30.i:                                  ; preds = %486
  br i1 %.06626.ph.i, label %._crit_edge30.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge30.i, %.lr.ph35._crit_edge.i
  %490 = mul nsw i32 %.17532.i, 3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [48 x i16], ptr %4, i64 0, i64 %491
  store i16 %spec.select7.i, ptr %492, align 2
  %493 = getelementptr inbounds i8, ptr %492, i64 2
  store i16 %spec.select8.v.i, ptr %493, align 2
  %494 = getelementptr inbounds i8, ptr %492, i64 4
  store i16 1, ptr %494, align 2
  %495 = add nsw i32 %.17532.i, 1
  br label %._crit_edge30.thread.i

._crit_edge30.thread.i:                           ; preds = %.thread.i, %.critedge.i, %._crit_edge30.i, %476
  %.276.i = phi i32 [ %.17532.i, %._crit_edge30.i ], [ %495, %.critedge.i ], [ %.17532.i, %476 ], [ %.17532.i, %.thread.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %496 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge36.i, label %.lr.ph35.i, !llvm.loop !57

._crit_edge36.i:                                  ; preds = %._crit_edge30.thread.i, %_ZL14countPolyVertsPKt.exit87.i
  %.175.lcssa.i = phi i32 [ %.07438.i, %_ZL14countPolyVertsPKt.exit87.i ], [ %.276.i, %._crit_edge30.thread.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count55.i
  br i1 %exitcond70.not.i, label %.preheader.i290, label %.lr.ph40.i, !llvm.loop !58

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph44.i ]
  %.06142.i = phi i32 [ 0, %.lr.ph44.preheader.i ], [ %spec.select.i291, %.lr.ph44.i ]
  %497 = mul nuw nsw i64 %indvars.iv71.i, 3
  %498 = add nuw nsw i64 %497, 2
  %499 = getelementptr inbounds [48 x i16], ptr %4, i64 0, i64 %498
  %500 = load i16, ptr %499, align 2
  %501 = icmp ult i16 %500, 2
  %502 = zext i1 %501 to i32
  %spec.select.i291 = add nuw nsw i32 %.06142.i, %502
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %503, label %.lr.ph44.i, !llvm.loop !59

.thread:                                          ; preds = %._crit_edge23.i, %444
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %518

503:                                              ; preds = %.lr.ph44.i
  %504 = icmp ult i32 %spec.select.i291, 3
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br i1 %504, label %505, label %518

505:                                              ; preds = %.thread376, %503
  %506 = tail call fastcc noundef i32 @_ZL12removeVertexR19dtTileCachePolyMeshti(ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext %445, i32 noundef %.0185.lcssa)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %505
  %508 = load i32, ptr %68, align 4
  %509 = icmp slt i32 %.0180507, %508
  br i1 %509, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %.preheader, %.lr.ph505
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %.lr.ph505 ], [ %441, %.preheader ]
  %indvars.iv.next575 = add nsw i64 %indvars.iv574, 1
  %510 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.next575
  %511 = load i8, ptr %510, align 1
  %512 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv574
  store i8 %511, ptr %512, align 1
  %513 = load i32, ptr %68, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next575, %514
  br i1 %515, label %.lr.ph505, label %._crit_edge506, !llvm.loop !60

._crit_edge506:                                   ; preds = %.lr.ph505, %.preheader
  %516 = phi i32 [ %508, %.preheader ], [ %513, %.lr.ph505 ]
  %517 = add nsw i32 %.0180507, -1
  br label %518

518:                                              ; preds = %.thread, %.lr.ph508, %._crit_edge506, %503
  %519 = phi i32 [ %516, %._crit_edge506 ], [ %440, %503 ], [ %440, %.lr.ph508 ], [ %440, %.thread ]
  %.1181 = phi i32 [ %517, %._crit_edge506 ], [ %.0180507, %503 ], [ %.0180507, %.lr.ph508 ], [ %.0180507, %.thread ]
  %520 = add nsw i32 %.1181, 1
  %521 = icmp slt i32 %520, %519
  br i1 %521, label %.lr.ph508, label %._crit_edge509, !llvm.loop !61

._crit_edge509:                                   ; preds = %518, %.preheader415
  %.lcssa428 = phi i32 [ %120, %.preheader415 ], [ %519, %518 ]
  %522 = load ptr, ptr %52, align 8
  %523 = load i32, ptr %69, align 8
  %524 = load ptr, ptr %42, align 8
  %525 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyP16dtTileCacheAllocPtiPKtiRK21dtTileCacheContourSet(ptr noundef nonnull %0, ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %.lcssa428, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %526 unwind label %111

526:                                              ; preds = %._crit_edge509
  %. = select i1 %525, i32 1073741824, i32 -2147483644
  br label %.loopexit

.loopexit:                                        ; preds = %429, %505, %526
  %.4 = phi i32 [ %., %526 ], [ %506, %505 ], [ -2147483632, %429 ]
  %.not.i293 = icmp eq ptr %0, null
  br i1 %.not.i293, label %_ZN12dtFixedArrayIhED2Ev.exit, label %.thread378

.thread378:                                       ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261, %.loopexit
  %.4381 = phi i32 [ %.4, %.loopexit ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261 ]
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 32
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %106)
          to label %533 unwind label %530

530:                                              ; preds = %.thread378
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  tail call void @__clang_call_terminate(ptr %532) #21
  unreachable

533:                                              ; preds = %.thread378, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260
  %.3.ph = phi i32 [ %.4381, %.thread378 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260 ]
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 32
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %96)
          to label %547 unwind label %537

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  tail call void @__clang_call_terminate(ptr %539) #21
  unreachable

540:                                              ; preds = %113, %97
  %.pn.ph = phi { ptr, i32 } [ %112, %113 ], [ %98, %97 ]
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %96)
          to label %554 unwind label %544

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  tail call void @__clang_call_terminate(ptr %546) #21
  unreachable

547:                                              ; preds = %533, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259
  %.2.ph = phi i32 [ %.3.ph, %533 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259 ]
  %548 = load ptr, ptr %0, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 32
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %86)
          to label %561 unwind label %551

551:                                              ; preds = %547
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  tail call void @__clang_call_terminate(ptr %553) #21
  unreachable

554:                                              ; preds = %540, %87
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %540 ], [ %88, %87 ]
  %555 = load ptr, ptr %0, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %86)
          to label %568 unwind label %558

558:                                              ; preds = %554
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  tail call void @__clang_call_terminate(ptr %560) #21
  unreachable

561:                                              ; preds = %547, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  %.1.ph = phi i32 [ %.2.ph, %547 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit ]
  %562 = load ptr, ptr %0, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 32
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %77)
          to label %575 unwind label %565

565:                                              ; preds = %561
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  tail call void @__clang_call_terminate(ptr %567) #21
  unreachable

568:                                              ; preds = %554, %78
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.ph, %554 ], [ %79, %78 ]
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 32
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %77)
          to label %582 unwind label %572

572:                                              ; preds = %568
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  tail call void @__clang_call_terminate(ptr %574) #21
  unreachable

575:                                              ; preds = %561, %65, %58, %51, %41, %._crit_edge
  %.0179.ph = phi i32 [ %.1.ph, %561 ], [ -2147483644, %65 ], [ -2147483644, %58 ], [ -2147483644, %51 ], [ -2147483644, %41 ], [ -2147483644, %._crit_edge ]
  %576 = load ptr, ptr %0, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30)
          to label %_ZN12dtFixedArrayIhED2Ev.exit unwind label %579

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  tail call void @__clang_call_terminate(ptr %581) #21
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit:                    ; preds = %.loopexit, %575
  %.0179410 = phi i32 [ %.0179.ph, %575 ], [ %.4, %.loopexit ]
  ret i32 %.0179410

582:                                              ; preds = %568, %31
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %568 ], [ %32, %31 ]
  %583 = load ptr, ptr %0, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %30)
          to label %_ZN12dtFixedArrayIhED2Ev.exit309 unwind label %586

586:                                              ; preds = %582
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  tail call void @__clang_call_terminate(ptr %588) #21
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit309:                 ; preds = %111, %582
  %.pn.pn.pn.pn414 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %582 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn.pn.pn.pn414
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #8 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge128

.preheader116:                                    ; preds = %21
  %6 = icmp sgt i32 %0, 3
  br i1 %6, label %.preheader.preheader, label %._crit_edge128

.preheader.preheader:                             ; preds = %.preheader116
  %7 = zext nneg i32 %0 to i64
  %8 = add nsw i32 %0, -4
  br label %.preheader

.lr.ph:                                           ; preds = %4, %21
  %.0105119 = phi i32 [ %9, %21 ], [ 0, %4 ]
  %9 = add nuw nsw i32 %.0105119, 1
  %10 = icmp slt i32 %9, %0
  %11 = select i1 %10, i32 %9, i32 0
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp slt i32 %12, %0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %.0105119, i32 noundef %14, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds i16, ptr %2, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = or i16 %19, -32768
  store i16 %20, ptr %18, align 2
  br label %21

21:                                               ; preds = %.lr.ph, %16
  %exitcond.not = icmp eq i32 %9, %0
  br i1 %exitcond.not, label %.preheader116, label %.lr.ph, !llvm.loop !62

.preheader:                                       ; preds = %.preheader.preheader, %102
  %indvars.iv145 = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next146, %102 ]
  %indvars.iv143.in = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv143, %102 ]
  %.0103126 = phi i32 [ 0, %.preheader.preheader ], [ %94, %102 ]
  %.0104125 = phi ptr [ %3, %.preheader.preheader ], [ %93, %102 ]
  %indvars.iv143 = add nsw i64 %indvars.iv143.in, -1
  br label %22

22:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %.0106122 = phi i32 [ -1, %.preheader ], [ %.1, %65 ]
  %.0107121 = phi i32 [ -1, %.preheader ], [ %.1108, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp slt i64 %indvars.iv.next, %indvars.iv145
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = select i1 %23, i32 %24, i32 0
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %2, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not113 = icmp sgt i16 %28, -1
  br i1 %.not113, label %65, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 32767
  %33 = zext nneg i16 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = add nuw nsw i32 %25, 1
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %indvars.iv145, %37
  %39 = zext nneg i32 %36 to i64
  %40 = select i1 %38, i64 %39, i64 0
  %41 = getelementptr inbounds i16, ptr %2, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 32767
  %44 = zext nneg i16 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %35, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %48, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %35, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = mul nsw i32 %51, %51
  %60 = mul nsw i32 %58, %58
  %61 = add nuw nsw i32 %60, %59
  %62 = icmp slt i32 %.0106122, 0
  %63 = icmp slt i32 %61, %.0106122
  %or.cond = select i1 %62, i1 true, i1 %63
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %64, i32 %.0107121
  %spec.select114 = select i1 %or.cond, i32 %61, i32 %.0106122
  br label %65

65:                                               ; preds = %29, %22
  %.1108 = phi i32 [ %.0107121, %22 ], [ %spec.select, %29 ]
  %.1 = phi i32 [ %.0106122, %22 ], [ %spec.select114, %29 ]
  %exitcond133.not = icmp eq i64 %indvars.iv.next, %indvars.iv145
  br i1 %exitcond133.not, label %66, label %22, !llvm.loop !63

66:                                               ; preds = %65
  %67 = icmp eq i32 %.1108, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = sub nsw i32 0, %.0103126
  br label %133

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %.1108, 1
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %indvars.iv145, %72
  %74 = select i1 %73, i32 %71, i32 0
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %indvars.iv145, %76
  %78 = sext i32 %75 to i64
  %79 = sext i32 %.1108 to i64
  %80 = getelementptr inbounds i16, ptr %2, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 32767
  %83 = getelementptr inbounds i8, ptr %.0104125, i64 2
  store i16 %82, ptr %.0104125, align 2
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds i16, ptr %2, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 32767
  %88 = getelementptr inbounds i8, ptr %.0104125, i64 4
  store i16 %87, ptr %83, align 2
  %89 = select i1 %77, i64 %78, i64 0
  %90 = getelementptr inbounds i16, ptr %2, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 32767
  %93 = getelementptr inbounds i8, ptr %.0104125, i64 6
  store i16 %92, ptr %88, align 2
  %94 = add nuw nsw i32 %.0103126, 1
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %95 = icmp sgt i64 %indvars.iv.next146, %84
  br i1 %95, label %.lr.ph124, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %70
  %96 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  br label %102

.lr.ph124:                                        ; preds = %70, %.lr.ph124
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph124 ], [ %84, %70 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %97 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.next137
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv136
  store i16 %98, ptr %99, align 2
  %exitcond142.not = icmp eq i64 %indvars.iv.next137, %indvars.iv143
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph124
  %100 = icmp sgt i32 %74, 0
  %101 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  %spec.select154 = select i1 %100, i32 %71, i32 %74
  %spec.select155 = select i1 %100, i32 %71, i32 %101
  br label %102

102:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %103 = phi i32 [ %96, %._crit_edge.thread ], [ %101, %._crit_edge ]
  %spec.store.select152 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select154, %._crit_edge ]
  %104 = phi i32 [ %96, %._crit_edge.thread ], [ %spec.select155, %._crit_edge ]
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 1
  %.v.i115 = select i1 %106, i32 %105, i32 %103
  %107 = add nsw i32 %.v.i115, -1
  %108 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %107, i32 noundef %spec.store.select152, i32 noundef %103, ptr noundef %1, ptr noundef nonnull %2)
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds i16, ptr %2, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 32767
  %masksel = select i1 %108, i16 -32768, i16 0
  %.sink = or disjoint i16 %112, %masksel
  store i16 %.sink, ptr %110, align 2
  %113 = add nsw i32 %spec.store.select152, 1
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %indvars.iv.next146, %114
  %116 = select i1 %115, i32 %113, i32 0
  %117 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %105, i32 noundef %116, i32 noundef %103, ptr noundef %1, ptr noundef nonnull %2)
  %118 = sext i32 %spec.store.select152 to i64
  %119 = getelementptr inbounds i16, ptr %2, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 32767
  %masksel157 = select i1 %117, i16 -32768, i16 0
  %.sink156 = or disjoint i16 %121, %masksel157
  store i16 %.sink156, ptr %119, align 2
  %exitcond150.not = icmp eq i32 %.0103126, %8
  br i1 %exitcond150.not, label %._crit_edge128.loopexit, label %.preheader, !llvm.loop !65

._crit_edge128.loopexit:                          ; preds = %102
  %122 = add nsw i32 %0, -2
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %4, %._crit_edge128.loopexit, %.preheader116
  %.0104.lcssa = phi ptr [ %3, %.preheader116 ], [ %93, %._crit_edge128.loopexit ], [ %3, %4 ]
  %.0103.lcssa = phi i32 [ 1, %.preheader116 ], [ %122, %._crit_edge128.loopexit ], [ 1, %4 ]
  %123 = load i16, ptr %2, align 2
  %124 = and i16 %123, 32767
  %125 = getelementptr inbounds i8, ptr %.0104.lcssa, i64 2
  store i16 %124, ptr %.0104.lcssa, align 2
  %126 = getelementptr inbounds i8, ptr %2, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 32767
  %129 = getelementptr inbounds i8, ptr %.0104.lcssa, i64 4
  store i16 %128, ptr %125, align 2
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 32767
  store i16 %132, ptr %129, align 2
  br label %133

133:                                              ; preds = %._crit_edge128, %68
  %.0101 = phi i32 [ %69, %68 ], [ %.0103.lcssa, %._crit_edge128 ]
  ret i32 %.0101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 1073741824, -2147483631) i32 @_ZL12removeVertexR19dtTileCachePolyMeshti(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #10 {
.preheader360:
  %3 = alloca [12 x i16], align 16
  %4 = alloca [144 x i16], align 16
  %5 = alloca [48 x i16], align 16
  %6 = alloca [48 x i16], align 16
  %7 = alloca [144 x i16], align 16
  %8 = alloca [144 x i8], align 16
  %9 = alloca [144 x i16], align 16
  %10 = alloca [288 x i16], align 16
  %11 = alloca [48 x i8], align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %.preheader360
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph399, %.critedge481
  %18 = phi i32 [ %13, %.lr.ph399 ], [ %71, %.critedge481 ]
  %.0219398 = phi i32 [ 0, %.lr.ph399 ], [ %.3, %.critedge481 ]
  %.0223397 = phi i32 [ 0, %.lr.ph399 ], [ %72, %.critedge481 ]
  %19 = load ptr, ptr %15, align 8
  %20 = mul i32 %.0223397, 12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  br label %23

23:                                               ; preds = %27, %17
  %indvars.iv.i284 = phi i64 [ 0, %17 ], [ %indvars.iv.next.i285, %27 ]
  %24 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv.i284
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %_ZL14countPolyVertsPKt.exit289, label %27

27:                                               ; preds = %23
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, 6
  br i1 %exitcond.not.i286, label %.lr.ph387.preheader, label %23, !llvm.loop !44

_ZL14countPolyVertsPKt.exit289:                   ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv.i284 to i32
  %.not591 = icmp eq i64 %indvars.iv.i284, 0
  br i1 %.not591, label %.critedge481, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %27, %_ZL14countPolyVertsPKt.exit289
  %.05.i287561 = phi i32 [ %28, %_ZL14countPolyVertsPKt.exit289 ], [ 6, %27 ]
  %wide.trip.count = zext nneg i32 %.05.i287561 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next, %.lr.ph387 ]
  %.0241386 = phi i1 [ false, %.lr.ph387.preheader ], [ %spec.select281, %.lr.ph387 ]
  %29 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, %1
  %spec.select281 = select i1 %31, i1 true, i1 %.0241386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge388, label %.lr.ph387, !llvm.loop !66

._crit_edge388:                                   ; preds = %.lr.ph387
  br i1 %spec.select281, label %.lr.ph394, label %.critedge481

.lr.ph394:                                        ; preds = %._crit_edge388
  %32 = add nsw i32 %.05.i287561, -1
  %33 = load ptr, ptr %16, align 8
  %34 = sext i32 %.0223397 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph394, %54
  %indvars.iv498 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next499, %54 ]
  %.1220392 = phi i32 [ %.0219398, %.lr.ph394 ], [ %.2221, %54 ]
  %.0253390 = phi i32 [ %32, %.lr.ph394 ], [ %55, %54 ]
  %37 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv498
  %38 = load i16, ptr %37, align 2
  %.not279 = icmp eq i16 %38, %1
  br i1 %.not279, label %54, label %39

39:                                               ; preds = %36
  %40 = sext i32 %.0253390 to i64
  %41 = getelementptr inbounds i16, ptr %22, i64 %40
  %42 = load i16, ptr %41, align 2
  %.not280 = icmp eq i16 %42, %1
  br i1 %.not280, label %54, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %.1220392, 47
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = mul nsw i32 %.1220392, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %47
  store i16 %42, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i16 %38, ptr %49, align 2
  %50 = load i8, ptr %35, align 1
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  store i16 %51, ptr %52, align 2
  %53 = add nsw i32 %.1220392, 1
  br label %54

54:                                               ; preds = %36, %39, %45
  %.2221 = phi i32 [ %53, %45 ], [ %.1220392, %39 ], [ %.1220392, %36 ]
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %55 = trunc nuw nsw i64 %indvars.iv498 to i32
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond502.not, label %._crit_edge395, label %36, !llvm.loop !67

._crit_edge395:                                   ; preds = %54
  %56 = mul i32 %18, 12
  %57 = add i32 %56, -12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %19, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %22, ptr noundef nonnull align 2 dereferenceable(12) %59, i64 12, i1 false)
  %60 = getelementptr inbounds i8, ptr %22, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %60, i8 -1, i64 12, i1 false)
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %12, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %61, i64 %34
  store i8 %66, ptr %67, align 1
  %68 = load i32, ptr %12, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %12, align 8
  %70 = add nsw i32 %.0223397, -1
  br label %.critedge481

.critedge481:                                     ; preds = %_ZL14countPolyVertsPKt.exit289, %._crit_edge388, %._crit_edge395
  %71 = phi i32 [ %69, %._crit_edge395 ], [ %18, %._crit_edge388 ], [ %18, %_ZL14countPolyVertsPKt.exit289 ]
  %.1224 = phi i32 [ %70, %._crit_edge395 ], [ %.0223397, %._crit_edge388 ], [ %.0223397, %_ZL14countPolyVertsPKt.exit289 ]
  %.3 = phi i32 [ %.2221, %._crit_edge395 ], [ %.0219398, %._crit_edge388 ], [ %.0219398, %_ZL14countPolyVertsPKt.exit289 ]
  %72 = add nsw i32 %.1224, 1
  %73 = icmp slt i32 %72, %71
  br i1 %73, label %17, label %._crit_edge400, !llvm.loop !68

._crit_edge400:                                   ; preds = %.critedge481, %.preheader360
  %74 = phi i32 [ %13, %.preheader360 ], [ %71, %.critedge481 ]
  %.0219.lcssa = phi i32 [ 0, %.preheader360 ], [ %.3, %.critedge481 ]
  %75 = zext i16 %1 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  %79 = icmp sgt i32 %78, %75
  br i1 %79, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %._crit_edge400
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = zext i16 %1 to i64
  br label %82

82:                                               ; preds = %.lr.ph404, %82
  %indvars.iv503 = phi i64 [ %81, %.lr.ph404 ], [ %indvars.iv.next504, %82 ]
  %83 = load ptr, ptr %80, align 8
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %84 = mul nuw nsw i64 %indvars.iv.next504, 3
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = mul nuw nsw i64 %indvars.iv503, 3
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  store i16 %86, ptr %88, align 2
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 %84
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds i16, ptr %89, i64 %87
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store i16 %92, ptr %94, align 2
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 %84
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds i16, ptr %95, i64 %87
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  store i16 %98, ptr %100, align 2
  %101 = load i32, ptr %76, align 4
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next504, %103
  br i1 %104, label %82, label %._crit_edge405.loopexit, !llvm.loop !69

._crit_edge405.loopexit:                          ; preds = %82
  %.pre = load i32, ptr %12, align 8
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %._crit_edge405.loopexit, %._crit_edge400
  %105 = phi i32 [ %74, %._crit_edge400 ], [ %.pre, %._crit_edge405.loopexit ]
  %.lcssa372 = phi i32 [ %78, %._crit_edge400 ], [ %102, %._crit_edge405.loopexit ]
  store i32 %.lcssa372, ptr %76, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph412, label %.preheader358

.lr.ph412:                                        ; preds = %._crit_edge405
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  br label %110

.preheader358:                                    ; preds = %._crit_edge409, %._crit_edge405
  %108 = phi i32 [ %105, %._crit_edge405 ], [ %126, %._crit_edge409 ]
  %109 = icmp sgt i32 %.0219.lcssa, 0
  br i1 %109, label %.lr.ph414.preheader, label %._crit_edge415

.lr.ph414.preheader:                              ; preds = %.preheader358
  %wide.trip.count517 = zext nneg i32 %.0219.lcssa to i64
  br label %.lr.ph414

110:                                              ; preds = %.lr.ph412, %._crit_edge409
  %111 = phi i32 [ %105, %.lr.ph412 ], [ %126, %._crit_edge409 ]
  %indvars.iv511 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next512, %._crit_edge409 ]
  %112 = load ptr, ptr %107, align 8
  %sext = mul i64 %indvars.iv511, 51539607552
  %113 = ashr exact i64 %sext, 31
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  br label %115

115:                                              ; preds = %119, %110
  %indvars.iv.i290 = phi i64 [ 0, %110 ], [ %indvars.iv.next.i291, %119 ]
  %116 = getelementptr inbounds i16, ptr %114, i64 %indvars.iv.i290
  %117 = load i16, ptr %116, align 2
  %118 = icmp eq i16 %117, -1
  br i1 %118, label %_ZL14countPolyVertsPKt.exit295, label %119

119:                                              ; preds = %115
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, 6
  br i1 %exitcond.not.i292, label %.lr.ph408.preheader, label %115, !llvm.loop !44

_ZL14countPolyVertsPKt.exit295:                   ; preds = %115
  %.not592 = icmp eq i64 %indvars.iv.i290, 0
  br i1 %.not592, label %._crit_edge409, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %119, %_ZL14countPolyVertsPKt.exit295
  %.05.i293563 = phi i64 [ %indvars.iv.i290, %_ZL14countPolyVertsPKt.exit295 ], [ 6, %119 ]
  %wide.trip.count509 = and i64 %.05.i293563, 4294967295
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %125
  %indvars.iv506 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next507, %125 ]
  %120 = getelementptr inbounds i16, ptr %114, i64 %indvars.iv506
  %121 = load i16, ptr %120, align 2
  %122 = icmp ugt i16 %121, %1
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph408
  %124 = add i16 %121, -1
  store i16 %124, ptr %120, align 2
  br label %125

125:                                              ; preds = %.lr.ph408, %123
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge409.loopexit, label %.lr.ph408, !llvm.loop !70

._crit_edge409.loopexit:                          ; preds = %125
  %.pre558 = load i32, ptr %12, align 8
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %_ZL14countPolyVertsPKt.exit295
  %126 = phi i32 [ %.pre558, %._crit_edge409.loopexit ], [ %111, %_ZL14countPolyVertsPKt.exit295 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next512, %127
  br i1 %128, label %110, label %.preheader358, !llvm.loop !71

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %142
  %indvars.iv514 = phi i64 [ 0, %.lr.ph414.preheader ], [ %indvars.iv.next515, %142 ]
  %129 = mul nuw nsw i64 %indvars.iv514, 3
  %130 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = icmp ugt i16 %131, %1
  br i1 %132, label %133, label %135

133:                                              ; preds = %.lr.ph414
  %134 = add i16 %131, -1
  store i16 %134, ptr %130, align 2
  br label %135

135:                                              ; preds = %133, %.lr.ph414
  %136 = add nuw nsw i64 %129, 1
  %137 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = icmp ugt i16 %138, %1
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = add i16 %138, -1
  store i16 %141, ptr %137, align 2
  br label %142

142:                                              ; preds = %135, %140
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !72

._crit_edge415:                                   ; preds = %142, %.preheader358
  %143 = icmp eq i32 %.0219.lcssa, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %._crit_edge415
  %145 = load i16, ptr %4, align 16
  store i16 %145, ptr %5, align 16
  %146 = getelementptr inbounds i8, ptr %4, i64 4
  %147 = load i16, ptr %146, align 4
  store i16 %147, ptr %6, align 16
  %scevgep = getelementptr inbounds i8, ptr %5, i64 2
  %scevgep519 = getelementptr inbounds i8, ptr %6, i64 2
  br label %148

148:                                              ; preds = %144, %._crit_edge423
  %.0350 = phi i32 [ 1, %144 ], [ %.2352, %._crit_edge423 ]
  %.0346 = phi i32 [ 1, %144 ], [ %.2348, %._crit_edge423 ]
  %.4 = phi i32 [ %.0219.lcssa, %144 ], [ %.6, %._crit_edge423 ]
  %149 = icmp sgt i32 %.4, 0
  br i1 %149, label %.lr.ph422, label %.preheader356

.lr.ph422:                                        ; preds = %148, %201
  %.5420 = phi i32 [ %.6, %201 ], [ %.4, %148 ]
  %.0256419 = phi i32 [ %202, %201 ], [ 0, %148 ]
  %.0258418 = phi i1 [ %.1259, %201 ], [ false, %148 ]
  %.1347417 = phi i32 [ %.2348, %201 ], [ %.0346, %148 ]
  %.1351416 = phi i32 [ %.2352, %201 ], [ %.0350, %148 ]
  %150 = mul nsw i32 %.0256419, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = add nsw i32 %150, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = load i16, ptr %5, align 16
  %163 = icmp eq i16 %162, %157
  br i1 %163, label %164, label %173

164:                                              ; preds = %.lr.ph422
  %165 = icmp sgt i32 %.1351416, 47
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %164
  %167 = icmp sgt i32 %.1351416, 0
  br i1 %167, label %.lr.ph.preheader.i, label %_ZL9pushFronttPtRi.exit

.lr.ph.preheader.i:                               ; preds = %166
  %168 = shl nuw nsw i32 %.1351416, 1
  %169 = zext nneg i32 %168 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %scevgep, ptr nonnull align 16 %5, i64 %169, i1 false)
  br label %_ZL9pushFronttPtRi.exit

_ZL9pushFronttPtRi.exit:                          ; preds = %.lr.ph.preheader.i, %166
  store i16 %153, ptr %5, align 16
  %170 = icmp sgt i32 %.1347417, 0
  br i1 %170, label %.lr.ph.preheader.i298, label %.critedge

.lr.ph.preheader.i298:                            ; preds = %_ZL9pushFronttPtRi.exit
  %171 = shl nuw i32 %.1347417, 1
  %172 = zext i32 %171 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %scevgep519, ptr nonnull align 16 %6, i64 %172, i1 false)
  br label %.critedge

173:                                              ; preds = %.lr.ph422
  %174 = add nsw i32 %.1351416, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = icmp eq i16 %177, %153
  br i1 %178, label %179, label %201

179:                                              ; preds = %173
  %180 = icmp sgt i32 %.1351416, 47
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %179
  %182 = sext i32 %.1351416 to i64
  %183 = getelementptr inbounds i16, ptr %5, i64 %182
  store i16 %157, ptr %183, align 2
  %184 = sext i32 %.1347417 to i64
  %185 = getelementptr inbounds i16, ptr %6, i64 %184
  br label %.critedge

.critedge:                                        ; preds = %_ZL9pushFronttPtRi.exit, %.lr.ph.preheader.i298, %181
  %.sink = phi ptr [ %185, %181 ], [ %6, %.lr.ph.preheader.i298 ], [ %6, %_ZL9pushFronttPtRi.exit ]
  store i16 %161, ptr %.sink, align 2
  %.3349 = add nsw i32 %.1347417, 1
  %.3353 = add nsw i32 %.1351416, 1
  %186 = mul i32 %.5420, 3
  %187 = add i32 %186, -3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %152, align 2
  %191 = add i32 %186, -2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2
  store i16 %194, ptr %156, align 2
  %195 = add i32 %186, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2
  store i16 %198, ptr %160, align 2
  %199 = add nsw i32 %.5420, -1
  %200 = add nsw i32 %.0256419, -1
  br label %201

201:                                              ; preds = %173, %.critedge
  %.2352 = phi i32 [ %.3353, %.critedge ], [ %.1351416, %173 ]
  %.2348 = phi i32 [ %.3349, %.critedge ], [ %.1347417, %173 ]
  %.1259 = phi i1 [ true, %.critedge ], [ %.0258418, %173 ]
  %.1257 = phi i32 [ %200, %.critedge ], [ %.0256419, %173 ]
  %.6 = phi i32 [ %199, %.critedge ], [ %.5420, %173 ]
  %202 = add nsw i32 %.1257, 1
  %203 = icmp slt i32 %202, %.6
  br i1 %203, label %.lr.ph422, label %._crit_edge423, !llvm.loop !73

._crit_edge423:                                   ; preds = %201
  %204 = icmp ne i32 %.6, 0
  %or.cond = and i1 %.1259, %204
  br i1 %or.cond, label %148, label %.preheader356, !llvm.loop !74

.preheader356:                                    ; preds = %148, %._crit_edge423
  %.1351.lcssa569 = phi i32 [ %.2352, %._crit_edge423 ], [ %.0350, %148 ]
  %205 = icmp sgt i32 %.1351.lcssa569, 0
  br i1 %205, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %.preheader356
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  %wide.trip.count523 = zext nneg i32 %.1351.lcssa569 to i64
  br label %208

208:                                              ; preds = %.lr.ph429, %208
  %indvars.iv520 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next521, %208 ]
  %209 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %indvars.iv520
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %.idx = mul nuw nsw i64 %211, 6
  %212 = getelementptr inbounds i8, ptr %207, i64 %.idx
  %213 = load i16, ptr %212, align 2
  %214 = trunc i16 %213 to i8
  %215 = shl nsw i64 %indvars.iv520, 2
  %216 = getelementptr inbounds [144 x i8], ptr %8, i64 0, i64 %215
  store i8 %214, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %212, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = trunc i16 %218 to i8
  %220 = or disjoint i64 %215, 1
  %221 = getelementptr inbounds [144 x i8], ptr %8, i64 0, i64 %220
  store i8 %219, ptr %221, align 1
  %222 = getelementptr inbounds i8, ptr %212, i64 4
  %223 = load i16, ptr %222, align 2
  %224 = trunc i16 %223 to i8
  %225 = or disjoint i64 %215, 2
  %226 = getelementptr inbounds [144 x i8], ptr %8, i64 0, i64 %225
  store i8 %224, ptr %226, align 2
  %227 = or disjoint i64 %215, 3
  %228 = getelementptr inbounds [144 x i8], ptr %8, i64 0, i64 %227
  store i8 0, ptr %228, align 1
  %229 = trunc i64 %indvars.iv520 to i16
  %230 = getelementptr inbounds [144 x i16], ptr %9, i64 0, i64 %indvars.iv520
  store i16 %229, ptr %230, align 2
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge430, label %208, !llvm.loop !75

._crit_edge430:                                   ; preds = %208, %.preheader356
  %231 = call fastcc noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %.1351.lcssa569, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %spec.select282 = tail call i32 @llvm.abs.i32(i32 %231, i1 true)
  %232 = icmp ugt i32 %spec.select282, 48
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %._crit_edge430
  %234 = mul nuw nsw i32 %spec.select282, 12
  %235 = zext nneg i32 %234 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 -1, i64 %235, i1 false)
  %.not482 = icmp eq i32 %231, 0
  br i1 %.not482, label %.loopexit, label %.lr.ph434.preheader

.lr.ph434.preheader:                              ; preds = %233
  %wide.trip.count528 = zext nneg i32 %spec.select282 to i64
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %269
  %indvars.iv525 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next526, %269 ]
  %.0245431 = phi i32 [ 0, %.lr.ph434.preheader ], [ %.1246, %269 ]
  %236 = mul nuw nsw i64 %indvars.iv525, 3
  %237 = getelementptr inbounds [144 x i16], ptr %7, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = getelementptr inbounds i8, ptr %237, i64 2
  %240 = load i16, ptr %239, align 2
  %.not276 = icmp eq i16 %238, %240
  br i1 %.not276, label %269, label %241

241:                                              ; preds = %.lr.ph434
  %242 = getelementptr inbounds i8, ptr %237, i64 4
  %243 = load i16, ptr %242, align 2
  %.not277 = icmp eq i16 %238, %243
  %.not278 = icmp eq i16 %240, %243
  %or.cond283 = or i1 %.not277, %.not278
  br i1 %or.cond283, label %269, label %244

244:                                              ; preds = %241
  %245 = zext i16 %238 to i64
  %246 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = mul nsw i32 %.0245431, 6
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %249
  store i16 %247, ptr %250, align 4
  %251 = zext i16 %240 to i64
  %252 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = or disjoint i32 %248, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %255
  store i16 %253, ptr %256, align 2
  %257 = zext i16 %243 to i64
  %258 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = add nsw i32 %248, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %261
  store i16 %259, ptr %262, align 4
  %263 = getelementptr inbounds [48 x i16], ptr %6, i64 0, i64 %245
  %264 = load i16, ptr %263, align 2
  %265 = trunc i16 %264 to i8
  %266 = sext i32 %.0245431 to i64
  %267 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 %266
  store i8 %265, ptr %267, align 1
  %268 = add nsw i32 %.0245431, 1
  br label %269

269:                                              ; preds = %.lr.ph434, %241, %244
  %.1246 = phi i32 [ %268, %244 ], [ %.0245431, %241 ], [ %.0245431, %.lr.ph434 ]
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !76

._crit_edge435:                                   ; preds = %269
  %.not = icmp eq i32 %.1246, 0
  br i1 %.not, label %.loopexit, label %.preheader355

.preheader355:                                    ; preds = %._crit_edge435
  %270 = getelementptr inbounds i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = sext i32 %.1246 to i64
  %273 = icmp sgt i32 %.1246, 1
  br i1 %273, label %.lr.ph463.preheader, label %.preheader

.lr.ph463.preheader:                              ; preds = %.preheader355, %_ZL10mergePolysPtS_ii.exit
  %indvars.iv540611.in = phi i32 [ %indvars.iv540611, %_ZL10mergePolysPtS_ii.exit ], [ %.1246, %.preheader355 ]
  %.0335610 = phi i32 [ %.5339, %_ZL10mergePolysPtS_ii.exit ], [ undef, %.preheader355 ]
  %.0340609 = phi i32 [ %.5345, %_ZL10mergePolysPtS_ii.exit ], [ undef, %.preheader355 ]
  %indvars.iv544608 = phi i64 [ %indvars.iv.next545612, %_ZL10mergePolysPtS_ii.exit ], [ %272, %.preheader355 ]
  %indvars.iv554607 = phi i32 [ %indvars.iv.next555, %_ZL10mergePolysPtS_ii.exit ], [ %.1246, %.preheader355 ]
  %indvars.iv540611 = add i32 %indvars.iv540611.in, -1
  %indvars.iv.next545612 = add nsw i64 %indvars.iv544608, -1
  %wide.trip.count542 = zext i32 %indvars.iv540611 to i64
  %wide.trip.count535 = and i64 %indvars.iv544608, 4294967295
  br label %.lr.ph446.preheader

.loopexit354:                                     ; preds = %424
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge464, label %.lr.ph446.preheader, !llvm.loop !77

.lr.ph446.preheader:                              ; preds = %.loopexit354, %.lr.ph463.preheader
  %indvars.iv537 = phi i64 [ 0, %.lr.ph463.preheader ], [ %indvars.iv.next538, %.loopexit354 ]
  %indvars.iv530 = phi i64 [ 1, %.lr.ph463.preheader ], [ %indvars.iv.next531, %.loopexit354 ]
  %.0226460 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2228, %.loopexit354 ]
  %.0229459 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2231, %.loopexit354 ]
  %.0232458 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2234, %.loopexit354 ]
  %.0235457 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2237, %.loopexit354 ]
  %.0238456 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2240, %.loopexit354 ]
  %.1336455 = phi i32 [ %.0335610, %.lr.ph463.preheader ], [ %.5339, %.loopexit354 ]
  %.1341454 = phi i32 [ %.0340609, %.lr.ph463.preheader ], [ %.5345, %.loopexit354 ]
  %274 = mul nuw nsw i64 %indvars.iv537, 6
  %275 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %274
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %276 = trunc nuw nsw i64 %indvars.iv537 to i32
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %424
  %indvars.iv532 = phi i64 [ %indvars.iv530, %.lr.ph446.preheader ], [ %indvars.iv.next533, %424 ]
  %.1227443 = phi i32 [ %.0226460, %.lr.ph446.preheader ], [ %.2228, %424 ]
  %.1230442 = phi i32 [ %.0229459, %.lr.ph446.preheader ], [ %.2231, %424 ]
  %.1233441 = phi i32 [ %.0232458, %.lr.ph446.preheader ], [ %.2234, %424 ]
  %.1236440 = phi i32 [ %.0235457, %.lr.ph446.preheader ], [ %.2237, %424 ]
  %.1239439 = phi i32 [ %.0238456, %.lr.ph446.preheader ], [ %.2240, %424 ]
  %.2438 = phi i32 [ %.1336455, %.lr.ph446.preheader ], [ %.5339, %424 ]
  %.2342437 = phi i32 [ %.1341454, %.lr.ph446.preheader ], [ %.5345, %424 ]
  %277 = mul nuw nsw i64 %indvars.iv532, 6
  %278 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %277
  br label %279

279:                                              ; preds = %283, %.lr.ph446
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next.i.i, %283 ]
  %280 = getelementptr inbounds i16, ptr %275, i64 %indvars.iv.i.i
  %281 = load i16, ptr %280, align 2
  %282 = icmp eq i16 %281, -1
  br i1 %282, label %.split.loop.exit8.i.i, label %283

283:                                              ; preds = %279
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZL14countPolyVertsPKt.exit.i, label %279, !llvm.loop !44

.split.loop.exit8.i.i:                            ; preds = %279
  %284 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL14countPolyVertsPKt.exit.i

_ZL14countPolyVertsPKt.exit.i:                    ; preds = %283, %.split.loop.exit8.i.i
  %.05.i.i = phi i32 [ %284, %.split.loop.exit8.i.i ], [ 6, %283 ]
  br label %285

285:                                              ; preds = %289, %_ZL14countPolyVertsPKt.exit.i
  %indvars.iv.i86.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i ], [ %indvars.iv.next.i87.i, %289 ]
  %286 = getelementptr inbounds i16, ptr %278, i64 %indvars.iv.i86.i
  %287 = load i16, ptr %286, align 2
  %288 = icmp eq i16 %287, -1
  br i1 %288, label %.split.loop.exit8.i90.i, label %289

289:                                              ; preds = %285
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, 6
  br i1 %exitcond.not.i88.i, label %_ZL14countPolyVertsPKt.exit91.i, label %285, !llvm.loop !44

.split.loop.exit8.i90.i:                          ; preds = %285
  %290 = trunc nuw nsw i64 %indvars.iv.i86.i to i32
  br label %_ZL14countPolyVertsPKt.exit91.i

_ZL14countPolyVertsPKt.exit91.i:                  ; preds = %289, %.split.loop.exit8.i90.i
  %.05.i89.i = phi i32 [ %290, %.split.loop.exit8.i90.i ], [ 6, %289 ]
  %291 = add nsw i32 %.05.i89.i, %.05.i.i
  %292 = icmp sgt i32 %291, 8
  br i1 %292, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %293

293:                                              ; preds = %_ZL14countPolyVertsPKt.exit91.i
  %294 = icmp sgt i32 %.05.i.i, 0
  br i1 %294, label %.lr.ph.preheader.i303, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

.lr.ph.preheader.i303:                            ; preds = %293
  %295 = zext nneg i32 %.05.i.i to i64
  %wide.trip.count.i = zext i32 %.05.i89.i to i64
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i303
  %.3343 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %.4344, %.loopexit.i ]
  %.3337 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %.4338, %.loopexit.i ]
  %296 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %316, %.loopexit.i ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.preheader.i303 ], [ %indvars.iv.next121.i, %.loopexit.i ]
  %297 = getelementptr inbounds i16, ptr %275, i64 %indvars.iv120.i
  %298 = load i16, ptr %297, align 2
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %299 = icmp eq i64 %indvars.iv.next121.i, %295
  %300 = select i1 %299, i64 0, i64 %indvars.iv.next121.i
  %301 = getelementptr inbounds i16, ptr %275, i64 %300
  %302 = load i16, ptr %301, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %298, i16 %302)
  %spec.select107.i = tail call i16 @llvm.umax.i16(i16 %298, i16 %302)
  br label %303

303:                                              ; preds = %304, %.lr.ph.i304
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i307, %304 ], [ 0, %.lr.ph.i304 ]
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.i305, %wide.trip.count.i
  br i1 %exitcond.not.i306, label %.loopexit.i, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds i16, ptr %278, i64 %indvars.iv.i305
  %306 = load i16, ptr %305, align 2
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %307 = trunc nuw nsw i64 %indvars.iv.next.i307 to i32
  %.urem.i = urem i32 %307, %.05.i89.i
  %308 = zext nneg i32 %.urem.i to i64
  %309 = getelementptr inbounds i16, ptr %278, i64 %308
  %310 = load i16, ptr %309, align 2
  %spec.select108.i = tail call i16 @llvm.umin.i16(i16 %306, i16 %310)
  %spec.select109.i = tail call i16 @llvm.umax.i16(i16 %306, i16 %310)
  %311 = icmp eq i16 %spec.select.i, %spec.select108.i
  %312 = icmp eq i16 %spec.select107.i, %spec.select109.i
  %or.cond.i = and i1 %311, %312
  br i1 %or.cond.i, label %313, label %303, !llvm.loop !45

313:                                              ; preds = %304
  %314 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  %315 = trunc nuw nsw i64 %indvars.iv120.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %303, %313
  %.4344 = phi i32 [ %315, %313 ], [ %.3343, %303 ]
  %.4338 = phi i32 [ %314, %313 ], [ %.3337, %303 ]
  %316 = phi i32 [ %314, %313 ], [ %296, %303 ]
  br i1 %299, label %._crit_edge.i, label %.lr.ph.i304, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.loopexit.i
  %317 = icmp eq i32 %.4344, -1
  %318 = icmp eq i32 %316, -1
  %or.cond128.i = select i1 %317, i1 true, i1 %318
  br i1 %or.cond128.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %319

319:                                              ; preds = %._crit_edge.i
  %320 = add nsw i32 %.05.i.i, -1
  %321 = add i32 %320, %.4344
  %322 = srem i32 %321, %.05.i.i
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %275, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = sext i32 %.4344 to i64
  %327 = getelementptr inbounds i16, ptr %275, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = add nsw i32 %316, 2
  %330 = srem i32 %329, %.05.i89.i
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %278, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %325 to i64
  %.idx.i = mul nuw nsw i64 %334, 6
  %335 = getelementptr inbounds i8, ptr %271, i64 %.idx.i
  %336 = zext i16 %328 to i64
  %.idx81.i = mul nuw nsw i64 %336, 6
  %337 = getelementptr inbounds i8, ptr %271, i64 %.idx81.i
  %338 = zext i16 %333 to i64
  %.idx82.i = mul nuw nsw i64 %338, 6
  %339 = getelementptr inbounds i8, ptr %271, i64 %.idx82.i
  %340 = load i16, ptr %337, align 2
  %341 = zext i16 %340 to i32
  %342 = load i16, ptr %335, align 2
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 %341, %343
  %345 = getelementptr inbounds i8, ptr %339, i64 4
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds i8, ptr %335, i64 4
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = sub nsw i32 %347, %350
  %352 = mul nsw i32 %351, %344
  %353 = load i16, ptr %339, align 2
  %354 = zext i16 %353 to i32
  %355 = sub nsw i32 %354, %343
  %356 = getelementptr inbounds i8, ptr %337, i64 4
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %.neg.i.i = sub nsw i32 %350, %358
  %.neg8.i.i = mul i32 %.neg.i.i, %355
  %359 = add i32 %.neg8.i.i, %352
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

361:                                              ; preds = %319
  %362 = add i32 %.05.i89.i, -1
  %363 = add i32 %362, %316
  %364 = srem i32 %363, %.05.i89.i
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %278, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = sext i32 %316 to i64
  %369 = getelementptr inbounds i16, ptr %278, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = add nsw i32 %.4344, 2
  %372 = srem i32 %371, %.05.i.i
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %275, i64 %373
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %367 to i64
  %.idx83.i = mul nuw nsw i64 %376, 6
  %377 = getelementptr inbounds i8, ptr %271, i64 %.idx83.i
  %378 = zext i16 %370 to i64
  %.idx84.i = mul nuw nsw i64 %378, 6
  %379 = getelementptr inbounds i8, ptr %271, i64 %.idx84.i
  %380 = zext i16 %375 to i64
  %.idx85.i = mul nuw nsw i64 %380, 6
  %381 = getelementptr inbounds i8, ptr %271, i64 %.idx85.i
  %382 = load i16, ptr %379, align 2
  %383 = zext i16 %382 to i32
  %384 = load i16, ptr %377, align 2
  %385 = zext i16 %384 to i32
  %386 = sub nsw i32 %383, %385
  %387 = getelementptr inbounds i8, ptr %381, i64 4
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds i8, ptr %377, i64 4
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = sub nsw i32 %389, %392
  %394 = mul nsw i32 %393, %386
  %395 = load i16, ptr %381, align 2
  %396 = zext i16 %395 to i32
  %397 = sub nsw i32 %396, %385
  %398 = getelementptr inbounds i8, ptr %379, i64 4
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %.neg.i92.i = sub nsw i32 %392, %400
  %.neg8.i93.i = mul i32 %.neg.i92.i, %397
  %401 = add i32 %.neg8.i93.i, %394
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

403:                                              ; preds = %361
  %404 = add nuw nsw i32 %.4344, 1
  %405 = srem i32 %404, %.05.i.i
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %275, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i64
  %.idx111.i = mul nuw nsw i64 %409, 6
  %410 = getelementptr inbounds i8, ptr %271, i64 %.idx111.i
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = sub nsw i32 %341, %412
  %414 = getelementptr inbounds i8, ptr %410, i64 4
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = sub nsw i32 %358, %416
  %418 = mul nsw i32 %413, %413
  %419 = mul nsw i32 %417, %417
  %420 = add nuw nsw i32 %419, %418
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_.exit:          ; preds = %_ZL14countPolyVertsPKt.exit91.i, %293, %._crit_edge.i, %319, %361, %403
  %.5345 = phi i32 [ %.2342437, %_ZL14countPolyVertsPKt.exit91.i ], [ %.4344, %._crit_edge.i ], [ %.4344, %403 ], [ %.4344, %361 ], [ %.4344, %319 ], [ -1, %293 ]
  %.5339 = phi i32 [ %.2438, %_ZL14countPolyVertsPKt.exit91.i ], [ %.4338, %._crit_edge.i ], [ %.4338, %403 ], [ %.4338, %361 ], [ %.4338, %319 ], [ -1, %293 ]
  %.0.i = phi i32 [ -1, %_ZL14countPolyVertsPKt.exit91.i ], [ -1, %._crit_edge.i ], [ %420, %403 ], [ -1, %361 ], [ -1, %319 ], [ -1, %293 ]
  %421 = icmp sgt i32 %.0.i, %.1239439
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit
  %423 = trunc nuw nsw i64 %indvars.iv532 to i32
  br label %424

424:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, %422
  %.2240 = phi i32 [ %.0.i, %422 ], [ %.1239439, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2237 = phi i32 [ %276, %422 ], [ %.1236440, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2234 = phi i32 [ %423, %422 ], [ %.1233441, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2231 = phi i32 [ %.5345, %422 ], [ %.1230442, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2228 = phi i32 [ %.5339, %422 ], [ %.1227443, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %.loopexit354, label %.lr.ph446, !llvm.loop !78

._crit_edge464:                                   ; preds = %.loopexit354
  %425 = icmp sgt i32 %.2240, 0
  %426 = add nsw i32 %.2231, 1
  %427 = add nsw i32 %.2228, 1
  br i1 %425, label %431, label %.preheader

.preheader:                                       ; preds = %._crit_edge464, %_ZL10mergePolysPtS_ii.exit, %.preheader355
  %indvars.iv554.lcssa = phi i32 [ %.1246, %.preheader355 ], [ %indvars.iv554607, %._crit_edge464 ], [ %indvars.iv.next555, %_ZL10mergePolysPtS_ii.exit ]
  %indvars.iv544.lcssa = phi i64 [ %272, %.preheader355 ], [ %indvars.iv544608, %._crit_edge464 ], [ %indvars.iv.next545612, %_ZL10mergePolysPtS_ii.exit ]
  %428 = icmp sgt i64 %indvars.iv544.lcssa, 0
  br i1 %428, label %.lr.ph475, label %.loopexit

.lr.ph475:                                        ; preds = %.preheader
  %429 = getelementptr inbounds i8, ptr %0, i64 24
  %430 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count556 = zext i32 %indvars.iv554.lcssa to i64
  br label %477

431:                                              ; preds = %._crit_edge464
  %432 = mul nsw i32 %.2237, 6
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %433
  %435 = mul nsw i32 %.2234, 6
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  br label %438

438:                                              ; preds = %442, %431
  %indvars.iv.i.i308 = phi i64 [ 0, %431 ], [ %indvars.iv.next.i.i309, %442 ]
  %439 = getelementptr inbounds i16, ptr %434, i64 %indvars.iv.i.i308
  %440 = load i16, ptr %439, align 2
  %441 = icmp eq i16 %440, -1
  br i1 %441, label %.split.loop.exit8.i.i319, label %442

442:                                              ; preds = %438
  %indvars.iv.next.i.i309 = add nuw nsw i64 %indvars.iv.i.i308, 1
  %exitcond.not.i.i310 = icmp eq i64 %indvars.iv.next.i.i309, 6
  br i1 %exitcond.not.i.i310, label %_ZL14countPolyVertsPKt.exit.i311, label %438, !llvm.loop !44

.split.loop.exit8.i.i319:                         ; preds = %438
  %443 = trunc nuw nsw i64 %indvars.iv.i.i308 to i32
  br label %_ZL14countPolyVertsPKt.exit.i311

_ZL14countPolyVertsPKt.exit.i311:                 ; preds = %442, %.split.loop.exit8.i.i319
  %.05.i.i312 = phi i32 [ %443, %.split.loop.exit8.i.i319 ], [ 6, %442 ]
  br label %444

444:                                              ; preds = %448, %_ZL14countPolyVertsPKt.exit.i311
  %indvars.iv.i20.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i311 ], [ %indvars.iv.next.i21.i, %448 ]
  %445 = getelementptr inbounds i16, ptr %437, i64 %indvars.iv.i20.i
  %446 = load i16, ptr %445, align 2
  %447 = icmp eq i16 %446, -1
  br i1 %447, label %.split.loop.exit8.i24.i, label %448

448:                                              ; preds = %444
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 6
  br i1 %exitcond.not.i22.i, label %_ZL14countPolyVertsPKt.exit25.i, label %444, !llvm.loop !44

.split.loop.exit8.i24.i:                          ; preds = %444
  %449 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  br label %_ZL14countPolyVertsPKt.exit25.i

_ZL14countPolyVertsPKt.exit25.i:                  ; preds = %448, %.split.loop.exit8.i24.i
  %.05.i23.i = phi i32 [ %449, %.split.loop.exit8.i24.i ], [ 6, %448 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 -1, i64 24, i1 false)
  %450 = icmp sgt i32 %.05.i.i312, 1
  br i1 %450, label %.lr.ph.i314, label %.preheader.i

.lr.ph.i314:                                      ; preds = %_ZL14countPolyVertsPKt.exit25.i
  %451 = add nsw i32 %.05.i.i312, -1
  %wide.trip.count.i315 = zext nneg i32 %451 to i64
  br label %454

.preheader.i:                                     ; preds = %454, %_ZL14countPolyVertsPKt.exit25.i
  %.019.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit25.i ], [ %wide.trip.count.i315, %454 ]
  %452 = icmp sgt i32 %.05.i23.i, 1
  br i1 %452, label %.lr.ph32.i, label %_ZL10mergePolysPtS_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader.i
  %453 = add nsw i32 %.05.i23.i, -2
  br label %461

454:                                              ; preds = %454, %.lr.ph.i314
  %indvars.iv.i316 = phi i64 [ 0, %.lr.ph.i314 ], [ %indvars.iv.next.i317, %454 ]
  %indvars35.i = trunc i64 %indvars.iv.i316 to i32
  %455 = add nsw i32 %426, %indvars35.i
  %456 = srem i32 %455, %.05.i.i312
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, ptr %434, i64 %457
  %459 = load i16, ptr %458, align 2
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %460 = getelementptr inbounds [12 x i16], ptr %3, i64 0, i64 %indvars.iv.i316
  store i16 %459, ptr %460, align 2
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, %wide.trip.count.i315
  br i1 %exitcond.not.i318, label %.preheader.i, label %454, !llvm.loop !48

461:                                              ; preds = %461, %.lr.ph32.i
  %indvars.iv38.i = phi i64 [ %.019.lcssa.i, %.lr.ph32.i ], [ %indvars.iv.next39.i, %461 ]
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %468, %461 ]
  %462 = add nsw i32 %427, %.031.i
  %463 = srem i32 %462, %.05.i23.i
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %437, i64 %464
  %466 = load i16, ptr %465, align 2
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %467 = getelementptr inbounds [12 x i16], ptr %3, i64 0, i64 %indvars.iv38.i
  store i16 %466, ptr %467, align 2
  %468 = add nuw nsw i32 %.031.i, 1
  %exitcond41.not.i = icmp eq i32 %.031.i, %453
  br i1 %exitcond41.not.i, label %_ZL10mergePolysPtS_ii.exit, label %461, !llvm.loop !49

_ZL10mergePolysPtS_ii.exit:                       ; preds = %461, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %434, ptr noundef nonnull align 16 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %469 = mul nsw i64 %indvars.iv.next545612, 6
  %470 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %437, ptr noundef nonnull align 4 dereferenceable(12) %470, i64 12, i1 false)
  %471 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 %indvars.iv.next545612
  %472 = load i8, ptr %471, align 1
  %473 = sext i32 %.2234 to i64
  %474 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 %473
  store i8 %472, ptr %474, align 1
  %indvars.iv.next555 = add i32 %indvars.iv554607, -1
  %475 = icmp sgt i64 %indvars.iv544608, 2
  br i1 %475, label %.lr.ph463.preheader, label %.preheader, !llvm.loop !79

476:                                              ; preds = %479
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count556
  br i1 %exitcond557.not, label %.loopexit, label %477, !llvm.loop !80

477:                                              ; preds = %.lr.ph475, %476
  %478 = phi i32 [ %108, %.lr.ph475 ], [ %494, %476 ]
  %indvars.iv551 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next552, %476 ]
  %.not274 = icmp slt i32 %478, %2
  br i1 %.not274, label %479, label %.loopexit

479:                                              ; preds = %477
  %480 = mul i64 %indvars.iv551, 12
  %481 = and i64 %480, 8589934588
  %scevgep547 = getelementptr i8, ptr %10, i64 %481
  %482 = load ptr, ptr %429, align 8
  %483 = mul i32 %478, 12
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %482, i64 %484
  %486 = getelementptr i8, ptr %485, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %486, i8 -1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %485, ptr noundef nonnull align 4 dereferenceable(12) %scevgep547, i64 12, i1 false)
  %487 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 %indvars.iv551
  %488 = load i8, ptr %487, align 1
  %489 = load ptr, ptr %430, align 8
  %490 = load i32, ptr %12, align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  store i8 %488, ptr %492, align 1
  %493 = load i32, ptr %12, align 8
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %12, align 8
  %.not275 = icmp slt i32 %493, %2
  br i1 %.not275, label %476, label %.loopexit

.loopexit:                                        ; preds = %43, %179, %164, %479, %477, %476, %233, %.preheader, %._crit_edge435, %._crit_edge430, %._crit_edge415
  %.0214 = phi i32 [ 1073741824, %._crit_edge415 ], [ -2147483632, %._crit_edge430 ], [ 1073741824, %._crit_edge435 ], [ 1073741824, %.preheader ], [ 1073741824, %233 ], [ -2147483632, %479 ], [ 1073741824, %477 ], [ 1073741824, %476 ], [ -2147483632, %164 ], [ -2147483632, %179 ], [ -2147483632, %43 ]
  ret i32 %.0214
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyP16dtTileCacheAllocPtiPKtiRK21dtTileCacheContourSet(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = mul nsw i32 %2, 6
  %8 = add nsw i32 %4, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %10)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit, label %23

15:                                               ; preds = %23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14)
          to label %_ZN12dtFixedArrayItED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN12dtFixedArrayItED2Ev.exit:                    ; preds = %15
  resume { ptr, i32 } %16

23:                                               ; preds = %6
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds i16, ptr %14, i64 %24
  %26 = sext i32 %7 to i64
  %27 = mul nsw i64 %26, 12
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %27)
          to label %_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci.exit unwind label %15

_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci.exit: ; preds = %23
  %.not213 = icmp ne ptr %31, null
  br i1 %.not213, label %.preheader283, label %.loopexit

.preheader283:                                    ; preds = %_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci.exit
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.lr.ph.preheader, label %.preheader282

.lr.ph.preheader:                                 ; preds = %.preheader283
  %33 = shl nuw i32 %4, 1
  %34 = zext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %14, i8 -1, i64 %34, i1 false)
  br label %.preheader282

.preheader282:                                    ; preds = %.lr.ph.preheader, %.preheader283
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph290.preheader, label %.preheader280

.lr.ph290.preheader:                              ; preds = %.preheader282
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph290

.lr.ph300.preheader:                              ; preds = %70
  %wide.trip.count328 = zext nneg i32 %2 to i64
  br label %.lr.ph300

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %70
  %indvars.iv317 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next318, %70 ]
  %.0185289 = phi i32 [ 0, %.lr.ph290.preheader ], [ %.1186.lcssa, %70 ]
  %sext = mul i64 %indvars.iv317, 51539607552
  %36 = ashr exact i64 %sext, 31
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = trunc i64 %indvars.iv317 to i16
  br label %39

39:                                               ; preds = %.lr.ph290, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next, %69 ]
  %.1186287 = phi i32 [ %.0185289, %.lr.ph290 ], [ %.2, %69 ]
  %40 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, -1
  br i1 %42, label %70, label %43

43:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp eq i64 %indvars.iv, 5
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv.next
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %43
  %50 = load i16, ptr %37, align 2
  br label %51

51:                                               ; preds = %45, %49
  %52 = phi i16 [ %50, %49 ], [ %47, %45 ]
  %53 = icmp ult i16 %41, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = sext i32 %.1186287 to i64
  %56 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %55
  store i16 %41, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store i16 %52, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  store i16 %38, ptr %58, align 2
  %59 = trunc i64 %indvars.iv to i16
  %60 = getelementptr inbounds i8, ptr %56, i64 4
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %56, i64 10
  store i16 %38, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %56, i64 6
  store i16 255, ptr %62, align 2
  %63 = zext i16 %41 to i64
  %64 = getelementptr inbounds i16, ptr %14, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds i16, ptr %25, i64 %55
  store i16 %65, ptr %66, align 2
  %67 = trunc i32 %.1186287 to i16
  store i16 %67, ptr %64, align 2
  %68 = add nsw i32 %.1186287, 1
  br label %69

69:                                               ; preds = %51, %54
  %.2 = phi i32 [ %68, %54 ], [ %.1186287, %51 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %70, label %39, !llvm.loop !81

70:                                               ; preds = %69, %39
  %.1186.lcssa = phi i32 [ %.2, %69 ], [ %.1186287, %39 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count
  br i1 %exitcond320.not, label %.lr.ph300.preheader, label %.lr.ph290, !llvm.loop !82

.preheader280:                                    ; preds = %126, %.preheader282
  %.3.lcssa = phi i32 [ 0, %.preheader282 ], [ %.4.lcssa, %126 ]
  %71 = load i32, ptr %5, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph310, label %.preheader

.lr.ph310:                                        ; preds = %.preheader280
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = icmp sgt i32 %.3.lcssa, 0
  %wide.trip.count333 = zext nneg i32 %.3.lcssa to i64
  %wide.trip.count338 = zext nneg i32 %.3.lcssa to i64
  br label %128

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %126
  %indvars.iv325 = phi i64 [ 0, %.lr.ph300.preheader ], [ %indvars.iv.next326, %126 ]
  %.3299 = phi i32 [ %.1186.lcssa, %.lr.ph300.preheader ], [ %.4.lcssa, %126 ]
  %sext351 = mul i64 %indvars.iv325, 51539607552
  %75 = ashr exact i64 %sext351, 31
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = trunc i64 %indvars.iv325 to i16
  br label %78

78:                                               ; preds = %.lr.ph300, %125
  %indvars.iv321 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next322, %125 ]
  %.4297 = phi i32 [ %.3299, %.lr.ph300 ], [ %.5, %125 ]
  %79 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv321
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, -1
  br i1 %81, label %126, label %82

82:                                               ; preds = %78
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %83 = icmp eq i64 %indvars.iv321, 5
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv.next322
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %82
  %89 = load i16, ptr %76, align 2
  br label %90

90:                                               ; preds = %84, %88
  %91 = phi i16 [ %89, %88 ], [ %86, %84 ]
  %92 = icmp ugt i16 %80, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %90
  %94 = zext i16 %91 to i64
  %95 = getelementptr inbounds i16, ptr %14, i64 %94
  %.0195292 = load i16, ptr %95, align 2
  %.not222.not293 = icmp eq i16 %.0195292, -1
  br i1 %.not222.not293, label %.critedge, label %.lr.ph295

.lr.ph295:                                        ; preds = %93, %111
  %.0195294 = phi i16 [ %.0195, %111 ], [ %.0195292, %93 ]
  %96 = zext i16 %.0195294 to i64
  %97 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, %80
  br i1 %100, label %101, label %111

101:                                              ; preds = %.lr.ph295
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds i8, ptr %97, i64 10
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %97, i64 10
  store i16 %77, ptr %108, align 2
  %109 = trunc i64 %indvars.iv321 to i16
  %110 = getelementptr inbounds i8, ptr %97, i64 6
  store i16 %109, ptr %110, align 2
  br label %125

111:                                              ; preds = %.lr.ph295, %101
  %112 = getelementptr inbounds i16, ptr %25, i64 %96
  %.0195 = load i16, ptr %112, align 2
  %.not222.not = icmp eq i16 %.0195, -1
  br i1 %.not222.not, label %.critedge, label %.lr.ph295, !llvm.loop !83

.critedge:                                        ; preds = %111, %93
  %113 = sext i32 %.4297 to i64
  %114 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %113
  store i16 %91, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store i16 %80, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  store i16 %77, ptr %116, align 2
  %117 = trunc i64 %indvars.iv321 to i16
  %118 = getelementptr inbounds i8, ptr %114, i64 4
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %114, i64 10
  store i16 %77, ptr %119, align 2
  %120 = getelementptr inbounds i8, ptr %114, i64 6
  store i16 255, ptr %120, align 2
  %121 = load i16, ptr %95, align 2
  %122 = getelementptr inbounds i16, ptr %25, i64 %113
  store i16 %121, ptr %122, align 2
  %123 = trunc i32 %.4297 to i16
  store i16 %123, ptr %95, align 2
  %124 = add nsw i32 %.4297, 1
  br label %125

125:                                              ; preds = %107, %90, %.critedge
  %.5 = phi i32 [ %.4297, %107 ], [ %124, %.critedge ], [ %.4297, %90 ]
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 6
  br i1 %exitcond324.not, label %126, label %78, !llvm.loop !84

126:                                              ; preds = %125, %78
  %.4.lcssa = phi i32 [ %.5, %125 ], [ %.4297, %78 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader280, label %.lr.ph300, !llvm.loop !85

.preheader:                                       ; preds = %.loopexit279, %.preheader280
  %127 = icmp sgt i32 %.3.lcssa, 0
  br i1 %127, label %.lr.ph312.preheader, label %.loopexit

.lr.ph312.preheader:                              ; preds = %.preheader
  %wide.trip.count349 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph312

128:                                              ; preds = %.lr.ph310, %.loopexit279
  %129 = phi i32 [ %71, %.lr.ph310 ], [ %226, %.loopexit279 ]
  %indvars.iv343 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next344, %.loopexit279 ]
  %130 = load ptr, ptr %73, align 8
  %131 = getelementptr inbounds %struct.dtTileCacheContour, ptr %130, i64 %indvars.iv343
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %.loopexit279, label %.lr.ph308

.lr.ph308:                                        ; preds = %128
  %134 = add nsw i32 %132, -1
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  br label %136

136:                                              ; preds = %.lr.ph308, %.loopexit277
  %indvars.iv340 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next341, %.loopexit277 ]
  %.0199306 = phi i32 [ %134, %.lr.ph308 ], [ %225, %.loopexit277 ]
  %137 = load ptr, ptr %135, align 8
  %138 = shl nsw i32 %.0199306, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = shl nsw i64 %indvars.iv340, 2
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = getelementptr inbounds i8, ptr %140, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 15
  %146 = icmp eq i8 %145, 15
  br i1 %146, label %.loopexit277, label %147

147:                                              ; preds = %136
  %148 = and i8 %144, 13
  %or.cond = icmp eq i8 %148, 0
  br i1 %or.cond, label %149, label %186

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %140, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds i8, ptr %142, i64 2
  %153 = load i8, ptr %152, align 1
  %spec.select276 = tail call i8 @llvm.umin.i8(i8 %151, i8 %153)
  %spec.select = zext i8 %spec.select276 to i16
  %spec.select268.v = tail call i8 @llvm.umax.i8(i8 %151, i8 %153)
  %spec.select268 = zext i8 %spec.select268.v to i16
  br i1 %74, label %.lr.ph305, label %.loopexit277

.lr.ph305:                                        ; preds = %149
  %154 = load i8, ptr %140, align 1
  %155 = zext i8 %154 to i16
  %156 = zext nneg i8 %145 to i16
  br label %157

157:                                              ; preds = %.lr.ph305, %185
  %indvars.iv335 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next336, %185 ]
  %158 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %indvars.iv335
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds i8, ptr %158, i64 10
  %162 = load i16, ptr %161, align 2
  %.not219 = icmp eq i16 %160, %162
  br i1 %.not219, label %163, label %185

163:                                              ; preds = %157
  %164 = load i16, ptr %158, align 2
  %165 = zext i16 %164 to i64
  %.idx220 = mul nuw nsw i64 %165, 6
  %166 = getelementptr inbounds i8, ptr %3, i64 %.idx220
  %167 = getelementptr inbounds i8, ptr %158, i64 2
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %.idx221 = mul nuw nsw i64 %169, 6
  %170 = getelementptr inbounds i8, ptr %3, i64 %.idx221
  %171 = load i16, ptr %166, align 2
  %172 = icmp eq i16 %171, %155
  br i1 %172, label %173, label %185

173:                                              ; preds = %163
  %174 = load i16, ptr %170, align 2
  %175 = icmp eq i16 %174, %155
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %166, i64 4
  %178 = load i16, ptr %177, align 2
  %179 = getelementptr inbounds i8, ptr %170, i64 4
  %180 = load i16, ptr %179, align 2
  %spec.select269 = tail call i16 @llvm.umin.i16(i16 %178, i16 %180)
  %spec.select270 = tail call i16 @llvm.umax.i16(i16 %178, i16 %180)
  %181 = icmp ugt i16 %spec.select270, %spec.select
  %182 = icmp ult i16 %spec.select269, %spec.select268
  %.not5.i = and i1 %182, %181
  br i1 %.not5.i, label %183, label %185

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %158, i64 6
  store i16 %156, ptr %184, align 2
  br label %185

185:                                              ; preds = %163, %173, %183, %176, %157
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit277, label %157, !llvm.loop !86

186:                                              ; preds = %147
  %187 = load i8, ptr %140, align 1
  %188 = load i8, ptr %142, align 1
  %spec.select271275 = tail call i8 @llvm.umin.i8(i8 %187, i8 %188)
  %spec.select271 = zext i8 %spec.select271275 to i16
  %spec.select272.v = tail call i8 @llvm.umax.i8(i8 %187, i8 %188)
  %spec.select272 = zext i8 %spec.select272.v to i16
  br i1 %74, label %.lr.ph303, label %.loopexit277

.lr.ph303:                                        ; preds = %186
  %189 = getelementptr inbounds i8, ptr %140, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i16
  %192 = zext nneg i8 %145 to i16
  br label %193

193:                                              ; preds = %.lr.ph303, %221
  %indvars.iv330 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next331, %221 ]
  %194 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %indvars.iv330
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i16, ptr %195, align 2
  %197 = getelementptr inbounds i8, ptr %194, i64 10
  %198 = load i16, ptr %197, align 2
  %.not216 = icmp eq i16 %196, %198
  br i1 %.not216, label %199, label %221

199:                                              ; preds = %193
  %200 = load i16, ptr %194, align 2
  %201 = zext i16 %200 to i64
  %.idx217 = mul nuw nsw i64 %201, 6
  %202 = getelementptr inbounds i8, ptr %3, i64 %.idx217
  %203 = getelementptr inbounds i8, ptr %194, i64 2
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %.idx218 = mul nuw nsw i64 %205, 6
  %206 = getelementptr inbounds i8, ptr %3, i64 %.idx218
  %207 = getelementptr inbounds i8, ptr %202, i64 4
  %208 = load i16, ptr %207, align 2
  %209 = icmp eq i16 %208, %191
  br i1 %209, label %210, label %221

210:                                              ; preds = %199
  %211 = getelementptr inbounds i8, ptr %206, i64 4
  %212 = load i16, ptr %211, align 2
  %213 = icmp eq i16 %212, %191
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load i16, ptr %202, align 2
  %216 = load i16, ptr %206, align 2
  %spec.select273 = tail call i16 @llvm.umin.i16(i16 %215, i16 %216)
  %spec.select274 = tail call i16 @llvm.umax.i16(i16 %215, i16 %216)
  %217 = icmp ugt i16 %spec.select274, %spec.select271
  %218 = icmp ult i16 %spec.select273, %spec.select272
  %.not5.i223 = and i1 %218, %217
  br i1 %.not5.i223, label %219, label %221

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %194, i64 6
  store i16 %192, ptr %220, align 2
  br label %221

221:                                              ; preds = %199, %210, %219, %214, %193
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit277, label %193, !llvm.loop !87

.loopexit277:                                     ; preds = %221, %185, %186, %149, %136
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %222 = load i32, ptr %131, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next341, %223
  %225 = trunc nuw nsw i64 %indvars.iv340 to i32
  br i1 %224, label %136, label %.loopexit279.loopexit, !llvm.loop !88

.loopexit279.loopexit:                            ; preds = %.loopexit277
  %.pre = load i32, ptr %5, align 8
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit279.loopexit, %128
  %226 = phi i32 [ %.pre, %.loopexit279.loopexit ], [ %129, %128 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next344, %227
  br i1 %228, label %128, label %.preheader, !llvm.loop !89

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %261
  %indvars.iv346 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next347, %261 ]
  %229 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %indvars.iv346
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds i8, ptr %229, i64 10
  %234 = load i16, ptr %233, align 2
  %.not214 = icmp eq i16 %231, %234
  br i1 %.not214, label %248, label %235

235:                                              ; preds = %.lr.ph312
  %236 = zext i16 %234 to i64
  %237 = mul nuw nsw i32 %232, 12
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %1, i64 %238
  %.idx = mul nuw nsw i64 %236, 24
  %240 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %241 = getelementptr inbounds i8, ptr %229, i64 4
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds i16, ptr %239, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 12
  store i16 %234, ptr %245, align 2
  %246 = load i16, ptr %230, align 2
  %247 = getelementptr inbounds i8, ptr %229, i64 6
  br label %.sink.split

248:                                              ; preds = %.lr.ph312
  %249 = getelementptr inbounds i8, ptr %229, i64 6
  %250 = load i16, ptr %249, align 2
  %.not215 = icmp eq i16 %250, 255
  br i1 %.not215, label %261, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %229, i64 4
  %253 = mul nuw nsw i32 %232, 12
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %1, i64 %254
  %256 = or i16 %250, -32768
  br label %.sink.split

.sink.split:                                      ; preds = %251, %235
  %.sink362 = phi ptr [ %247, %235 ], [ %252, %251 ]
  %.sink359 = phi ptr [ %240, %235 ], [ %255, %251 ]
  %.sink = phi i16 [ %246, %235 ], [ %256, %251 ]
  %257 = load i16, ptr %.sink362, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds i16, ptr %.sink359, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 12
  store i16 %.sink, ptr %260, align 2
  br label %261

261:                                              ; preds = %.sink.split, %248
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit, label %.lr.ph312, !llvm.loop !90

.loopexit:                                        ; preds = %261, %.preheader, %_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci.exit
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
          to label %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit unwind label %265

265:                                              ; preds = %.loopexit
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #21
  unreachable

_ZN12dtFixedArrayI6rcEdgeED2Ev.exit:              ; preds = %6, %.loopexit
  %.0 = phi i1 [ false, %6 ], [ %.not213, %.loopexit ]
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
          to label %_ZN12dtFixedArrayItED2Ev.exit226 unwind label %271

271:                                              ; preds = %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  tail call void @__clang_call_terminate(ptr %273) #21
  unreachable

_ZN12dtFixedArrayItED2Ev.exit226:                 ; preds = %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z18dtMarkCylinderAreaR16dtTileCacheLayerPKfffS2_ffh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, float noundef %2, float noundef %3, ptr nocapture noundef readonly %4, float noundef %5, float noundef %6, i8 noundef zeroext %7) local_unnamed_addr #10 {
  %9 = load float, ptr %4, align 4
  %10 = fsub float %9, %5
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fsub float %14, %5
  %16 = fadd float %5, %9
  %17 = fadd float %6, %12
  %18 = fadd float %5, %14
  %19 = fdiv float %5, %2
  %20 = fadd float %19, 5.000000e-01
  %21 = fmul float %20, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %22, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = fdiv float 1.000000e+00, %2
  %30 = fdiv float 1.000000e+00, %3
  %31 = load float, ptr %1, align 4
  %32 = fsub float %9, %31
  %33 = fmul float %29, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fsub float %14, %35
  %37 = fmul float %29, %36
  %38 = fsub float %10, %31
  %39 = fmul float %29, %38
  %40 = tail call noundef float @llvm.floor.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fsub float %12, %43
  %45 = fmul float %30, %44
  %46 = tail call noundef float @llvm.floor.f32(float %45)
  %47 = fptosi float %46 to i32
  %48 = fsub float %15, %35
  %49 = fmul float %29, %48
  %50 = tail call noundef float @llvm.floor.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = fsub float %16, %31
  %53 = fmul float %29, %52
  %54 = tail call noundef float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = fsub float %17, %43
  %57 = fmul float %30, %56
  %58 = tail call noundef float @llvm.floor.f32(float %57)
  %59 = fptosi float %58 to i32
  %60 = fsub float %18, %35
  %61 = fmul float %29, %60
  %62 = tail call noundef float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = icmp sgt i32 %55, -1
  %.not = icmp slt i32 %41, %25
  %or.cond98.not102.not106 = select i1 %64, i1 %.not, i1 false
  %65 = icmp sgt i32 %63, -1
  %or.cond99.not104 = select i1 %or.cond98.not102.not106, i1 %65, i1 false
  %.not93 = icmp slt i32 %51, %28
  %or.cond100 = select i1 %or.cond99.not104, i1 %.not93, i1 false
  br i1 %or.cond100, label %66, label %.loopexit

66:                                               ; preds = %8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %.not94 = icmp ult i32 %55, %25
  %67 = add nsw i32 %25, -1
  %spec.select = select i1 %.not94, i32 %55, i32 %67
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %.not95 = icmp ult i32 %63, %28
  %68 = add nsw i32 %28, -1
  %.085 = select i1 %.not95, i32 %63, i32 %68
  %.not96109 = icmp sgt i32 %spec.store.select1, %.085
  br i1 %.not96109, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %.not97107 = icmp sgt i32 %spec.store.select, %spec.select
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not97107, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %71 = zext nneg i32 %spec.store.select to i64
  %72 = add nuw i32 %spec.select, 1
  %73 = zext nneg i32 %spec.store.select1 to i64
  %74 = zext i8 %24 to i64
  %75 = add nuw i32 %.085, 1
  %wide.trip.count116 = zext i32 %75 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv113 = phi i64 [ %73, %.preheader.preheader ], [ %indvars.iv.next114, %._crit_edge ]
  %76 = trunc nuw nsw i64 %indvars.iv113 to i32
  %77 = uitofp nneg i32 %76 to float
  %78 = fadd float %77, 5.000000e-01
  %79 = fsub float %78, %37
  %80 = fmul float %79, %79
  %81 = mul nuw nsw i64 %indvars.iv113, %74
  br label %82

82:                                               ; preds = %.preheader, %100
  %indvars.iv = phi i64 [ %71, %.preheader ], [ %indvars.iv.next, %100 ]
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = uitofp nneg i32 %83 to float
  %85 = fadd float %84, 5.000000e-01
  %86 = fsub float %85, %33
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %80)
  %88 = fcmp ogt float %87, %21
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %69, align 8
  %91 = add nuw nsw i64 %indvars.iv, %81
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, %47
  %96 = icmp sgt i32 %94, %59
  %or.cond = select i1 %95, i1 true, i1 %96
  br i1 %or.cond, label %100, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %91
  store i8 %7, ptr %99, align 1
  br label %100

100:                                              ; preds = %89, %82, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !91

._crit_edge:                                      ; preds = %100
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %66, %8
  ret i32 1073741824
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_h(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, float noundef %2, float noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6) local_unnamed_addr #10 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %8, i64 49
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = fdiv float 1.000000e+00, %2
  %16 = fdiv float 1.000000e+00, %3
  %17 = load float, ptr %4, align 4
  %18 = load float, ptr %1, align 4
  %19 = fsub float %17, %18
  %20 = fmul float %15, %19
  %21 = tail call float @llvm.floor.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = fmul float %16, %27
  %29 = tail call float @llvm.floor.f32(float %28)
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = fmul float %15, %35
  %37 = tail call float @llvm.floor.f32(float %36)
  %38 = fptosi float %37 to i32
  %39 = load float, ptr %5, align 4
  %40 = fsub float %39, %18
  %41 = fmul float %15, %40
  %42 = tail call float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %45, %26
  %47 = fmul float %16, %46
  %48 = tail call float @llvm.floor.f32(float %47)
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fsub float %51, %34
  %53 = fmul float %15, %52
  %54 = tail call float @llvm.floor.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = icmp sgt i32 %43, -1
  %.not = icmp slt i32 %22, %11
  %or.cond73.not77.not81 = select i1 %56, i1 %.not, i1 false
  %57 = icmp sgt i32 %55, -1
  %or.cond74.not79 = select i1 %or.cond73.not77.not81, i1 %57, i1 false
  %.not68 = icmp slt i32 %38, %14
  %or.cond75 = select i1 %or.cond74.not79, i1 %.not68, i1 false
  br i1 %or.cond75, label %58, label %.loopexit

58:                                               ; preds = %7
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %.not69 = icmp ult i32 %43, %11
  %59 = add nsw i32 %11, -1
  %spec.select = select i1 %.not69, i32 %43, i32 %59
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %.not70 = icmp ult i32 %55, %14
  %60 = add nsw i32 %14, -1
  %.060 = select i1 %.not70, i32 %55, i32 %60
  %.not7184 = icmp sgt i32 %spec.store.select1, %.060
  br i1 %.not7184, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %58
  %.not7282 = icmp sgt i32 %spec.store.select, %spec.select
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not7282, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %63 = zext nneg i32 %spec.store.select to i64
  %64 = add nuw i32 %spec.select, 1
  %65 = zext nneg i32 %spec.store.select1 to i64
  %66 = zext i8 %10 to i64
  %67 = add nuw i32 %.060, 1
  %wide.trip.count91 = zext i32 %67 to i64
  %wide.trip.count = zext i32 %64 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv88 = phi i64 [ %65, %.preheader.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %68 = mul nuw nsw i64 %indvars.iv88, %66
  br label %69

69:                                               ; preds = %.preheader, %80
  %indvars.iv = phi i64 [ %63, %.preheader ], [ %indvars.iv.next, %80 ]
  %70 = load ptr, ptr %61, align 8
  %71 = add nuw nsw i64 %indvars.iv, %68
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, %30
  %76 = icmp sgt i32 %74, %49
  %or.cond = select i1 %75, i1 true, i1 %76
  br i1 %or.cond, label %80, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %62, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %71
  store i8 %6, ptr %79, align 1
  br label %80

80:                                               ; preds = %69, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !93

._crit_edge:                                      ; preds = %80
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %58, %7
  ret i32 1073741824
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_S2_h(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, float noundef %2, float noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i8 noundef zeroext %7) local_unnamed_addr #10 {
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 49
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = fdiv float 1.000000e+00, %2
  %17 = fdiv float 1.000000e+00, %3
  %18 = load float, ptr %4, align 4
  %19 = load float, ptr %1, align 4
  %20 = fsub float %18, %19
  %21 = fmul float %16, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = fmul float %16, %26
  %28 = load float, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %28, %30
  %32 = select i1 %31, float %28, float %30
  %33 = fmul float %32, 0x3FF68F5C20000000
  %34 = fneg float %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %16, float %21)
  %36 = tail call float @llvm.floor.f32(float %35)
  %37 = fptosi float %36 to i32
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %16, float %21)
  %39 = tail call float @llvm.floor.f32(float %38)
  %40 = fptosi float %39 to i32
  %41 = tail call float @llvm.fmuladd.f32(float %34, float %16, float %27)
  %42 = tail call float @llvm.floor.f32(float %41)
  %43 = fptosi float %42 to i32
  %44 = tail call float @llvm.fmuladd.f32(float %33, float %16, float %27)
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = fmul float %17, %54
  %56 = tail call float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = fadd float %48, %50
  %59 = fsub float %58, %53
  %60 = fmul float %17, %59
  %61 = tail call float @llvm.floor.f32(float %60)
  %62 = fptosi float %61 to i32
  %63 = icmp sgt i32 %40, -1
  %.not = icmp slt i32 %37, %12
  %or.cond115.not119.not123 = select i1 %63, i1 %.not, i1 false
  %64 = icmp sgt i32 %46, -1
  %or.cond116.not121 = select i1 %or.cond115.not119.not123, i1 %64, i1 false
  %.not106 = icmp slt i32 %43, %15
  %or.cond117 = select i1 %or.cond116.not121, i1 %.not106, i1 false
  br i1 %or.cond117, label %65, label %.loopexit

65:                                               ; preds = %8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %.not107 = icmp ult i32 %40, %12
  %66 = add nsw i32 %12, -1
  %spec.select = select i1 %.not107, i32 %40, i32 %66
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not108 = icmp ult i32 %46, %15
  %67 = add nsw i32 %15, -1
  %.093 = select i1 %.not108, i32 %46, i32 %67
  %68 = tail call float @llvm.fmuladd.f32(float %28, float %16, float 5.000000e-01)
  %69 = tail call float @llvm.fmuladd.f32(float %30, float %16, float 5.000000e-01)
  %.not109126 = icmp sgt i32 %spec.store.select1, %.093
  br i1 %.not109126, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %65
  %.not110124 = icmp sgt i32 %spec.store.select, %spec.select
  %70 = getelementptr inbounds i8, ptr %6, i64 4
  %71 = fneg float %68
  %72 = fneg float %69
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not110124, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %75 = zext nneg i32 %spec.store.select to i64
  %76 = add nuw i32 %spec.select, 1
  %77 = zext nneg i32 %spec.store.select1 to i64
  %78 = zext i8 %11 to i64
  %79 = add nuw i32 %.093, 1
  %wide.trip.count133 = zext i32 %79 to i64
  %wide.trip.count = zext i32 %76 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv130 = phi i64 [ %77, %.preheader.preheader ], [ %indvars.iv.next131, %._crit_edge ]
  %80 = trunc nuw nsw i64 %indvars.iv130 to i32
  %81 = uitofp nneg i32 %80 to float
  %82 = fsub float %81, %27
  %83 = fmul float %82, 2.000000e+00
  %84 = mul nuw nsw i64 %indvars.iv130, %78
  br label %85

85:                                               ; preds = %.preheader, %113
  %indvars.iv = phi i64 [ %75, %.preheader ], [ %indvars.iv.next, %113 ]
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = uitofp nneg i32 %86 to float
  %88 = fsub float %87, %21
  %89 = fmul float %88, 2.000000e+00
  %90 = load float, ptr %70, align 4
  %91 = load float, ptr %6, align 4
  %92 = fmul float %83, %91
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %89, float %92)
  %94 = fcmp ogt float %93, %68
  %95 = fcmp olt float %93, %71
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %113, label %96

96:                                               ; preds = %85
  %97 = fneg float %89
  %98 = fmul float %91, %97
  %99 = tail call float @llvm.fmuladd.f32(float %90, float %83, float %98)
  %100 = fcmp ogt float %99, %69
  %101 = fcmp olt float %99, %72
  %or.cond113 = or i1 %100, %101
  br i1 %or.cond113, label %113, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %73, align 8
  %104 = add nuw nsw i64 %indvars.iv, %84
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %107, %57
  %109 = icmp sgt i32 %107, %62
  %or.cond114 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond114, label %113, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %104
  store i8 %7, ptr %112, align 1
  br label %113

113:                                              ; preds = %102, %96, %85, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !95

._crit_edge:                                      ; preds = %113
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %65, %8
  ret i32 1073741824
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, 0) i32 @_Z21dtBuildTileCacheLayerP21dtTileCacheCompressorP22dtTileCacheLayerHeaderPKhS4_S4_PPhPi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #5 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 49
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, %11
  %16 = mul nuw nsw i32 %15, 3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %16)
  %21 = add nsw i32 %20, 56
  %22 = sext i32 %21 to i64
  %23 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %22, i32 noundef 0)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %44, label %24

24:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %22, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(56) %1, i64 56, i1 false)
  %25 = zext nneg i32 %16 to i64
  %26 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %25, i32 noundef 1)
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %27, label %28

27:                                               ; preds = %24
  tail call void @_Z6dtFreePv(ptr noundef nonnull %23)
  br label %44

28:                                               ; preds = %24
  %29 = zext nneg i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %2, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %3, i64 %29, i1 false)
  %31 = shl nuw nsw i32 %15, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %4, i64 %29, i1 false)
  %34 = getelementptr inbounds i8, ptr %23, i64 56
  store i32 0, ptr %8, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %26, i32 noundef %16, ptr noundef nonnull %34, i32 noundef %20, ptr noundef nonnull %8)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_Z6dtFreePv(ptr noundef nonnull %26)
  call void @_Z6dtFreePv(ptr noundef nonnull %23)
  br label %44

41:                                               ; preds = %28
  store ptr %23, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 56
  store i32 %43, ptr %6, align 4
  call void @_Z6dtFreePv(ptr noundef nonnull %26)
  br label %44

44:                                               ; preds = %7, %41, %40, %27
  %.0 = phi i32 [ %38, %40 ], [ 1073741824, %41 ], [ -2147483644, %27 ], [ -2147483644, %7 ]
  ret i32 %.0
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %4 = icmp eq ptr %3, null
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2158)
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, 0) i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  tail call void %7(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2167)
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %13 = icmp eq ptr %12, null
  %14 = icmp ne ptr %1, null
  %or.cond3 = or i1 %14, %13
  br i1 %or.cond3, label %16, label %15

15:                                               ; preds = %11
  tail call void %12(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 2168)
  br label %16

16:                                               ; preds = %15, %11
  %.not = icmp eq ptr %4, null
  %.not68 = icmp eq ptr %2, null
  %or.cond72 = or i1 %.not68, %.not
  br i1 %or.cond72, label %64, label %17

17:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  %18 = load i32, ptr %2, align 4
  %.not69 = icmp eq i32 %18, 1146375250
  br i1 %.not69, label %19, label %64

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %.not70 = icmp eq i32 %21, 1
  br i1 %.not70, label %22, label %64

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %2, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, %25
  %30 = shl nuw nsw i32 %29, 2
  %31 = add nuw nsw i32 %30, 104
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %32)
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %64, label %37

37:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 0, i64 %32, i1 false)
  %38 = getelementptr inbounds i8, ptr %36, i64 48
  %39 = getelementptr inbounds i8, ptr %36, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %38, ptr noundef nonnull align 4 dereferenceable(56) %2, i64 56, i1 false)
  store i32 0, ptr %6, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 56
  %41 = add nsw i32 %3, -56
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %40, i32 noundef %41, ptr noundef nonnull %39, i32 noundef %30, ptr noundef nonnull %6)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %36)
  br label %64

51:                                               ; preds = %37
  store ptr %38, ptr %36, align 8
  %52 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %39, ptr %52, align 8
  %53 = zext nneg i32 %29 to i64
  %54 = getelementptr inbounds i8, ptr %39, i64 %53
  %55 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %54, ptr %55, align 8
  %56 = shl nuw nsw i32 %29, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %39, i64 %57
  %59 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %58, ptr %59, align 8
  %60 = mul nuw nsw i32 %29, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %39, i64 %61
  %63 = getelementptr inbounds i8, ptr %36, i64 40
  store ptr %62, ptr %63, align 8
  store ptr %36, ptr %4, align 8
  br label %64

64:                                               ; preds = %22, %19, %17, %16, %51, %47
  %.0 = phi i32 [ %45, %47 ], [ 1073741824, %51 ], [ -2147483640, %16 ], [ -2147483647, %17 ], [ -2147483646, %19 ], [ -2147483644, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z27dtTileCacheHeaderSwapEndianPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 4
  %4 = trunc i32 %3 to i8
  %5 = lshr i32 %3, 24
  %6 = trunc nuw i32 %5 to i8
  %7 = lshr i32 %3, 8
  %8 = trunc i32 %7 to i8
  %9 = lshr i32 %3, 16
  %10 = trunc i32 %9 to i8
  switch i32 %3, label %.thread [
    i32 1146375250, label %11
    i32 1380734020, label %14
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %.not19 = icmp eq i32 %13, 1
  br i1 %.not19, label %17, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.not21 = icmp eq i32 %16, 16777216
  br i1 %.not21, label %17, label %.thread

17:                                               ; preds = %14, %11
  %.in.in = phi i32 [ 16777216, %14 ], [ 1, %11 ]
  %18 = trunc i32 %.in.in to i8
  %.in = lshr i32 %.in.in, 24
  %19 = trunc nuw nsw i32 %.in to i8
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %6, ptr %0, align 1
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %10, ptr %21, align 1
  store i8 %8, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %19, ptr %23, align 1
  store i8 %18, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 5
  %26 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  %29 = load i8, ptr %27, align 1
  %30 = load i8, ptr %28, align 1
  store i8 %30, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 9
  %32 = getelementptr inbounds i8, ptr %0, i64 10
  %33 = load i8, ptr %31, align 1
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  store i8 %33, ptr %32, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = getelementptr inbounds i8, ptr %0, i64 15
  %37 = load i8, ptr %35, align 1
  %38 = load i8, ptr %36, align 1
  store i8 %38, ptr %35, align 1
  store i8 %37, ptr %36, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 13
  %40 = getelementptr inbounds i8, ptr %0, i64 14
  %41 = load i8, ptr %39, align 1
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %39, align 1
  store i8 %41, ptr %40, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 19
  %45 = load i8, ptr %43, align 1
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %43, align 1
  store i8 %45, ptr %44, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 17
  %48 = getelementptr inbounds i8, ptr %0, i64 18
  %49 = load i8, ptr %47, align 1
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %47, align 1
  store i8 %49, ptr %48, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = getelementptr inbounds i8, ptr %0, i64 23
  %53 = load i8, ptr %51, align 1
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %51, align 1
  store i8 %53, ptr %52, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 21
  %56 = getelementptr inbounds i8, ptr %0, i64 22
  %57 = load i8, ptr %55, align 1
  %58 = load i8, ptr %56, align 1
  store i8 %58, ptr %55, align 1
  store i8 %57, ptr %56, align 1
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = getelementptr inbounds i8, ptr %0, i64 27
  %61 = load i8, ptr %59, align 1
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %59, align 1
  store i8 %61, ptr %60, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 25
  %64 = getelementptr inbounds i8, ptr %0, i64 26
  %65 = load i8, ptr %63, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %63, align 1
  store i8 %65, ptr %64, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 28
  %68 = getelementptr inbounds i8, ptr %0, i64 31
  %69 = load i8, ptr %67, align 1
  %70 = load i8, ptr %68, align 1
  store i8 %70, ptr %67, align 1
  store i8 %69, ptr %68, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 29
  %72 = getelementptr inbounds i8, ptr %0, i64 30
  %73 = load i8, ptr %71, align 1
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %71, align 1
  store i8 %73, ptr %72, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = getelementptr inbounds i8, ptr %0, i64 35
  %77 = load i8, ptr %75, align 1
  %78 = load i8, ptr %76, align 1
  store i8 %78, ptr %75, align 1
  store i8 %77, ptr %76, align 1
  %79 = getelementptr inbounds i8, ptr %0, i64 33
  %80 = getelementptr inbounds i8, ptr %0, i64 34
  %81 = load i8, ptr %79, align 1
  %82 = load i8, ptr %80, align 1
  store i8 %82, ptr %79, align 1
  store i8 %81, ptr %80, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 36
  %84 = getelementptr inbounds i8, ptr %0, i64 39
  %85 = load i8, ptr %83, align 1
  %86 = load i8, ptr %84, align 1
  store i8 %86, ptr %83, align 1
  store i8 %85, ptr %84, align 1
  %87 = getelementptr inbounds i8, ptr %0, i64 37
  %88 = getelementptr inbounds i8, ptr %0, i64 38
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = getelementptr inbounds i8, ptr %0, i64 43
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 41
  %96 = getelementptr inbounds i8, ptr %0, i64 42
  %97 = load i8, ptr %95, align 1
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %95, align 1
  store i8 %97, ptr %96, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 44
  %100 = getelementptr inbounds i8, ptr %0, i64 45
  %101 = load i8, ptr %99, align 1
  %102 = load i8, ptr %100, align 1
  store i8 %102, ptr %99, align 1
  store i8 %101, ptr %100, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 46
  %104 = getelementptr inbounds i8, ptr %0, i64 47
  %105 = load i8, ptr %103, align 1
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %103, align 1
  store i8 %105, ptr %104, align 1
  br label %.thread

.thread:                                          ; preds = %2, %11, %14, %17
  %.0 = phi i1 [ true, %17 ], [ false, %14 ], [ false, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16dtTileCacheAlloc5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN16dtTileCacheAlloc5allocEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16dtTileCacheAlloc4freeEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_Z6dtFreePv(ptr noundef %1)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #13 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 32767
  %10 = zext nneg i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i16, ptr %4, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 32767
  %17 = zext nneg i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = add nsw i32 %0, 1
  %21 = icmp slt i32 %20, %2
  %22 = select i1 %21, i32 %20, i32 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %4, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 32767
  %27 = zext nneg i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = icmp sgt i32 %0, 0
  %.v.i.i = select i1 %30, i32 %0, i32 %2
  %31 = sext i32 %.v.i.i to i64
  %32 = getelementptr i16, ptr %4, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 32767
  %36 = zext nneg i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %38, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds i8, ptr %29, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %50, %43
  %52 = load i8, ptr %29, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %42
  %55 = getelementptr inbounds i8, ptr %12, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %.neg.i.i.i = sub nsw i32 %49, %57
  %.neg8.i.i.i = mul nsw i32 %.neg.i.i.i, %54
  %58 = add nsw i32 %.neg8.i.i.i, %51
  %59 = icmp slt i32 %58, 1
  %60 = load i8, ptr %19, align 1
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, %40
  br i1 %59, label %63, label %78

63:                                               ; preds = %5
  %64 = mul nsw i32 %62, %.neg.i.i.i
  %65 = sub nsw i32 %42, %40
  %66 = getelementptr inbounds i8, ptr %19, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %.neg.i.i29.i = sub nsw i32 %57, %68
  %.neg8.i.i30.i = mul nsw i32 %.neg.i.i29.i, %65
  %69 = add nsw i32 %.neg8.i.i30.i, %64
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %_ZL10diagonalieiiiPKhPKt.exit

71:                                               ; preds = %63
  %72 = sub nsw i32 %40, %61
  %73 = sub nsw i32 %46, %68
  %74 = mul nsw i32 %73, %72
  %75 = sub nsw i32 %53, %61
  %.neg.i.i31.i = sub nsw i32 %68, %57
  %.neg8.i.i32.i = mul nsw i32 %.neg.i.i31.i, %75
  %76 = add nsw i32 %.neg8.i.i32.i, %74
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_ZL6inConeiiiPKhPKt.exit.thread, label %_ZL10diagonalieiiiPKhPKt.exit

78:                                               ; preds = %5
  %79 = sub nsw i32 %46, %57
  %80 = mul nsw i32 %62, %79
  %81 = sub nsw i32 %53, %40
  %82 = getelementptr inbounds i8, ptr %19, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %.neg.i.i33.i = sub nsw i32 %57, %84
  %.neg8.i.i34.i = mul nsw i32 %.neg.i.i33.i, %81
  %85 = add nsw i32 %.neg8.i.i34.i, %80
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %_ZL6inConeiiiPKhPKt.exit, label %_ZL6inConeiiiPKhPKt.exit.thread

_ZL6inConeiiiPKhPKt.exit:                         ; preds = %78
  %87 = sub nsw i32 %40, %61
  %88 = sub nsw i32 %49, %84
  %89 = mul nsw i32 %88, %87
  %90 = sub nsw i32 %42, %61
  %.neg.i.i35.i = sub nsw i32 %84, %57
  %.neg8.i.i36.i = mul nsw i32 %.neg.i.i35.i, %90
  %91 = add nsw i32 %.neg8.i.i36.i, %89
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %_ZL6inConeiiiPKhPKt.exit.thread, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL6inConeiiiPKhPKt.exit.thread:                  ; preds = %78, %71, %_ZL6inConeiiiPKhPKt.exit
  %.val46.pre.i = phi i8 [ %83, %78 ], [ %67, %71 ], [ %83, %_ZL6inConeiiiPKhPKt.exit ]
  %93 = icmp slt i32 %2, 1
  br i1 %93, label %_ZL10diagonalieiiiPKhPKt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL6inConeiiiPKhPKt.exit.thread
  %94 = zext nneg i32 %2 to i64
  %95 = zext i32 %1 to i64
  %96 = zext i32 %0 to i64
  %.neg.i.i.i.i = sub nsw i32 %40, %61
  %.not.i.i.i = icmp eq i8 %39, %60
  %97 = zext i8 %.val46.pre.i to i32
  %.neg.i.i.i.i.i = sub nsw i32 %57, %97
  br label %98

98:                                               ; preds = %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = icmp ult i64 %indvars.iv.next.i, %94
  %100 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %101 = select i1 %99, i32 %100, i32 0
  %102 = icmp eq i64 %indvars.iv.i, %96
  %103 = icmp eq i32 %101, %0
  %or.cond.i = or i1 %102, %103
  %104 = icmp eq i64 %indvars.iv.i, %95
  %or.cond42.i = or i1 %104, %or.cond.i
  %105 = icmp eq i32 %101, %1
  %or.cond43.i = or i1 %105, %or.cond42.i
  br i1 %or.cond43.i, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.i
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 32767
  %110 = zext nneg i16 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %3, i64 %111
  %113 = zext nneg i32 %101 to i64
  %114 = getelementptr inbounds i16, ptr %4, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 32767
  %117 = zext nneg i16 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = getelementptr inbounds i8, ptr %3, i64 %118
  %120 = load i8, ptr %112, align 1
  %121 = icmp eq i8 %39, %120
  br i1 %121, label %_ZL6vequalPKhS0_.exit.i, label %_ZL6vequalPKhS0_.exit.thread.i

_ZL6vequalPKhS0_.exit.i:                          ; preds = %106
  %122 = getelementptr inbounds i8, ptr %112, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %56, %123
  br i1 %124, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit.thread.i

_ZL6vequalPKhS0_.exit.thread.i:                   ; preds = %_ZL6vequalPKhS0_.exit.i, %106
  %125 = icmp eq i8 %60, %120
  br i1 %125, label %_ZL6vequalPKhS0_.exit49.i, label %_ZL6vequalPKhS0_.exit49.thread.i

_ZL6vequalPKhS0_.exit49.i:                        ; preds = %_ZL6vequalPKhS0_.exit.thread.i
  %126 = getelementptr inbounds i8, ptr %112, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %.val46.pre.i, %127
  br i1 %128, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit49.thread.i

_ZL6vequalPKhS0_.exit49.thread.i:                 ; preds = %_ZL6vequalPKhS0_.exit49.i, %_ZL6vequalPKhS0_.exit.thread.i
  %129 = load i8, ptr %119, align 1
  %130 = icmp eq i8 %39, %129
  br i1 %130, label %_ZL6vequalPKhS0_.exit50.i, label %_ZL6vequalPKhS0_.exit50.thread.i

_ZL6vequalPKhS0_.exit50.i:                        ; preds = %_ZL6vequalPKhS0_.exit49.thread.i
  %131 = getelementptr inbounds i8, ptr %119, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %56, %132
  br i1 %133, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit50.thread.i

_ZL6vequalPKhS0_.exit50.thread.i:                 ; preds = %_ZL6vequalPKhS0_.exit50.i, %_ZL6vequalPKhS0_.exit49.thread.i
  %134 = icmp eq i8 %60, %129
  br i1 %134, label %_ZL6vequalPKhS0_.exit51.i, label %_ZL6vequalPKhS0_.exit51.thread.i

_ZL6vequalPKhS0_.exit51.i:                        ; preds = %_ZL6vequalPKhS0_.exit50.thread.i
  %135 = getelementptr inbounds i8, ptr %119, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %.val46.pre.i, %136
  br i1 %137, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit51.thread.i

_ZL6vequalPKhS0_.exit51.thread.i:                 ; preds = %_ZL6vequalPKhS0_.exit51.i, %_ZL6vequalPKhS0_.exit50.thread.i
  %138 = getelementptr i8, ptr %112, i64 2
  %.val48.i = load i8, ptr %138, align 1
  %139 = zext i8 %.val48.i to i32
  %140 = sub nsw i32 %139, %57
  %.neg3.i.i.i.i = mul nsw i32 %140, %.neg.i.i.i.i
  %141 = zext i8 %120 to i32
  %142 = sub nsw i32 %141, %40
  %.neg8.i.i.i.i.i = mul nsw i32 %.neg.i.i.i.i.i, %142
  %143 = icmp eq i32 %.neg8.i.i.i.i.i, %.neg3.i.i.i.i
  br i1 %143, label %174, label %144

144:                                              ; preds = %_ZL6vequalPKhS0_.exit51.thread.i
  %145 = getelementptr inbounds i8, ptr %119, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %147, %57
  %.neg3.i26.i.i.i = mul nsw i32 %148, %.neg.i.i.i.i
  %149 = zext i8 %129 to i32
  %150 = sub nsw i32 %149, %40
  %.neg8.i.i28.i.i.i = mul nsw i32 %.neg.i.i.i.i.i, %150
  %151 = icmp eq i32 %.neg8.i.i28.i.i.i, %.neg3.i26.i.i.i
  br i1 %151, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i, label %152

152:                                              ; preds = %144
  %.neg.i29.i.i.i = sub nsw i32 %141, %149
  %153 = sub nsw i32 %57, %139
  %.neg3.i30.i.i.i = mul nsw i32 %153, %.neg.i29.i.i.i
  %154 = sub nsw i32 %40, %141
  %.neg.i.i31.i.i.i = sub nsw i32 %139, %147
  %.neg8.i.i32.i.i.i = mul nsw i32 %.neg.i.i31.i.i.i, %154
  %155 = icmp eq i32 %.neg8.i.i32.i.i.i, %.neg3.i30.i.i.i
  br i1 %155, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i, label %156

156:                                              ; preds = %152
  %157 = sub nsw i32 %97, %139
  %.neg3.i34.i.i.i = mul nsw i32 %157, %.neg.i29.i.i.i
  %158 = sub nsw i32 %61, %141
  %.neg8.i.i36.i.i.i = mul nsw i32 %.neg.i.i31.i.i.i, %158
  %159 = icmp eq i32 %.neg8.i.i36.i.i.i, %.neg3.i34.i.i.i
  br i1 %159, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i, label %160

160:                                              ; preds = %156
  %161 = mul nsw i32 %140, %62
  %162 = add nsw i32 %161, %.neg8.i.i.i.i.i
  %163 = mul nsw i32 %148, %62
  %164 = add nsw i32 %163, %.neg8.i.i28.i.i.i
  %165 = xor i32 %164, %162
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i

_ZL13intersectPropPKhS0_S0_S0_.exit.i.i:          ; preds = %160
  %167 = sub nsw i32 %149, %141
  %168 = mul nsw i32 %153, %167
  %169 = add nsw i32 %.neg8.i.i32.i.i.i, %168
  %170 = mul nsw i32 %157, %167
  %171 = add nsw i32 %.neg8.i.i36.i.i.i, %170
  %172 = xor i32 %169, %171
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i

174:                                              ; preds = %_ZL6vequalPKhS0_.exit51.thread.i
  br i1 %.not.i.i.i, label %178, label %175

175:                                              ; preds = %174
  %.not31.i.i.i = icmp ugt i8 %39, %120
  %.not32.i.i.i = icmp ugt i8 %120, %60
  %or.cond.i.i.i = or i1 %.not31.i.i.i, %.not32.i.i.i
  br i1 %or.cond.i.i.i, label %176, label %_ZL10diagonalieiiiPKhPKt.exit

176:                                              ; preds = %175
  %.not33.i.i.i = icmp uge i8 %39, %120
  %177 = icmp uge i8 %120, %60
  %spec.select.i.i.i = and i1 %.not33.i.i.i, %177
  br i1 %spec.select.i.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread

178:                                              ; preds = %174
  %.not28.i.i.i = icmp ugt i8 %56, %.val48.i
  %.not29.i.i.i = icmp ugt i8 %.val48.i, %.val46.pre.i
  %or.cond9.i.i.i = or i1 %.not28.i.i.i, %.not29.i.i.i
  br i1 %or.cond9.i.i.i, label %_ZL7betweenPKhS0_S0_.exit.i.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL7betweenPKhS0_S0_.exit.i.i:                    ; preds = %178
  %.not30.i.i.i = icmp uge i8 %56, %.val48.i
  %179 = icmp uge i8 %.val48.i, %.val46.pre.i
  %spec.select10.i.i.i = and i1 %.not30.i.i.i, %179
  br i1 %spec.select10.i.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19

_ZL7betweenPKhS0_S0_.exit.thread13.i.i:           ; preds = %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i, %160, %156, %152, %144
  %180 = getelementptr i8, ptr %119, i64 2
  %.val33.i.i = load i8, ptr %180, align 1
  %181 = zext i8 %.val33.i.i to i32
  %182 = sub nsw i32 %181, %57
  %.neg3.i.i52.i.i = mul nsw i32 %182, %.neg.i.i.i.i
  %183 = zext i8 %129 to i32
  %184 = sub nsw i32 %183, %40
  %.neg8.i.i.i54.i.i = mul nsw i32 %.neg.i.i.i.i.i, %184
  %185 = icmp eq i32 %.neg8.i.i.i54.i.i, %.neg3.i.i52.i.i
  br i1 %185, label %198, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19:  ; preds = %_ZL7betweenPKhS0_S0_.exit.i.i
  %186 = getelementptr i8, ptr %119, i64 2
  %.val33.i.i20 = load i8, ptr %186, align 1
  %187 = zext i8 %.val33.i.i20 to i32
  %188 = sub nsw i32 %187, %57
  %.neg3.i.i52.i.i21 = mul nsw i32 %188, %.neg.i.i.i.i
  %189 = zext i8 %129 to i32
  %190 = sub nsw i32 %189, %40
  %.neg8.i.i.i54.i.i22 = mul nsw i32 %.neg.i.i.i.i.i, %190
  %191 = icmp eq i32 %.neg8.i.i.i54.i.i22, %.neg3.i.i52.i.i21
  br i1 %191, label %.thread23, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread:    ; preds = %176
  %192 = getelementptr i8, ptr %119, i64 2
  %.val33.i.i12 = load i8, ptr %192, align 1
  %193 = zext i8 %.val33.i.i12 to i32
  %194 = sub nsw i32 %193, %57
  %.neg3.i.i52.i.i13 = mul nsw i32 %194, %.neg.i.i.i.i
  %195 = zext i8 %129 to i32
  %196 = sub nsw i32 %195, %40
  %.neg8.i.i.i54.i.i14 = mul nsw i32 %.neg.i.i.i.i.i, %196
  %197 = icmp eq i32 %.neg8.i.i.i54.i.i14, %.neg3.i.i52.i.i13
  br i1 %197, label %.thread, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

198:                                              ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i
  br i1 %.not.i.i.i, label %.thread23, label %.thread

.thread:                                          ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread, %198
  %.val33.i.i1618 = phi i8 [ %.val33.i.i, %198 ], [ %.val33.i.i12, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ]
  %199 = phi i32 [ %181, %198 ], [ %193, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ]
  %200 = phi i32 [ %183, %198 ], [ %195, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ]
  %.not31.i57.i.i = icmp ugt i8 %39, %129
  %.not32.i58.i.i = icmp ugt i8 %129, %60
  %or.cond.i59.i.i = or i1 %.not31.i57.i.i, %.not32.i58.i.i
  br i1 %or.cond.i59.i.i, label %201, label %_ZL10diagonalieiiiPKhPKt.exit

201:                                              ; preds = %.thread
  %.not33.i60.i.i = icmp uge i8 %39, %129
  %202 = icmp uge i8 %129, %60
  %spec.select.i61.i.i = and i1 %.not33.i60.i.i, %202
  br i1 %spec.select.i61.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

.thread23:                                        ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19, %198
  %.val33.i.i1625 = phi i8 [ %.val33.i.i, %198 ], [ %.val33.i.i20, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %203 = phi i32 [ %181, %198 ], [ %187, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %204 = phi i32 [ %183, %198 ], [ %189, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %.not28.i62.i.i = icmp ugt i8 %56, %.val33.i.i1625
  %.not29.i63.i.i = icmp ugt i8 %.val33.i.i1625, %.val46.pre.i
  %or.cond9.i64.i.i = or i1 %.not28.i62.i.i, %.not29.i63.i.i
  br i1 %or.cond9.i64.i.i, label %_ZL7betweenPKhS0_S0_.exit67.i.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL7betweenPKhS0_S0_.exit67.i.i:                  ; preds = %.thread23
  %.not30.i65.i.i = icmp uge i8 %56, %.val33.i.i1625
  %205 = icmp uge i8 %.val33.i.i1625, %.val46.pre.i
  %spec.select10.i66.i.i = and i1 %.not30.i65.i.i, %205
  br i1 %spec.select10.i66.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

_ZL7betweenPKhS0_S0_.exit67.thread16.i.i:         ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread, %_ZL7betweenPKhS0_S0_.exit67.i.i, %201, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i
  %206 = phi i32 [ %195, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %204, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %200, %201 ], [ %183, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %189, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %207 = phi i32 [ %193, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %203, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %199, %201 ], [ %181, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %187, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %.val33.i.i15 = phi i8 [ %.val33.i.i12, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %.val33.i.i1625, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %.val33.i.i1618, %201 ], [ %.val33.i.i, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %.val33.i.i20, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %.neg.i.i68.i.i = sub nsw i32 %141, %206
  %208 = sub nsw i32 %57, %139
  %.neg3.i.i69.i.i = mul nsw i32 %208, %.neg.i.i68.i.i
  %209 = sub nsw i32 %40, %141
  %.neg.i.i.i70.i.i = sub nsw i32 %139, %207
  %.neg8.i.i.i71.i.i = mul nsw i32 %.neg.i.i.i70.i.i, %209
  %210 = icmp eq i32 %.neg8.i.i.i71.i.i, %.neg3.i.i69.i.i
  br i1 %210, label %211, label %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i

211:                                              ; preds = %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i
  %.not.i73.i.i = icmp eq i8 %120, %129
  br i1 %.not.i73.i.i, label %215, label %212

212:                                              ; preds = %211
  %.not31.i74.i.i = icmp ugt i8 %120, %39
  %.not32.i75.i.i = icmp ugt i8 %39, %129
  %or.cond.i76.i.i = or i1 %.not31.i74.i.i, %.not32.i75.i.i
  br i1 %or.cond.i76.i.i, label %213, label %_ZL10diagonalieiiiPKhPKt.exit

213:                                              ; preds = %212
  %.not33.i77.i.i = icmp uge i8 %120, %39
  %214 = icmp uge i8 %39, %129
  %spec.select.i78.i.i = and i1 %.not33.i77.i.i, %214
  br i1 %spec.select.i78.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i

215:                                              ; preds = %211
  %.not28.i79.i.i = icmp ugt i8 %.val48.i, %56
  %.not29.i80.i.i = icmp ugt i8 %56, %.val33.i.i15
  %or.cond9.i81.i.i = or i1 %.not28.i79.i.i, %.not29.i80.i.i
  br i1 %or.cond9.i81.i.i, label %_ZL7betweenPKhS0_S0_.exit84.i.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL7betweenPKhS0_S0_.exit84.i.i:                  ; preds = %215
  %.not30.i82.i.i = icmp uge i8 %.val48.i, %56
  %216 = icmp uge i8 %56, %.val33.i.i15
  %spec.select10.i83.i.i = and i1 %.not30.i82.i.i, %216
  br i1 %spec.select10.i83.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i

_ZL7betweenPKhS0_S0_.exit84.thread19.i.i:         ; preds = %_ZL7betweenPKhS0_S0_.exit84.i.i, %213, %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i
  %217 = sub nsw i32 %97, %139
  %.neg3.i.i86.i.i = mul nsw i32 %217, %.neg.i.i68.i.i
  %218 = sub nsw i32 %61, %141
  %.neg8.i.i.i88.i.i = mul nsw i32 %.neg.i.i.i70.i.i, %218
  %219 = icmp eq i32 %.neg8.i.i.i88.i.i, %.neg3.i.i86.i.i
  br i1 %219, label %220, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i

220:                                              ; preds = %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i
  %.not.i90.i.i = icmp eq i8 %120, %129
  br i1 %.not.i90.i.i, label %224, label %221

221:                                              ; preds = %220
  %.not31.i91.i.i = icmp ugt i8 %120, %60
  %.not32.i92.i.i = icmp ugt i8 %60, %129
  %or.cond.i93.i.i = or i1 %.not31.i91.i.i, %.not32.i92.i.i
  br i1 %or.cond.i93.i.i, label %222, label %_ZL10diagonalieiiiPKhPKt.exit

222:                                              ; preds = %221
  %.not33.i94.i.i = icmp uge i8 %120, %60
  %223 = icmp uge i8 %60, %129
  %spec.select.i95.i.i = and i1 %.not33.i94.i.i, %223
  br i1 %spec.select.i95.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i

224:                                              ; preds = %220
  %.not28.i96.i.i = icmp ugt i8 %.val48.i, %.val46.pre.i
  %.not29.i97.i.i = icmp ugt i8 %.val46.pre.i, %.val33.i.i15
  %or.cond9.i98.i.i = or i1 %.not28.i96.i.i, %.not29.i97.i.i
  br i1 %or.cond9.i98.i.i, label %_ZL9intersectPKhS0_S0_S0_.exit.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL9intersectPKhS0_S0_S0_.exit.i:                 ; preds = %224
  %.not30.i99.i.i = icmp uge i8 %.val48.i, %.val46.pre.i
  %225 = icmp uge i8 %.val46.pre.i, %.val33.i.i15
  %spec.select10.i100.i.i = and i1 %.not30.i99.i.i, %225
  br i1 %spec.select10.i100.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i

_ZL9intersectPKhS0_S0_S0_.exit.thread53.i:        ; preds = %_ZL9intersectPKhS0_S0_S0_.exit.i, %222, %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i, %_ZL6vequalPKhS0_.exit51.i, %_ZL6vequalPKhS0_.exit50.i, %_ZL6vequalPKhS0_.exit49.i, %_ZL6vequalPKhS0_.exit.i, %98
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %94
  br i1 %exitcond.not.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %98, !llvm.loop !97

_ZL10diagonalieiiiPKhPKt.exit:                    ; preds = %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, %_ZL9intersectPKhS0_S0_S0_.exit.i, %224, %222, %221, %_ZL7betweenPKhS0_S0_.exit84.i.i, %215, %213, %212, %_ZL7betweenPKhS0_S0_.exit67.i.i, %.thread23, %201, %.thread, %_ZL7betweenPKhS0_S0_.exit.i.i, %178, %176, %175, %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i, %63, %_ZL6inConeiiiPKhPKt.exit.thread, %71, %_ZL6inConeiiiPKhPKt.exit
  %226 = phi i1 [ false, %_ZL6inConeiiiPKhPKt.exit ], [ false, %71 ], [ true, %_ZL6inConeiiiPKhPKt.exit.thread ], [ false, %63 ], [ false, %_ZL9intersectPKhS0_S0_S0_.exit.i ], [ true, %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i ], [ false, %222 ], [ false, %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i ], [ false, %_ZL7betweenPKhS0_S0_.exit84.i.i ], [ false, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ false, %_ZL7betweenPKhS0_S0_.exit.i.i ], [ false, %176 ], [ false, %201 ], [ false, %213 ], [ false, %221 ], [ false, %224 ], [ false, %175 ], [ false, %178 ], [ false, %.thread ], [ false, %.thread23 ], [ false, %212 ], [ false, %215 ]
  ret i1 %226
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
