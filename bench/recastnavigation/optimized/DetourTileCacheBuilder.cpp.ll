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
  tail call void @_ZN16dtTileCacheAllocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN21dtTileCacheCompressorD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN21dtTileCacheCompressorD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #20
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
define noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %.not381 = icmp eq i8 %.2213, 0
  br i1 %.not381, label %.preheader323, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %.preheader324
  %wide.trip.count395 = zext i8 %.2213 to i64
  br label %.lr.ph333

45:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.0211330 = phi i8 [ 0, %.lr.ph ], [ %.2213, %113 ]
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
  %.1212 = phi i8 [ %70, %.thread ], [ %.0211330, %65 ]
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
  %.2213 = phi i8 [ %.0211330, %45 ], [ %.1212, %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader324, label %45, !llvm.loop !6

.preheader323:                                    ; preds = %129, %.preheader324
  %.1207.lcssa = phi i8 [ %.0206338, %.preheader324 ], [ %.2, %129 ]
  br i1 %.not379, label %._crit_edge, label %.lr.ph336

.lr.ph336:                                        ; preds = %.preheader323
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
  br i1 %exitcond396.not, label %.preheader323, label %.lr.ph333, !llvm.loop !7

131:                                              ; preds = %.lr.ph336, %140
  %indvars.iv397 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next398, %140 ]
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr i8, ptr %132, i64 %indvars.iv397
  %134 = getelementptr i8, ptr %133, i64 %114
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

._crit_edge:                                      ; preds = %140, %40, %.preheader323
  %.1207.lcssa469 = phi i8 [ %.1207.lcssa, %.preheader323 ], [ %.0206338, %40 ], [ %.1207.lcssa, %140 ]
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

.preheader319:                                    ; preds = %.lr.ph355
  br i1 %.not382, label %._crit_edge366.thread, label %.lr.ph365

.lr.ph365:                                        ; preds = %.preheader319
  %wide.trip.count444 = zext i8 %.0206.lcssa to i64
  br label %231

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.lr.ph355
  %indvars.iv426 = phi i64 [ 0, %.lr.ph355.preheader ], [ %indvars.iv.next427, %.lr.ph355 ]
  %229 = trunc i64 %indvars.iv426 to i8
  %230 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv426, i32 3
  store i8 %229, ptr %230, align 1
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.preheader319, label %.lr.ph355, !llvm.loop !13

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
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.loopexit.i ], [ 0, %251 ]
  %.01621.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %251 ]
  %254 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %indvars.iv26.i
  %255 = getelementptr inbounds i8, ptr %254, i64 21
  %256 = load i8, ptr %255, align 1
  %.not.i261 = icmp eq i8 %256, %237
  br i1 %.not.i261, label %257, label %.loopexit.i

257:                                              ; preds = %.lr.ph22.i
  %258 = getelementptr inbounds i8, ptr %254, i64 20
  %259 = load i8, ptr %258, align 4
  %.not24.i = icmp eq i8 %259, 0
  br i1 %.not24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %257
  %260 = getelementptr inbounds i8, ptr %254, i64 4
  %wide.trip.count.i = zext i8 %259 to i64
  br label %261

261:                                              ; preds = %261, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %261 ]
  %.118.i = phi i32 [ %.01621.i, %.lr.ph.i ], [ %spec.select.i, %261 ]
  %262 = getelementptr inbounds [16 x i8], ptr %260, i64 0, i64 %indvars.iv.i
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds %struct.dtLayerMonotoneRegion, ptr %146, i64 %264, i32 3
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, %245
  %268 = zext i1 %267 to i32
  %spec.select.i = add nsw i32 %.118.i, %268
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %261, !llvm.loop !14

.loopexit.i:                                      ; preds = %261, %257, %.lr.ph22.i
  %.3.i = phi i32 [ %.01621.i, %.lr.ph22.i ], [ %.01621.i, %257 ], [ %spec.select.i, %261 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %141
  br i1 %exitcond30.not.i, label %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit, label %.lr.ph22.i, !llvm.loop !15

_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit:    ; preds = %.loopexit.i
  %269 = icmp eq i32 %.3.i, 1
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

._crit_edge366.thread:                            ; preds = %.preheader319, %.preheader320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %.preheader317.preheader

._crit_edge366:                                   ; preds = %.loopexit318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br i1 %.not382, label %.preheader317.preheader, label %.lr.ph369.preheader

.preheader317.preheader:                          ; preds = %.lr.ph369, %._crit_edge366.thread, %._crit_edge366
  br label %.preheader317

.lr.ph369.preheader:                              ; preds = %._crit_edge366
  %wide.trip.count449 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph369

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %.lr.ph369
  %indvars.iv446 = phi i64 [ 0, %.lr.ph369.preheader ], [ %indvars.iv.next447, %.lr.ph369 ]
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
  %.0198 = phi i32 [ -2147483644, %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit ], [ 1073741824, %._crit_edge374 ], [ 1073741824, %307 ]
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %146)
          to label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263 unwind label %311

311:                                              ; preds = %.loopexit
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263: ; preds = %125, %10, %.loopexit
  %.1 = phi i32 [ -2147483644, %10 ], [ %.0198, %.loopexit ], [ -2147483632, %125 ]
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27)
          to label %_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit unwind label %317

317:                                              ; preds = %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  tail call void @__clang_call_terminate(ptr %319) #20
  unreachable

_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit:   ; preds = %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263
  ret i32 %.1

320:                                              ; preds = %28
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  tail call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit266: ; preds = %28
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2, float noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not91, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader167

.preheader167:                                    ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  %.not181 = icmp eq i8 %15, 0
  br i1 %.not181, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader165.lr.ph

.preheader165.lr.ph:                              ; preds = %.preheader167
  %.not182 = icmp eq i8 %13, 0
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = getelementptr inbounds i8, ptr %39, i64 2
  %54 = getelementptr inbounds i8, ptr %48, i64 2
  %55 = fmul float %3, %3
  %invariant.gep = getelementptr inbounds i8, ptr %39, i64 3
  br i1 %.not182, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader165.us.preheader

.preheader165.us.preheader:                       ; preds = %.preheader165.lr.ph
  %56 = zext i8 %13 to i64
  %wide.trip.count208 = zext i8 %15 to i64
  br label %.preheader165.us

.preheader165.us:                                 ; preds = %.preheader165.us.preheader, %._crit_edge.us
  %indvars.iv205 = phi i64 [ 0, %.preheader165.us.preheader ], [ %indvars.iv.next206, %._crit_edge.us ]
  %57 = mul nuw nsw i64 %indvars.iv205, %56
  %58 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %59

59:                                               ; preds = %.preheader165.us, %.loopexit.us
  %indvars.iv200 = phi i64 [ 0, %.preheader165.us ], [ %indvars.iv.next201, %.loopexit.us ]
  %60 = add nuw nsw i64 %indvars.iv200, %57
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
  %85 = mul nuw nsw i64 %indvars.iv205, %84
  %86 = add nuw nsw i64 %85, %indvars.iv200
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
  %97 = trunc nuw nsw i64 %indvars.iv200 to i32
  br label %98

98:                                               ; preds = %304, %71
  %.086100.i.us = phi i32 [ 0, %71 ], [ %305, %304 ]
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
  br i1 %.not.i94.us, label %304, label %122

122:                                              ; preds = %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us
  %123 = mul nuw nsw i32 %83, %80
  %.not106.i.us = icmp eq i32 %123, 0
  br i1 %.not106.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %122
  %124 = trunc nuw nsw i64 %indvars.iv200 to i32
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
  switch i32 %.085101.i.us, label %175 [
    i32 0, label %173
    i32 1, label %170
    i32 2, label %168
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
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %39, i64 %183
  %185 = add i32 %181, -4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %39, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, %.0.i92.i.us
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
  %233 = icmp eq i64 %indvars.iv200, %232
  %or.cond.i.us = and i1 %233, %.not89.i.us
  %234 = zext i32 %.082103.i.us to i64
  %235 = icmp eq i64 %indvars.iv205, %234
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
  %.sroa.39.0.us = phi i32 [ %.sroa.39.1.us, %272 ], [ 0, %253 ]
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
  %269 = add nsw i32 %.sroa.39.0.us, 1
  %270 = sext i32 %.sroa.39.0.us to i64
  %271 = getelementptr inbounds i16, ptr %48, i64 %270
  store i16 %268, ptr %271, align 2
  br label %272

272:                                              ; preds = %267, %.lr.ph.i97.us
  %.sroa.39.1.us = phi i32 [ %.sroa.39.0.us, %.lr.ph.i97.us ], [ %269, %267 ]
  %273 = phi i32 [ %255, %.lr.ph.i97.us ], [ %.sroa.9.3.ph.us, %267 ]
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i.us, %274
  br i1 %275, label %.lr.ph.i97.us, label %._crit_edge.i99.us, !llvm.loop !24

._crit_edge.i99.us:                               ; preds = %272
  %276 = icmp slt i32 %.sroa.39.1.us, 2
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

.lr.ph197.i.us:                                   ; preds = %301, %.lr.ph197.preheader.i.us
  %indvars.iv230.i.us = phi i64 [ 1, %.lr.ph197.preheader.i.us ], [ %indvars.iv.next231.i.us, %301 ]
  %.0145195.i.us = phi i32 [ %282, %.lr.ph197.preheader.i.us ], [ %.1.i.us, %301 ]
  %.0146194.i.us = phi i32 [ %280, %.lr.ph197.preheader.i.us ], [ %.1147.i.us, %301 ]
  %.0153193.i.us = phi i32 [ 0, %.lr.ph197.preheader.i.us ], [ %.1154.i.us, %301 ]
  %.0163192.i.us = phi i32 [ %282, %.lr.ph197.preheader.i.us ], [ %.1164.i.us, %301 ]
  %.0165191.i.us = phi i32 [ %280, %.lr.ph197.preheader.i.us ], [ %.1166.i.us, %301 ]
  %.0167190.i.us = phi i32 [ 0, %.lr.ph197.preheader.i.us ], [ %.1168.i.us, %301 ]
  %283 = shl nsw i64 %indvars.iv230.i.us, 2
  %284 = getelementptr inbounds i8, ptr %39, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or disjoint i64 %283, 2
  %288 = getelementptr inbounds i8, ptr %39, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp sgt i32 %.0145195.i.us, %286
  %292 = trunc nuw nsw i64 %indvars.iv230.i.us to i32
  br i1 %291, label %296, label %293

293:                                              ; preds = %.lr.ph197.i.us
  %294 = icmp eq i32 %.0145195.i.us, %286
  %295 = icmp sgt i32 %.0146194.i.us, %290
  %or.cond.i100.us = select i1 %294, i1 %295, i1 false
  %spec.select258.i.us = select i1 %or.cond.i100.us, i32 %292, i32 %.0153193.i.us
  %spec.select259.i.us = select i1 %or.cond.i100.us, i32 %290, i32 %.0146194.i.us
  br label %296

296:                                              ; preds = %293, %.lr.ph197.i.us
  %.1154.i.us = phi i32 [ %292, %.lr.ph197.i.us ], [ %spec.select258.i.us, %293 ]
  %.1147.i.us = phi i32 [ %290, %.lr.ph197.i.us ], [ %spec.select259.i.us, %293 ]
  %.1.i.us = phi i32 [ %286, %.lr.ph197.i.us ], [ %.0145195.i.us, %293 ]
  %297 = icmp ult i32 %.0163192.i.us, %286
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = icmp eq i32 %.0163192.i.us, %286
  %300 = icmp slt i32 %.0165191.i.us, %290
  %or.cond182.i.us = select i1 %299, i1 %300, i1 false
  %spec.select260.i.us = select i1 %or.cond182.i.us, i32 %292, i32 %.0167190.i.us
  %spec.select261.i.us = select i1 %or.cond182.i.us, i32 %290, i32 %.0165191.i.us
  br label %301

301:                                              ; preds = %298, %296
  %.1168.i.us = phi i32 [ %292, %296 ], [ %spec.select260.i.us, %298 ]
  %.1166.i.us = phi i32 [ %290, %296 ], [ %spec.select261.i.us, %298 ]
  %.1164.i.us = phi i32 [ %286, %296 ], [ %.0163192.i.us, %298 ]
  %indvars.iv.next231.i.us = add nuw nsw i64 %indvars.iv230.i.us, 1
  %exitcond.not.i101.us = icmp eq i64 %indvars.iv.next231.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i101.us, label %._crit_edge198.loopexit.i.us, label %.lr.ph197.i.us, !llvm.loop !25

._crit_edge198.loopexit.i.us:                     ; preds = %301
  %302 = trunc i32 %.1154.i.us to i16
  %303 = trunc i32 %.1168.i.us to i16
  br label %.thread.i.us

304:                                              ; preds = %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us
  %305 = add nuw nsw i32 %.086100.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %305, 4
  br i1 %exitcond.not.i.us, label %.thread.i.us, label %98, !llvm.loop !26

.thread.i.us:                                     ; preds = %304, %._crit_edge198.loopexit.i.us, %277, %253
  %.sroa.9.3.ph158.us = phi i32 [ %.sroa.9.3.ph.us, %277 ], [ %.sroa.9.3.ph.us, %._crit_edge198.loopexit.i.us ], [ %.sroa.9.3.ph.us, %253 ], [ 0, %304 ]
  %.0167.lcssa.i.us = phi i16 [ 0, %277 ], [ %303, %._crit_edge198.loopexit.i.us ], [ 0, %253 ], [ 0, %304 ]
  %.0153.lcssa.i.us = phi i16 [ 0, %277 ], [ %302, %._crit_edge198.loopexit.i.us ], [ 0, %253 ], [ 0, %304 ]
  store i16 %.0153.lcssa.i.us, ptr %48, align 2
  store i16 %.0167.lcssa.i.us, ptr %54, align 2
  br label %.lr.ph216.i.us

.lr.ph216.i.us:                                   ; preds = %.thread.i.us, %._crit_edge.i99.us
  %.sroa.9.3156.us = phi i32 [ %.sroa.9.3.ph158.us, %.thread.i.us ], [ %.sroa.9.3.ph.us, %._crit_edge.i99.us ]
  %.sroa.39.2.us = phi i32 [ 2, %.thread.i.us ], [ %.sroa.39.1.us, %._crit_edge.i99.us ]
  %306 = add nsw i32 %.sroa.9.3156.us, -1
  br label %307

307:                                              ; preds = %._crit_edge207.thread.i.us, %.lr.ph216.i.us
  %.sroa.39.3.us = phi i32 [ %.sroa.39.2.us, %.lr.ph216.i.us ], [ %.sroa.39.4.us, %._crit_edge207.thread.i.us ]
  %308 = phi i32 [ %.sroa.39.2.us, %.lr.ph216.i.us ], [ %401, %._crit_edge207.thread.i.us ]
  %.0170214.i.us = phi i32 [ 0, %.lr.ph216.i.us ], [ %.1171.i.us, %._crit_edge207.thread.i.us ]
  %309 = add nsw i32 %.0170214.i.us, 1
  %310 = srem i32 %309, %308
  %311 = sext i32 %.0170214.i.us to i64
  %312 = getelementptr inbounds i16, ptr %48, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = shl nuw nsw i32 %314, 2
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %39, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %315, 2
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %39, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = sext i32 %310 to i64
  %326 = getelementptr inbounds i16, ptr %48, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = shl nuw nsw i32 %328, 2
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %39, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = or disjoint i32 %329, 2
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %39, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp ugt i8 %332, %318
  br i1 %339, label %._crit_edge243.i.us, label %340

340:                                              ; preds = %307
  %341 = icmp eq i8 %332, %318
  %342 = icmp ugt i8 %337, %323
  %or.cond183.i.us = select i1 %341, i1 %342, i1 false
  br i1 %or.cond183.i.us, label %._crit_edge243.i.us, label %343

343:                                              ; preds = %340
  %344 = add nsw i32 %306, %328
  br label %346

._crit_edge243.i.us:                              ; preds = %340, %307
  %345 = add nuw nsw i32 %314, 1
  br label %346

346:                                              ; preds = %._crit_edge243.i.us, %343
  %.pn162.us = phi i32 [ %345, %._crit_edge243.i.us ], [ %344, %343 ]
  %.0156.i.us = phi i32 [ 1, %._crit_edge243.i.us ], [ %306, %343 ]
  %.0155.i.us = phi i32 [ %328, %._crit_edge243.i.us ], [ %314, %343 ]
  %.0157.i.us = srem i32 %.pn162.us, %.sroa.9.3156.us
  %.not201.i.us = icmp eq i32 %.0157.i.us, %.0155.i.us
  br i1 %.not201.i.us, label %._crit_edge207.thread.i.us, label %.lr.ph206.i.us

.lr.ph206.i.us:                                   ; preds = %346
  %347 = sub nsw i32 %333, %319
  %348 = sitofp i32 %347 to float
  %349 = sub nsw i32 %338, %324
  %350 = sitofp i32 %349 to float
  %351 = fmul float %350, %350
  %352 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %351)
  %353 = fcmp ogt float %352, 0.000000e+00
  %354 = uitofp i8 %318 to float
  %355 = uitofp i8 %323 to float
  br label %356

356:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph206.i.us
  %.1158204.i.us = phi i32 [ %.0157.i.us, %.lr.ph206.i.us ], [ %388, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.0159203.i.us = phi i32 [ -1, %.lr.ph206.i.us ], [ %.1160.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.0161202.i.us = phi float [ 0.000000e+00, %.lr.ph206.i.us ], [ %.1162.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %357 = shl nsw i32 %.1158204.i.us, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %39, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = or disjoint i32 %357, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %39, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 %361, %319
  %368 = sitofp i32 %367 to float
  %369 = sub nsw i32 %366, %324
  %370 = sitofp i32 %369 to float
  %371 = fmul float %350, %370
  %372 = tail call float @llvm.fmuladd.f32(float %348, float %368, float %371)
  %373 = fdiv float %372, %352
  %.0.i.i95.us = select i1 %353, float %373, float %372
  %374 = fcmp olt float %.0.i.i95.us, 0.000000e+00
  br i1 %374, label %_ZL13distancePtSegiiiiii.exit.i.us, label %375

375:                                              ; preds = %356
  %376 = fcmp ogt float %.0.i.i95.us, 1.000000e+00
  br i1 %376, label %377, label %_ZL13distancePtSegiiiiii.exit.i.us

377:                                              ; preds = %375
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %377, %375, %356
  %.1.i.i.us = phi float [ 1.000000e+00, %377 ], [ %.0.i.i95.us, %375 ], [ 0.000000e+00, %356 ]
  %378 = tail call float @llvm.fmuladd.f32(float %.1.i.i.us, float %348, float %354)
  %379 = uitofp i8 %360 to float
  %380 = fsub float %378, %379
  %381 = tail call float @llvm.fmuladd.f32(float %.1.i.i.us, float %350, float %355)
  %382 = uitofp i8 %365 to float
  %383 = fsub float %381, %382
  %384 = fmul float %383, %383
  %385 = tail call noundef float @llvm.fmuladd.f32(float %380, float %380, float %384)
  %386 = fcmp ogt float %385, %.0161202.i.us
  %.1162.i.us = select i1 %386, float %385, float %.0161202.i.us
  %.1160.i.us = select i1 %386, i32 %.1158204.i.us, i32 %.0159203.i.us
  %387 = add nsw i32 %.1158204.i.us, %.0156.i.us
  %388 = srem i32 %387, %.sroa.9.3156.us
  %.not.i96.us = icmp eq i32 %388, %.0155.i.us
  br i1 %.not.i96.us, label %._crit_edge207.i.us, label %356, !llvm.loop !27

._crit_edge207.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not180.i.us = icmp ne i32 %.1160.i.us, -1
  %389 = fcmp ogt float %.1162.i.us, %55
  %or.cond185.i.us = select i1 %.not180.i.us, i1 %389, i1 false
  br i1 %or.cond185.i.us, label %390, label %._crit_edge207.thread.i.us

390:                                              ; preds = %._crit_edge207.i.us
  %391 = add nsw i32 %308, 1
  %392 = icmp sgt i32 %308, %.0170214.i.us
  br i1 %392, label %.lr.ph212.preheader.i.us, label %._crit_edge213.i.us

.lr.ph212.preheader.i.us:                         ; preds = %390
  %393 = sext i32 %308 to i64
  br label %.lr.ph212.i.us

.lr.ph212.i.us:                                   ; preds = %.lr.ph212.i.us, %.lr.ph212.preheader.i.us
  %indvars.iv233.i.us = phi i64 [ %393, %.lr.ph212.preheader.i.us ], [ %indvars.iv.next234.i.us, %.lr.ph212.i.us ]
  %394 = getelementptr i16, ptr %48, i64 %indvars.iv233.i.us
  %395 = getelementptr i8, ptr %394, i64 -2
  %396 = load i16, ptr %395, align 2
  store i16 %396, ptr %394, align 2
  %indvars.iv.next234.i.us = add nsw i64 %indvars.iv233.i.us, -1
  %397 = icmp sgt i64 %indvars.iv.next234.i.us, %311
  br i1 %397, label %.lr.ph212.i.us, label %._crit_edge213.i.us, !llvm.loop !28

._crit_edge213.i.us:                              ; preds = %.lr.ph212.i.us, %390
  %398 = trunc i32 %.1160.i.us to i16
  %399 = sext i32 %309 to i64
  %400 = getelementptr inbounds i16, ptr %48, i64 %399
  store i16 %398, ptr %400, align 2
  br label %._crit_edge207.thread.i.us

._crit_edge207.thread.i.us:                       ; preds = %._crit_edge213.i.us, %._crit_edge207.i.us, %346
  %.sroa.39.4.us = phi i32 [ %.sroa.39.3.us, %346 ], [ %391, %._crit_edge213.i.us ], [ %.sroa.39.3.us, %._crit_edge207.i.us ]
  %401 = phi i32 [ %308, %346 ], [ %391, %._crit_edge213.i.us ], [ %308, %._crit_edge207.i.us ]
  %.1171.i.us = phi i32 [ %309, %346 ], [ %.0170214.i.us, %._crit_edge213.i.us ], [ %309, %._crit_edge207.i.us ]
  %402 = icmp slt i32 %.1171.i.us, %401
  br i1 %402, label %307, label %.preheader.i.us, !llvm.loop !29

.preheader.i.us:                                  ; preds = %._crit_edge207.thread.i.us
  %403 = icmp sgt i32 %401, 1
  br i1 %403, label %.lr.ph220.i.us, label %._crit_edge221.i.us

.lr.ph220.i.us:                                   ; preds = %.preheader.i.us
  %wide.trip.count239.i.us = zext nneg i32 %401 to i64
  br label %404

404:                                              ; preds = %404, %.lr.ph220.i.us
  %indvars.iv236.i.us = phi i64 [ 1, %.lr.ph220.i.us ], [ %indvars.iv.next237.i.us, %404 ]
  %.0150218.i.us = phi i32 [ 0, %.lr.ph220.i.us ], [ %spec.select.i.us, %404 ]
  %405 = getelementptr inbounds i16, ptr %48, i64 %indvars.iv236.i.us
  %406 = load i16, ptr %405, align 2
  %407 = sext i32 %.0150218.i.us to i64
  %408 = getelementptr inbounds i16, ptr %48, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = icmp ult i16 %406, %409
  %411 = trunc nuw nsw i64 %indvars.iv236.i.us to i32
  %spec.select.i.us = select i1 %410, i32 %411, i32 %.0150218.i.us
  %indvars.iv.next237.i.us = add nuw nsw i64 %indvars.iv236.i.us, 1
  %exitcond240.not.i.us = icmp eq i64 %indvars.iv.next237.i.us, %wide.trip.count239.i.us
  br i1 %exitcond240.not.i.us, label %._crit_edge221.i.us, label %404, !llvm.loop !30

._crit_edge221.i.us:                              ; preds = %404, %.preheader.i.us
  %.0150.lcssa.i.us = phi i32 [ 0, %.preheader.i.us ], [ %spec.select.i.us, %404 ]
  %412 = icmp sgt i32 %401, 0
  br i1 %412, label %.lr.ph225.i.us.preheader, label %_ZL15simplifyContourR13dtTempContourf.exit.us

.lr.ph225.i.us.preheader:                         ; preds = %._crit_edge221.i.us
  %smax = tail call i32 @llvm.smax.i32(i32 %.sroa.39.4.us, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph225.i.us

_ZL15simplifyContourR13dtTempContourf.exit.us:    ; preds = %._crit_edge221.i.us
  store i32 0, ptr %68, align 8
  br label %.loopexit.us

.lr.ph225.i.us:                                   ; preds = %.lr.ph225.i.us.preheader, %.lr.ph225.i.us
  %indvars.iv = phi i64 [ 0, %.lr.ph225.i.us.preheader ], [ %indvars.iv.next, %.lr.ph225.i.us ]
  %413 = phi i32 [ %401, %.lr.ph225.i.us.preheader ], [ %.sroa.39.4.us, %.lr.ph225.i.us ]
  %indvars194 = trunc i64 %indvars.iv to i32
  %414 = add nsw i32 %.0150.lcssa.i.us, %indvars194
  %415 = srem i32 %414, %413
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %48, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i64
  %420 = shl nuw nsw i64 %419, 2
  %421 = getelementptr inbounds i8, ptr %39, i64 %420
  %422 = shl nsw i64 %indvars.iv, 2
  %423 = getelementptr inbounds i8, ptr %39, i64 %422
  %424 = load <4 x i8>, ptr %421, align 1
  store <4 x i8> %424, ptr %423, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %425, label %.lr.ph225.i.us, !llvm.loop !31

425:                                              ; preds = %.lr.ph225.i.us
  store i32 %smax, ptr %68, align 8
  %426 = shl nuw nsw i64 %wide.trip.count, 2
  %427 = load ptr, ptr %0, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %426)
          to label %431 unwind label %.split.us

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %430, ptr %432, align 8
  %.not92.us = icmp eq ptr %430, null
  br i1 %.not92.us, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader.us

.preheader.us:                                    ; preds = %431, %493
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %493 ], [ 0, %431 ]
  %.083174.us = phi i64 [ %indvars.iv195, %493 ], [ %indvars.iv, %431 ]
  %433 = load ptr, ptr %432, align 8
  %434 = shl i64 %.083174.us, 2
  %435 = and i64 %434, 4294967292
  %436 = getelementptr inbounds i8, ptr %39, i64 %435
  %437 = shl nsw i64 %indvars.iv195, 2
  %gep.us = getelementptr inbounds i8, ptr %invariant.gep, i64 %437
  %438 = load i8, ptr %gep.us, align 1
  %439 = load i8, ptr %436, align 1
  %440 = zext i8 %439 to i32
  %441 = getelementptr inbounds i8, ptr %436, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = getelementptr inbounds i8, ptr %436, i64 2
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr %1, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 48
  %449 = load i8, ptr %448, align 4
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds i8, ptr %447, i64 49
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = load ptr, ptr %52, align 8
  %455 = load ptr, ptr %50, align 8
  %456 = load ptr, ptr %51, align 8
  %457 = load ptr, ptr %49, align 8
  br label %.preheader79.i.us

.preheader79.i.us:                                ; preds = %.split.us.i.us, %.preheader.us
  %.05296.i.us = phi i32 [ 0, %.preheader.us ], [ %.us-phi89.i.us, %.split.us.i.us ]
  %.05495.i.us = phi i8 [ 15, %.preheader.us ], [ %.us-phi88.i.us, %.split.us.i.us ]
  %.05794.i.us = phi i8 [ 0, %.preheader.us ], [ %.us-phi87.i.us, %.split.us.i.us ]
  %.06093.i.us = phi i8 [ -1, %.preheader.us ], [ %.us-phi86.i.us, %.split.us.i.us ]
  %.06492.i.us = phi i32 [ -1, %.preheader.us ], [ %487, %.split.us.i.us ]
  %.06591.i.us = phi i1 [ true, %.preheader.us ], [ %.us-phi.i.us, %.split.us.i.us ]
  %458 = add nsw i32 %.06492.i.us, %446
  %459 = icmp sgt i32 %458, -1
  %460 = icmp slt i32 %458, %453
  %461 = mul nuw nsw i32 %458, %450
  %.fr.i.us = freeze i1 %460
  %462 = and i1 %459, %.fr.i.us
  br i1 %462, label %.preheader79.split.i.us, label %.split.us.i.us

.preheader79.split.i.us:                          ; preds = %.preheader79.i.us, %485
  %.15385.i.us = phi i32 [ %.2.i.us, %485 ], [ %.05296.i.us, %.preheader79.i.us ]
  %.15584.i.us = phi i8 [ %.256.i.us, %485 ], [ %.05495.i.us, %.preheader79.i.us ]
  %.15883.i.us = phi i8 [ %.259.i.us, %485 ], [ %.05794.i.us, %.preheader79.i.us ]
  %.16182.i.us = phi i8 [ %.262.i.us, %485 ], [ %.06093.i.us, %.preheader79.i.us ]
  %.06381.i.us = phi i32 [ %486, %485 ], [ -1, %.preheader79.i.us ]
  %.16680.i.us = phi i1 [ %.3.i.us, %485 ], [ %.06591.i.us, %.preheader79.i.us ]
  %463 = add nsw i32 %.06381.i.us, %440
  %464 = icmp sgt i32 %463, -1
  %465 = icmp slt i32 %463, %450
  %or.cond76.i.us = select i1 %464, i1 %465, i1 false
  br i1 %or.cond76.i.us, label %466, label %485

466:                                              ; preds = %.preheader79.split.i.us
  %467 = add nuw nsw i32 %463, %461
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %454, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = sub nsw i32 %471, %443
  %473 = tail call noundef i32 @llvm.abs.i32(i32 %472, i1 true)
  %.not72.i.us = icmp sgt i32 %473, %2
  br i1 %.not72.i.us, label %485, label %474

474:                                              ; preds = %466
  %475 = getelementptr inbounds i8, ptr %455, i64 %468
  %476 = load i8, ptr %475, align 1
  %.not73.i.us = icmp eq i8 %476, 0
  br i1 %.not73.i.us, label %485, label %477

477:                                              ; preds = %474
  %478 = tail call noundef i8 @llvm.umax.i8(i8 %.15883.i.us, i8 %470)
  %479 = getelementptr inbounds i8, ptr %456, i64 %468
  %480 = load i8, ptr %479, align 1
  %481 = lshr i8 %480, 4
  %482 = and i8 %481, %.15584.i.us
  %.not74.i.us = icmp eq i8 %.16182.i.us, -1
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %457, i64 %468
  %.pre.i104.us = load i8, ptr %.phi.trans.insert.i.us, align 1
  br i1 %.not74.i.us, label %._crit_edge.i106.us, label %483

483:                                              ; preds = %477
  %.not75.i.us = icmp eq i8 %.16182.i.us, %.pre.i104.us
  %spec.select.i105.us = select i1 %.not75.i.us, i1 %.16680.i.us, i1 false
  br label %._crit_edge.i106.us

._crit_edge.i106.us:                              ; preds = %483, %477
  %.267.i.us = phi i1 [ %spec.select.i105.us, %483 ], [ %.16680.i.us, %477 ]
  %484 = add nsw i32 %.15385.i.us, 1
  br label %485

485:                                              ; preds = %._crit_edge.i106.us, %474, %466, %.preheader79.split.i.us
  %.3.i.us = phi i1 [ %.267.i.us, %._crit_edge.i106.us ], [ %.16680.i.us, %474 ], [ %.16680.i.us, %466 ], [ %.16680.i.us, %.preheader79.split.i.us ]
  %.262.i.us = phi i8 [ %.pre.i104.us, %._crit_edge.i106.us ], [ %.16182.i.us, %474 ], [ %.16182.i.us, %466 ], [ %.16182.i.us, %.preheader79.split.i.us ]
  %.259.i.us = phi i8 [ %478, %._crit_edge.i106.us ], [ %.15883.i.us, %474 ], [ %.15883.i.us, %466 ], [ %.15883.i.us, %.preheader79.split.i.us ]
  %.256.i.us = phi i8 [ %482, %._crit_edge.i106.us ], [ %.15584.i.us, %474 ], [ %.15584.i.us, %466 ], [ %.15584.i.us, %.preheader79.split.i.us ]
  %.2.i.us = phi i32 [ %484, %._crit_edge.i106.us ], [ %.15385.i.us, %474 ], [ %.15385.i.us, %466 ], [ %.15385.i.us, %.preheader79.split.i.us ]
  %486 = add nsw i32 %.06381.i.us, 1
  %exitcond.not.i103.us = icmp eq i32 %.06381.i.us, 0
  br i1 %exitcond.not.i103.us, label %.split.us.i.us, label %.preheader79.split.i.us, !llvm.loop !32

.split.us.i.us:                                   ; preds = %485, %.preheader79.i.us
  %.us-phi.i.us = phi i1 [ %.06591.i.us, %.preheader79.i.us ], [ %.3.i.us, %485 ]
  %.us-phi86.i.us = phi i8 [ %.06093.i.us, %.preheader79.i.us ], [ %.262.i.us, %485 ]
  %.us-phi87.i.us = phi i8 [ %.05794.i.us, %.preheader79.i.us ], [ %.259.i.us, %485 ]
  %.us-phi88.i.us = phi i8 [ %.05495.i.us, %.preheader79.i.us ], [ %.256.i.us, %485 ]
  %.us-phi89.i.us = phi i32 [ %.05296.i.us, %.preheader79.i.us ], [ %.2.i.us, %485 ]
  %487 = add nsw i32 %.06492.i.us, 1
  %exitcond105.not.i.us = icmp eq i32 %.06492.i.us, 0
  br i1 %exitcond105.not.i.us, label %.preheader.i102.us, label %.preheader79.i.us, !llvm.loop !33

.preheader.i102.us:                               ; preds = %.split.us.i.us
  %488 = zext nneg i8 %.us-phi88.i.us to i32
  br label %489

489:                                              ; preds = %489, %.preheader.i102.us
  %.098.i.us = phi i32 [ 0, %.preheader.i102.us ], [ %492, %489 ]
  %.05197.i.us = phi i32 [ 0, %.preheader.i102.us ], [ %spec.select78.i.us, %489 ]
  %490 = lshr i32 %488, %.098.i.us
  %491 = and i32 %490, 1
  %spec.select78.i.us = add nuw nsw i32 %491, %.05197.i.us
  %492 = add nuw nsw i32 %.098.i.us, 1
  %exitcond106.not.i.us = icmp eq i32 %492, 4
  br i1 %exitcond106.not.i.us, label %493, label %489, !llvm.loop !34

493:                                              ; preds = %489
  %494 = icmp sgt i32 %.us-phi89.i.us, 1
  %495 = icmp eq i32 %spec.select78.i.us, 1
  %or.cond3.not101.not103.i.us = select i1 %494, i1 %495, i1 false
  %brmerge.not.i.us = select i1 %or.cond3.not101.not103.i.us, i1 %.us-phi.i.us, i1 false
  %496 = getelementptr inbounds i8, ptr %433, i64 %435
  store i8 %439, ptr %496, align 1
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store i8 %.us-phi87.i.us, ptr %497, align 1
  %498 = load i8, ptr %444, align 1
  %499 = getelementptr inbounds i8, ptr %496, i64 2
  store i8 %498, ptr %499, align 1
  %500 = getelementptr inbounds i8, ptr %496, i64 3
  %501 = add i8 %438, 8
  %or.cond.us = icmp ult i8 %501, 7
  %spec.select.us = select i1 %or.cond.us, i8 %501, i8 15
  %502 = or i8 %spec.select.us, -128
  %spec.select164.us = select i1 %brmerge.not.i.us, i8 %502, i8 %spec.select.us
  store i8 %spec.select164.us, ptr %500, align 1
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond199.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !35

.loopexit.us:                                     ; preds = %493, %_ZL15simplifyContourR13dtTempContourf.exit.us, %65, %59
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %56
  br i1 %exitcond204.not, label %._crit_edge.us, label %59, !llvm.loop !36

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader165.us, !llvm.loop !37

.split.us:                                        ; preds = %425
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 32
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %48)
          to label %_ZN12dtFixedArrayItED2Ev.exit unwind label %507

507:                                              ; preds = %.split.us
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  tail call void @__clang_call_terminate(ptr %509) #20
  unreachable

_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit: ; preds = %._crit_edge.us, %431, %205, %.preheader165.lr.ph, %.preheader167, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  %.0 = phi i32 [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit ], [ 1073741824, %.preheader167 ], [ 1073741824, %.preheader165.lr.ph ], [ -2147483632, %205 ], [ -2147483644, %431 ], [ 1073741824, %._crit_edge.us ]
  %510 = load ptr, ptr %0, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %48)
          to label %_ZN12dtFixedArrayItED2Ev.exit108 unwind label %513

513:                                              ; preds = %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  tail call void @__clang_call_terminate(ptr %515) #20
  unreachable

_ZN12dtFixedArrayItED2Ev.exit108:                 ; preds = %26, %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit
  %.1 = phi i32 [ -2147483644, %26 ], [ %.0, %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit ]
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 32
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %39)
          to label %_ZN12dtFixedArrayIhED2Ev.exit unwind label %519

519:                                              ; preds = %_ZN12dtFixedArrayItED2Ev.exit108
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  tail call void @__clang_call_terminate(ptr %521) #20
  unreachable

_ZN12dtFixedArrayItED2Ev.exit:                    ; preds = %40, %.split.us
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %503, %.split.us ]
  %522 = load ptr, ptr %0, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %39)
          to label %_ZN12dtFixedArrayIhED2Ev.exit111 unwind label %525

525:                                              ; preds = %_ZN12dtFixedArrayItED2Ev.exit
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  tail call void @__clang_call_terminate(ptr %527) #20
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit111:                 ; preds = %_ZN12dtFixedArrayItED2Ev.exit
  resume { ptr, i32 } %.pn

_ZN12dtFixedArrayIhED2Ev.exit:                    ; preds = %_ZN12dtFixedArrayItED2Ev.exit108, %10
  %.2 = phi i32 [ -2147483644, %10 ], [ %.1, %_ZN12dtFixedArrayItED2Ev.exit108 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %598, label %33

31:                                               ; preds = %67, %60, %53, %43, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %605

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
  br i1 %.not238, label %598, label %43

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
  br i1 %.not239, label %598, label %53

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
  br i1 %.not240, label %598, label %60

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
  br i1 %.not241, label %598, label %67

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
  br i1 %.not242, label %584, label %80

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %591

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
  br i1 %.not243, label %570, label %89

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %577

89:                                               ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259
  %90 = mul nsw i32 %.0188.lcssa, 3
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 1
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %92)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260 unwind label %87

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260: ; preds = %89
  %.not244 = icmp eq ptr %96, null
  br i1 %.not244, label %556, label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %563

99:                                               ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260
  %100 = mul nsw i32 %.0188.lcssa, 6
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 1
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
          to label %563 unwind label %117

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #20
  unreachable

.preheader415:                                    ; preds = %.loopexit418, %.preheader422
  %120 = load i32, ptr %68, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph508, label %._crit_edge509

122:                                              ; preds = %.lr.ph503, %.loopexit418
  %indvars.iv569 = phi i64 [ 0, %.lr.ph503 ], [ %indvars.iv.next570, %.loopexit418 ]
  %.0362501 = phi i32 [ undef, %.lr.ph503 ], [ %.7, %.loopexit418 ]
  %.0367500 = phi i32 [ undef, %.lr.ph503 ], [ %.7374, %.loopexit418 ]
  %123 = load ptr, ptr %109, align 8
  %124 = getelementptr inbounds %struct.dtTileCacheContour, ptr %123, i64 %indvars.iv569
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

.lr.ph453:                                        ; preds = %._crit_edge449, %193
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %193 ], [ 0, %._crit_edge449 ]
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
  %149 = zext i8 %140 to i64
  %150 = zext i8 %146 to i64
  %151 = mul nuw nsw i64 %149, 67
  %152 = mul nuw nsw i64 %150, 31
  %153 = add nuw nsw i64 %152, %151
  %154 = and i64 %153, 255
  %155 = getelementptr inbounds i16, ptr %6, i64 %154
  %.03437.i = load i16, ptr %155, align 2
  %.not38.i = icmp eq i16 %.03437.i, -1
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph453
  %156 = zext i8 %143 to i32
  br label %157

157:                                              ; preds = %174, %.lr.ph.i
  %.03439.i = phi i16 [ %.03437.i, %.lr.ph.i ], [ %.034.i, %174 ]
  %158 = zext i16 %.03439.i to i64
  %159 = mul nuw nsw i64 %158, 3
  %160 = getelementptr inbounds i16, ptr %148, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = icmp eq i16 %161, %141
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %160, i64 4
  %165 = load i16, ptr %164, align 2
  %166 = icmp eq i16 %165, %147
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %160, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 %170, %156
  %172 = tail call noundef i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = icmp ult i32 %172, 3
  br i1 %173, label %_ZL9addVertextttPtS_S_Ri.exit, label %174

174:                                              ; preds = %167, %163, %157
  %175 = getelementptr inbounds i16, ptr %77, i64 %158
  %.034.i = load i16, ptr %175, align 2
  %.not.i262 = icmp eq i16 %.034.i, -1
  br i1 %.not.i262, label %._crit_edge.i, label %157, !llvm.loop !40

._crit_edge.i:                                    ; preds = %174, %.lr.ph453
  %176 = load i32, ptr %68, align 4
  %177 = trunc i32 %176 to i16
  %178 = add nsw i32 %176, 1
  store i32 %178, ptr %68, align 4
  %179 = and i32 %176, 65535
  %180 = mul nuw nsw i32 %179, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %148, i64 %181
  store i16 %141, ptr %182, align 2
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  store i16 %144, ptr %183, align 2
  %184 = getelementptr inbounds i8, ptr %182, i64 4
  store i16 %147, ptr %184, align 2
  %185 = zext nneg i32 %179 to i64
  %186 = getelementptr inbounds i16, ptr %77, i64 %185
  store i16 %.03437.i, ptr %186, align 2
  store i16 %177, ptr %155, align 2
  br label %_ZL9addVertextttPtS_S_Ri.exit

_ZL9addVertextttPtS_S_Ri.exit:                    ; preds = %167, %._crit_edge.i
  %.0.i = phi i16 [ %177, %._crit_edge.i ], [ %.03439.i, %167 ]
  %187 = getelementptr inbounds i16, ptr %86, i64 %indvars.iv535
  store i16 %.0.i, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %139, i64 3
  %189 = load i8, ptr %188, align 1
  %.not256 = icmp sgt i8 %189, -1
  br i1 %.not256, label %193, label %190

190:                                              ; preds = %_ZL9addVertextttPtS_S_Ri.exit
  %191 = zext i16 %.0.i to i64
  %192 = getelementptr inbounds i8, ptr %30, i64 %191
  store i8 1, ptr %192, align 1
  br label %193

193:                                              ; preds = %_ZL9addVertextttPtS_S_Ri.exit, %190
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %194 = load i32, ptr %124, align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next536, %195
  br i1 %196, label %.lr.ph453, label %._crit_edge454, !llvm.loop !41

._crit_edge454:                                   ; preds = %193, %._crit_edge449
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %106, i8 -1, i64 %110, i1 false)
  %.not511 = icmp eq i32 %134, 0
  br i1 %.not511, label %.loopexit418, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %._crit_edge454
  %smax = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %wide.trip.count541 = zext nneg i32 %smax to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %225
  %indvars.iv538 = phi i64 [ 0, %.lr.ph458.preheader ], [ %indvars.iv.next539, %225 ]
  %.0219455 = phi i32 [ 0, %.lr.ph458.preheader ], [ %.1220, %225 ]
  %197 = mul nuw nsw i64 %indvars.iv538, 3
  %198 = getelementptr inbounds i16, ptr %96, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = getelementptr inbounds i8, ptr %198, i64 2
  %201 = load i16, ptr %200, align 2
  %.not249 = icmp eq i16 %199, %201
  br i1 %.not249, label %225, label %202

202:                                              ; preds = %.lr.ph458
  %203 = getelementptr inbounds i8, ptr %198, i64 4
  %204 = load i16, ptr %203, align 2
  %.not250 = icmp eq i16 %199, %204
  %.not251 = icmp eq i16 %201, %204
  %or.cond257 = or i1 %.not250, %.not251
  br i1 %or.cond257, label %225, label %205

205:                                              ; preds = %202
  %206 = zext i16 %199 to i64
  %207 = getelementptr inbounds i16, ptr %86, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = mul nsw i32 %.0219455, 6
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %106, i64 %210
  store i16 %208, ptr %211, align 2
  %212 = load i16, ptr %200, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds i16, ptr %86, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = or disjoint i32 %209, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %106, i64 %217
  store i16 %215, ptr %218, align 2
  %219 = load i16, ptr %203, align 2
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds i16, ptr %86, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = getelementptr i8, ptr %211, i64 4
  store i16 %222, ptr %223, align 2
  %224 = add nsw i32 %.0219455, 1
  br label %225

225:                                              ; preds = %.lr.ph458, %202, %205
  %.1220 = phi i32 [ %224, %205 ], [ %.0219455, %202 ], [ %.0219455, %.lr.ph458 ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %._crit_edge459, label %.lr.ph458, !llvm.loop !42

._crit_edge459:                                   ; preds = %225
  %.not247 = icmp eq i32 %.1220, 0
  br i1 %.not247, label %.loopexit418, label %.preheader420.preheader

.preheader420.preheader:                          ; preds = %._crit_edge459
  %226 = sext i32 %.1220 to i64
  %227 = icmp sgt i32 %.1220, 1
  br i1 %227, label %.lr.ph487, label %.preheader417

.lr.ph487:                                        ; preds = %.preheader420.preheader, %_ZL10mergePolysPtS_ii.exit
  %indvars.iv551626.in = phi i32 [ %indvars.iv551626, %_ZL10mergePolysPtS_ii.exit ], [ %.1220, %.preheader420.preheader ]
  %.1363625 = phi i32 [ %.6, %_ZL10mergePolysPtS_ii.exit ], [ %.0362501, %.preheader420.preheader ]
  %.1368624 = phi i32 [ %.6373, %_ZL10mergePolysPtS_ii.exit ], [ %.0367500, %.preheader420.preheader ]
  %indvars.iv555623 = phi i64 [ %indvars.iv.next556627, %_ZL10mergePolysPtS_ii.exit ], [ %226, %.preheader420.preheader ]
  %indvars.iv565622 = phi i32 [ %indvars.iv.next566, %_ZL10mergePolysPtS_ii.exit ], [ %.1220, %.preheader420.preheader ]
  %indvars.iv551626 = add i32 %indvars.iv551626.in, -1
  %indvars.iv.next556627 = add nsw i64 %indvars.iv555623, -1
  %228 = load ptr, ptr %42, align 8
  %wide.trip.count553 = zext i32 %indvars.iv551626 to i64
  br label %.lr.ph470.preheader

.loopexit416:                                     ; preds = %386
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge488, label %.lr.ph470.preheader, !llvm.loop !43

.lr.ph470.preheader:                              ; preds = %.loopexit416, %.lr.ph487
  %indvars.iv548 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next549, %.loopexit416 ]
  %indvars.iv543 = phi i64 [ 1, %.lr.ph487 ], [ %indvars.iv.next544, %.loopexit416 ]
  %.0201484 = phi i32 [ 0, %.lr.ph487 ], [ %.2203, %.loopexit416 ]
  %.0204483 = phi i32 [ 0, %.lr.ph487 ], [ %.2206, %.loopexit416 ]
  %.0207482 = phi i32 [ 0, %.lr.ph487 ], [ %.2209, %.loopexit416 ]
  %.0210481 = phi i32 [ 0, %.lr.ph487 ], [ %.2212, %.loopexit416 ]
  %.0213480 = phi i32 [ 0, %.lr.ph487 ], [ %.2215, %.loopexit416 ]
  %.2364479 = phi i32 [ %.1363625, %.lr.ph487 ], [ %.6, %.loopexit416 ]
  %.2369478 = phi i32 [ %.1368624, %.lr.ph487 ], [ %.6373, %.loopexit416 ]
  %229 = mul nuw nsw i64 %indvars.iv548, 6
  %230 = getelementptr inbounds i16, ptr %106, i64 %229
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %231 = trunc nuw nsw i64 %indvars.iv548 to i32
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %386
  %indvars.iv545 = phi i64 [ %indvars.iv543, %.lr.ph470.preheader ], [ %indvars.iv.next546, %386 ]
  %.1202467 = phi i32 [ %.0201484, %.lr.ph470.preheader ], [ %.2203, %386 ]
  %.1205466 = phi i32 [ %.0204483, %.lr.ph470.preheader ], [ %.2206, %386 ]
  %.1208465 = phi i32 [ %.0207482, %.lr.ph470.preheader ], [ %.2209, %386 ]
  %.1211464 = phi i32 [ %.0210481, %.lr.ph470.preheader ], [ %.2212, %386 ]
  %.1214463 = phi i32 [ %.0213480, %.lr.ph470.preheader ], [ %.2215, %386 ]
  %.3365462 = phi i32 [ %.2364479, %.lr.ph470.preheader ], [ %.6, %386 ]
  %.3370461 = phi i32 [ %.2369478, %.lr.ph470.preheader ], [ %.6373, %386 ]
  %232 = mul nuw nsw i64 %indvars.iv545, 6
  %233 = getelementptr inbounds i16, ptr %106, i64 %232
  br label %234

234:                                              ; preds = %238, %.lr.ph470
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph470 ], [ %indvars.iv.next.i.i, %238 ]
  %235 = getelementptr inbounds i16, ptr %230, i64 %indvars.iv.i.i
  %236 = load i16, ptr %235, align 2
  %237 = icmp eq i16 %236, -1
  br i1 %237, label %.split.loop.exit8.i.i, label %238

238:                                              ; preds = %234
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZL14countPolyVertsPKt.exit.i, label %234, !llvm.loop !44

.split.loop.exit8.i.i:                            ; preds = %234
  %239 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL14countPolyVertsPKt.exit.i

_ZL14countPolyVertsPKt.exit.i:                    ; preds = %238, %.split.loop.exit8.i.i
  %.05.i.i = phi i32 [ %239, %.split.loop.exit8.i.i ], [ 6, %238 ]
  br label %240

240:                                              ; preds = %244, %_ZL14countPolyVertsPKt.exit.i
  %indvars.iv.i81.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i ], [ %indvars.iv.next.i82.i, %244 ]
  %241 = getelementptr inbounds i16, ptr %233, i64 %indvars.iv.i81.i
  %242 = load i16, ptr %241, align 2
  %243 = icmp eq i16 %242, -1
  br i1 %243, label %.split.loop.exit8.i85.i, label %244

244:                                              ; preds = %240
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 6
  br i1 %exitcond.not.i83.i, label %_ZL14countPolyVertsPKt.exit86.i, label %240, !llvm.loop !44

.split.loop.exit8.i85.i:                          ; preds = %240
  %245 = trunc nuw nsw i64 %indvars.iv.i81.i to i32
  br label %_ZL14countPolyVertsPKt.exit86.i

_ZL14countPolyVertsPKt.exit86.i:                  ; preds = %244, %.split.loop.exit8.i85.i
  %.05.i84.i = phi i32 [ %245, %.split.loop.exit8.i85.i ], [ 6, %244 ]
  %246 = add nsw i32 %.05.i84.i, %.05.i.i
  %247 = icmp sgt i32 %246, 8
  br i1 %247, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %248

248:                                              ; preds = %_ZL14countPolyVertsPKt.exit86.i
  %249 = icmp sgt i32 %.05.i.i, 0
  br i1 %249, label %.lr.ph.preheader.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

.lr.ph.preheader.i:                               ; preds = %248
  %250 = zext nneg i32 %.05.i.i to i64
  %wide.trip.count.i = zext i32 %.05.i84.i to i64
  br label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %.4371 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.5372, %.loopexit.i ]
  %.4366 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.5, %.loopexit.i ]
  %251 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %271, %.loopexit.i ]
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next114.i, %.loopexit.i ]
  %252 = getelementptr inbounds i16, ptr %230, i64 %indvars.iv113.i
  %253 = load i16, ptr %252, align 2
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %254 = icmp eq i64 %indvars.iv.next114.i, %250
  %255 = select i1 %254, i64 0, i64 %indvars.iv.next114.i
  %256 = getelementptr inbounds i16, ptr %230, i64 %255
  %257 = load i16, ptr %256, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %253, i16 %257)
  %spec.select102.i = tail call i16 @llvm.umax.i16(i16 %253, i16 %257)
  br label %258

258:                                              ; preds = %259, %.lr.ph.i264
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %259 ], [ 0, %.lr.ph.i264 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds i16, ptr %233, i64 %indvars.iv.i
  %261 = load i16, ptr %260, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %262 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.urem.i = urem i32 %262, %.05.i84.i
  %263 = zext nneg i32 %.urem.i to i64
  %264 = getelementptr inbounds i16, ptr %233, i64 %263
  %265 = load i16, ptr %264, align 2
  %spec.select103.i = tail call i16 @llvm.umin.i16(i16 %261, i16 %265)
  %spec.select104.i = tail call i16 @llvm.umax.i16(i16 %261, i16 %265)
  %266 = icmp eq i16 %spec.select.i, %spec.select103.i
  %267 = icmp eq i16 %spec.select102.i, %spec.select104.i
  %or.cond.i = and i1 %266, %267
  br i1 %or.cond.i, label %268, label %258, !llvm.loop !45

268:                                              ; preds = %259
  %269 = trunc nuw nsw i64 %indvars.iv.i to i32
  %270 = trunc nuw nsw i64 %indvars.iv113.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %258, %268
  %.5372 = phi i32 [ %270, %268 ], [ %.4371, %258 ]
  %.5 = phi i32 [ %269, %268 ], [ %.4366, %258 ]
  %271 = phi i32 [ %269, %268 ], [ %251, %258 ]
  br i1 %254, label %._crit_edge.i265, label %.lr.ph.i264, !llvm.loop !46

._crit_edge.i265:                                 ; preds = %.loopexit.i
  %272 = icmp eq i32 %.5372, -1
  %273 = icmp eq i32 %271, -1
  %or.cond121.i = select i1 %272, i1 true, i1 %273
  br i1 %or.cond121.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %274

274:                                              ; preds = %._crit_edge.i265
  %275 = add nsw i32 %.05.i.i, -1
  %276 = add i32 %275, %.5372
  %277 = srem i32 %276, %.05.i.i
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %230, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = sext i32 %.5372 to i64
  %282 = getelementptr inbounds i16, ptr %230, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = add nsw i32 %271, 2
  %285 = srem i32 %284, %.05.i84.i
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %233, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %280 to i64
  %290 = mul nuw nsw i64 %289, 3
  %291 = getelementptr inbounds i16, ptr %228, i64 %290
  %292 = zext i16 %283 to i64
  %293 = mul nuw nsw i64 %292, 3
  %294 = getelementptr inbounds i16, ptr %228, i64 %293
  %295 = zext i16 %288 to i64
  %296 = mul nuw nsw i64 %295, 3
  %297 = getelementptr inbounds i16, ptr %228, i64 %296
  %298 = load i16, ptr %294, align 2
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %291, align 2
  %301 = zext i16 %300 to i32
  %302 = sub nsw i32 %299, %301
  %303 = getelementptr inbounds i8, ptr %297, i64 4
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds i8, ptr %291, i64 4
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = sub nsw i32 %305, %308
  %310 = mul nsw i32 %309, %302
  %311 = load i16, ptr %297, align 2
  %312 = zext i16 %311 to i32
  %313 = sub nsw i32 %312, %301
  %314 = getelementptr i8, ptr %294, i64 4
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %.neg.i.i = sub nsw i32 %308, %316
  %.neg8.i.i = mul i32 %.neg.i.i, %313
  %317 = add i32 %.neg8.i.i, %310
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

319:                                              ; preds = %274
  %320 = add i32 %.05.i84.i, -1
  %321 = add i32 %320, %271
  %322 = srem i32 %321, %.05.i84.i
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %233, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = sext i32 %271 to i64
  %327 = getelementptr inbounds i16, ptr %233, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = add nsw i32 %.5372, 2
  %330 = srem i32 %329, %.05.i.i
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %230, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %325 to i64
  %335 = mul nuw nsw i64 %334, 3
  %336 = getelementptr inbounds i16, ptr %228, i64 %335
  %337 = zext i16 %328 to i64
  %338 = mul nuw nsw i64 %337, 3
  %339 = getelementptr inbounds i16, ptr %228, i64 %338
  %340 = zext i16 %333 to i64
  %341 = mul nuw nsw i64 %340, 3
  %342 = getelementptr inbounds i16, ptr %228, i64 %341
  %343 = load i16, ptr %339, align 2
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %336, align 2
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %344, %346
  %348 = getelementptr inbounds i8, ptr %342, i64 4
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds i8, ptr %336, i64 4
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %350, %353
  %355 = mul nsw i32 %354, %347
  %356 = load i16, ptr %342, align 2
  %357 = zext i16 %356 to i32
  %358 = sub nsw i32 %357, %346
  %359 = getelementptr inbounds i8, ptr %339, i64 4
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %.neg.i87.i = sub nsw i32 %353, %361
  %.neg8.i88.i = mul i32 %.neg.i87.i, %358
  %362 = add i32 %.neg8.i88.i, %355
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

364:                                              ; preds = %319
  %365 = add nuw nsw i32 %.5372, 1
  %366 = srem i32 %365, %.05.i.i
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %230, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i64
  %371 = mul nuw nsw i64 %370, 3
  %372 = getelementptr inbounds i16, ptr %228, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = sub nsw i32 %299, %374
  %376 = getelementptr i8, ptr %372, i64 4
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = sub nsw i32 %316, %378
  %380 = mul nsw i32 %375, %375
  %381 = mul nsw i32 %379, %379
  %382 = add nuw nsw i32 %381, %380
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_.exit:          ; preds = %364, %319, %274, %._crit_edge.i265, %248, %_ZL14countPolyVertsPKt.exit86.i
  %.6373 = phi i32 [ %.3370461, %_ZL14countPolyVertsPKt.exit86.i ], [ %.5372, %._crit_edge.i265 ], [ %.5372, %364 ], [ %.5372, %319 ], [ %.5372, %274 ], [ -1, %248 ]
  %.6 = phi i32 [ %.3365462, %_ZL14countPolyVertsPKt.exit86.i ], [ %.5, %._crit_edge.i265 ], [ %.5, %364 ], [ %.5, %319 ], [ %.5, %274 ], [ -1, %248 ]
  %.0.i263 = phi i32 [ -1, %_ZL14countPolyVertsPKt.exit86.i ], [ -1, %._crit_edge.i265 ], [ %382, %364 ], [ -1, %319 ], [ -1, %274 ], [ -1, %248 ]
  %383 = icmp sgt i32 %.0.i263, %.1214463
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit
  %385 = trunc nuw nsw i64 %indvars.iv545 to i32
  br label %386

386:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, %384
  %.2215 = phi i32 [ %.0.i263, %384 ], [ %.1214463, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2212 = phi i32 [ %231, %384 ], [ %.1211464, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2209 = phi i32 [ %385, %384 ], [ %.1208465, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2206 = phi i32 [ %.6373, %384 ], [ %.1205466, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2203 = phi i32 [ %.6, %384 ], [ %.1202467, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %sext = shl i64 %indvars.iv.next546, 32
  %387 = ashr exact i64 %sext, 32
  %388 = icmp slt i64 %387, %indvars.iv555623
  br i1 %388, label %.lr.ph470, label %.loopexit416, !llvm.loop !47

._crit_edge488:                                   ; preds = %.loopexit416
  %389 = icmp sgt i32 %.2215, 0
  br i1 %389, label %393, label %.preheader417

.preheader417:                                    ; preds = %._crit_edge488, %_ZL10mergePolysPtS_ii.exit, %.preheader420.preheader
  %indvars.iv565.lcssa = phi i32 [ %.1220, %.preheader420.preheader ], [ %indvars.iv565622, %._crit_edge488 ], [ %indvars.iv.next566, %_ZL10mergePolysPtS_ii.exit ]
  %indvars.iv555.lcssa = phi i64 [ %226, %.preheader420.preheader ], [ %indvars.iv555623, %._crit_edge488 ], [ %indvars.iv.next556627, %_ZL10mergePolysPtS_ii.exit ]
  %.2364.lcssa585 = phi i32 [ %.0362501, %.preheader420.preheader ], [ %.6, %_ZL10mergePolysPtS_ii.exit ], [ %.6, %._crit_edge488 ]
  %.2369.lcssa584 = phi i32 [ %.0367500, %.preheader420.preheader ], [ %.6373, %_ZL10mergePolysPtS_ii.exit ], [ %.6373, %._crit_edge488 ]
  %390 = trunc nsw i64 %indvars.iv555.lcssa to i32
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph499, label %.loopexit418

.lr.ph499:                                        ; preds = %.preheader417
  %392 = getelementptr inbounds i8, ptr %124, i64 17
  %wide.trip.count567 = zext i32 %indvars.iv565.lcssa to i64
  %.pre = load i32, ptr %69, align 8
  br label %437

393:                                              ; preds = %._crit_edge488
  %394 = mul nsw i32 %.2212, 6
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %106, i64 %395
  %397 = mul nsw i32 %.2209, 6
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %106, i64 %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %400

400:                                              ; preds = %404, %393
  %indvars.iv.i.i266 = phi i64 [ 0, %393 ], [ %indvars.iv.next.i.i267, %404 ]
  %401 = getelementptr inbounds i16, ptr %396, i64 %indvars.iv.i.i266
  %402 = load i16, ptr %401, align 2
  %403 = icmp eq i16 %402, -1
  br i1 %403, label %.split.loop.exit8.i.i277, label %404

404:                                              ; preds = %400
  %indvars.iv.next.i.i267 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i268 = icmp eq i64 %indvars.iv.next.i.i267, 6
  br i1 %exitcond.not.i.i268, label %_ZL14countPolyVertsPKt.exit.i269, label %400, !llvm.loop !44

.split.loop.exit8.i.i277:                         ; preds = %400
  %405 = trunc nuw nsw i64 %indvars.iv.i.i266 to i32
  br label %_ZL14countPolyVertsPKt.exit.i269

_ZL14countPolyVertsPKt.exit.i269:                 ; preds = %404, %.split.loop.exit8.i.i277
  %.05.i.i270 = phi i32 [ %405, %.split.loop.exit8.i.i277 ], [ 6, %404 ]
  br label %406

406:                                              ; preds = %410, %_ZL14countPolyVertsPKt.exit.i269
  %indvars.iv.i20.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i269 ], [ %indvars.iv.next.i21.i, %410 ]
  %407 = getelementptr inbounds i16, ptr %399, i64 %indvars.iv.i20.i
  %408 = load i16, ptr %407, align 2
  %409 = icmp eq i16 %408, -1
  br i1 %409, label %.split.loop.exit8.i24.i, label %410

410:                                              ; preds = %406
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 6
  br i1 %exitcond.not.i22.i, label %_ZL14countPolyVertsPKt.exit25.i, label %406, !llvm.loop !44

.split.loop.exit8.i24.i:                          ; preds = %406
  %411 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  br label %_ZL14countPolyVertsPKt.exit25.i

_ZL14countPolyVertsPKt.exit25.i:                  ; preds = %410, %.split.loop.exit8.i24.i
  %.05.i23.i = phi i32 [ %411, %.split.loop.exit8.i24.i ], [ 6, %410 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 -1, i64 24, i1 false)
  %412 = icmp sgt i32 %.05.i.i270, 1
  br i1 %412, label %.lr.ph.i272, label %.preheader.i

.lr.ph.i272:                                      ; preds = %_ZL14countPolyVertsPKt.exit25.i
  %413 = add nsw i32 %.05.i.i270, -1
  %414 = add nsw i32 %.2206, 1
  %wide.trip.count.i273 = zext nneg i32 %413 to i64
  br label %418

.preheader.i:                                     ; preds = %418, %_ZL14countPolyVertsPKt.exit25.i
  %.019.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit25.i ], [ %wide.trip.count.i273, %418 ]
  %415 = icmp sgt i32 %.05.i23.i, 1
  br i1 %415, label %.lr.ph32.i, label %_ZL10mergePolysPtS_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader.i
  %416 = add nsw i32 %.2203, 1
  %417 = add nsw i32 %.05.i23.i, -2
  br label %425

418:                                              ; preds = %418, %.lr.ph.i272
  %indvars.iv.i274 = phi i64 [ 0, %.lr.ph.i272 ], [ %indvars.iv.next.i275, %418 ]
  %indvars35.i = trunc i64 %indvars.iv.i274 to i32
  %419 = add nsw i32 %414, %indvars35.i
  %420 = srem i32 %419, %.05.i.i270
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %396, i64 %421
  %423 = load i16, ptr %422, align 2
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %424 = getelementptr inbounds [12 x i16], ptr %5, i64 0, i64 %indvars.iv.i274
  store i16 %423, ptr %424, align 2
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i273
  br i1 %exitcond.not.i276, label %.preheader.i, label %418, !llvm.loop !48

425:                                              ; preds = %425, %.lr.ph32.i
  %indvars.iv38.i = phi i64 [ %.019.lcssa.i, %.lr.ph32.i ], [ %indvars.iv.next39.i, %425 ]
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %432, %425 ]
  %426 = add nsw i32 %416, %.031.i
  %427 = srem i32 %426, %.05.i23.i
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %399, i64 %428
  %430 = load i16, ptr %429, align 2
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %431 = getelementptr inbounds [12 x i16], ptr %5, i64 0, i64 %indvars.iv38.i
  store i16 %430, ptr %431, align 2
  %432 = add nuw nsw i32 %.031.i, 1
  %exitcond41.not.i = icmp eq i32 %.031.i, %417
  br i1 %exitcond41.not.i, label %_ZL10mergePolysPtS_ii.exit, label %425, !llvm.loop !49

_ZL10mergePolysPtS_ii.exit:                       ; preds = %425, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %396, ptr noundef nonnull align 16 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %433 = mul nsw i64 %indvars.iv.next556627, 6
  %434 = getelementptr inbounds i16, ptr %106, i64 %433
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %399, ptr noundef nonnull align 2 dereferenceable(12) %434, i64 12, i1 false)
  %indvars.iv.next566 = add i32 %indvars.iv565622, -1
  %435 = icmp sgt i64 %indvars.iv555623, 2
  br i1 %435, label %.lr.ph487, label %.preheader417, !llvm.loop !50

436:                                              ; preds = %449
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit418, label %437, !llvm.loop !51

437:                                              ; preds = %.lr.ph499, %436
  %438 = phi i32 [ %.pre, %.lr.ph499 ], [ %456, %436 ]
  %indvars.iv562 = phi i64 [ 0, %.lr.ph499 ], [ %indvars.iv.next563, %436 ]
  %439 = load ptr, ptr %52, align 8
  %440 = mul i32 %438, 12
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  %443 = mul nuw nsw i64 %indvars.iv562, 6
  %444 = getelementptr inbounds i16, ptr %106, i64 %443
  br label %445

445:                                              ; preds = %437, %445
  %indvars.iv558 = phi i64 [ 0, %437 ], [ %indvars.iv.next559, %445 ]
  %446 = getelementptr inbounds i16, ptr %444, i64 %indvars.iv558
  %447 = load i16, ptr %446, align 2
  %448 = getelementptr inbounds i16, ptr %442, i64 %indvars.iv558
  store i16 %447, ptr %448, align 2
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, 6
  br i1 %exitcond561.not, label %449, label %445, !llvm.loop !52

449:                                              ; preds = %445
  %450 = load i8, ptr %392, align 1
  %451 = load ptr, ptr %59, align 8
  %452 = load i32, ptr %69, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  store i8 %450, ptr %454, align 1
  %455 = load i32, ptr %69, align 8
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %69, align 8
  %.not248 = icmp slt i32 %455, %.0185.lcssa
  br i1 %.not248, label %436, label %.loopexit

.loopexit418:                                     ; preds = %436, %._crit_edge454, %.preheader417, %._crit_edge459, %122
  %.7374 = phi i32 [ %.0367500, %122 ], [ %.0367500, %._crit_edge459 ], [ %.2369.lcssa584, %.preheader417 ], [ %.0367500, %._crit_edge454 ], [ %.2369.lcssa584, %436 ]
  %.7 = phi i32 [ %.0362501, %122 ], [ %.0362501, %._crit_edge459 ], [ %.2364.lcssa585, %.preheader417 ], [ %.0362501, %._crit_edge454 ], [ %.2364.lcssa585, %436 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %457 = load i32, ptr %1, align 8
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next570, %458
  br i1 %459, label %122, label %.preheader415, !llvm.loop !53

.lr.ph508:                                        ; preds = %.preheader415, %541
  %460 = phi i32 [ %542, %541 ], [ %120, %.preheader415 ]
  %.0180507 = phi i32 [ %543, %541 ], [ 0, %.preheader415 ]
  %461 = sext i32 %.0180507 to i64
  %462 = getelementptr inbounds i8, ptr %30, i64 %461
  %463 = load i8, ptr %462, align 1
  %.not246 = icmp eq i8 %463, 0
  br i1 %.not246, label %541, label %464

464:                                              ; preds = %.lr.ph508
  %465 = trunc i32 %.0180507 to i16
  %.val = load i32, ptr %69, align 8
  %.val258 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %466 = icmp slt i32 %.val, 1
  br i1 %466, label %.thread, label %.lr.ph22.preheader.i

.lr.ph22.preheader.i:                             ; preds = %464
  %wide.trip.count55.i = zext nneg i32 %.val to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph22.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next53.i, %._crit_edge.thread.i ]
  %.06320.i = phi i32 [ 0, %.lr.ph22.preheader.i ], [ %.164.lcssa86.i, %._crit_edge.thread.i ]
  %.07019.i = phi i32 [ 0, %.lr.ph22.preheader.i ], [ %.171.i, %._crit_edge.thread.i ]
  %sext.i = mul i64 %indvars.iv52.i, 51539607552
  %467 = ashr exact i64 %sext.i, 32
  %468 = getelementptr inbounds i16, ptr %.val258, i64 %467
  br label %469

469:                                              ; preds = %473, %.lr.ph22.i
  %indvars.iv.i.i278 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i.i279, %473 ]
  %470 = getelementptr inbounds i16, ptr %468, i64 %indvars.iv.i.i278
  %471 = load i16, ptr %470, align 2
  %472 = icmp eq i16 %471, -1
  br i1 %472, label %_ZL14countPolyVertsPKt.exit.i292, label %473

473:                                              ; preds = %469
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, 6
  br i1 %exitcond.not.i.i280, label %.lr.ph.preheader.i281, label %469, !llvm.loop !44

_ZL14countPolyVertsPKt.exit.i292:                 ; preds = %469
  %474 = trunc nuw nsw i64 %indvars.iv.i.i278 to i32
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph.preheader.i281, label %._crit_edge.thread.i

.lr.ph.preheader.i281:                            ; preds = %473, %_ZL14countPolyVertsPKt.exit.i292
  %.05.i79.i = phi i32 [ %474, %_ZL14countPolyVertsPKt.exit.i292 ], [ 6, %473 ]
  %wide.trip.count.i282 = zext nneg i32 %.05.i79.i to i64
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %.lr.ph.i283, %.lr.ph.preheader.i281
  %indvars.iv.i284 = phi i64 [ 0, %.lr.ph.preheader.i281 ], [ %indvars.iv.next.i285, %.lr.ph.i283 ]
  %.16415.i = phi i32 [ %.06320.i, %.lr.ph.preheader.i281 ], [ %.2.i, %.lr.ph.i283 ]
  %.07714.i = phi i32 [ 0, %.lr.ph.preheader.i281 ], [ %.178.i, %.lr.ph.i283 ]
  %476 = getelementptr inbounds i16, ptr %468, i64 %indvars.iv.i284
  %477 = load i16, ptr %476, align 2
  %.fr.i = freeze i16 %477
  %478 = icmp eq i16 %.fr.i, %465
  %479 = zext i1 %478 to i32
  %.178.i = add i32 %.07714.i, %479
  %.2.i = add nsw i32 %.16415.i, %479
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, %wide.trip.count.i282
  br i1 %exitcond.not.i286, label %._crit_edge.i287, label %.lr.ph.i283, !llvm.loop !54

._crit_edge.i287:                                 ; preds = %.lr.ph.i283
  %.not.i288 = icmp eq i32 %.178.i, 0
  %.neg.i = xor i32 %.178.i, -1
  %480 = add nsw i32 %.05.i79.i, %.neg.i
  %spec.select102.i289 = select i1 %.not.i288, i32 0, i32 %480
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i287, %_ZL14countPolyVertsPKt.exit.i292
  %.164.lcssa86.i = phi i32 [ %.06320.i, %_ZL14countPolyVertsPKt.exit.i292 ], [ %.2.i, %._crit_edge.i287 ]
  %481 = phi i32 [ 0, %_ZL14countPolyVertsPKt.exit.i292 ], [ %spec.select102.i289, %._crit_edge.i287 ]
  %.171.i = add nsw i32 %481, %.07019.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge23.i, label %.lr.ph22.i, !llvm.loop !55

._crit_edge23.i:                                  ; preds = %._crit_edge.thread.i
  %482 = icmp slt i32 %.171.i, 3
  %483 = icmp sgt i32 %.164.lcssa86.i, 24
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %.thread, label %.lr.ph40.i

.preheader.i290:                                  ; preds = %._crit_edge36.i
  %485 = icmp sgt i32 %.175.lcssa.i, 0
  br i1 %485, label %.lr.ph44.preheader.i, label %.thread376

.thread376:                                       ; preds = %.preheader.i290
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %528

.lr.ph44.preheader.i:                             ; preds = %.preheader.i290
  %wide.trip.count74.i = zext nneg i32 %.175.lcssa.i to i64
  br label %.lr.ph44.i

.lr.ph40.i:                                       ; preds = %._crit_edge23.i, %._crit_edge36.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge36.i ], [ 0, %._crit_edge23.i ]
  %.07438.i = phi i32 [ %.175.lcssa.i, %._crit_edge36.i ], [ 0, %._crit_edge23.i ]
  %sext77.i = mul i64 %indvars.iv66.i, 51539607552
  %486 = ashr exact i64 %sext77.i, 32
  %487 = getelementptr inbounds i16, ptr %.val258, i64 %486
  br label %488

488:                                              ; preds = %492, %.lr.ph40.i
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i83.i, %492 ]
  %489 = getelementptr inbounds i16, ptr %487, i64 %indvars.iv.i82.i
  %490 = load i16, ptr %489, align 2
  %491 = icmp eq i16 %490, -1
  br i1 %491, label %_ZL14countPolyVertsPKt.exit87.i, label %492

492:                                              ; preds = %488
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, 6
  br i1 %exitcond.not.i84.i, label %.lr.ph35.preheader.i, label %488, !llvm.loop !44

_ZL14countPolyVertsPKt.exit87.i:                  ; preds = %488
  %493 = trunc nuw nsw i64 %indvars.iv.i82.i to i32
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph35.preheader.i, label %._crit_edge36.i

.lr.ph35.preheader.i:                             ; preds = %492, %_ZL14countPolyVertsPKt.exit87.i
  %.05.i8591.i = phi i32 [ %493, %_ZL14countPolyVertsPKt.exit87.i ], [ 6, %492 ]
  %495 = add nsw i32 %.05.i8591.i, -1
  %wide.trip.count64.i = zext nneg i32 %.05.i8591.i to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge30.thread.i, %.lr.ph35.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge30.thread.i ]
  %.06834.i = phi i32 [ %495, %.lr.ph35.preheader.i ], [ %519, %._crit_edge30.thread.i ]
  %.17532.i = phi i32 [ %.07438.i, %.lr.ph35.preheader.i ], [ %.276.i, %._crit_edge30.thread.i ]
  %496 = getelementptr inbounds i16, ptr %487, i64 %indvars.iv61.i
  %497 = load i16, ptr %496, align 2
  %498 = icmp eq i16 %497, %465
  %.phi.trans.insert.i = sext i32 %.06834.i to i64
  %.phi.trans.insert76.i = getelementptr inbounds i16, ptr %487, i64 %.phi.trans.insert.i
  %.pre.i = load i16, ptr %.phi.trans.insert76.i, align 2
  br i1 %498, label %.lr.ph35._crit_edge.i, label %499

499:                                              ; preds = %.lr.ph35.i
  %500 = icmp eq i16 %.pre.i, %465
  br i1 %500, label %.lr.ph35._crit_edge.i, label %._crit_edge30.thread.i

.lr.ph35._crit_edge.i:                            ; preds = %499, %.lr.ph35.i
  %501 = phi i16 [ %465, %499 ], [ %.pre.i, %.lr.ph35.i ]
  %502 = icmp eq i16 %501, %465
  %spec.select7.i = select i1 %502, i16 %501, i16 %497
  %spec.select8.v.i = select i1 %502, i16 %497, i16 %501
  %503 = icmp sgt i32 %.17532.i, 0
  br i1 %503, label %.lr.ph29.preheader.i, label %.critedge.i

.lr.ph29.preheader.i:                             ; preds = %.lr.ph35._crit_edge.i
  %wide.trip.count59.i = zext nneg i32 %.17532.i to i64
  br label %.lr.ph29.outer.i

.lr.ph29.outer.i:                                 ; preds = %.thread.i, %.lr.ph29.preheader.i
  %indvars.iv57.ph.i = phi i64 [ %indvars.iv.next5893.i, %.thread.i ], [ 0, %.lr.ph29.preheader.i ]
  %.06626.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph29.preheader.i ]
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %509, %.lr.ph29.outer.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %509 ], [ %indvars.iv57.ph.i, %.lr.ph29.outer.i ]
  %504 = mul nuw nsw i64 %indvars.iv57.i, 3
  %505 = getelementptr inbounds [48 x i16], ptr %4, i64 0, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 2
  %507 = load i16, ptr %506, align 2
  %508 = icmp eq i16 %spec.select8.v.i, %507
  br i1 %508, label %.thread.i, label %509

509:                                              ; preds = %.lr.ph29.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge30.i, label %.lr.ph29.i, !llvm.loop !56

.thread.i:                                        ; preds = %.lr.ph29.i
  %510 = getelementptr inbounds i8, ptr %505, i64 4
  %511 = load i16, ptr %510, align 2
  %512 = add i16 %511, 1
  store i16 %512, ptr %510, align 2
  %indvars.iv.next5893.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not94.i = icmp eq i64 %indvars.iv.next5893.i, %wide.trip.count59.i
  br i1 %exitcond60.not94.i, label %._crit_edge30.thread.i, label %.lr.ph29.outer.i, !llvm.loop !56

._crit_edge30.i:                                  ; preds = %509
  br i1 %.06626.ph.i, label %._crit_edge30.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge30.i, %.lr.ph35._crit_edge.i
  %513 = mul nsw i32 %.17532.i, 3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [48 x i16], ptr %4, i64 0, i64 %514
  store i16 %spec.select7.i, ptr %515, align 2
  %516 = getelementptr inbounds i8, ptr %515, i64 2
  store i16 %spec.select8.v.i, ptr %516, align 2
  %517 = getelementptr inbounds i8, ptr %515, i64 4
  store i16 1, ptr %517, align 2
  %518 = add nsw i32 %.17532.i, 1
  br label %._crit_edge30.thread.i

._crit_edge30.thread.i:                           ; preds = %.thread.i, %.critedge.i, %._crit_edge30.i, %499
  %.276.i = phi i32 [ %.17532.i, %._crit_edge30.i ], [ %518, %.critedge.i ], [ %.17532.i, %499 ], [ %.17532.i, %.thread.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %519 = trunc nuw nsw i64 %indvars.iv61.i to i32
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
  %520 = mul nuw nsw i64 %indvars.iv71.i, 3
  %521 = add nuw nsw i64 %520, 2
  %522 = getelementptr inbounds [48 x i16], ptr %4, i64 0, i64 %521
  %523 = load i16, ptr %522, align 2
  %524 = icmp ult i16 %523, 2
  %525 = zext i1 %524 to i32
  %spec.select.i291 = add nuw nsw i32 %.06142.i, %525
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %526, label %.lr.ph44.i, !llvm.loop !59

.thread:                                          ; preds = %._crit_edge23.i, %464
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %541

526:                                              ; preds = %.lr.ph44.i
  %527 = icmp ult i32 %spec.select.i291, 3
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br i1 %527, label %528, label %541

528:                                              ; preds = %.thread376, %526
  %529 = tail call fastcc noundef i32 @_ZL12removeVertexR19dtTileCachePolyMeshti(ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext %465, i32 noundef %.0185.lcssa), !range !60
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %528
  %531 = load i32, ptr %68, align 4
  %532 = icmp slt i32 %.0180507, %531
  br i1 %532, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %.preheader, %.lr.ph505
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %.lr.ph505 ], [ %461, %.preheader ]
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, 1
  %533 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.next573
  %534 = load i8, ptr %533, align 1
  %535 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv572
  store i8 %534, ptr %535, align 1
  %536 = load i32, ptr %68, align 4
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next573, %537
  br i1 %538, label %.lr.ph505, label %._crit_edge506, !llvm.loop !61

._crit_edge506:                                   ; preds = %.lr.ph505, %.preheader
  %539 = phi i32 [ %531, %.preheader ], [ %536, %.lr.ph505 ]
  %540 = add nsw i32 %.0180507, -1
  br label %541

541:                                              ; preds = %.thread, %.lr.ph508, %._crit_edge506, %526
  %542 = phi i32 [ %539, %._crit_edge506 ], [ %460, %526 ], [ %460, %.lr.ph508 ], [ %460, %.thread ]
  %.1181 = phi i32 [ %540, %._crit_edge506 ], [ %.0180507, %526 ], [ %.0180507, %.lr.ph508 ], [ %.0180507, %.thread ]
  %543 = add nsw i32 %.1181, 1
  %544 = icmp slt i32 %543, %542
  br i1 %544, label %.lr.ph508, label %._crit_edge509, !llvm.loop !62

._crit_edge509:                                   ; preds = %541, %.preheader415
  %.lcssa428 = phi i32 [ %120, %.preheader415 ], [ %542, %541 ]
  %545 = load ptr, ptr %52, align 8
  %546 = load i32, ptr %69, align 8
  %547 = load ptr, ptr %42, align 8
  %548 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyP16dtTileCacheAllocPtiPKtiRK21dtTileCacheContourSet(ptr noundef nonnull %0, ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %.lcssa428, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %549 unwind label %111

549:                                              ; preds = %._crit_edge509
  %. = select i1 %548, i32 1073741824, i32 -2147483644
  br label %.loopexit

.loopexit:                                        ; preds = %449, %528, %549
  %.0179 = phi i32 [ %., %549 ], [ %529, %528 ], [ -2147483632, %449 ]
  %.not.i293 = icmp eq ptr %0, null
  br i1 %.not.i293, label %_ZN12dtFixedArrayIhED2Ev.exit, label %.thread378

.thread378:                                       ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261, %.loopexit
  %.0179381 = phi i32 [ %.0179, %.loopexit ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261 ]
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 32
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %106)
          to label %556 unwind label %553

553:                                              ; preds = %.thread378
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  tail call void @__clang_call_terminate(ptr %555) #20
  unreachable

556:                                              ; preds = %.thread378, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260
  %.1.ph = phi i32 [ %.0179381, %.thread378 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260 ]
  %557 = load ptr, ptr %0, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %96)
          to label %570 unwind label %560

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  tail call void @__clang_call_terminate(ptr %562) #20
  unreachable

563:                                              ; preds = %113, %97
  %.pn.ph = phi { ptr, i32 } [ %112, %113 ], [ %98, %97 ]
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 32
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %96)
          to label %577 unwind label %567

567:                                              ; preds = %563
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  tail call void @__clang_call_terminate(ptr %569) #20
  unreachable

570:                                              ; preds = %556, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259
  %.2.ph = phi i32 [ %.1.ph, %556 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259 ]
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 32
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %86)
          to label %584 unwind label %574

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  tail call void @__clang_call_terminate(ptr %576) #20
  unreachable

577:                                              ; preds = %563, %87
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %563 ], [ %88, %87 ]
  %578 = load ptr, ptr %0, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 32
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %86)
          to label %591 unwind label %581

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  tail call void @__clang_call_terminate(ptr %583) #20
  unreachable

584:                                              ; preds = %570, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  %.3.ph = phi i32 [ %.2.ph, %570 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit ]
  %585 = load ptr, ptr %0, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 32
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %77)
          to label %598 unwind label %588

588:                                              ; preds = %584
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  tail call void @__clang_call_terminate(ptr %590) #20
  unreachable

591:                                              ; preds = %577, %78
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.ph, %577 ], [ %79, %78 ]
  %592 = load ptr, ptr %0, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 32
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %77)
          to label %605 unwind label %595

595:                                              ; preds = %591
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  tail call void @__clang_call_terminate(ptr %597) #20
  unreachable

598:                                              ; preds = %584, %65, %58, %51, %41, %._crit_edge
  %.4.ph = phi i32 [ %.3.ph, %584 ], [ -2147483644, %65 ], [ -2147483644, %58 ], [ -2147483644, %51 ], [ -2147483644, %41 ], [ -2147483644, %._crit_edge ]
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30)
          to label %_ZN12dtFixedArrayIhED2Ev.exit unwind label %602

602:                                              ; preds = %598
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  tail call void @__clang_call_terminate(ptr %604) #20
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit:                    ; preds = %.loopexit, %598
  %.4410 = phi i32 [ %.4.ph, %598 ], [ %.0179, %.loopexit ]
  ret i32 %.4410

605:                                              ; preds = %591, %31
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %591 ], [ %32, %31 ]
  %606 = load ptr, ptr %0, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 32
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %30)
          to label %_ZN12dtFixedArrayIhED2Ev.exit309 unwind label %609

609:                                              ; preds = %605
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  tail call void @__clang_call_terminate(ptr %611) #20
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit309:                 ; preds = %111, %605
  %.pn.pn.pn.pn414 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %605 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn.pn.pn.pn414
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %exitcond.not, label %.preheader116, label %.lr.ph, !llvm.loop !63

.preheader:                                       ; preds = %.preheader.preheader, %103
  %indvars.iv139 = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next140, %103 ]
  %.0103126 = phi i32 [ 0, %.preheader.preheader ], [ %94, %103 ]
  %.0104125 = phi ptr [ %3, %.preheader.preheader ], [ %93, %103 ]
  br label %22

22:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %.0106122 = phi i32 [ -1, %.preheader ], [ %.1, %65 ]
  %.0107121 = phi i32 [ -1, %.preheader ], [ %.1108, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp slt i64 %indvars.iv.next, %indvars.iv139
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
  %38 = icmp sgt i64 %indvars.iv139, %37
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
  %exitcond133.not = icmp eq i64 %indvars.iv.next, %indvars.iv139
  br i1 %exitcond133.not, label %66, label %22, !llvm.loop !64

66:                                               ; preds = %65
  %67 = icmp eq i32 %.1108, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = sub nsw i32 0, %.0103126
  br label %134

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %.1108, 1
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %indvars.iv139, %72
  %74 = select i1 %73, i32 %71, i32 0
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %indvars.iv139, %76
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
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %95 = icmp sgt i64 %indvars.iv.next140, %84
  br i1 %95, label %.lr.ph124, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %70
  %96 = trunc nuw nsw i64 %indvars.iv.next140 to i32
  br label %103

.lr.ph124:                                        ; preds = %70, %.lr.ph124
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph124 ], [ %84, %70 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %97 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.next137
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv136
  store i16 %98, ptr %99, align 2
  %100 = icmp slt i64 %indvars.iv.next137, %indvars.iv.next140
  br i1 %100, label %.lr.ph124, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph124
  %101 = icmp sgt i32 %74, 0
  %102 = trunc nuw nsw i64 %indvars.iv.next140 to i32
  %spec.select146 = select i1 %101, i32 %71, i32 %74
  %spec.select147 = select i1 %101, i32 %71, i32 %102
  br label %103

103:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %104 = phi i32 [ %96, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %spec.store.select144 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select146, %._crit_edge ]
  %105 = phi i32 [ %96, %._crit_edge.thread ], [ %spec.select147, %._crit_edge ]
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 1
  %.v.i115 = select i1 %107, i32 %106, i32 %104
  %108 = add nsw i32 %.v.i115, -1
  %109 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %108, i32 noundef %spec.store.select144, i32 noundef %104, ptr noundef %1, ptr noundef nonnull %2)
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds i16, ptr %2, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 32767
  %masksel = select i1 %109, i16 -32768, i16 0
  %.sink = or disjoint i16 %113, %masksel
  store i16 %.sink, ptr %111, align 2
  %114 = add nsw i32 %spec.store.select144, 1
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %indvars.iv.next140, %115
  %117 = select i1 %116, i32 %114, i32 0
  %118 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %106, i32 noundef %117, i32 noundef %104, ptr noundef %1, ptr noundef nonnull %2)
  %119 = sext i32 %spec.store.select144 to i64
  %120 = getelementptr inbounds i16, ptr %2, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 32767
  %masksel149 = select i1 %118, i16 -32768, i16 0
  %.sink148 = or disjoint i16 %122, %masksel149
  store i16 %.sink148, ptr %120, align 2
  %exitcond142.not = icmp eq i32 %.0103126, %8
  br i1 %exitcond142.not, label %._crit_edge128.loopexit, label %.preheader, !llvm.loop !66

._crit_edge128.loopexit:                          ; preds = %103
  %123 = add nsw i32 %0, -2
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %4, %._crit_edge128.loopexit, %.preheader116
  %.0104.lcssa = phi ptr [ %3, %.preheader116 ], [ %93, %._crit_edge128.loopexit ], [ %3, %4 ]
  %.0103.lcssa = phi i32 [ 1, %.preheader116 ], [ %123, %._crit_edge128.loopexit ], [ 1, %4 ]
  %124 = load i16, ptr %2, align 2
  %125 = and i16 %124, 32767
  %126 = getelementptr inbounds i8, ptr %.0104.lcssa, i64 2
  store i16 %125, ptr %.0104.lcssa, align 2
  %127 = getelementptr inbounds i8, ptr %2, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 32767
  %130 = getelementptr inbounds i8, ptr %.0104.lcssa, i64 4
  store i16 %129, ptr %126, align 2
  %131 = getelementptr inbounds i8, ptr %2, i64 4
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 32767
  store i16 %133, ptr %130, align 2
  br label %134

134:                                              ; preds = %._crit_edge128, %68
  %.0101 = phi i32 [ %69, %68 ], [ %.0103.lcssa, %._crit_edge128 ]
  ret i32 %.0101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL12removeVertexR19dtTileCachePolyMeshti(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #10 {
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
  %18 = phi i32 [ %13, %.lr.ph399 ], [ %72, %.critedge481 ]
  %.0219398 = phi i32 [ 0, %.lr.ph399 ], [ %.3, %.critedge481 ]
  %.0223397 = phi i32 [ 0, %.lr.ph399 ], [ %73, %.critedge481 ]
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
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph387.preheader, label %.critedge481

.lr.ph387.preheader:                              ; preds = %27, %_ZL14countPolyVertsPKt.exit289
  %.05.i287561 = phi i32 [ %28, %_ZL14countPolyVertsPKt.exit289 ], [ 6, %27 ]
  %wide.trip.count = zext nneg i32 %.05.i287561 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next, %.lr.ph387 ]
  %.0241386 = phi i1 [ false, %.lr.ph387.preheader ], [ %spec.select281, %.lr.ph387 ]
  %30 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, %1
  %spec.select281 = select i1 %32, i1 true, i1 %.0241386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge388, label %.lr.ph387, !llvm.loop !67

._crit_edge388:                                   ; preds = %.lr.ph387
  br i1 %spec.select281, label %.lr.ph394, label %.critedge481

.lr.ph394:                                        ; preds = %._crit_edge388
  %33 = add nsw i32 %.05.i287561, -1
  %34 = load ptr, ptr %16, align 8
  %35 = sext i32 %.0223397 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph394, %55
  %indvars.iv498 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next499, %55 ]
  %.1220392 = phi i32 [ %.0219398, %.lr.ph394 ], [ %.2221, %55 ]
  %.0253390 = phi i32 [ %33, %.lr.ph394 ], [ %56, %55 ]
  %38 = getelementptr inbounds i16, ptr %22, i64 %indvars.iv498
  %39 = load i16, ptr %38, align 2
  %.not279 = icmp eq i16 %39, %1
  br i1 %.not279, label %55, label %40

40:                                               ; preds = %37
  %41 = sext i32 %.0253390 to i64
  %42 = getelementptr inbounds i16, ptr %22, i64 %41
  %43 = load i16, ptr %42, align 2
  %.not280 = icmp eq i16 %43, %1
  br i1 %.not280, label %55, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %.1220392, 47
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = mul nsw i32 %.1220392, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %48
  store i16 %43, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store i16 %39, ptr %50, align 2
  %51 = load i8, ptr %36, align 1
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 %52, ptr %53, align 2
  %54 = add nsw i32 %.1220392, 1
  br label %55

55:                                               ; preds = %37, %40, %46
  %.2221 = phi i32 [ %54, %46 ], [ %.1220392, %40 ], [ %.1220392, %37 ]
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %56 = trunc nuw nsw i64 %indvars.iv498 to i32
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond502.not, label %._crit_edge395, label %37, !llvm.loop !68

._crit_edge395:                                   ; preds = %55
  %57 = mul i32 %18, 12
  %58 = add i32 %57, -12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %19, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %22, ptr noundef nonnull align 2 dereferenceable(12) %60, i64 12, i1 false)
  %61 = getelementptr inbounds i8, ptr %22, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %61, i8 -1, i64 12, i1 false)
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %12, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %62, i64 %35
  store i8 %67, ptr %68, align 1
  %69 = load i32, ptr %12, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %12, align 8
  %71 = add nsw i32 %.0223397, -1
  br label %.critedge481

.critedge481:                                     ; preds = %_ZL14countPolyVertsPKt.exit289, %._crit_edge388, %._crit_edge395
  %72 = phi i32 [ %70, %._crit_edge395 ], [ %18, %._crit_edge388 ], [ %18, %_ZL14countPolyVertsPKt.exit289 ]
  %.1224 = phi i32 [ %71, %._crit_edge395 ], [ %.0223397, %._crit_edge388 ], [ %.0223397, %_ZL14countPolyVertsPKt.exit289 ]
  %.3 = phi i32 [ %.2221, %._crit_edge395 ], [ %.0219398, %._crit_edge388 ], [ %.0219398, %_ZL14countPolyVertsPKt.exit289 ]
  %73 = add nsw i32 %.1224, 1
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %17, label %._crit_edge400, !llvm.loop !69

._crit_edge400:                                   ; preds = %.critedge481, %.preheader360
  %75 = phi i32 [ %13, %.preheader360 ], [ %72, %.critedge481 ]
  %.0219.lcssa = phi i32 [ 0, %.preheader360 ], [ %.3, %.critedge481 ]
  %76 = zext i16 %1 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  %80 = icmp sgt i32 %79, %76
  br i1 %80, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %._crit_edge400
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = zext i16 %1 to i64
  br label %83

83:                                               ; preds = %.lr.ph404, %83
  %indvars.iv503 = phi i64 [ %82, %.lr.ph404 ], [ %indvars.iv.next504, %83 ]
  %84 = load ptr, ptr %81, align 8
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %85 = mul nuw nsw i64 %indvars.iv.next504, 3
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = mul nuw nsw i64 %indvars.iv503, 3
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr i16, ptr %90, i64 %85
  %92 = getelementptr i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr i16, ptr %90, i64 %88
  %95 = getelementptr i8, ptr %94, i64 2
  store i16 %93, ptr %95, align 2
  %96 = load ptr, ptr %81, align 8
  %97 = getelementptr i16, ptr %96, i64 %85
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr i16, ptr %96, i64 %88
  %101 = getelementptr i8, ptr %100, i64 4
  store i16 %99, ptr %101, align 2
  %102 = load i32, ptr %77, align 4
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next504, %104
  br i1 %105, label %83, label %._crit_edge405.loopexit, !llvm.loop !70

._crit_edge405.loopexit:                          ; preds = %83
  %.pre = load i32, ptr %12, align 8
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %._crit_edge405.loopexit, %._crit_edge400
  %106 = phi i32 [ %75, %._crit_edge400 ], [ %.pre, %._crit_edge405.loopexit ]
  %.lcssa372 = phi i32 [ %79, %._crit_edge400 ], [ %103, %._crit_edge405.loopexit ]
  store i32 %.lcssa372, ptr %77, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph412, label %.preheader358

.lr.ph412:                                        ; preds = %._crit_edge405
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  br label %110

.preheader358:                                    ; preds = %._crit_edge409, %._crit_edge405
  %109 = icmp sgt i32 %.0219.lcssa, 0
  br i1 %109, label %.lr.ph414.preheader, label %._crit_edge415

.lr.ph414.preheader:                              ; preds = %.preheader358
  %wide.trip.count517 = zext nneg i32 %.0219.lcssa to i64
  br label %.lr.ph414

110:                                              ; preds = %.lr.ph412, %._crit_edge409
  %111 = phi i32 [ %106, %.lr.ph412 ], [ %128, %._crit_edge409 ]
  %indvars.iv511 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next512, %._crit_edge409 ]
  %112 = load ptr, ptr %108, align 8
  %sext = mul i64 %indvars.iv511, 51539607552
  %113 = ashr exact i64 %sext, 32
  %114 = getelementptr inbounds i16, ptr %112, i64 %113
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
  %120 = trunc nuw nsw i64 %indvars.iv.i290 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %119, %_ZL14countPolyVertsPKt.exit295
  %.05.i293563 = phi i64 [ %indvars.iv.i290, %_ZL14countPolyVertsPKt.exit295 ], [ 6, %119 ]
  %wide.trip.count509 = and i64 %.05.i293563, 4294967295
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %127
  %indvars.iv506 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next507, %127 ]
  %122 = getelementptr inbounds i16, ptr %114, i64 %indvars.iv506
  %123 = load i16, ptr %122, align 2
  %124 = icmp ugt i16 %123, %1
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph408
  %126 = add i16 %123, -1
  store i16 %126, ptr %122, align 2
  br label %127

127:                                              ; preds = %.lr.ph408, %125
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge409.loopexit, label %.lr.ph408, !llvm.loop !71

._crit_edge409.loopexit:                          ; preds = %127
  %.pre556 = load i32, ptr %12, align 8
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %_ZL14countPolyVertsPKt.exit295
  %128 = phi i32 [ %.pre556, %._crit_edge409.loopexit ], [ %111, %_ZL14countPolyVertsPKt.exit295 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next512, %129
  br i1 %130, label %110, label %.preheader358, !llvm.loop !72

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %144
  %indvars.iv514 = phi i64 [ 0, %.lr.ph414.preheader ], [ %indvars.iv.next515, %144 ]
  %131 = mul nuw nsw i64 %indvars.iv514, 3
  %132 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = icmp ugt i16 %133, %1
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph414
  %136 = add i16 %133, -1
  store i16 %136, ptr %132, align 2
  br label %137

137:                                              ; preds = %135, %.lr.ph414
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = icmp ugt i16 %140, %1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = add i16 %140, -1
  store i16 %143, ptr %139, align 2
  br label %144

144:                                              ; preds = %137, %142
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !73

._crit_edge415:                                   ; preds = %144, %.preheader358
  %145 = icmp eq i32 %.0219.lcssa, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %._crit_edge415
  %147 = load i16, ptr %4, align 16
  store i16 %147, ptr %5, align 16
  %148 = getelementptr inbounds i8, ptr %4, i64 4
  %149 = load i16, ptr %148, align 4
  store i16 %149, ptr %6, align 16
  %scevgep = getelementptr inbounds i8, ptr %5, i64 2
  %scevgep519 = getelementptr inbounds i8, ptr %6, i64 2
  br label %150

150:                                              ; preds = %146, %._crit_edge423
  %.0350 = phi i32 [ 1, %146 ], [ %.3353, %._crit_edge423 ]
  %.0346 = phi i32 [ 1, %146 ], [ %.3349, %._crit_edge423 ]
  %.4 = phi i32 [ %.0219.lcssa, %146 ], [ %.6, %._crit_edge423 ]
  %151 = icmp sgt i32 %.4, 0
  br i1 %151, label %.lr.ph422, label %.preheader356

.lr.ph422:                                        ; preds = %150, %203
  %.5420 = phi i32 [ %.6, %203 ], [ %.4, %150 ]
  %.0256419 = phi i32 [ %204, %203 ], [ 0, %150 ]
  %.0258418 = phi i1 [ %.1259, %203 ], [ false, %150 ]
  %.1347417 = phi i32 [ %.3349, %203 ], [ %.0346, %150 ]
  %.1351416 = phi i32 [ %.3353, %203 ], [ %.0350, %150 ]
  %152 = mul nsw i32 %.0256419, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = add nsw i32 %152, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = load i16, ptr %5, align 16
  %165 = icmp eq i16 %164, %159
  br i1 %165, label %166, label %175

166:                                              ; preds = %.lr.ph422
  %167 = icmp sgt i32 %.1351416, 47
  br i1 %167, label %.loopexit, label %168

168:                                              ; preds = %166
  %169 = icmp sgt i32 %.1351416, 0
  br i1 %169, label %.lr.ph.preheader.i, label %_ZL9pushFronttPtRi.exit

.lr.ph.preheader.i:                               ; preds = %168
  %170 = shl nuw nsw i32 %.1351416, 1
  %171 = zext nneg i32 %170 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %scevgep, ptr nonnull align 16 %5, i64 %171, i1 false)
  br label %_ZL9pushFronttPtRi.exit

_ZL9pushFronttPtRi.exit:                          ; preds = %.lr.ph.preheader.i, %168
  store i16 %155, ptr %5, align 16
  %172 = icmp sgt i32 %.1347417, 0
  br i1 %172, label %.lr.ph.preheader.i298, label %_ZL9pushFronttPtRi.exit302

.lr.ph.preheader.i298:                            ; preds = %_ZL9pushFronttPtRi.exit
  %173 = shl nuw i32 %.1347417, 1
  %174 = zext i32 %173 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %scevgep519, ptr nonnull align 16 %6, i64 %174, i1 false)
  br label %_ZL9pushFronttPtRi.exit302

_ZL9pushFronttPtRi.exit302:                       ; preds = %.lr.ph.preheader.i298, %_ZL9pushFronttPtRi.exit
  store i16 %163, ptr %6, align 16
  br label %.critedge

175:                                              ; preds = %.lr.ph422
  %176 = add nsw i32 %.1351416, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = icmp eq i16 %179, %155
  br i1 %180, label %181, label %203

181:                                              ; preds = %175
  %182 = icmp sgt i32 %.1351416, 47
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %181
  %184 = sext i32 %.1351416 to i64
  %185 = getelementptr inbounds i16, ptr %5, i64 %184
  store i16 %159, ptr %185, align 2
  %186 = sext i32 %.1347417 to i64
  %187 = getelementptr inbounds i16, ptr %6, i64 %186
  store i16 %163, ptr %187, align 2
  br label %.critedge

.critedge:                                        ; preds = %183, %_ZL9pushFronttPtRi.exit302
  %.2348 = add nsw i32 %.1347417, 1
  %.2352 = add nsw i32 %.1351416, 1
  %188 = mul i32 %.5420, 3
  %189 = add i32 %188, -3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2
  store i16 %192, ptr %154, align 2
  %193 = add i32 %188, -2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  store i16 %196, ptr %158, align 2
  %197 = add i32 %188, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [144 x i16], ptr %4, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2
  store i16 %200, ptr %162, align 2
  %201 = add nsw i32 %.5420, -1
  %202 = add nsw i32 %.0256419, -1
  br label %203

203:                                              ; preds = %175, %.critedge
  %.3353 = phi i32 [ %.2352, %.critedge ], [ %.1351416, %175 ]
  %.3349 = phi i32 [ %.2348, %.critedge ], [ %.1347417, %175 ]
  %.1259 = phi i1 [ true, %.critedge ], [ %.0258418, %175 ]
  %.1257 = phi i32 [ %202, %.critedge ], [ %.0256419, %175 ]
  %.6 = phi i32 [ %201, %.critedge ], [ %.5420, %175 ]
  %204 = add nsw i32 %.1257, 1
  %205 = icmp slt i32 %204, %.6
  br i1 %205, label %.lr.ph422, label %._crit_edge423, !llvm.loop !74

._crit_edge423:                                   ; preds = %203
  %206 = icmp ne i32 %.6, 0
  %or.cond = and i1 %.1259, %206
  br i1 %or.cond, label %150, label %.preheader356, !llvm.loop !75

.preheader356:                                    ; preds = %150, %._crit_edge423
  %.1351.lcssa569 = phi i32 [ %.3353, %._crit_edge423 ], [ %.0350, %150 ]
  %207 = icmp sgt i32 %.1351.lcssa569, 0
  br i1 %207, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %.preheader356
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %wide.trip.count523 = zext nneg i32 %.1351.lcssa569 to i64
  br label %210

210:                                              ; preds = %.lr.ph429, %210
  %indvars.iv520 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next521, %210 ]
  %211 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %indvars.iv520
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i64
  %214 = mul nuw nsw i64 %213, 3
  %215 = getelementptr inbounds i16, ptr %209, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = trunc i16 %216 to i8
  %218 = shl nsw i64 %indvars.iv520, 2
  %219 = getelementptr inbounds [144 x i8], ptr %8, i64 0, i64 %218
  store i8 %217, ptr %219, align 4
  %220 = getelementptr i8, ptr %215, i64 2
  %221 = load i16, ptr %220, align 2
  %222 = trunc i16 %221 to i8
  %223 = or disjoint i64 %218, 1
  %224 = getelementptr inbounds [144 x i8], ptr %8, i64 0, i64 %223
  store i8 %222, ptr %224, align 1
  %225 = getelementptr i8, ptr %215, i64 4
  %226 = load i16, ptr %225, align 2
  %227 = trunc i16 %226 to i8
  %228 = or disjoint i64 %218, 2
  %229 = getelementptr inbounds [144 x i8], ptr %8, i64 0, i64 %228
  store i8 %227, ptr %229, align 2
  %230 = or disjoint i64 %218, 3
  %231 = getelementptr inbounds [144 x i8], ptr %8, i64 0, i64 %230
  store i8 0, ptr %231, align 1
  %232 = trunc i64 %indvars.iv520 to i16
  %233 = getelementptr inbounds [144 x i16], ptr %9, i64 0, i64 %indvars.iv520
  store i16 %232, ptr %233, align 2
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge430, label %210, !llvm.loop !76

._crit_edge430:                                   ; preds = %210, %.preheader356
  %234 = call fastcc noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %.1351.lcssa569, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %spec.select282 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %235 = icmp ugt i32 %spec.select282, 48
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %._crit_edge430
  %237 = mul nuw nsw i32 %spec.select282, 12
  %238 = zext nneg i32 %237 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 -1, i64 %238, i1 false)
  %.not482 = icmp eq i32 %234, 0
  br i1 %.not482, label %.loopexit, label %.lr.ph434.preheader

.lr.ph434.preheader:                              ; preds = %236
  %wide.trip.count528 = zext nneg i32 %spec.select282 to i64
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %272
  %indvars.iv525 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next526, %272 ]
  %.0245431 = phi i32 [ 0, %.lr.ph434.preheader ], [ %.1246, %272 ]
  %239 = mul nuw nsw i64 %indvars.iv525, 3
  %240 = getelementptr inbounds [144 x i16], ptr %7, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = getelementptr inbounds i8, ptr %240, i64 2
  %243 = load i16, ptr %242, align 2
  %.not276 = icmp eq i16 %241, %243
  br i1 %.not276, label %272, label %244

244:                                              ; preds = %.lr.ph434
  %245 = getelementptr inbounds i8, ptr %240, i64 4
  %246 = load i16, ptr %245, align 2
  %.not277 = icmp eq i16 %241, %246
  %.not278 = icmp eq i16 %243, %246
  %or.cond283 = or i1 %.not277, %.not278
  br i1 %or.cond283, label %272, label %247

247:                                              ; preds = %244
  %248 = zext i16 %241 to i64
  %249 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = mul nsw i32 %.0245431, 6
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %252
  store i16 %250, ptr %253, align 4
  %254 = zext i16 %243 to i64
  %255 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = or disjoint i32 %251, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %258
  store i16 %256, ptr %259, align 2
  %260 = zext i16 %246 to i64
  %261 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = add nsw i32 %251, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %264
  store i16 %262, ptr %265, align 4
  %266 = getelementptr inbounds [48 x i16], ptr %6, i64 0, i64 %248
  %267 = load i16, ptr %266, align 2
  %268 = trunc i16 %267 to i8
  %269 = sext i32 %.0245431 to i64
  %270 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 %269
  store i8 %268, ptr %270, align 1
  %271 = add nsw i32 %.0245431, 1
  br label %272

272:                                              ; preds = %.lr.ph434, %244, %247
  %.1246 = phi i32 [ %271, %247 ], [ %.0245431, %244 ], [ %.0245431, %.lr.ph434 ]
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !77

._crit_edge435:                                   ; preds = %272
  %.not = icmp eq i32 %.1246, 0
  br i1 %.not, label %.loopexit, label %.preheader355

.preheader355:                                    ; preds = %._crit_edge435
  %273 = getelementptr inbounds i8, ptr %0, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = icmp sgt i32 %.1246, 1
  br i1 %275, label %.lr.ph463.preheader.preheader, label %.preheader

.lr.ph463.preheader.preheader:                    ; preds = %.preheader355
  %276 = zext nneg i32 %.1246 to i64
  br label %.lr.ph463.preheader

.lr.ph463.preheader:                              ; preds = %.lr.ph463.preheader.preheader, %_ZL10mergePolysPtS_ii.exit
  %indvars.iv538607.in = phi i32 [ %indvars.iv538607, %_ZL10mergePolysPtS_ii.exit ], [ %.1246, %.lr.ph463.preheader.preheader ]
  %.0335606 = phi i32 [ %.5339, %_ZL10mergePolysPtS_ii.exit ], [ undef, %.lr.ph463.preheader.preheader ]
  %.0340605 = phi i32 [ %.5345, %_ZL10mergePolysPtS_ii.exit ], [ undef, %.lr.ph463.preheader.preheader ]
  %indvars.iv542604 = phi i64 [ %indvars.iv.next543608, %_ZL10mergePolysPtS_ii.exit ], [ %276, %.lr.ph463.preheader.preheader ]
  %indvars.iv552603 = phi i32 [ %indvars.iv.next553, %_ZL10mergePolysPtS_ii.exit ], [ %.1246, %.lr.ph463.preheader.preheader ]
  %indvars.iv538607 = add i32 %indvars.iv538607.in, -1
  %indvars.iv.next543608 = add nsw i64 %indvars.iv542604, -1
  %wide.trip.count540 = zext i32 %indvars.iv538607 to i64
  br label %.lr.ph446.preheader

.loopexit354:                                     ; preds = %434
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge464, label %.lr.ph446.preheader, !llvm.loop !78

.lr.ph446.preheader:                              ; preds = %.loopexit354, %.lr.ph463.preheader
  %indvars.iv535 = phi i64 [ 0, %.lr.ph463.preheader ], [ %indvars.iv.next536, %.loopexit354 ]
  %indvars.iv530 = phi i64 [ 1, %.lr.ph463.preheader ], [ %indvars.iv.next531, %.loopexit354 ]
  %.0226460 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2228, %.loopexit354 ]
  %.0229459 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2231, %.loopexit354 ]
  %.0232458 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2234, %.loopexit354 ]
  %.0235457 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2237, %.loopexit354 ]
  %.0238456 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2240, %.loopexit354 ]
  %.1336455 = phi i32 [ %.0335606, %.lr.ph463.preheader ], [ %.5339, %.loopexit354 ]
  %.1341454 = phi i32 [ %.0340605, %.lr.ph463.preheader ], [ %.5345, %.loopexit354 ]
  %277 = mul nuw nsw i64 %indvars.iv535, 6
  %278 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %277
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %279 = trunc nuw nsw i64 %indvars.iv535 to i32
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %434
  %indvars.iv532 = phi i64 [ %indvars.iv530, %.lr.ph446.preheader ], [ %indvars.iv.next533, %434 ]
  %.1227443 = phi i32 [ %.0226460, %.lr.ph446.preheader ], [ %.2228, %434 ]
  %.1230442 = phi i32 [ %.0229459, %.lr.ph446.preheader ], [ %.2231, %434 ]
  %.1233441 = phi i32 [ %.0232458, %.lr.ph446.preheader ], [ %.2234, %434 ]
  %.1236440 = phi i32 [ %.0235457, %.lr.ph446.preheader ], [ %.2237, %434 ]
  %.1239439 = phi i32 [ %.0238456, %.lr.ph446.preheader ], [ %.2240, %434 ]
  %.2438 = phi i32 [ %.1336455, %.lr.ph446.preheader ], [ %.5339, %434 ]
  %.2342437 = phi i32 [ %.1341454, %.lr.ph446.preheader ], [ %.5345, %434 ]
  %280 = mul nuw nsw i64 %indvars.iv532, 6
  %281 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %280
  br label %282

282:                                              ; preds = %286, %.lr.ph446
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next.i.i, %286 ]
  %283 = getelementptr inbounds i16, ptr %278, i64 %indvars.iv.i.i
  %284 = load i16, ptr %283, align 2
  %285 = icmp eq i16 %284, -1
  br i1 %285, label %.split.loop.exit8.i.i, label %286

286:                                              ; preds = %282
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZL14countPolyVertsPKt.exit.i, label %282, !llvm.loop !44

.split.loop.exit8.i.i:                            ; preds = %282
  %287 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL14countPolyVertsPKt.exit.i

_ZL14countPolyVertsPKt.exit.i:                    ; preds = %286, %.split.loop.exit8.i.i
  %.05.i.i = phi i32 [ %287, %.split.loop.exit8.i.i ], [ 6, %286 ]
  br label %288

288:                                              ; preds = %292, %_ZL14countPolyVertsPKt.exit.i
  %indvars.iv.i81.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i ], [ %indvars.iv.next.i82.i, %292 ]
  %289 = getelementptr inbounds i16, ptr %281, i64 %indvars.iv.i81.i
  %290 = load i16, ptr %289, align 2
  %291 = icmp eq i16 %290, -1
  br i1 %291, label %.split.loop.exit8.i85.i, label %292

292:                                              ; preds = %288
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 6
  br i1 %exitcond.not.i83.i, label %_ZL14countPolyVertsPKt.exit86.i, label %288, !llvm.loop !44

.split.loop.exit8.i85.i:                          ; preds = %288
  %293 = trunc nuw nsw i64 %indvars.iv.i81.i to i32
  br label %_ZL14countPolyVertsPKt.exit86.i

_ZL14countPolyVertsPKt.exit86.i:                  ; preds = %292, %.split.loop.exit8.i85.i
  %.05.i84.i = phi i32 [ %293, %.split.loop.exit8.i85.i ], [ 6, %292 ]
  %294 = add nsw i32 %.05.i84.i, %.05.i.i
  %295 = icmp sgt i32 %294, 8
  br i1 %295, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %296

296:                                              ; preds = %_ZL14countPolyVertsPKt.exit86.i
  %297 = icmp sgt i32 %.05.i.i, 0
  br i1 %297, label %.lr.ph.preheader.i303, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

.lr.ph.preheader.i303:                            ; preds = %296
  %298 = zext nneg i32 %.05.i.i to i64
  %wide.trip.count.i = zext i32 %.05.i84.i to i64
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i303
  %.3343 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %.4344, %.loopexit.i ]
  %.3337 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %.4338, %.loopexit.i ]
  %299 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %319, %.loopexit.i ]
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph.preheader.i303 ], [ %indvars.iv.next114.i, %.loopexit.i ]
  %300 = getelementptr inbounds i16, ptr %278, i64 %indvars.iv113.i
  %301 = load i16, ptr %300, align 2
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %302 = icmp eq i64 %indvars.iv.next114.i, %298
  %303 = select i1 %302, i64 0, i64 %indvars.iv.next114.i
  %304 = getelementptr inbounds i16, ptr %278, i64 %303
  %305 = load i16, ptr %304, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %301, i16 %305)
  %spec.select102.i = tail call i16 @llvm.umax.i16(i16 %301, i16 %305)
  br label %306

306:                                              ; preds = %307, %.lr.ph.i304
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i307, %307 ], [ 0, %.lr.ph.i304 ]
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.i305, %wide.trip.count.i
  br i1 %exitcond.not.i306, label %.loopexit.i, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds i16, ptr %281, i64 %indvars.iv.i305
  %309 = load i16, ptr %308, align 2
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %310 = trunc nuw nsw i64 %indvars.iv.next.i307 to i32
  %.urem.i = urem i32 %310, %.05.i84.i
  %311 = zext nneg i32 %.urem.i to i64
  %312 = getelementptr inbounds i16, ptr %281, i64 %311
  %313 = load i16, ptr %312, align 2
  %spec.select103.i = tail call i16 @llvm.umin.i16(i16 %309, i16 %313)
  %spec.select104.i = tail call i16 @llvm.umax.i16(i16 %309, i16 %313)
  %314 = icmp eq i16 %spec.select.i, %spec.select103.i
  %315 = icmp eq i16 %spec.select102.i, %spec.select104.i
  %or.cond.i = and i1 %314, %315
  br i1 %or.cond.i, label %316, label %306, !llvm.loop !45

316:                                              ; preds = %307
  %317 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  %318 = trunc nuw nsw i64 %indvars.iv113.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %306, %316
  %.4344 = phi i32 [ %318, %316 ], [ %.3343, %306 ]
  %.4338 = phi i32 [ %317, %316 ], [ %.3337, %306 ]
  %319 = phi i32 [ %317, %316 ], [ %299, %306 ]
  br i1 %302, label %._crit_edge.i, label %.lr.ph.i304, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.loopexit.i
  %320 = icmp eq i32 %.4344, -1
  %321 = icmp eq i32 %319, -1
  %or.cond121.i = select i1 %320, i1 true, i1 %321
  br i1 %or.cond121.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %322

322:                                              ; preds = %._crit_edge.i
  %323 = add nsw i32 %.05.i.i, -1
  %324 = add i32 %323, %.4344
  %325 = srem i32 %324, %.05.i.i
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %278, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = sext i32 %.4344 to i64
  %330 = getelementptr inbounds i16, ptr %278, i64 %329
  %331 = load i16, ptr %330, align 2
  %332 = add nsw i32 %319, 2
  %333 = srem i32 %332, %.05.i84.i
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %281, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %328 to i64
  %338 = mul nuw nsw i64 %337, 3
  %339 = getelementptr inbounds i16, ptr %274, i64 %338
  %340 = zext i16 %331 to i64
  %341 = mul nuw nsw i64 %340, 3
  %342 = getelementptr inbounds i16, ptr %274, i64 %341
  %343 = zext i16 %336 to i64
  %344 = mul nuw nsw i64 %343, 3
  %345 = getelementptr inbounds i16, ptr %274, i64 %344
  %346 = load i16, ptr %342, align 2
  %347 = zext i16 %346 to i32
  %348 = load i16, ptr %339, align 2
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %347, %349
  %351 = getelementptr inbounds i8, ptr %345, i64 4
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = getelementptr inbounds i8, ptr %339, i64 4
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = sub nsw i32 %353, %356
  %358 = mul nsw i32 %357, %350
  %359 = load i16, ptr %345, align 2
  %360 = zext i16 %359 to i32
  %361 = sub nsw i32 %360, %349
  %362 = getelementptr i8, ptr %342, i64 4
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %.neg.i.i = sub nsw i32 %356, %364
  %.neg8.i.i = mul i32 %.neg.i.i, %361
  %365 = add i32 %.neg8.i.i, %358
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

367:                                              ; preds = %322
  %368 = add i32 %.05.i84.i, -1
  %369 = add i32 %368, %319
  %370 = srem i32 %369, %.05.i84.i
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %281, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = sext i32 %319 to i64
  %375 = getelementptr inbounds i16, ptr %281, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = add nsw i32 %.4344, 2
  %378 = srem i32 %377, %.05.i.i
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %278, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %373 to i64
  %383 = mul nuw nsw i64 %382, 3
  %384 = getelementptr inbounds i16, ptr %274, i64 %383
  %385 = zext i16 %376 to i64
  %386 = mul nuw nsw i64 %385, 3
  %387 = getelementptr inbounds i16, ptr %274, i64 %386
  %388 = zext i16 %381 to i64
  %389 = mul nuw nsw i64 %388, 3
  %390 = getelementptr inbounds i16, ptr %274, i64 %389
  %391 = load i16, ptr %387, align 2
  %392 = zext i16 %391 to i32
  %393 = load i16, ptr %384, align 2
  %394 = zext i16 %393 to i32
  %395 = sub nsw i32 %392, %394
  %396 = getelementptr inbounds i8, ptr %390, i64 4
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = getelementptr inbounds i8, ptr %384, i64 4
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = sub nsw i32 %398, %401
  %403 = mul nsw i32 %402, %395
  %404 = load i16, ptr %390, align 2
  %405 = zext i16 %404 to i32
  %406 = sub nsw i32 %405, %394
  %407 = getelementptr inbounds i8, ptr %387, i64 4
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %.neg.i87.i = sub nsw i32 %401, %409
  %.neg8.i88.i = mul i32 %.neg.i87.i, %406
  %410 = add i32 %.neg8.i88.i, %403
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

412:                                              ; preds = %367
  %413 = add nuw nsw i32 %.4344, 1
  %414 = srem i32 %413, %.05.i.i
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %278, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i64
  %419 = mul nuw nsw i64 %418, 3
  %420 = getelementptr inbounds i16, ptr %274, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = sub nsw i32 %347, %422
  %424 = getelementptr i8, ptr %420, i64 4
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = sub nsw i32 %364, %426
  %428 = mul nsw i32 %423, %423
  %429 = mul nsw i32 %427, %427
  %430 = add nuw nsw i32 %429, %428
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_.exit:          ; preds = %_ZL14countPolyVertsPKt.exit86.i, %296, %._crit_edge.i, %322, %367, %412
  %.5345 = phi i32 [ %.2342437, %_ZL14countPolyVertsPKt.exit86.i ], [ %.4344, %._crit_edge.i ], [ %.4344, %412 ], [ %.4344, %367 ], [ %.4344, %322 ], [ -1, %296 ]
  %.5339 = phi i32 [ %.2438, %_ZL14countPolyVertsPKt.exit86.i ], [ %.4338, %._crit_edge.i ], [ %.4338, %412 ], [ %.4338, %367 ], [ %.4338, %322 ], [ -1, %296 ]
  %.0.i = phi i32 [ -1, %_ZL14countPolyVertsPKt.exit86.i ], [ -1, %._crit_edge.i ], [ %430, %412 ], [ -1, %367 ], [ -1, %322 ], [ -1, %296 ]
  %431 = icmp sgt i32 %.0.i, %.1239439
  br i1 %431, label %432, label %434

432:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit
  %433 = trunc nuw nsw i64 %indvars.iv532 to i32
  br label %434

434:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, %432
  %.2240 = phi i32 [ %.0.i, %432 ], [ %.1239439, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2237 = phi i32 [ %279, %432 ], [ %.1236440, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2234 = phi i32 [ %433, %432 ], [ %.1233441, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2231 = phi i32 [ %.5345, %432 ], [ %.1230442, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2228 = phi i32 [ %.5339, %432 ], [ %.1227443, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %sext559 = shl i64 %indvars.iv.next533, 32
  %435 = ashr exact i64 %sext559, 32
  %436 = icmp slt i64 %435, %indvars.iv542604
  br i1 %436, label %.lr.ph446, label %.loopexit354, !llvm.loop !79

._crit_edge464:                                   ; preds = %.loopexit354
  %437 = icmp sgt i32 %.2240, 0
  br i1 %437, label %442, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %_ZL10mergePolysPtS_ii.exit, %._crit_edge464
  %indvars.iv552.lcssa.ph = phi i32 [ %indvars.iv552603, %._crit_edge464 ], [ %indvars.iv.next553, %_ZL10mergePolysPtS_ii.exit ]
  %indvars.iv542.lcssa.ph = phi i64 [ %indvars.iv542604, %._crit_edge464 ], [ %indvars.iv.next543608, %_ZL10mergePolysPtS_ii.exit ]
  %438 = trunc nsw i64 %indvars.iv542.lcssa.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader355
  %indvars.iv552.lcssa = phi i32 [ %.1246, %.preheader355 ], [ %indvars.iv552.lcssa.ph, %.preheader.loopexit ]
  %indvars.iv542.lcssa = phi i32 [ %.1246, %.preheader355 ], [ %438, %.preheader.loopexit ]
  %439 = icmp sgt i32 %indvars.iv542.lcssa, 0
  br i1 %439, label %.lr.ph475, label %.loopexit

.lr.ph475:                                        ; preds = %.preheader
  %440 = getelementptr inbounds i8, ptr %0, i64 24
  %441 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count554 = zext i32 %indvars.iv552.lcssa to i64
  %.pre557 = load i32, ptr %12, align 8
  br label %490

442:                                              ; preds = %._crit_edge464
  %443 = mul nsw i32 %.2237, 6
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %444
  %446 = mul nsw i32 %.2234, 6
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  br label %449

449:                                              ; preds = %453, %442
  %indvars.iv.i.i308 = phi i64 [ 0, %442 ], [ %indvars.iv.next.i.i309, %453 ]
  %450 = getelementptr inbounds i16, ptr %445, i64 %indvars.iv.i.i308
  %451 = load i16, ptr %450, align 2
  %452 = icmp eq i16 %451, -1
  br i1 %452, label %.split.loop.exit8.i.i319, label %453

453:                                              ; preds = %449
  %indvars.iv.next.i.i309 = add nuw nsw i64 %indvars.iv.i.i308, 1
  %exitcond.not.i.i310 = icmp eq i64 %indvars.iv.next.i.i309, 6
  br i1 %exitcond.not.i.i310, label %_ZL14countPolyVertsPKt.exit.i311, label %449, !llvm.loop !44

.split.loop.exit8.i.i319:                         ; preds = %449
  %454 = trunc nuw nsw i64 %indvars.iv.i.i308 to i32
  br label %_ZL14countPolyVertsPKt.exit.i311

_ZL14countPolyVertsPKt.exit.i311:                 ; preds = %453, %.split.loop.exit8.i.i319
  %.05.i.i312 = phi i32 [ %454, %.split.loop.exit8.i.i319 ], [ 6, %453 ]
  br label %455

455:                                              ; preds = %459, %_ZL14countPolyVertsPKt.exit.i311
  %indvars.iv.i20.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i311 ], [ %indvars.iv.next.i21.i, %459 ]
  %456 = getelementptr inbounds i16, ptr %448, i64 %indvars.iv.i20.i
  %457 = load i16, ptr %456, align 2
  %458 = icmp eq i16 %457, -1
  br i1 %458, label %.split.loop.exit8.i24.i, label %459

459:                                              ; preds = %455
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 6
  br i1 %exitcond.not.i22.i, label %_ZL14countPolyVertsPKt.exit25.i, label %455, !llvm.loop !44

.split.loop.exit8.i24.i:                          ; preds = %455
  %460 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  br label %_ZL14countPolyVertsPKt.exit25.i

_ZL14countPolyVertsPKt.exit25.i:                  ; preds = %459, %.split.loop.exit8.i24.i
  %.05.i23.i = phi i32 [ %460, %.split.loop.exit8.i24.i ], [ 6, %459 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 -1, i64 24, i1 false)
  %461 = icmp sgt i32 %.05.i.i312, 1
  br i1 %461, label %.lr.ph.i314, label %.preheader.i

.lr.ph.i314:                                      ; preds = %_ZL14countPolyVertsPKt.exit25.i
  %462 = add nsw i32 %.05.i.i312, -1
  %463 = add nsw i32 %.2231, 1
  %wide.trip.count.i315 = zext nneg i32 %462 to i64
  br label %467

.preheader.i:                                     ; preds = %467, %_ZL14countPolyVertsPKt.exit25.i
  %.019.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit25.i ], [ %wide.trip.count.i315, %467 ]
  %464 = icmp sgt i32 %.05.i23.i, 1
  br i1 %464, label %.lr.ph32.i, label %_ZL10mergePolysPtS_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader.i
  %465 = add nsw i32 %.2228, 1
  %466 = add nsw i32 %.05.i23.i, -2
  br label %474

467:                                              ; preds = %467, %.lr.ph.i314
  %indvars.iv.i316 = phi i64 [ 0, %.lr.ph.i314 ], [ %indvars.iv.next.i317, %467 ]
  %indvars35.i = trunc i64 %indvars.iv.i316 to i32
  %468 = add nsw i32 %463, %indvars35.i
  %469 = srem i32 %468, %.05.i.i312
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %445, i64 %470
  %472 = load i16, ptr %471, align 2
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %473 = getelementptr inbounds [12 x i16], ptr %3, i64 0, i64 %indvars.iv.i316
  store i16 %472, ptr %473, align 2
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, %wide.trip.count.i315
  br i1 %exitcond.not.i318, label %.preheader.i, label %467, !llvm.loop !48

474:                                              ; preds = %474, %.lr.ph32.i
  %indvars.iv38.i = phi i64 [ %.019.lcssa.i, %.lr.ph32.i ], [ %indvars.iv.next39.i, %474 ]
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %481, %474 ]
  %475 = add nsw i32 %465, %.031.i
  %476 = srem i32 %475, %.05.i23.i
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %448, i64 %477
  %479 = load i16, ptr %478, align 2
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %480 = getelementptr inbounds [12 x i16], ptr %3, i64 0, i64 %indvars.iv38.i
  store i16 %479, ptr %480, align 2
  %481 = add nuw nsw i32 %.031.i, 1
  %exitcond41.not.i = icmp eq i32 %.031.i, %466
  br i1 %exitcond41.not.i, label %_ZL10mergePolysPtS_ii.exit, label %474, !llvm.loop !49

_ZL10mergePolysPtS_ii.exit:                       ; preds = %474, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %445, ptr noundef nonnull align 16 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %482 = mul nsw i64 %indvars.iv.next543608, 6
  %483 = getelementptr inbounds [288 x i16], ptr %10, i64 0, i64 %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %448, ptr noundef nonnull align 4 dereferenceable(12) %483, i64 12, i1 false)
  %484 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 %indvars.iv.next543608
  %485 = load i8, ptr %484, align 1
  %486 = sext i32 %.2234 to i64
  %487 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 %486
  store i8 %485, ptr %487, align 1
  %indvars.iv.next553 = add i32 %indvars.iv552603, -1
  %488 = icmp sgt i64 %indvars.iv542604, 2
  br i1 %488, label %.lr.ph463.preheader, label %.preheader.loopexit, !llvm.loop !80

489:                                              ; preds = %492
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count554
  br i1 %exitcond555.not, label %.loopexit, label %490, !llvm.loop !81

490:                                              ; preds = %.lr.ph475, %489
  %491 = phi i32 [ %.pre557, %.lr.ph475 ], [ %507, %489 ]
  %indvars.iv549 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next550, %489 ]
  %.not274 = icmp slt i32 %491, %2
  br i1 %.not274, label %492, label %.loopexit

492:                                              ; preds = %490
  %493 = mul i64 %indvars.iv549, 12
  %494 = and i64 %493, 8589934588
  %scevgep545 = getelementptr i8, ptr %10, i64 %494
  %495 = load ptr, ptr %440, align 8
  %496 = mul i32 %491, 12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %495, i64 %497
  %499 = getelementptr i8, ptr %498, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %499, i8 -1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %498, ptr noundef nonnull align 4 dereferenceable(12) %scevgep545, i64 12, i1 false)
  %500 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 %indvars.iv549
  %501 = load i8, ptr %500, align 1
  %502 = load ptr, ptr %441, align 8
  %503 = load i32, ptr %12, align 8
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  store i8 %501, ptr %505, align 1
  %506 = load i32, ptr %12, align 8
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %12, align 8
  %.not275 = icmp slt i32 %506, %2
  br i1 %.not275, label %489, label %.loopexit

.loopexit:                                        ; preds = %44, %181, %166, %492, %490, %489, %236, %.preheader, %._crit_edge435, %._crit_edge430, %._crit_edge415
  %.0214 = phi i32 [ 1073741824, %._crit_edge415 ], [ -2147483632, %._crit_edge430 ], [ 1073741824, %._crit_edge435 ], [ 1073741824, %.preheader ], [ 1073741824, %236 ], [ -2147483632, %492 ], [ 1073741824, %490 ], [ 1073741824, %489 ], [ -2147483632, %166 ], [ -2147483632, %181 ], [ -2147483632, %44 ]
  ret i32 %.0214
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyP16dtTileCacheAllocPtiPKtiRK21dtTileCacheContourSet(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = mul nsw i32 %2, 6
  %8 = add nsw i32 %7, %4
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  br i1 %.not213, label %.preheader278, label %.loopexit

.preheader278:                                    ; preds = %_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci.exit
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %.lr.ph.preheader, label %.preheader277

.lr.ph.preheader:                                 ; preds = %.preheader278
  %33 = shl nuw i32 %4, 1
  %34 = zext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %14, i8 -1, i64 %34, i1 false)
  br label %.preheader277

.preheader277:                                    ; preds = %.lr.ph.preheader, %.preheader278
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph285.preheader, label %.preheader275

.lr.ph285.preheader:                              ; preds = %.preheader277
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph285

.preheader276:                                    ; preds = %70
  br i1 %35, label %.lr.ph295.preheader, label %.preheader275

.lr.ph295.preheader:                              ; preds = %.preheader276
  %wide.trip.count323 = zext nneg i32 %2 to i64
  br label %.lr.ph295

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %70
  %indvars.iv312 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next313, %70 ]
  %.0185284 = phi i32 [ 0, %.lr.ph285.preheader ], [ %.1186.lcssa, %70 ]
  %sext = mul i64 %indvars.iv312, 51539607552
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr inbounds i16, ptr %1, i64 %36
  %38 = trunc i64 %indvars.iv312 to i16
  br label %39

39:                                               ; preds = %.lr.ph285, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next, %69 ]
  %.1186282 = phi i32 [ %.0185284, %.lr.ph285 ], [ %.2, %69 ]
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
  %55 = sext i32 %.1186282 to i64
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
  %67 = trunc i32 %.1186282 to i16
  store i16 %67, ptr %64, align 2
  %68 = add nsw i32 %.1186282, 1
  br label %69

69:                                               ; preds = %51, %54
  %.2 = phi i32 [ %68, %54 ], [ %.1186282, %51 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %70, label %39, !llvm.loop !82

70:                                               ; preds = %69, %39
  %.1186.lcssa = phi i32 [ %.2, %69 ], [ %.1186282, %39 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count
  br i1 %exitcond315.not, label %.preheader276, label %.lr.ph285, !llvm.loop !83

.preheader275:                                    ; preds = %126, %.preheader277, %.preheader276
  %.3.lcssa = phi i32 [ %.1186.lcssa, %.preheader276 ], [ 0, %.preheader277 ], [ %.4.lcssa, %126 ]
  %71 = load i32, ptr %5, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph305, label %.preheader

.lr.ph305:                                        ; preds = %.preheader275
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = icmp sgt i32 %.3.lcssa, 0
  %wide.trip.count328 = zext nneg i32 %.3.lcssa to i64
  %wide.trip.count333 = zext nneg i32 %.3.lcssa to i64
  br label %128

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %126
  %indvars.iv320 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next321, %126 ]
  %.3294 = phi i32 [ %.1186.lcssa, %.lr.ph295.preheader ], [ %.4.lcssa, %126 ]
  %sext346 = mul i64 %indvars.iv320, 51539607552
  %75 = ashr exact i64 %sext346, 32
  %76 = getelementptr inbounds i16, ptr %1, i64 %75
  %77 = trunc i64 %indvars.iv320 to i16
  br label %78

78:                                               ; preds = %.lr.ph295, %125
  %indvars.iv316 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next317, %125 ]
  %.4292 = phi i32 [ %.3294, %.lr.ph295 ], [ %.5, %125 ]
  %79 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv316
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, -1
  br i1 %81, label %126, label %82

82:                                               ; preds = %78
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %83 = icmp eq i64 %indvars.iv316, 5
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i16, ptr %76, i64 %indvars.iv.next317
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
  %.0195287 = load i16, ptr %95, align 2
  %.not218.not288 = icmp eq i16 %.0195287, -1
  br i1 %.not218.not288, label %.critedge, label %.lr.ph290

.lr.ph290:                                        ; preds = %93, %111
  %.0195289 = phi i16 [ %.0195, %111 ], [ %.0195287, %93 ]
  %96 = zext i16 %.0195289 to i64
  %97 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, %80
  br i1 %100, label %101, label %111

101:                                              ; preds = %.lr.ph290
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds i8, ptr %97, i64 10
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %97, i64 10
  store i16 %77, ptr %108, align 2
  %109 = trunc i64 %indvars.iv316 to i16
  %110 = getelementptr inbounds i8, ptr %97, i64 6
  store i16 %109, ptr %110, align 2
  br label %125

111:                                              ; preds = %.lr.ph290, %101
  %112 = getelementptr inbounds i16, ptr %25, i64 %96
  %.0195 = load i16, ptr %112, align 2
  %.not218.not = icmp eq i16 %.0195, -1
  br i1 %.not218.not, label %.critedge, label %.lr.ph290, !llvm.loop !84

.critedge:                                        ; preds = %111, %93
  %113 = sext i32 %.4292 to i64
  %114 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %113
  store i16 %91, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store i16 %80, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  store i16 %77, ptr %116, align 2
  %117 = trunc i64 %indvars.iv316 to i16
  %118 = getelementptr inbounds i8, ptr %114, i64 4
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %114, i64 10
  store i16 %77, ptr %119, align 2
  %120 = getelementptr inbounds i8, ptr %114, i64 6
  store i16 255, ptr %120, align 2
  %121 = load i16, ptr %95, align 2
  %122 = getelementptr inbounds i16, ptr %25, i64 %113
  store i16 %121, ptr %122, align 2
  %123 = trunc i32 %.4292 to i16
  store i16 %123, ptr %95, align 2
  %124 = add nsw i32 %.4292, 1
  br label %125

125:                                              ; preds = %107, %90, %.critedge
  %.5 = phi i32 [ %.4292, %107 ], [ %124, %.critedge ], [ %.4292, %90 ]
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 6
  br i1 %exitcond319.not, label %126, label %78, !llvm.loop !85

126:                                              ; preds = %125, %78
  %.4.lcssa = phi i32 [ %.5, %125 ], [ %.4292, %78 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.preheader275, label %.lr.ph295, !llvm.loop !86

.preheader:                                       ; preds = %.loopexit274, %.preheader275
  %127 = icmp sgt i32 %.3.lcssa, 0
  br i1 %127, label %.lr.ph307.preheader, label %.loopexit

.lr.ph307.preheader:                              ; preds = %.preheader
  %wide.trip.count344 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph307

128:                                              ; preds = %.lr.ph305, %.loopexit274
  %129 = phi i32 [ %71, %.lr.ph305 ], [ %230, %.loopexit274 ]
  %indvars.iv338 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next339, %.loopexit274 ]
  %130 = load ptr, ptr %73, align 8
  %131 = getelementptr inbounds %struct.dtTileCacheContour, ptr %130, i64 %indvars.iv338
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %.loopexit274, label %.lr.ph303

.lr.ph303:                                        ; preds = %128
  %134 = add nsw i32 %132, -1
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  br label %136

136:                                              ; preds = %.lr.ph303, %.loopexit272
  %indvars.iv335 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next336, %.loopexit272 ]
  %.0199301 = phi i32 [ %134, %.lr.ph303 ], [ %229, %.loopexit272 ]
  %137 = load ptr, ptr %135, align 8
  %138 = shl nsw i32 %.0199301, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = shl nsw i64 %indvars.iv335, 2
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = getelementptr inbounds i8, ptr %140, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 15
  %146 = icmp eq i8 %145, 15
  br i1 %146, label %.loopexit272, label %147

147:                                              ; preds = %136
  %148 = and i8 %144, 13
  %or.cond = icmp eq i8 %148, 0
  br i1 %or.cond, label %149, label %188

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %140, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds i8, ptr %142, i64 2
  %153 = load i8, ptr %152, align 1
  %spec.select271 = tail call i8 @llvm.umin.i8(i8 %151, i8 %153)
  %spec.select = zext i8 %spec.select271 to i16
  %spec.select263.v = tail call i8 @llvm.umax.i8(i8 %151, i8 %153)
  %spec.select263 = zext i8 %spec.select263.v to i16
  br i1 %74, label %.lr.ph300, label %.loopexit272

.lr.ph300:                                        ; preds = %149
  %154 = load i8, ptr %140, align 1
  %155 = zext i8 %154 to i16
  %156 = zext nneg i8 %145 to i16
  br label %157

157:                                              ; preds = %.lr.ph300, %187
  %indvars.iv330 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next331, %187 ]
  %158 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %indvars.iv330
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i16, ptr %159, align 2
  %161 = getelementptr inbounds i8, ptr %158, i64 10
  %162 = load i16, ptr %161, align 2
  %.not217 = icmp eq i16 %160, %162
  br i1 %.not217, label %163, label %187

163:                                              ; preds = %157
  %164 = load i16, ptr %158, align 2
  %165 = zext i16 %164 to i64
  %166 = mul nuw nsw i64 %165, 3
  %167 = getelementptr inbounds i16, ptr %3, i64 %166
  %168 = getelementptr inbounds i8, ptr %158, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = mul nuw nsw i64 %170, 3
  %172 = getelementptr inbounds i16, ptr %3, i64 %171
  %173 = load i16, ptr %167, align 2
  %174 = icmp eq i16 %173, %155
  br i1 %174, label %175, label %187

175:                                              ; preds = %163
  %176 = load i16, ptr %172, align 2
  %177 = icmp eq i16 %176, %155
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %167, i64 4
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds i8, ptr %172, i64 4
  %182 = load i16, ptr %181, align 2
  %spec.select264 = tail call i16 @llvm.umin.i16(i16 %180, i16 %182)
  %spec.select265 = tail call i16 @llvm.umax.i16(i16 %180, i16 %182)
  %183 = icmp ugt i16 %spec.select265, %spec.select
  %184 = icmp ult i16 %spec.select264, %spec.select263
  %.not5.i = and i1 %184, %183
  br i1 %.not5.i, label %185, label %187

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %158, i64 6
  store i16 %156, ptr %186, align 2
  br label %187

187:                                              ; preds = %163, %175, %185, %178, %157
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit272, label %157, !llvm.loop !87

188:                                              ; preds = %147
  %189 = load i8, ptr %140, align 1
  %190 = load i8, ptr %142, align 1
  %spec.select266270 = tail call i8 @llvm.umin.i8(i8 %189, i8 %190)
  %spec.select266 = zext i8 %spec.select266270 to i16
  %spec.select267.v = tail call i8 @llvm.umax.i8(i8 %189, i8 %190)
  %spec.select267 = zext i8 %spec.select267.v to i16
  br i1 %74, label %.lr.ph298, label %.loopexit272

.lr.ph298:                                        ; preds = %188
  %191 = getelementptr inbounds i8, ptr %140, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i16
  %194 = zext nneg i8 %145 to i16
  br label %195

195:                                              ; preds = %.lr.ph298, %225
  %indvars.iv325 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next326, %225 ]
  %196 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %indvars.iv325
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i16, ptr %197, align 2
  %199 = getelementptr inbounds i8, ptr %196, i64 10
  %200 = load i16, ptr %199, align 2
  %.not216 = icmp eq i16 %198, %200
  br i1 %.not216, label %201, label %225

201:                                              ; preds = %195
  %202 = load i16, ptr %196, align 2
  %203 = zext i16 %202 to i64
  %204 = mul nuw nsw i64 %203, 3
  %205 = getelementptr inbounds i16, ptr %3, i64 %204
  %206 = getelementptr inbounds i8, ptr %196, i64 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = mul nuw nsw i64 %208, 3
  %210 = getelementptr inbounds i16, ptr %3, i64 %209
  %211 = getelementptr inbounds i8, ptr %205, i64 4
  %212 = load i16, ptr %211, align 2
  %213 = icmp eq i16 %212, %193
  br i1 %213, label %214, label %225

214:                                              ; preds = %201
  %215 = getelementptr inbounds i8, ptr %210, i64 4
  %216 = load i16, ptr %215, align 2
  %217 = icmp eq i16 %216, %193
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = load i16, ptr %205, align 2
  %220 = load i16, ptr %210, align 2
  %spec.select268 = tail call i16 @llvm.umin.i16(i16 %219, i16 %220)
  %spec.select269 = tail call i16 @llvm.umax.i16(i16 %219, i16 %220)
  %221 = icmp ugt i16 %spec.select269, %spec.select266
  %222 = icmp ult i16 %spec.select268, %spec.select267
  %.not5.i219 = and i1 %222, %221
  br i1 %.not5.i219, label %223, label %225

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %196, i64 6
  store i16 %194, ptr %224, align 2
  br label %225

225:                                              ; preds = %201, %214, %223, %218, %195
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.loopexit272, label %195, !llvm.loop !88

.loopexit272:                                     ; preds = %225, %187, %188, %149, %136
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %226 = load i32, ptr %131, align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next336, %227
  %229 = trunc nuw nsw i64 %indvars.iv335 to i32
  br i1 %228, label %136, label %.loopexit274.loopexit, !llvm.loop !89

.loopexit274.loopexit:                            ; preds = %.loopexit272
  %.pre = load i32, ptr %5, align 8
  br label %.loopexit274

.loopexit274:                                     ; preds = %.loopexit274.loopexit, %128
  %230 = phi i32 [ %.pre, %.loopexit274.loopexit ], [ %129, %128 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next339, %231
  br i1 %232, label %128, label %.preheader, !llvm.loop !90

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %264
  %indvars.iv341 = phi i64 [ 0, %.lr.ph307.preheader ], [ %indvars.iv.next342, %264 ]
  %233 = getelementptr inbounds %struct.rcEdge, ptr %31, i64 %indvars.iv341
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds i8, ptr %233, i64 10
  %238 = load i16, ptr %237, align 2
  %.not214 = icmp eq i16 %235, %238
  br i1 %.not214, label %252, label %239

239:                                              ; preds = %.lr.ph307
  %240 = zext i16 %238 to i64
  %241 = mul nuw nsw i32 %236, 12
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %1, i64 %242
  %244 = mul nuw nsw i64 %240, 12
  %245 = getelementptr inbounds i8, ptr %233, i64 4
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i64
  %248 = getelementptr i16, ptr %243, i64 %247
  %249 = getelementptr i8, ptr %248, i64 12
  store i16 %238, ptr %249, align 2
  %250 = load i16, ptr %234, align 2
  %251 = getelementptr inbounds i8, ptr %233, i64 6
  br label %.sink.split

252:                                              ; preds = %.lr.ph307
  %253 = getelementptr inbounds i8, ptr %233, i64 6
  %254 = load i16, ptr %253, align 2
  %.not215 = icmp eq i16 %254, 255
  br i1 %.not215, label %264, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %233, i64 4
  %257 = mul nuw nsw i32 %236, 12
  %258 = zext nneg i32 %257 to i64
  %259 = or i16 %254, -32768
  br label %.sink.split

.sink.split:                                      ; preds = %255, %239
  %.sink357 = phi ptr [ %251, %239 ], [ %256, %255 ]
  %.pn = phi i64 [ %244, %239 ], [ %258, %255 ]
  %.sink = phi i16 [ %250, %239 ], [ %259, %255 ]
  %.sink354 = getelementptr inbounds i16, ptr %1, i64 %.pn
  %260 = load i16, ptr %.sink357, align 2
  %261 = zext i16 %260 to i64
  %262 = getelementptr i16, ptr %.sink354, i64 %261
  %263 = getelementptr i8, ptr %262, i64 12
  store i16 %.sink, ptr %263, align 2
  br label %264

264:                                              ; preds = %.sink.split, %252
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.loopexit, label %.lr.ph307, !llvm.loop !91

.loopexit:                                        ; preds = %264, %.preheader, %_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci.exit
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
          to label %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit unwind label %268

268:                                              ; preds = %.loopexit
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #20
  unreachable

_ZN12dtFixedArrayI6rcEdgeED2Ev.exit:              ; preds = %6, %.loopexit
  %.1 = phi i1 [ false, %6 ], [ %.not213, %.loopexit ]
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
          to label %_ZN12dtFixedArrayItED2Ev.exit222 unwind label %274

274:                                              ; preds = %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  tail call void @__clang_call_terminate(ptr %276) #20
  unreachable

_ZN12dtFixedArrayItED2Ev.exit222:                 ; preds = %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit
  ret i1 %.1
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
  %16 = fadd float %9, %5
  %17 = fadd float %12, %6
  %18 = fadd float %14, %5
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
  %77 = sitofp i32 %76 to float
  %78 = fadd float %77, 5.000000e-01
  %79 = fsub float %78, %37
  %80 = fmul float %79, %79
  %81 = mul nsw i64 %indvars.iv113, %74
  %82 = and i64 %81, 4294967295
  br label %83

83:                                               ; preds = %.preheader, %101
  %indvars.iv = phi i64 [ %71, %.preheader ], [ %indvars.iv.next, %101 ]
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = sitofp i32 %84 to float
  %86 = fadd float %85, 5.000000e-01
  %87 = fsub float %86, %33
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %80)
  %89 = fcmp ogt float %88, %21
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %69, align 8
  %92 = add nuw nsw i64 %indvars.iv, %82
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %95, %47
  %97 = icmp sgt i32 %95, %59
  %or.cond = select i1 %96, i1 true, i1 %97
  br i1 %or.cond, label %101, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %92
  store i8 %7, ptr %100, align 1
  br label %101

101:                                              ; preds = %90, %83, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !92

._crit_edge:                                      ; preds = %101
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %.preheader, !llvm.loop !93

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
  %68 = mul nsw i64 %indvars.iv88, %66
  %69 = and i64 %68, 4294967295
  br label %70

70:                                               ; preds = %.preheader, %81
  %indvars.iv = phi i64 [ %63, %.preheader ], [ %indvars.iv.next, %81 ]
  %71 = load ptr, ptr %61, align 8
  %72 = add nuw nsw i64 %indvars.iv, %69
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %75, %30
  %77 = icmp sgt i32 %75, %49
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %81, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %72
  store i8 %6, ptr %80, align 1
  br label %81

81:                                               ; preds = %70, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !94

._crit_edge:                                      ; preds = %81
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.preheader, !llvm.loop !95

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
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %5, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fcmp ogt float %24, %26
  %28 = select i1 %27, float %24, float %26
  %29 = fmul float %28, 0x3FF68F5C20000000
  %30 = fneg float %29
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %39 = fmul float %17, %38
  %40 = tail call float @llvm.floor.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = fadd float %32, %34
  %43 = fsub float %42, %37
  %44 = fmul float %17, %43
  %45 = tail call float @llvm.floor.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = insertelement <2 x float> poison, float %18, i64 0
  %48 = insertelement <2 x float> %47, float %21, i64 1
  %49 = insertelement <2 x float> poison, float %19, i64 0
  %50 = insertelement <2 x float> %49, float %23, i64 1
  %51 = fsub <2 x float> %48, %50
  %52 = insertelement <2 x float> poison, float %16, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %51
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %56 = insertelement <4 x float> poison, float %30, i64 0
  %57 = insertelement <4 x float> %56, float %29, i64 1
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %59 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> zeroinitializer
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %58, <4 x float> %59, <4 x float> %55)
  %61 = tail call <4 x float> @llvm.floor.v4f32(<4 x float> %60)
  %62 = fptosi <4 x float> %61 to <4 x i32>
  %63 = insertelement <4 x i32> <i32 poison, i32 -1, i32 poison, i32 -1>, i32 %12, i64 0
  %64 = insertelement <4 x i32> %63, i32 %15, i64 2
  %65 = icmp sgt <4 x i32> %64, %62
  %66 = icmp slt <4 x i32> %64, %62
  %67 = shufflevector <4 x i1> %65, <4 x i1> %66, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %68 = freeze <4 x i1> %67
  %69 = bitcast <4 x i1> %68 to i4
  %70 = icmp eq i4 %69, -1
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %8
  %72 = extractelement <4 x i32> %62, i64 0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %73 = extractelement <4 x i32> %62, i64 1
  %.not107 = icmp ult i32 %73, %12
  %74 = add nsw i32 %12, -1
  %spec.select = select i1 %.not107, i32 %73, i32 %74
  %75 = extractelement <4 x i32> %62, i64 2
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %76 = extractelement <4 x i32> %62, i64 3
  %.not108 = icmp ult i32 %76, %15
  %77 = add nsw i32 %15, -1
  %.093 = select i1 %.not108, i32 %76, i32 %77
  %78 = tail call float @llvm.fmuladd.f32(float %24, float %16, float 5.000000e-01)
  %79 = tail call float @llvm.fmuladd.f32(float %26, float %16, float 5.000000e-01)
  %.not109126 = icmp sgt i32 %spec.store.select1, %.093
  br i1 %.not109126, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %71
  %.not110124 = icmp sgt i32 %spec.store.select, %spec.select
  %80 = getelementptr inbounds i8, ptr %6, i64 4
  %81 = fneg float %78
  %82 = fneg float %79
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not110124, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %85 = zext nneg i32 %spec.store.select to i64
  %86 = add nuw i32 %spec.select, 1
  %87 = zext nneg i32 %spec.store.select1 to i64
  %88 = zext i8 %11 to i64
  %89 = add nuw i32 %.093, 1
  %wide.trip.count133 = zext i32 %89 to i64
  %wide.trip.count = zext i32 %86 to i64
  %90 = extractelement <2 x float> %54, i64 1
  %91 = extractelement <2 x float> %54, i64 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv130 = phi i64 [ %87, %.preheader.preheader ], [ %indvars.iv.next131, %._crit_edge ]
  %92 = trunc nuw nsw i64 %indvars.iv130 to i32
  %93 = sitofp i32 %92 to float
  %94 = fsub float %93, %90
  %95 = fmul float %94, 2.000000e+00
  %96 = mul nsw i64 %indvars.iv130, %88
  %97 = and i64 %96, 4294967295
  br label %98

98:                                               ; preds = %.preheader, %126
  %indvars.iv = phi i64 [ %85, %.preheader ], [ %indvars.iv.next, %126 ]
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = sitofp i32 %99 to float
  %101 = fsub float %100, %91
  %102 = fmul float %101, 2.000000e+00
  %103 = load float, ptr %80, align 4
  %104 = load float, ptr %6, align 4
  %105 = fmul float %95, %104
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %102, float %105)
  %107 = fcmp ogt float %106, %78
  %108 = fcmp olt float %106, %81
  %or.cond = or i1 %107, %108
  br i1 %or.cond, label %126, label %109

109:                                              ; preds = %98
  %110 = fneg float %104
  %111 = fmul float %102, %110
  %112 = tail call float @llvm.fmuladd.f32(float %103, float %95, float %111)
  %113 = fcmp ogt float %112, %79
  %114 = fcmp olt float %112, %82
  %or.cond113 = or i1 %113, %114
  br i1 %or.cond113, label %126, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %83, align 8
  %117 = add nuw nsw i64 %indvars.iv, %97
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, %41
  %122 = icmp sgt i32 %120, %46
  %or.cond114 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond114, label %126, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %84, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %117
  store i8 %7, ptr %125, align 1
  br label %126

126:                                              ; preds = %115, %109, %98, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !96

._crit_edge:                                      ; preds = %126
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit, label %.preheader, !llvm.loop !97

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %71, %8
  ret i32 1073741824
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21dtBuildTileCacheLayerP21dtTileCacheCompressorP22dtTileCacheLayerHeaderPKhS4_S4_PPhPi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #5 {
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
define noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #5 {
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
  %28 = load <16 x i8>, ptr %27, align 1
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %29, ptr %27, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load <16 x i8>, ptr %30, align 1
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %32, ptr %30, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load <8 x i8>, ptr %33, align 1
  %35 = shufflevector <8 x i8> %34, <8 x i8> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 5, i32 4, i32 7, i32 6>
  store <8 x i8> %35, ptr %33, align 1
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
  %99 = phi i1 [ false, %.lr.ph.i ], [ %227, %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = icmp ult i64 %indvars.iv.next.i, %94
  %101 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %102 = select i1 %100, i32 %101, i32 0
  %103 = icmp eq i64 %indvars.iv.i, %96
  %104 = icmp eq i32 %102, %0
  %or.cond.i = or i1 %103, %104
  %105 = icmp eq i64 %indvars.iv.i, %95
  %or.cond42.i = or i1 %105, %or.cond.i
  %106 = icmp eq i32 %102, %1
  %or.cond43.i = or i1 %106, %or.cond42.i
  br i1 %or.cond43.i, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.i
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 32767
  %111 = zext nneg i16 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = getelementptr inbounds i8, ptr %3, i64 %112
  %114 = zext nneg i32 %102 to i64
  %115 = getelementptr inbounds i16, ptr %4, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 32767
  %118 = zext nneg i16 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = getelementptr inbounds i8, ptr %3, i64 %119
  %121 = load i8, ptr %113, align 1
  %122 = icmp eq i8 %39, %121
  br i1 %122, label %_ZL6vequalPKhS0_.exit.i, label %_ZL6vequalPKhS0_.exit.thread.i

_ZL6vequalPKhS0_.exit.i:                          ; preds = %107
  %123 = getelementptr inbounds i8, ptr %113, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %56, %124
  br i1 %125, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit.thread.i

_ZL6vequalPKhS0_.exit.thread.i:                   ; preds = %_ZL6vequalPKhS0_.exit.i, %107
  %126 = icmp eq i8 %60, %121
  br i1 %126, label %_ZL6vequalPKhS0_.exit49.i, label %_ZL6vequalPKhS0_.exit49.thread.i

_ZL6vequalPKhS0_.exit49.i:                        ; preds = %_ZL6vequalPKhS0_.exit.thread.i
  %127 = getelementptr inbounds i8, ptr %113, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %.val46.pre.i, %128
  br i1 %129, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit49.thread.i

_ZL6vequalPKhS0_.exit49.thread.i:                 ; preds = %_ZL6vequalPKhS0_.exit49.i, %_ZL6vequalPKhS0_.exit.thread.i
  %130 = load i8, ptr %120, align 1
  %131 = icmp eq i8 %39, %130
  br i1 %131, label %_ZL6vequalPKhS0_.exit50.i, label %_ZL6vequalPKhS0_.exit50.thread.i

_ZL6vequalPKhS0_.exit50.i:                        ; preds = %_ZL6vequalPKhS0_.exit49.thread.i
  %132 = getelementptr inbounds i8, ptr %120, i64 2
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %56, %133
  br i1 %134, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit50.thread.i

_ZL6vequalPKhS0_.exit50.thread.i:                 ; preds = %_ZL6vequalPKhS0_.exit50.i, %_ZL6vequalPKhS0_.exit49.thread.i
  %135 = icmp eq i8 %60, %130
  br i1 %135, label %_ZL6vequalPKhS0_.exit51.i, label %_ZL6vequalPKhS0_.exit51.thread.i

_ZL6vequalPKhS0_.exit51.i:                        ; preds = %_ZL6vequalPKhS0_.exit50.thread.i
  %136 = getelementptr inbounds i8, ptr %120, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %.val46.pre.i, %137
  br i1 %138, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit51.thread.i

_ZL6vequalPKhS0_.exit51.thread.i:                 ; preds = %_ZL6vequalPKhS0_.exit51.i, %_ZL6vequalPKhS0_.exit50.thread.i
  %139 = getelementptr i8, ptr %113, i64 2
  %.val48.i = load i8, ptr %139, align 1
  %140 = zext i8 %.val48.i to i32
  %141 = sub nsw i32 %140, %57
  %.neg3.i.i.i.i = mul nsw i32 %141, %.neg.i.i.i.i
  %142 = zext i8 %121 to i32
  %143 = sub nsw i32 %142, %40
  %.neg8.i.i.i.i.i = mul nsw i32 %.neg.i.i.i.i.i, %143
  %144 = icmp eq i32 %.neg8.i.i.i.i.i, %.neg3.i.i.i.i
  br i1 %144, label %175, label %145

145:                                              ; preds = %_ZL6vequalPKhS0_.exit51.thread.i
  %146 = getelementptr inbounds i8, ptr %120, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %148, %57
  %.neg3.i26.i.i.i = mul nsw i32 %149, %.neg.i.i.i.i
  %150 = zext i8 %130 to i32
  %151 = sub nsw i32 %150, %40
  %.neg8.i.i28.i.i.i = mul nsw i32 %.neg.i.i.i.i.i, %151
  %152 = icmp eq i32 %.neg8.i.i28.i.i.i, %.neg3.i26.i.i.i
  br i1 %152, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i, label %153

153:                                              ; preds = %145
  %.neg.i29.i.i.i = sub nsw i32 %142, %150
  %154 = sub nsw i32 %57, %140
  %.neg3.i30.i.i.i = mul nsw i32 %154, %.neg.i29.i.i.i
  %155 = sub nsw i32 %40, %142
  %.neg.i.i31.i.i.i = sub nsw i32 %140, %148
  %.neg8.i.i32.i.i.i = mul nsw i32 %.neg.i.i31.i.i.i, %155
  %156 = icmp eq i32 %.neg8.i.i32.i.i.i, %.neg3.i30.i.i.i
  br i1 %156, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i, label %157

157:                                              ; preds = %153
  %158 = sub nsw i32 %97, %140
  %.neg3.i34.i.i.i = mul nsw i32 %158, %.neg.i29.i.i.i
  %159 = sub nsw i32 %61, %142
  %.neg8.i.i36.i.i.i = mul nsw i32 %.neg.i.i31.i.i.i, %159
  %160 = icmp eq i32 %.neg8.i.i36.i.i.i, %.neg3.i34.i.i.i
  br i1 %160, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i, label %161

161:                                              ; preds = %157
  %162 = mul nsw i32 %141, %62
  %163 = add nsw i32 %162, %.neg8.i.i.i.i.i
  %164 = mul nsw i32 %149, %62
  %165 = add nsw i32 %164, %.neg8.i.i28.i.i.i
  %166 = xor i32 %165, %163
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i

_ZL13intersectPropPKhS0_S0_S0_.exit.i.i:          ; preds = %161
  %168 = sub nsw i32 %150, %142
  %169 = mul nsw i32 %154, %168
  %170 = add nsw i32 %.neg8.i.i32.i.i.i, %169
  %171 = mul nsw i32 %158, %168
  %172 = add nsw i32 %.neg8.i.i36.i.i.i, %171
  %173 = xor i32 %170, %172
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i

175:                                              ; preds = %_ZL6vequalPKhS0_.exit51.thread.i
  br i1 %.not.i.i.i, label %179, label %176

176:                                              ; preds = %175
  %.not31.i.i.i = icmp ugt i8 %39, %121
  %.not32.i.i.i = icmp ugt i8 %121, %60
  %or.cond.i.i.i = or i1 %.not31.i.i.i, %.not32.i.i.i
  br i1 %or.cond.i.i.i, label %177, label %_ZL10diagonalieiiiPKhPKt.exit

177:                                              ; preds = %176
  %.not33.i.i.i = icmp uge i8 %39, %121
  %178 = icmp uge i8 %121, %60
  %spec.select.i.i.i = and i1 %.not33.i.i.i, %178
  br i1 %spec.select.i.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread

179:                                              ; preds = %175
  %.not28.i.i.i = icmp ugt i8 %56, %.val48.i
  %.not29.i.i.i = icmp ugt i8 %.val48.i, %.val46.pre.i
  %or.cond9.i.i.i = or i1 %.not28.i.i.i, %.not29.i.i.i
  br i1 %or.cond9.i.i.i, label %_ZL7betweenPKhS0_S0_.exit.i.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL7betweenPKhS0_S0_.exit.i.i:                    ; preds = %179
  %.not30.i.i.i = icmp uge i8 %56, %.val48.i
  %180 = icmp uge i8 %.val48.i, %.val46.pre.i
  %spec.select10.i.i.i = and i1 %.not30.i.i.i, %180
  br i1 %spec.select10.i.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19

_ZL7betweenPKhS0_S0_.exit.thread13.i.i:           ; preds = %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i, %161, %157, %153, %145
  %181 = getelementptr i8, ptr %120, i64 2
  %.val33.i.i = load i8, ptr %181, align 1
  %182 = zext i8 %.val33.i.i to i32
  %183 = sub nsw i32 %182, %57
  %.neg3.i.i52.i.i = mul nsw i32 %183, %.neg.i.i.i.i
  %184 = zext i8 %130 to i32
  %185 = sub nsw i32 %184, %40
  %.neg8.i.i.i54.i.i = mul nsw i32 %.neg.i.i.i.i.i, %185
  %186 = icmp eq i32 %.neg8.i.i.i54.i.i, %.neg3.i.i52.i.i
  br i1 %186, label %199, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19:  ; preds = %_ZL7betweenPKhS0_S0_.exit.i.i
  %187 = getelementptr i8, ptr %120, i64 2
  %.val33.i.i20 = load i8, ptr %187, align 1
  %188 = zext i8 %.val33.i.i20 to i32
  %189 = sub nsw i32 %188, %57
  %.neg3.i.i52.i.i21 = mul nsw i32 %189, %.neg.i.i.i.i
  %190 = zext i8 %130 to i32
  %191 = sub nsw i32 %190, %40
  %.neg8.i.i.i54.i.i22 = mul nsw i32 %.neg.i.i.i.i.i, %191
  %192 = icmp eq i32 %.neg8.i.i.i54.i.i22, %.neg3.i.i52.i.i21
  br i1 %192, label %.thread23, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread:    ; preds = %177
  %193 = getelementptr i8, ptr %120, i64 2
  %.val33.i.i12 = load i8, ptr %193, align 1
  %194 = zext i8 %.val33.i.i12 to i32
  %195 = sub nsw i32 %194, %57
  %.neg3.i.i52.i.i13 = mul nsw i32 %195, %.neg.i.i.i.i
  %196 = zext i8 %130 to i32
  %197 = sub nsw i32 %196, %40
  %.neg8.i.i.i54.i.i14 = mul nsw i32 %.neg.i.i.i.i.i, %197
  %198 = icmp eq i32 %.neg8.i.i.i54.i.i14, %.neg3.i.i52.i.i13
  br i1 %198, label %.thread, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

199:                                              ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i
  br i1 %.not.i.i.i, label %.thread23, label %.thread

.thread:                                          ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread, %199
  %.val33.i.i1618 = phi i8 [ %.val33.i.i, %199 ], [ %.val33.i.i12, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ]
  %200 = phi i32 [ %182, %199 ], [ %194, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ]
  %201 = phi i32 [ %184, %199 ], [ %196, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ]
  %.not31.i57.i.i = icmp ult i8 %130, %39
  %.not32.i58.i.i = icmp ugt i8 %130, %60
  %or.cond.i59.i.i = or i1 %.not31.i57.i.i, %.not32.i58.i.i
  br i1 %or.cond.i59.i.i, label %202, label %_ZL10diagonalieiiiPKhPKt.exit

202:                                              ; preds = %.thread
  %.not33.i60.i.i = icmp ule i8 %130, %39
  %203 = icmp uge i8 %130, %60
  %spec.select.i61.i.i = and i1 %.not33.i60.i.i, %203
  br i1 %spec.select.i61.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

.thread23:                                        ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19, %199
  %.val33.i.i1625 = phi i8 [ %.val33.i.i, %199 ], [ %.val33.i.i20, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %204 = phi i32 [ %182, %199 ], [ %188, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %205 = phi i32 [ %184, %199 ], [ %190, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %.not28.i62.i.i = icmp ult i8 %.val33.i.i1625, %56
  %.not29.i63.i.i = icmp ugt i8 %.val33.i.i1625, %.val46.pre.i
  %or.cond9.i64.i.i = or i1 %.not28.i62.i.i, %.not29.i63.i.i
  br i1 %or.cond9.i64.i.i, label %_ZL7betweenPKhS0_S0_.exit67.i.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL7betweenPKhS0_S0_.exit67.i.i:                  ; preds = %.thread23
  %.not30.i65.i.i = icmp ule i8 %.val33.i.i1625, %56
  %206 = icmp uge i8 %.val33.i.i1625, %.val46.pre.i
  %spec.select10.i66.i.i = and i1 %.not30.i65.i.i, %206
  br i1 %spec.select10.i66.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

_ZL7betweenPKhS0_S0_.exit67.thread16.i.i:         ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread, %_ZL7betweenPKhS0_S0_.exit67.i.i, %202, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i
  %207 = phi i32 [ %196, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %205, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %201, %202 ], [ %184, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %190, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %208 = phi i32 [ %194, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %204, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %200, %202 ], [ %182, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %188, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %.val33.i.i15 = phi i8 [ %.val33.i.i12, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %.val33.i.i1625, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %.val33.i.i1618, %202 ], [ %.val33.i.i, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %.val33.i.i20, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread19 ]
  %.neg.i.i68.i.i = sub nsw i32 %142, %207
  %209 = sub nsw i32 %57, %140
  %.neg3.i.i69.i.i = mul nsw i32 %209, %.neg.i.i68.i.i
  %210 = sub nsw i32 %40, %142
  %.neg.i.i.i70.i.i = sub nsw i32 %140, %208
  %.neg8.i.i.i71.i.i = mul nsw i32 %.neg.i.i.i70.i.i, %210
  %211 = icmp eq i32 %.neg8.i.i.i71.i.i, %.neg3.i.i69.i.i
  br i1 %211, label %212, label %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i

212:                                              ; preds = %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i
  %.not.i73.i.i = icmp eq i8 %130, %121
  br i1 %.not.i73.i.i, label %216, label %213

213:                                              ; preds = %212
  %.not31.i74.i.i = icmp ugt i8 %121, %39
  %.not32.i75.i.i = icmp ult i8 %130, %39
  %or.cond.i76.i.i = or i1 %.not31.i74.i.i, %.not32.i75.i.i
  br i1 %or.cond.i76.i.i, label %214, label %_ZL10diagonalieiiiPKhPKt.exit

214:                                              ; preds = %213
  %.not33.i77.i.i = icmp uge i8 %121, %39
  %215 = icmp ule i8 %130, %39
  %spec.select.i78.i.i = and i1 %.not33.i77.i.i, %215
  br i1 %spec.select.i78.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i

216:                                              ; preds = %212
  %.not28.i79.i.i = icmp ugt i8 %.val48.i, %56
  %.not29.i80.i.i = icmp ult i8 %.val33.i.i15, %56
  %or.cond9.i81.i.i = or i1 %.not28.i79.i.i, %.not29.i80.i.i
  br i1 %or.cond9.i81.i.i, label %_ZL7betweenPKhS0_S0_.exit84.i.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL7betweenPKhS0_S0_.exit84.i.i:                  ; preds = %216
  %.not30.i82.i.i = icmp uge i8 %.val48.i, %56
  %217 = icmp ule i8 %.val33.i.i15, %56
  %spec.select10.i83.i.i = and i1 %.not30.i82.i.i, %217
  br i1 %spec.select10.i83.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i

_ZL7betweenPKhS0_S0_.exit84.thread19.i.i:         ; preds = %_ZL7betweenPKhS0_S0_.exit84.i.i, %214, %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i
  %218 = sub nsw i32 %97, %140
  %.neg3.i.i86.i.i = mul nsw i32 %218, %.neg.i.i68.i.i
  %219 = sub nsw i32 %61, %142
  %.neg8.i.i.i88.i.i = mul nsw i32 %.neg.i.i.i70.i.i, %219
  %220 = icmp eq i32 %.neg8.i.i.i88.i.i, %.neg3.i.i86.i.i
  br i1 %220, label %221, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i

221:                                              ; preds = %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i
  %.not.i90.i.i = icmp eq i8 %130, %121
  br i1 %.not.i90.i.i, label %225, label %222

222:                                              ; preds = %221
  %.not31.i91.i.i = icmp ugt i8 %121, %60
  %.not32.i92.i.i = icmp ult i8 %130, %60
  %or.cond.i93.i.i = or i1 %.not31.i91.i.i, %.not32.i92.i.i
  br i1 %or.cond.i93.i.i, label %223, label %_ZL10diagonalieiiiPKhPKt.exit

223:                                              ; preds = %222
  %.not33.i94.i.i = icmp uge i8 %121, %60
  %224 = icmp ule i8 %130, %60
  %spec.select.i95.i.i = and i1 %.not33.i94.i.i, %224
  br i1 %spec.select.i95.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i

225:                                              ; preds = %221
  %.not28.i96.i.i = icmp ugt i8 %.val48.i, %.val46.pre.i
  %.not29.i97.i.i = icmp ult i8 %.val33.i.i15, %.val46.pre.i
  %or.cond9.i98.i.i = or i1 %.not28.i96.i.i, %.not29.i97.i.i
  br i1 %or.cond9.i98.i.i, label %_ZL9intersectPKhS0_S0_S0_.exit.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL9intersectPKhS0_S0_S0_.exit.i:                 ; preds = %225
  %.not30.i99.i.i = icmp uge i8 %.val48.i, %.val46.pre.i
  %226 = icmp ule i8 %.val33.i.i15, %.val46.pre.i
  %spec.select10.i100.i.i = and i1 %.not30.i99.i.i, %226
  br i1 %spec.select10.i100.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i

_ZL9intersectPKhS0_S0_S0_.exit.thread53.i:        ; preds = %_ZL9intersectPKhS0_S0_S0_.exit.i, %223, %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i, %_ZL6vequalPKhS0_.exit51.i, %_ZL6vequalPKhS0_.exit50.i, %_ZL6vequalPKhS0_.exit49.i, %_ZL6vequalPKhS0_.exit.i, %98
  %227 = icmp uge i64 %indvars.iv.next.i, %94
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %94
  br i1 %exitcond.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %98, !llvm.loop !98

_ZL10diagonalieiiiPKhPKt.exit:                    ; preds = %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, %_ZL9intersectPKhS0_S0_S0_.exit.i, %225, %223, %222, %_ZL7betweenPKhS0_S0_.exit84.i.i, %216, %214, %213, %_ZL7betweenPKhS0_S0_.exit67.i.i, %.thread23, %202, %.thread, %_ZL7betweenPKhS0_S0_.exit.i.i, %179, %177, %176, %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i, %63, %_ZL6inConeiiiPKhPKt.exit.thread, %71, %_ZL6inConeiiiPKhPKt.exit
  %228 = phi i1 [ false, %_ZL6inConeiiiPKhPKt.exit ], [ false, %71 ], [ true, %_ZL6inConeiiiPKhPKt.exit.thread ], [ false, %63 ], [ %99, %_ZL9intersectPKhS0_S0_S0_.exit.i ], [ %227, %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i ], [ %99, %223 ], [ %99, %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i ], [ %99, %_ZL7betweenPKhS0_S0_.exit84.i.i ], [ %99, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %99, %_ZL7betweenPKhS0_S0_.exit.i.i ], [ %99, %177 ], [ %99, %202 ], [ %99, %214 ], [ %99, %222 ], [ %99, %225 ], [ %99, %176 ], [ %99, %179 ], [ %99, %.thread ], [ %99, %.thread23 ], [ %99, %213 ], [ %99, %216 ]
  ret i1 %228
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!60 = !{i32 1073741824, i32 -2147483631}
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
