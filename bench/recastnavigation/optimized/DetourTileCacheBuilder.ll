; ModuleID = 'bench/recastnavigation/original/DetourTileCacheBuilder.ll'
source_filename = "bench/recastnavigation/original/DetourTileCacheBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @_ZN16dtTileCacheAllocD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16dtTileCacheAllocD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN16dtTileCacheAllocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN21dtTileCacheCompressorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN21dtTileCacheCompressorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #22
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret ptr %10
}

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  br i1 %.not, label %30, label %.preheader

.preheader:                                       ; preds = %7
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %1, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %11, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %30

30:                                               ; preds = %7, %._crit_edge
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %25)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %32

32:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 49
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %13 to i64
  %21 = zext i8 %16 to i64
  %22 = mul nuw nsw i64 %21, %20
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -1, i64 %22, i1 false)
  %23 = shl nuw nsw i64 %20, 2
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %23)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263, label %33

28:                                               ; preds = %._crit_edge341
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %27)
          to label %_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit266 unwind label %330

33:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %27, i8 0, i64 %23, i1 false)
  %.not378 = icmp eq i8 %16, 0
  br i1 %.not378, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %33
  %.not379 = icmp eq i8 %13, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = zext i8 %13 to i64
  %wide.trip.count404 = zext i8 %16 to i64
  %wide.trip.count = zext i8 %13 to i64
  %wide.trip.count400 = zext i8 %13 to i64
  br label %37

37:                                               ; preds = %.lr.ph340, %._crit_edge
  %indvars.iv402 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next403, %._crit_edge ]
  %.0206338 = phi i8 [ 0, %.lr.ph340 ], [ %.1207.lcssa487, %._crit_edge ]
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
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

.thread:                                          ; preds = %52, %_Z11isConnectedRK16dtTileCacheLayeriii.exit, %51, %65
  %70 = add i8 %.0211330, 1
  %71 = zext i8 %.0211330 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 -1, ptr %73, align 1
  store i16 0, ptr %72, align 2
  br label %74

74:                                               ; preds = %.thread, %65
  %.1216 = phi i8 [ %.0211330, %.thread ], [ %68, %65 ]
  %.2213 = phi i8 [ %70, %.thread ], [ %.0211330, %65 ]
  br i1 %.not244, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread, label %75

75:                                               ; preds = %74
  %76 = add nsw i64 %indvars.iv, %44
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %46
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %76
  %81 = load i8, ptr %80, align 1
  %.not.i248 = icmp eq i8 %79, %81
  br i1 %.not.i248, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread

_Z11isConnectedRK16dtTileCacheLayeriii.exit250:   ; preds = %75
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %46
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 3
  br i1 %99, label %.thread485, label %101

.thread485:                                       ; preds = %95
  store i8 %94, ptr %100, align 1
  br label %103

101:                                              ; preds = %95
  %.pre = load i8, ptr %100, align 1
  %102 = icmp eq i8 %.pre, %94
  br i1 %102, label %103, label %109

103:                                              ; preds = %.thread485, %101
  %104 = add i16 %98, 1
  store i16 %104, ptr %97, align 2
  %105 = zext i8 %94 to i64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, 1
  store i8 %108, ptr %106, align 1
  br label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 3
  store i8 -1, ptr %110, align 1
  br label %_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread

_Z11isConnectedRK16dtTileCacheLayeriii.exit250.thread: ; preds = %75, %91, %109, %103, %_Z11isConnectedRK16dtTileCacheLayeriii.exit250, %74
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %46
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv393
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %117 = load i8, ptr %116, align 1
  %.not241 = icmp eq i8 %117, -1
  br i1 %.not241, label %125, label %118

118:                                              ; preds = %.lr.ph333
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load i16, ptr %115, align 2
  %123 = zext i8 %121 to i16
  %124 = icmp eq i16 %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %118, %.lr.ph333
  %126 = icmp eq i8 %.1207332, -1
  br i1 %126, label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263, label %127

127:                                              ; preds = %125
  %128 = add nuw i8 %.1207332, 1
  br label %129

129:                                              ; preds = %118, %127
  %.sink = phi i8 [ %.1207332, %127 ], [ %117, %118 ]
  %.2 = phi i8 [ %128, %127 ], [ %.1207332, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i8 %.sink, ptr %130, align 2
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count395
  br i1 %exitcond396.not, label %.lr.ph336, label %.lr.ph333, !llvm.loop !7

131:                                              ; preds = %.lr.ph336, %141
  %indvars.iv397 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next398, %141 ]
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv397
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %114
  %135 = load i8, ptr %134, align 1
  %.not240 = icmp eq i8 %135, -1
  br i1 %.not240, label %141, label %136

136:                                              ; preds = %131
  %137 = zext i8 %135 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 2
  store i8 %140, ptr %134, align 1
  br label %141

141:                                              ; preds = %131, %136
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %._crit_edge, label %131, !llvm.loop !8

._crit_edge:                                      ; preds = %141, %40
  %.1207.lcssa487 = phi i8 [ %.0206338, %40 ], [ %.1207.lcssa, %141 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge341, label %37, !llvm.loop !9

._crit_edge341:                                   ; preds = %._crit_edge, %33
  %.0206.lcssa = phi i8 [ 0, %33 ], [ %.1207.lcssa487, %._crit_edge ]
  %142 = zext i8 %.0206.lcssa to i64
  %143 = mul nuw nsw i64 %142, 24
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %143)
          to label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit unwind label %28

_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit: ; preds = %._crit_edge341
  %.not231 = icmp eq ptr %147, null
  br i1 %.not231, label %.loopexit, label %148

148:                                              ; preds = %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %143, i1 false)
  %.not382 = icmp eq i8 %.0206.lcssa, 0
  br i1 %.not382, label %.preheader322, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %148
  %wide.trip.count409 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph345

.preheader322:                                    ; preds = %.lr.ph345, %148
  br i1 %.not378, label %.preheader320, label %.preheader321.lr.ph

.preheader321.lr.ph:                              ; preds = %.preheader322
  %.not384 = icmp eq i8 %13, 0
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not384, label %.preheader320, label %.preheader321.us.preheader

.preheader321.us.preheader:                       ; preds = %.preheader321.lr.ph
  %151 = zext i8 %13 to i64
  %wide.trip.count424 = zext i8 %16 to i64
  %wide.trip.count414 = zext i8 %13 to i64
  %wide.trip.count419 = zext i8 %13 to i64
  br label %.preheader321.us

.preheader321.us:                                 ; preds = %.preheader321.us.preheader, %._crit_edge348.us
  %indvars.iv421 = phi i64 [ 0, %.preheader321.us.preheader ], [ %indvars.iv.next422, %._crit_edge348.us ]
  %152 = mul nuw nsw i64 %indvars.iv421, %151
  %.not236.us = icmp eq i64 %indvars.iv421, 0
  %153 = add nsw i64 %indvars.iv421, -1
  %154 = mul nsw i64 %153, %151
  br i1 %.not236.us, label %.lr.ph347.split.us.us, label %.lr.ph347.split.us353

.lr.ph347.split.us353:                            ; preds = %.preheader321.us, %_ZL13addUniqueLastPhRhh.exit259.us351
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %_ZL13addUniqueLastPhRhh.exit259.us351 ], [ 0, %.preheader321.us ]
  %155 = add nuw nsw i64 %indvars.iv411, %152
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, -1
  br i1 %159, label %_ZL13addUniqueLastPhRhh.exit259.us351, label %160

160:                                              ; preds = %.lr.ph347.split.us353
  %161 = zext i8 %158 to i64
  %162 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %149, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %155
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 22
  store i8 %167, ptr %168, align 2
  %169 = add nsw i64 %indvars.iv411, %154
  %170 = load ptr, ptr %149, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %155
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds i8, ptr %170, i64 %169
  %174 = load i8, ptr %173, align 1
  %.not.i252.us = icmp eq i8 %172, %174
  br i1 %.not.i252.us, label %_Z11isConnectedRK16dtTileCacheLayeriii.exit254.us, label %_ZL13addUniqueLastPhRhh.exit259.us351

_Z11isConnectedRK16dtTileCacheLayeriii.exit254.us: ; preds = %160
  %175 = load ptr, ptr %150, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %155
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %175, i64 %169
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %178, %181
  %183 = tail call noundef i32 @llvm.abs.i32(i32 %182, i1 true)
  %.not314.us = icmp sgt i32 %183, %2
  br i1 %.not314.us, label %_ZL13addUniqueLastPhRhh.exit259.us351, label %184

184:                                              ; preds = %_Z11isConnectedRK16dtTileCacheLayeriii.exit254.us
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %169
  %187 = load i8, ptr %186, align 1
  %.not237.us = icmp eq i8 %187, -1
  %.not238.us = icmp eq i8 %187, %158
  %or.cond247.us = or i1 %.not237.us, %.not238.us
  br i1 %or.cond247.us, label %_ZL13addUniqueLastPhRhh.exit259.us351, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %191 = load i8, ptr %190, align 1
  %.not.i255.us = icmp eq i8 %191, 0
  br i1 %.not.i255.us, label %._crit_edge.i.us, label %192

192:                                              ; preds = %188
  %193 = zext i8 %191 to i64
  %194 = add nuw nsw i64 %193, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, %187
  br i1 %198, label %_ZL13addUniqueLastPhRhh.exit.us, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %192, %188
  %.pre-phi.i.us = phi i64 [ %193, %192 ], [ 0, %188 ]
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi.i.us
  store i8 %187, ptr %199, align 1
  %200 = load i8, ptr %190, align 1
  %201 = add i8 %200, 1
  store i8 %201, ptr %190, align 1
  br label %_ZL13addUniqueLastPhRhh.exit.us

_ZL13addUniqueLastPhRhh.exit.us:                  ; preds = %._crit_edge.i.us, %192
  %202 = zext i8 %187 to i64
  %203 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %206 = load i8, ptr %205, align 1
  %.not.i256.us = icmp eq i8 %206, 0
  br i1 %.not.i256.us, label %._crit_edge.i257.us, label %207

207:                                              ; preds = %_ZL13addUniqueLastPhRhh.exit.us
  %208 = zext i8 %206 to i64
  %209 = add nuw nsw i64 %208, 4294967295
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, %158
  br i1 %213, label %_ZL13addUniqueLastPhRhh.exit259.us351, label %._crit_edge.i257.us

._crit_edge.i257.us:                              ; preds = %207, %_ZL13addUniqueLastPhRhh.exit.us
  %.pre-phi.i258.us = phi i64 [ %208, %207 ], [ 0, %_ZL13addUniqueLastPhRhh.exit.us ]
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 %.pre-phi.i258.us
  store i8 %158, ptr %214, align 1
  %215 = load i8, ptr %205, align 1
  %216 = add i8 %215, 1
  store i8 %216, ptr %205, align 1
  br label %_ZL13addUniqueLastPhRhh.exit259.us351

_ZL13addUniqueLastPhRhh.exit259.us351:            ; preds = %._crit_edge.i257.us, %207, %184, %_Z11isConnectedRK16dtTileCacheLayeriii.exit254.us, %160, %.lr.ph347.split.us353
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge348.us, label %.lr.ph347.split.us353, !llvm.loop !10

._crit_edge348.us:                                ; preds = %_ZL13addUniqueLastPhRhh.exit259.us351, %_ZL13addUniqueLastPhRhh.exit259.us.us
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.preheader320, label %.preheader321.us, !llvm.loop !11

.lr.ph347.split.us.us:                            ; preds = %.preheader321.us, %_ZL13addUniqueLastPhRhh.exit259.us.us
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %_ZL13addUniqueLastPhRhh.exit259.us.us ], [ 0, %.preheader321.us ]
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv416
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, -1
  br i1 %220, label %_ZL13addUniqueLastPhRhh.exit259.us.us, label %221

221:                                              ; preds = %.lr.ph347.split.us.us
  %222 = zext i8 %219 to i64
  %223 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %149, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv416
  %228 = load i8, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 22
  store i8 %228, ptr %229, align 2
  br label %_ZL13addUniqueLastPhRhh.exit259.us.us

_ZL13addUniqueLastPhRhh.exit259.us.us:            ; preds = %221, %.lr.ph347.split.us.us
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %._crit_edge348.us, label %.lr.ph347.split.us.us, !llvm.loop !10

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv406 = phi i64 [ 0, %.lr.ph345.preheader ], [ %indvars.iv.next407, %.lr.ph345 ]
  %230 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv406
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 21
  store i8 -1, ptr %231, align 1
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %.preheader322, label %.lr.ph345, !llvm.loop !12

.preheader320:                                    ; preds = %._crit_edge348.us, %.preheader321.lr.ph, %.preheader322
  br i1 %.not382, label %._crit_edge366.thread, label %.lr.ph355.preheader

._crit_edge366.thread:                            ; preds = %.preheader320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %.preheader317.preheader

.preheader317.preheader:                          ; preds = %.lr.ph369, %._crit_edge366.thread
  br label %.preheader317

.lr.ph355.preheader:                              ; preds = %.preheader320
  %wide.trip.count429 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph355

.lr.ph365:                                        ; preds = %.lr.ph355
  %wide.trip.count444 = zext i8 %.0206.lcssa to i64
  br label %235

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.lr.ph355
  %indvars.iv426 = phi i64 [ 0, %.lr.ph355.preheader ], [ %indvars.iv.next427, %.lr.ph355 ]
  %232 = trunc i64 %indvars.iv426 to i8
  %233 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv426
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 21
  store i8 %232, ptr %234, align 1
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.lr.ph365, label %.lr.ph355, !llvm.loop !13

235:                                              ; preds = %.lr.ph365, %.loopexit318
  %indvars.iv441 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next442, %.loopexit318 ]
  %236 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv441
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 20
  %238 = load i8, ptr %237, align 4
  %.not387 = icmp eq i8 %238, 0
  br i1 %.not387, label %.loopexit318, label %.lr.ph360

.lr.ph360:                                        ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 21
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 22
  %wide.trip.count434 = zext i8 %238 to i64
  br label %243

243:                                              ; preds = %.lr.ph360, %276
  %indvars.iv431 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next432, %276 ]
  %.0202357 = phi i32 [ 0, %.lr.ph360 ], [ %.1203, %276 ]
  %.0204356 = phi i32 [ -1, %.lr.ph360 ], [ %.1205, %276 ]
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv431
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 21
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %241, %249
  br i1 %250, label %276, label %251

251:                                              ; preds = %243
  %252 = load i8, ptr %242, align 2
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 22
  %254 = load i8, ptr %253, align 2
  %.not235 = icmp eq i8 %252, %254
  br i1 %.not235, label %255, label %276

255:                                              ; preds = %251
  %256 = load i32, ptr %247, align 4
  %257 = icmp sgt i32 %256, %.0202357
  br i1 %257, label %.lr.ph22.i, label %276

.lr.ph22.i:                                       ; preds = %255, %.loopexit.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.loopexit.i ], [ 0, %255 ]
  %.01621.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %255 ]
  %258 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv27.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 21
  %260 = load i8, ptr %259, align 1
  %.not.i260 = icmp eq i8 %260, %241
  br i1 %.not.i260, label %261, label %.loopexit.i

261:                                              ; preds = %.lr.ph22.i
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %263 = load i8, ptr %262, align 4
  %.not25.i = icmp eq i8 %263, 0
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %wide.trip.count.i = zext i8 %263 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %.218.i = phi i32 [ %.01621.i, %.lr.ph.i ], [ %spec.select.i, %265 ]
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv.i
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 21
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, %249
  %273 = zext i1 %272 to i32
  %spec.select.i = add nsw i32 %.218.i, %273
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %265, !llvm.loop !14

.loopexit.i:                                      ; preds = %265, %261, %.lr.ph22.i
  %.1.i = phi i32 [ %.01621.i, %.lr.ph22.i ], [ %.01621.i, %261 ], [ %spec.select.i, %265 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %142
  br i1 %exitcond31.not.i, label %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit, label %.lr.ph22.i, !llvm.loop !15

_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit:    ; preds = %.loopexit.i
  %274 = icmp eq i32 %.1.i, 1
  %275 = zext i8 %245 to i32
  %spec.select = select i1 %274, i32 %275, i32 %.0204356
  %spec.select313 = select i1 %274, i32 %256, i32 %.0202357
  br label %276

276:                                              ; preds = %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit, %255, %251, %243
  %.1205 = phi i32 [ %.0204356, %243 ], [ %.0204356, %251 ], [ %.0204356, %255 ], [ %spec.select, %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit ]
  %.1203 = phi i32 [ %.0202357, %243 ], [ %.0202357, %251 ], [ %.0202357, %255 ], [ %spec.select313, %_ZL8canMergehhPK21dtLayerMonotoneRegioni.exit ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge361, label %243, !llvm.loop !16

._crit_edge361:                                   ; preds = %276
  %.not234 = icmp eq i32 %.1205, -1
  br i1 %.not234, label %.loopexit318, label %277

277:                                              ; preds = %._crit_edge361
  %278 = getelementptr inbounds nuw i8, ptr %236, i64 21
  %279 = load i8, ptr %278, align 1
  %280 = zext nneg i32 %.1205 to i64
  %281 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 21
  %283 = load i8, ptr %282, align 1
  br label %284

284:                                              ; preds = %277, %290
  %indvars.iv436 = phi i64 [ 0, %277 ], [ %indvars.iv.next437, %290 ]
  %285 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv436
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 21
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, %279
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i8 %283, ptr %286, align 1
  br label %290

290:                                              ; preds = %284, %289
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count444
  br i1 %exitcond440.not, label %.loopexit318, label %284, !llvm.loop !17

.loopexit318:                                     ; preds = %290, %235, %._crit_edge361
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge366, label %235, !llvm.loop !18

._crit_edge366:                                   ; preds = %.loopexit318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %wide.trip.count449 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph369

.lr.ph369:                                        ; preds = %._crit_edge366, %.lr.ph369
  %indvars.iv446 = phi i64 [ 0, %._crit_edge366 ], [ %indvars.iv.next447, %.lr.ph369 ]
  %291 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv446
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 21
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 %294
  store i8 1, ptr %295, align 1
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %.preheader317.preheader, label %.lr.ph369, !llvm.loop !19

.preheader:                                       ; preds = %300
  br i1 %.not382, label %._crit_edge374, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %.preheader
  %wide.trip.count457 = zext i8 %.0206.lcssa to i64
  br label %.lr.ph373

.preheader317:                                    ; preds = %.preheader317.preheader, %300
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %300 ], [ 0, %.preheader317.preheader ]
  %.3370 = phi i8 [ %.4, %300 ], [ 0, %.preheader317.preheader ]
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv451
  %297 = load i8, ptr %296, align 1
  %.not233 = icmp eq i8 %297, 0
  br i1 %.not233, label %300, label %298

298:                                              ; preds = %.preheader317
  %299 = add i8 %.3370, 1
  store i8 %.3370, ptr %296, align 1
  br label %300

300:                                              ; preds = %.preheader317, %298
  %.4 = phi i8 [ %299, %298 ], [ %.3370, %.preheader317 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next452, 256
  br i1 %exitcond453.not, label %.preheader, label %.preheader317, !llvm.loop !20

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %indvars.iv454 = phi i64 [ 0, %.lr.ph373.preheader ], [ %indvars.iv.next455, %.lr.ph373 ]
  %301 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv454
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 21
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 %304
  %306 = load i8, ptr %305, align 1
  store i8 %306, ptr %302, align 1
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %._crit_edge374, label %.lr.ph373, !llvm.loop !21

._crit_edge374:                                   ; preds = %.lr.ph373, %.preheader
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %.4, ptr %307, align 8
  %308 = mul nuw nsw i32 %17, %14
  %.not390 = icmp eq i32 %308, 0
  br i1 %.not390, label %.loopexit, label %.lr.ph377.preheader

.lr.ph377.preheader:                              ; preds = %._crit_edge374
  %wide.trip.count462 = zext nneg i32 %308 to i64
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %317
  %indvars.iv459 = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next460, %317 ]
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv459
  %311 = load i8, ptr %310, align 1
  %.not232 = icmp eq i8 %311, -1
  br i1 %.not232, label %317, label %312

312:                                              ; preds = %.lr.ph377
  %313 = zext i8 %311 to i64
  %314 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 21
  %316 = load i8, ptr %315, align 1
  store i8 %316, ptr %310, align 1
  br label %317

317:                                              ; preds = %.lr.ph377, %312
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.loopexit, label %.lr.ph377, !llvm.loop !22

.loopexit:                                        ; preds = %317, %._crit_edge374, %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit
  %.1 = phi i32 [ -2147483644, %_ZN12dtFixedArrayI21dtLayerMonotoneRegionEC2EP16dtTileCacheAlloci.exit ], [ 1073741824, %._crit_edge374 ], [ 1073741824, %317 ]
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %147)
          to label %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263 unwind label %321

321:                                              ; preds = %.loopexit
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  tail call void @__clang_call_terminate(ptr %323) #22
  unreachable

_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263: ; preds = %125, %10, %.loopexit
  %.0198 = phi i32 [ -2147483644, %10 ], [ %.1, %.loopexit ], [ -2147483632, %125 ]
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27)
          to label %_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit unwind label %327

327:                                              ; preds = %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  tail call void @__clang_call_terminate(ptr %329) #22
  unreachable

_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit:   ; preds = %_ZN12dtFixedArrayI21dtLayerMonotoneRegionED2Ev.exit263
  ret i32 %.0198

330:                                              ; preds = %28
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  tail call void @__clang_call_terminate(ptr %332) #22
  unreachable

_ZN12dtFixedArrayI16dtLayerSweepSpanED2Ev.exit266: ; preds = %28
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 49
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %4, align 8
  %19 = zext i8 %17 to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %20)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %35)
  %.not90 = icmp eq ptr %39, null
  br i1 %.not90, label %_ZN12dtFixedArrayItED2Ev.exit107, label %42

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12dtFixedArrayItED2Ev.exit

42:                                               ; preds = %26
  %43 = shl nuw nsw i32 %32, 3
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %55 = fmul float %3, %3
  br i1 %.not182, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader165.us.preheader

.preheader165.us.preheader:                       ; preds = %.preheader165.lr.ph
  %56 = zext i8 %13 to i64
  %wide.trip.count210 = zext i8 %15 to i64
  br label %.preheader165.us

.preheader165.us:                                 ; preds = %.preheader165.us.preheader, %._crit_edge.us
  %indvars.iv207 = phi i64 [ 0, %.preheader165.us.preheader ], [ %indvars.iv.next208, %._crit_edge.us ]
  %57 = mul nuw nsw i64 %indvars.iv207, %56
  %58 = trunc nuw nsw i64 %indvars.iv207 to i32
  br label %59

59:                                               ; preds = %.preheader165.us, %.loopexit.us
  %indvars.iv202 = phi i64 [ 0, %.preheader165.us ], [ %indvars.iv.next203, %.loopexit.us ]
  %60 = add nuw nsw i64 %indvars.iv202, %57
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %.loopexit.us, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %25, align 8
  %67 = zext i8 %63 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.loopexit.us, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 %63, ptr %72, align 8
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %60
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 49
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = zext i8 %79 to i64
  %85 = mul nuw nsw i64 %indvars.iv207, %84
  %86 = add nuw nsw i64 %85, %indvars.iv202
  %87 = load ptr, ptr %51, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 15
  %91 = zext nneg i8 %90 to i32
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %86
  %94 = load i8, ptr %93, align 1
  %95 = lshr i8 %89, 4
  %96 = zext nneg i8 %95 to i32
  %97 = trunc nuw nsw i64 %indvars.iv202 to i32
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13getDirOffsetXi.offset, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %97
  %109 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13getDirOffsetYi.offset, i64 %105
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
  %124 = trunc nuw nsw i64 %indvars.iv202 to i32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %237
  %.sroa.9.0.us = phi i32 [ %.sroa.9.1.us, %237 ], [ 0, %.lr.ph.i.us.preheader ]
  %.076104.i.us = phi i32 [ %.081.i.us, %237 ], [ %124, %.lr.ph.i.us.preheader ]
  %.082103.i.us = phi i32 [ %.080.i.us, %237 ], [ %58, %.lr.ph.i.us.preheader ]
  %.083102.i.us = phi i32 [ %239, %237 ], [ 0, %.lr.ph.i.us.preheader ]
  %.085101.i.us = phi i32 [ %.079.i.us, %237 ], [ %100, %.lr.ph.i.us.preheader ]
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13getDirOffsetXi.offset, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %.076104.i.us
  %145 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13getDirOffsetYi.offset, i64 %141
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
  %.078.i.us = phi i32 [ %.076104.i.us, %167 ], [ %.076104.i.us, %173 ], [ %171, %170 ], [ %169, %168 ]
  %.077.i.us = phi i32 [ %.082103.i.us, %167 ], [ %174, %173 ], [ %172, %170 ], [ %.082103.i.us, %168 ]
  %176 = load ptr, ptr %52, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %164
  %178 = load i8, ptr %177, align 1
  %179 = icmp sgt i32 %.sroa.9.0.us, 1
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  %181 = shl i32 %.sroa.9.0.us, 2
  %182 = add i32 %181, -8
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %39, i64 %183
  %185 = add i32 %181, -4
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 3
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
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 2
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
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store i8 %178, ptr %211, align 1
  %212 = trunc i32 %.077.i.us to i8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 3
  store i8 %.0.i92.i.us, ptr %214, align 1
  %215 = add nsw i32 %.sroa.9.0.us, 1
  br label %231

216:                                              ; preds = %197
  %217 = trunc i32 %.078.i.us to i8
  store i8 %217, ptr %187, align 1
  %218 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 %178, ptr %218, align 1
  br label %231

219:                                              ; preds = %191
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 %178, ptr %220, align 1
  %221 = trunc i32 %.077.i.us to i8
  %222 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i8 %221, ptr %222, align 1
  br label %231

223:                                              ; preds = %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit94.i.us
  %224 = zext nneg i32 %.085101.i.us to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13getDirOffsetXi.offset, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, %.076104.i.us
  %228 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13getDirOffsetYi.offset, i64 %224
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
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = load i8, ptr %53, align 1
  %251 = icmp eq i8 %249, %250
  %252 = sext i1 %251 to i32
  %spec.select160.us = add nsw i32 %.sroa.9.2.us, %252
  br label %253

253:                                              ; preds = %247, %._crit_edge.i.us
  %.sroa.9.3.ph.us = phi i32 [ %.sroa.9.2.us, %._crit_edge.i.us ], [ %spec.select160.us, %247 ]
  %254 = icmp sgt i32 %.sroa.9.3.ph.us, 0
  br i1 %254, label %.lr.ph.i97.us, label %.thread.i.us

.lr.ph.i97.us:                                    ; preds = %253, %272
  %.sroa.40.3.us = phi i32 [ %.sroa.40.4.us, %272 ], [ 0, %253 ]
  %255 = phi i32 [ %273, %272 ], [ %.sroa.9.3.ph.us, %253 ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %272 ], [ 0, %253 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %256 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  %257 = srem i32 %256, %255
  %258 = shl nsw i32 %257, 2
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = shl nuw nsw i64 %indvars.iv.i.us, 2
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 3
  %266 = load i8, ptr %265, align 1
  %.not181.i.us = icmp eq i8 %262, %266
  br i1 %.not181.i.us, label %272, label %267

267:                                              ; preds = %.lr.ph.i97.us
  %268 = trunc i64 %indvars.iv.i.us to i16
  %269 = add nsw i32 %.sroa.40.3.us, 1
  %270 = sext i32 %.sroa.40.3.us to i64
  %271 = getelementptr inbounds [2 x i8], ptr %48, i64 %270
  store i16 %268, ptr %271, align 2
  br label %272

272:                                              ; preds = %267, %.lr.ph.i97.us
  %.sroa.40.4.us = phi i32 [ %.sroa.40.3.us, %.lr.ph.i97.us ], [ %269, %267 ]
  %273 = phi i32 [ %255, %.lr.ph.i97.us ], [ %.sroa.9.3.ph.us, %267 ]
  %274 = zext nneg i32 %273 to i64
  %275 = icmp samesign ult i64 %indvars.iv.next.i.us, %274
  br i1 %275, label %.lr.ph.i97.us, label %._crit_edge.i99.us, !llvm.loop !24

._crit_edge.i99.us:                               ; preds = %272
  %276 = icmp slt i32 %.sroa.40.4.us, 2
  br i1 %276, label %277, label %.lr.ph216.i.us

277:                                              ; preds = %._crit_edge.i99.us
  %278 = icmp sgt i32 %273, 1
  br i1 %278, label %.lr.ph197.preheader.i.us, label %.thread.i.us

.lr.ph197.preheader.i.us:                         ; preds = %277
  %279 = load i8, ptr %53, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %39, align 1
  %282 = zext i8 %281 to i32
  br label %.lr.ph197.i.us

.lr.ph197.i.us:                                   ; preds = %303, %.lr.ph197.preheader.i.us
  %indvars.iv230.i.us = phi i64 [ 1, %.lr.ph197.preheader.i.us ], [ %indvars.iv.next231.i.us, %303 ]
  %.0145195.i.us = phi i32 [ %282, %.lr.ph197.preheader.i.us ], [ %.1.i.us, %303 ]
  %.0146194.i.us = phi i32 [ %280, %.lr.ph197.preheader.i.us ], [ %.1147.i.us, %303 ]
  %.0153193.i.us = phi i16 [ 0, %.lr.ph197.preheader.i.us ], [ %.1154.i.us, %303 ]
  %.0163192.i.us = phi i32 [ %282, %.lr.ph197.preheader.i.us ], [ %.1164.i.us, %303 ]
  %.0165191.i.us = phi i32 [ %280, %.lr.ph197.preheader.i.us ], [ %.1166.i.us, %303 ]
  %.0167190.i.us = phi i16 [ 0, %.lr.ph197.preheader.i.us ], [ %.1168.i.us, %303 ]
  %283 = shl nsw i64 %indvars.iv230.i.us, 2
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp samesign ugt i32 %.0145195.i.us, %286
  br i1 %290, label %294, label %291

291:                                              ; preds = %.lr.ph197.i.us
  %292 = icmp eq i32 %.0145195.i.us, %286
  %293 = icmp samesign ugt i32 %.0146194.i.us, %289
  %or.cond.i100.us = select i1 %292, i1 %293, i1 false
  br i1 %or.cond.i100.us, label %294, label %296

294:                                              ; preds = %291, %.lr.ph197.i.us
  %295 = trunc i64 %indvars.iv230.i.us to i16
  br label %296

296:                                              ; preds = %294, %291
  %.1154.i.us = phi i16 [ %295, %294 ], [ %.0153193.i.us, %291 ]
  %.1147.i.us = phi i32 [ %289, %294 ], [ %.0146194.i.us, %291 ]
  %.1.i.us = phi i32 [ %286, %294 ], [ %.0145195.i.us, %291 ]
  %297 = icmp samesign ult i32 %.0163192.i.us, %286
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = icmp eq i32 %.0163192.i.us, %286
  %300 = icmp samesign ult i32 %.0165191.i.us, %289
  %or.cond182.i.us = select i1 %299, i1 %300, i1 false
  br i1 %or.cond182.i.us, label %301, label %303

301:                                              ; preds = %298, %296
  %302 = trunc i64 %indvars.iv230.i.us to i16
  br label %303

303:                                              ; preds = %301, %298
  %.1168.i.us = phi i16 [ %302, %301 ], [ %.0167190.i.us, %298 ]
  %.1166.i.us = phi i32 [ %289, %301 ], [ %.0165191.i.us, %298 ]
  %.1164.i.us = phi i32 [ %286, %301 ], [ %.0163192.i.us, %298 ]
  %indvars.iv.next231.i.us = add nuw nsw i64 %indvars.iv230.i.us, 1
  %exitcond.not.i101.us = icmp eq i64 %indvars.iv.next231.i.us, %274
  br i1 %exitcond.not.i101.us, label %.thread.i.us, label %.lr.ph197.i.us, !llvm.loop !25

304:                                              ; preds = %_ZL15getNeighbourRegR16dtTileCacheLayeriii.exit.i.us
  %305 = add nuw nsw i32 %.086100.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %305, 4
  br i1 %exitcond.not.i.us, label %.thread.i.us, label %98, !llvm.loop !26

.thread.i.us:                                     ; preds = %304, %303, %277, %253
  %.sroa.9.3.ph157.us = phi i32 [ %.sroa.9.3.ph.us, %277 ], [ %.sroa.9.3.ph.us, %303 ], [ %.sroa.9.3.ph.us, %253 ], [ 0, %304 ]
  %.0167.lcssa.i.us = phi i16 [ 0, %277 ], [ %.1168.i.us, %303 ], [ 0, %253 ], [ 0, %304 ]
  %.0153.lcssa.i.us = phi i16 [ 0, %277 ], [ %.1154.i.us, %303 ], [ 0, %253 ], [ 0, %304 ]
  store i16 %.0153.lcssa.i.us, ptr %48, align 2
  store i16 %.0167.lcssa.i.us, ptr %54, align 2
  br label %.lr.ph216.i.us

.lr.ph216.i.us:                                   ; preds = %.thread.i.us, %._crit_edge.i99.us
  %.sroa.9.3155.us = phi i32 [ %.sroa.9.3.ph157.us, %.thread.i.us ], [ %.sroa.9.3.ph.us, %._crit_edge.i99.us ]
  %.sroa.40.0.us = phi i32 [ 2, %.thread.i.us ], [ %.sroa.40.4.us, %._crit_edge.i99.us ]
  %306 = add nsw i32 %.sroa.9.3155.us, -1
  br label %307

307:                                              ; preds = %._crit_edge207.thread.i.us, %.lr.ph216.i.us
  %.sroa.40.1.us = phi i32 [ %.sroa.40.0.us, %.lr.ph216.i.us ], [ %.sroa.40.2.us, %._crit_edge207.thread.i.us ]
  %308 = phi i32 [ %.sroa.40.0.us, %.lr.ph216.i.us ], [ %395, %._crit_edge207.thread.i.us ]
  %.0170214.i.us = phi i32 [ 0, %.lr.ph216.i.us ], [ %.1171.i.us, %._crit_edge207.thread.i.us ]
  %309 = add nsw i32 %.0170214.i.us, 1
  %310 = srem i32 %309, %308
  %311 = sext i32 %.0170214.i.us to i64
  %312 = getelementptr inbounds [2 x i8], ptr %48, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = shl nuw nsw i32 %314, 2
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = sext i32 %310 to i64
  %324 = getelementptr inbounds [2 x i8], ptr %48, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = shl nuw nsw i32 %326, 2
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp ugt i8 %330, %318
  br i1 %335, label %._crit_edge243.i.us, label %336

336:                                              ; preds = %307
  %337 = icmp eq i8 %330, %318
  %338 = icmp ugt i8 %333, %321
  %or.cond183.i.us = select i1 %337, i1 %338, i1 false
  br i1 %or.cond183.i.us, label %._crit_edge243.i.us, label %339

339:                                              ; preds = %336
  %340 = add nsw i32 %306, %326
  br label %342

._crit_edge243.i.us:                              ; preds = %336, %307
  %341 = add nuw nsw i32 %314, 1
  br label %342

342:                                              ; preds = %._crit_edge243.i.us, %339
  %.pn161.us = phi i32 [ %341, %._crit_edge243.i.us ], [ %340, %339 ]
  %.0156.i.us = phi i32 [ 1, %._crit_edge243.i.us ], [ %306, %339 ]
  %.0155.i.us = phi i32 [ %326, %._crit_edge243.i.us ], [ %314, %339 ]
  %.0157.i.us = srem i32 %.pn161.us, %.sroa.9.3155.us
  %.not201.i.us = icmp eq i32 %.0157.i.us, %.0155.i.us
  br i1 %.not201.i.us, label %._crit_edge207.thread.i.us, label %.lr.ph206.i.us

.lr.ph206.i.us:                                   ; preds = %342
  %343 = sub nsw i32 %331, %319
  %344 = sitofp i32 %343 to float
  %345 = sub nsw i32 %334, %322
  %346 = sitofp i32 %345 to float
  %347 = fmul nnan float %346, %346
  %348 = tail call float @llvm.fmuladd.f32(float %344, float %344, float %347)
  %349 = fcmp ogt float %348, 0.000000e+00
  %350 = uitofp i8 %318 to float
  %351 = uitofp i8 %321 to float
  br label %352

352:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph206.i.us
  %.1158204.i.us = phi i32 [ %.0157.i.us, %.lr.ph206.i.us ], [ %382, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.0159203.i.us = phi i32 [ -1, %.lr.ph206.i.us ], [ %.1160.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.0161202.i.us = phi float [ 0.000000e+00, %.lr.ph206.i.us ], [ %.1162.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %353 = shl nsw i32 %.1158204.i.us, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %39, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = getelementptr i8, ptr %355, i64 2
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = sub nsw i32 %357, %319
  %362 = sitofp i32 %361 to float
  %363 = sub nsw i32 %360, %322
  %364 = sitofp i32 %363 to float
  %365 = fmul nnan float %346, %364
  %366 = tail call float @llvm.fmuladd.f32(float %344, float %362, float %365)
  %367 = fdiv float %366, %348
  %.0.i.i95.us = select i1 %349, float %367, float %366
  %368 = fcmp olt float %.0.i.i95.us, 0.000000e+00
  br i1 %368, label %_ZL13distancePtSegiiiiii.exit.i.us, label %369

369:                                              ; preds = %352
  %370 = fcmp ogt float %.0.i.i95.us, 1.000000e+00
  br i1 %370, label %371, label %_ZL13distancePtSegiiiiii.exit.i.us

371:                                              ; preds = %369
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %371, %369, %352
  %.1.i.i.us = phi float [ %.0.i.i95.us, %369 ], [ 1.000000e+00, %371 ], [ 0.000000e+00, %352 ]
  %372 = tail call float @llvm.fmuladd.f32(float %.1.i.i.us, float %344, float %350)
  %373 = uitofp i8 %356 to float
  %374 = fsub float %372, %373
  %375 = tail call float @llvm.fmuladd.f32(float %.1.i.i.us, float %346, float %351)
  %376 = uitofp i8 %359 to float
  %377 = fsub float %375, %376
  %378 = fmul float %377, %377
  %379 = tail call noundef float @llvm.fmuladd.f32(float %374, float %374, float %378)
  %380 = fcmp ogt float %379, %.0161202.i.us
  %.1162.i.us = select i1 %380, float %379, float %.0161202.i.us
  %.1160.i.us = select i1 %380, i32 %.1158204.i.us, i32 %.0159203.i.us
  %381 = add nsw i32 %.1158204.i.us, %.0156.i.us
  %382 = srem i32 %381, %.sroa.9.3155.us
  %.not.i96.us = icmp eq i32 %382, %.0155.i.us
  br i1 %.not.i96.us, label %._crit_edge207.i.us, label %352, !llvm.loop !27

._crit_edge207.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not180.i.us = icmp ne i32 %.1160.i.us, -1
  %383 = fcmp ogt float %.1162.i.us, %55
  %or.cond185.i.us = select i1 %.not180.i.us, i1 %383, i1 false
  br i1 %or.cond185.i.us, label %384, label %._crit_edge207.thread.i.us

384:                                              ; preds = %._crit_edge207.i.us
  %385 = add nuw nsw i32 %308, 1
  %386 = icmp sgt i32 %308, %.0170214.i.us
  br i1 %386, label %.lr.ph212.preheader.i.us, label %._crit_edge213.i.us

.lr.ph212.preheader.i.us:                         ; preds = %384
  %387 = zext nneg i32 %308 to i64
  br label %.lr.ph212.i.us

.lr.ph212.i.us:                                   ; preds = %.lr.ph212.i.us, %.lr.ph212.preheader.i.us
  %indvars.iv233.i.us = phi i64 [ %387, %.lr.ph212.preheader.i.us ], [ %indvars.iv.next234.i.us, %.lr.ph212.i.us ]
  %388 = getelementptr [2 x i8], ptr %48, i64 %indvars.iv233.i.us
  %389 = getelementptr i8, ptr %388, i64 -2
  %390 = load i16, ptr %389, align 2
  store i16 %390, ptr %388, align 2
  %indvars.iv.next234.i.us = add nsw i64 %indvars.iv233.i.us, -1
  %391 = icmp sgt i64 %indvars.iv.next234.i.us, %311
  br i1 %391, label %.lr.ph212.i.us, label %._crit_edge213.i.us, !llvm.loop !28

._crit_edge213.i.us:                              ; preds = %.lr.ph212.i.us, %384
  %392 = trunc i32 %.1160.i.us to i16
  %393 = sext i32 %309 to i64
  %394 = getelementptr inbounds [2 x i8], ptr %48, i64 %393
  store i16 %392, ptr %394, align 2
  br label %._crit_edge207.thread.i.us

._crit_edge207.thread.i.us:                       ; preds = %._crit_edge213.i.us, %._crit_edge207.i.us, %342
  %.sroa.40.2.us = phi i32 [ %.sroa.40.1.us, %342 ], [ %385, %._crit_edge213.i.us ], [ %.sroa.40.1.us, %._crit_edge207.i.us ]
  %395 = phi i32 [ %308, %342 ], [ %385, %._crit_edge213.i.us ], [ %308, %._crit_edge207.i.us ]
  %.1171.i.us = phi i32 [ %309, %342 ], [ %.0170214.i.us, %._crit_edge213.i.us ], [ %309, %._crit_edge207.i.us ]
  %396 = icmp slt i32 %.1171.i.us, %395
  br i1 %396, label %307, label %.lr.ph220.i.us, !llvm.loop !29

.lr.ph220.i.us:                                   ; preds = %._crit_edge207.thread.i.us
  %wide.trip.count239.i.us = zext nneg i32 %395 to i64
  br label %397

397:                                              ; preds = %397, %.lr.ph220.i.us
  %indvars.iv236.i.us = phi i64 [ 1, %.lr.ph220.i.us ], [ %indvars.iv.next237.i.us, %397 ]
  %.0150218.i.us = phi i32 [ 0, %.lr.ph220.i.us ], [ %spec.select.i.us, %397 ]
  %398 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv236.i.us
  %399 = load i16, ptr %398, align 2
  %400 = zext nneg i32 %.0150218.i.us to i64
  %401 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = icmp ult i16 %399, %402
  %404 = trunc nuw nsw i64 %indvars.iv236.i.us to i32
  %spec.select.i.us = select i1 %403, i32 %404, i32 %.0150218.i.us
  %indvars.iv.next237.i.us = add nuw nsw i64 %indvars.iv236.i.us, 1
  %exitcond240.not.i.us = icmp eq i64 %indvars.iv.next237.i.us, %wide.trip.count239.i.us
  br i1 %exitcond240.not.i.us, label %.lr.ph225.i.us, label %397, !llvm.loop !30

.lr.ph225.i.us:                                   ; preds = %397
  %smax = tail call i32 @llvm.smax.i32(i32 %.sroa.40.2.us, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %405

405:                                              ; preds = %405, %.lr.ph225.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %405 ], [ 0, %.lr.ph225.i.us ]
  %406 = phi i32 [ %.sroa.40.2.us, %405 ], [ %395, %.lr.ph225.i.us ]
  %indvars195 = trunc i64 %indvars.iv to i32
  %407 = add nuw nsw i32 %spec.select.i.us, %indvars195
  %408 = srem i32 %407, %406
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i64
  %413 = shl nuw nsw i64 %412, 2
  %414 = getelementptr inbounds nuw i8, ptr %39, i64 %413
  %415 = shl nsw i64 %indvars.iv, 2
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 %415
  %417 = load i8, ptr %414, align 1
  store i8 %417, ptr %416, align 1
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store i8 %419, ptr %420, align 1
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 2
  %422 = load i8, ptr %421, align 1
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 2
  store i8 %422, ptr %423, align 1
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 3
  %425 = load i8, ptr %424, align 1
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 3
  store i8 %425, ptr %426, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %427, label %405, !llvm.loop !31

427:                                              ; preds = %405
  store i32 %smax, ptr %68, align 8
  %428 = shl nuw nsw i64 %wide.trip.count, 2
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %428)
          to label %433 unwind label %.split.us

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %432, ptr %434, align 8
  %.not92.us = icmp eq ptr %432, null
  br i1 %.not92.us, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader.us

.preheader.us:                                    ; preds = %433, %494
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %494 ], [ 0, %433 ]
  %.083174.us = phi i64 [ %indvars.iv197, %494 ], [ %indvars.iv, %433 ]
  %435 = load ptr, ptr %434, align 8
  %436 = shl i64 %.083174.us, 2
  %437 = and i64 %436, 4294967292
  %438 = getelementptr inbounds nuw i8, ptr %39, i64 %437
  %439 = shl nsw i64 %indvars.iv197, 2
  %440 = getelementptr inbounds nuw i8, ptr %39, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 3
  %442 = load i8, ptr %441, align 1
  %443 = load i8, ptr %438, align 1
  %444 = zext i8 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %1, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load i8, ptr %452, align 4
  %454 = zext i8 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 49
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = load ptr, ptr %52, align 8
  %459 = load ptr, ptr %50, align 8
  %460 = load ptr, ptr %51, align 8
  %461 = load ptr, ptr %49, align 8
  br label %.preheader82.i.us

.preheader82.i.us:                                ; preds = %.split.us.i.us, %.preheader.us
  %.05499.i.us = phi i32 [ 0, %.preheader.us ], [ %.us-phi92.i.us, %.split.us.i.us ]
  %.05698.i.us = phi i8 [ 15, %.preheader.us ], [ %.us-phi91.i.us, %.split.us.i.us ]
  %.05997.i.us = phi i8 [ 0, %.preheader.us ], [ %.us-phi90.i.us, %.split.us.i.us ]
  %.06296.i.us = phi i8 [ -1, %.preheader.us ], [ %.us-phi89.i.us, %.split.us.i.us ]
  %exitcond104.not.i.us = phi i1 [ false, %.preheader.us ], [ true, %.split.us.i.us ]
  %.06695.i.us = phi i32 [ -1, %.preheader.us ], [ 0, %.split.us.i.us ]
  %.06794.i.us = phi i1 [ true, %.preheader.us ], [ %.us-phi.i.us, %.split.us.i.us ]
  %462 = add nsw i32 %.06695.i.us, %450
  %463 = icmp sgt i32 %462, -1
  %464 = icmp slt i32 %462, %457
  %465 = mul nuw nsw i32 %462, %454
  %.fr.i.us = freeze i1 %464
  %466 = and i1 %463, %.fr.i.us
  br i1 %466, label %.preheader82.split.i.us, label %.split.us.i.us

.preheader82.split.i.us:                          ; preds = %.preheader82.i.us, %488
  %.15588.i.us = phi i32 [ %.2.i.us, %488 ], [ %.05499.i.us, %.preheader82.i.us ]
  %.15787.i.us = phi i8 [ %.258.i.us, %488 ], [ %.05698.i.us, %.preheader82.i.us ]
  %.16086.i.us = phi i8 [ %.261.i.us, %488 ], [ %.05997.i.us, %.preheader82.i.us ]
  %.16385.i.us = phi i8 [ %.264.i.us, %488 ], [ %.06296.i.us, %.preheader82.i.us ]
  %exitcond.not.i103.us = phi i1 [ true, %488 ], [ false, %.preheader82.i.us ]
  %.06584.i.us = phi i32 [ 0, %488 ], [ -1, %.preheader82.i.us ]
  %.16883.i.us = phi i1 [ %.3.i.us, %488 ], [ %.06794.i.us, %.preheader82.i.us ]
  %467 = add nsw i32 %.06584.i.us, %444
  %468 = icmp sgt i32 %467, -1
  %469 = icmp slt i32 %467, %454
  %or.cond78.i.us = select i1 %468, i1 %469, i1 false
  br i1 %or.cond78.i.us, label %470, label %488

470:                                              ; preds = %.preheader82.split.i.us
  %471 = add nuw nsw i32 %467, %465
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = sub nsw i32 %475, %447
  %477 = tail call noundef i32 @llvm.abs.i32(i32 %476, i1 true)
  %.not74.i.us = icmp sgt i32 %477, %2
  br i1 %.not74.i.us, label %488, label %478

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %459, i64 %472
  %480 = load i8, ptr %479, align 1
  %.not75.i.us = icmp eq i8 %480, 0
  br i1 %.not75.i.us, label %488, label %._crit_edge.i104.us

._crit_edge.i104.us:                              ; preds = %478
  %481 = tail call noundef i8 @llvm.umax.i8(i8 %.16086.i.us, i8 %474)
  %482 = getelementptr inbounds nuw i8, ptr %460, i64 %472
  %483 = load i8, ptr %482, align 1
  %484 = lshr i8 %483, 4
  %485 = and i8 %484, %.15787.i.us
  %.not76.i.us = icmp eq i8 %.16385.i.us, -1
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %461, i64 %472
  %.pre.i105.us = load i8, ptr %.phi.trans.insert.i.us, align 1
  %.not77.i.us = icmp eq i8 %.16385.i.us, %.pre.i105.us
  %486 = select i1 %.not76.i.us, i1 true, i1 %.not77.i.us
  %.269.i.us = select i1 %486, i1 %.16883.i.us, i1 false
  %487 = add nsw i32 %.15588.i.us, 1
  br label %488

488:                                              ; preds = %._crit_edge.i104.us, %478, %470, %.preheader82.split.i.us
  %.3.i.us = phi i1 [ %.269.i.us, %._crit_edge.i104.us ], [ %.16883.i.us, %478 ], [ %.16883.i.us, %470 ], [ %.16883.i.us, %.preheader82.split.i.us ]
  %.264.i.us = phi i8 [ %.pre.i105.us, %._crit_edge.i104.us ], [ %.16385.i.us, %478 ], [ %.16385.i.us, %470 ], [ %.16385.i.us, %.preheader82.split.i.us ]
  %.261.i.us = phi i8 [ %481, %._crit_edge.i104.us ], [ %.16086.i.us, %478 ], [ %.16086.i.us, %470 ], [ %.16086.i.us, %.preheader82.split.i.us ]
  %.258.i.us = phi i8 [ %485, %._crit_edge.i104.us ], [ %.15787.i.us, %478 ], [ %.15787.i.us, %470 ], [ %.15787.i.us, %.preheader82.split.i.us ]
  %.2.i.us = phi i32 [ %487, %._crit_edge.i104.us ], [ %.15588.i.us, %478 ], [ %.15588.i.us, %470 ], [ %.15588.i.us, %.preheader82.split.i.us ]
  br i1 %exitcond.not.i103.us, label %.split.us.i.us, label %.preheader82.split.i.us, !llvm.loop !32

.split.us.i.us:                                   ; preds = %488, %.preheader82.i.us
  %.us-phi.i.us = phi i1 [ %.06794.i.us, %.preheader82.i.us ], [ %.3.i.us, %488 ]
  %.us-phi89.i.us = phi i8 [ %.06296.i.us, %.preheader82.i.us ], [ %.264.i.us, %488 ]
  %.us-phi90.i.us = phi i8 [ %.05997.i.us, %.preheader82.i.us ], [ %.261.i.us, %488 ]
  %.us-phi91.i.us = phi i8 [ %.05698.i.us, %.preheader82.i.us ], [ %.258.i.us, %488 ]
  %.us-phi92.i.us = phi i32 [ %.05499.i.us, %.preheader82.i.us ], [ %.2.i.us, %488 ]
  br i1 %exitcond104.not.i.us, label %.preheader.i102.us, label %.preheader82.i.us, !llvm.loop !33

.preheader.i102.us:                               ; preds = %.split.us.i.us
  %489 = zext nneg i8 %.us-phi91.i.us to i32
  br label %490

490:                                              ; preds = %490, %.preheader.i102.us
  %.0101.i.us = phi i32 [ 0, %.preheader.i102.us ], [ %493, %490 ]
  %.053100.i.us = phi i32 [ 0, %.preheader.i102.us ], [ %spec.select80.i.us, %490 ]
  %491 = lshr i32 %489, %.0101.i.us
  %492 = and i32 %491, 1
  %spec.select80.i.us = add nuw nsw i32 %492, %.053100.i.us
  %493 = add nuw nsw i32 %.0101.i.us, 1
  %exitcond105.not.i.us = icmp eq i32 %493, 4
  br i1 %exitcond105.not.i.us, label %494, label %490, !llvm.loop !34

494:                                              ; preds = %490
  %495 = icmp sgt i32 %.us-phi92.i.us, 1
  %496 = icmp eq i32 %spec.select80.i.us, 1
  %or.cond3.i.us = select i1 %495, i1 %496, i1 false
  %497 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  store i8 %443, ptr %497, align 1
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store i8 %.us-phi90.i.us, ptr %498, align 1
  %499 = load i8, ptr %448, align 1
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 2
  store i8 %499, ptr %500, align 1
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 3
  %502 = add i8 %442, 8
  %or.cond.us = icmp ult i8 %502, 7
  %spec.select.us = select i1 %or.cond.us, i8 %502, i8 15
  %503 = select i1 %or.cond3.i.us, i1 %.us-phi.i.us, i1 false
  %504 = or i8 %spec.select.us, -128
  %spec.select163.us = select i1 %503, i8 %504, i8 %spec.select.us
  store i8 %spec.select163.us, ptr %501, align 1
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond201.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !35

.loopexit.us:                                     ; preds = %494, %65, %59
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %56
  br i1 %exitcond206.not, label %._crit_edge.us, label %59, !llvm.loop !36

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit, label %.preheader165.us, !llvm.loop !37

.split.us:                                        ; preds = %427
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %48)
          to label %_ZN12dtFixedArrayItED2Ev.exit unwind label %509

509:                                              ; preds = %.split.us
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  tail call void @__clang_call_terminate(ptr %511) #22
  unreachable

default.unreachable:                              ; preds = %167
  unreachable

_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit: ; preds = %._crit_edge.us, %433, %205, %.preheader165.lr.ph, %.preheader167, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  %.2 = phi i32 [ -2147483644, %433 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit ], [ 1073741824, %.preheader165.lr.ph ], [ -2147483632, %205 ], [ 1073741824, %.preheader167 ], [ 1073741824, %._crit_edge.us ]
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %48)
          to label %_ZN12dtFixedArrayItED2Ev.exit107 unwind label %515

515:                                              ; preds = %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  tail call void @__clang_call_terminate(ptr %517) #22
  unreachable

_ZN12dtFixedArrayItED2Ev.exit107:                 ; preds = %26, %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit
  %.1 = phi i32 [ -2147483644, %26 ], [ %.2, %_ZL11walkContourR16dtTileCacheLayeriiR13dtTempContour.exit ]
  %518 = load ptr, ptr %0, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %39)
          to label %_ZN12dtFixedArrayIhED2Ev.exit unwind label %521

521:                                              ; preds = %_ZN12dtFixedArrayItED2Ev.exit107
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  tail call void @__clang_call_terminate(ptr %523) #22
  unreachable

_ZN12dtFixedArrayItED2Ev.exit:                    ; preds = %40, %.split.us
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %505, %.split.us ]
  %524 = load ptr, ptr %0, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %39)
          to label %_ZN12dtFixedArrayIhED2Ev.exit110 unwind label %527

527:                                              ; preds = %_ZN12dtFixedArrayItED2Ev.exit
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  tail call void @__clang_call_terminate(ptr %529) #22
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit110:                 ; preds = %_ZN12dtFixedArrayItED2Ev.exit
  resume { ptr, i32 } %.pn

_ZN12dtFixedArrayIhED2Ev.exit:                    ; preds = %_ZN12dtFixedArrayItED2Ev.exit107, %10
  %.0 = phi i32 [ -2147483644, %10 ], [ %.1, %_ZN12dtFixedArrayItED2Ev.exit107 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, -2147483631) i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.0183447 = phi i32 [ 0, %.lr.ph ], [ %.1184, %25 ]
  %.0185446 = phi i32 [ 0, %.lr.ph ], [ %.1186, %25 ]
  %.0188445 = phi i32 [ 0, %.lr.ph ], [ %.1189, %25 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %18, %.0183447
  %22 = add i32 %.0185446, -2
  %23 = add i32 %22, %18
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %.0188445, i32 %18)
  br label %25

25:                                               ; preds = %16, %20
  %.1189 = phi i32 [ %.0188445, %16 ], [ %24, %20 ]
  %.1186 = phi i32 [ %.0185446, %16 ], [ %23, %20 ]
  %.1184 = phi i32 [ %.0183447, %16 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %25
  %26 = zext nneg i32 %.1184 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.0188.lcssa = phi i32 [ 0, %11 ], [ %.1189, %._crit_edge.loopexit ]
  %.0185.lcssa = phi i32 [ 0, %11 ], [ %.1186, %._crit_edge.loopexit ]
  %.0183.lcssa = phi i64 [ 0, %11 ], [ %26, %._crit_edge.loopexit ]
  store i32 6, ptr %2, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.0183.lcssa)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %566, label %33

31:                                               ; preds = %66, %59, %52, %42, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %573

33:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %.0183.lcssa, i1 false)
  %34 = shl nuw nsw i64 %.0183.lcssa, 1
  %35 = mul nuw nsw i64 %.0183.lcssa, 6
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %35)
          to label %40 unwind label %31

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %41, align 8
  %.not238 = icmp eq ptr %39, null
  br i1 %.not238, label %566, label %42

42:                                               ; preds = %40
  %43 = zext nneg i32 %.0185.lcssa to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = mul nuw nsw i64 %43, 24
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %45)
          to label %50 unwind label %31

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %49, ptr %51, align 8
  %.not239 = icmp eq ptr %49, null
  br i1 %.not239, label %566, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %43)
          to label %57 unwind label %31

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %56, ptr %58, align 8
  %.not240 = icmp eq ptr %56, null
  br i1 %.not240, label %566, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %44)
          to label %64 unwind label %31

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %63, ptr %65, align 8
  %.not241 = icmp eq ptr %63, null
  br i1 %.not241, label %566, label %66

66:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %63, i8 0, i64 %44, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %69, i8 0, i64 %35, i1 false)
  %70 = load ptr, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr align 2 %70, i8 -1, i64 %45, i1 false)
  %71 = load ptr, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 -1, i64 512, i1 false)
  %72 = shl nuw nsw i64 %.0183.lcssa, 1
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %72)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit unwind label %31

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit: ; preds = %66
  %.not242 = icmp eq ptr %76, null
  br i1 %.not242, label %552, label %79

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %559

79:                                               ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %76, i8 0, i64 %34, i1 false)
  %80 = zext nneg i32 %.0188.lcssa to i64
  %81 = shl nuw nsw i64 %80, 1
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %81)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259 unwind label %77

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259: ; preds = %79
  %.not243 = icmp eq ptr %85, null
  br i1 %.not243, label %538, label %88

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %545

88:                                               ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259
  %89 = mul nsw i32 %.0188.lcssa, 3
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %91)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260 unwind label %86

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260: ; preds = %88
  %.not244 = icmp eq ptr %95, null
  br i1 %.not244, label %524, label %98

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %531

98:                                               ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260
  %99 = mul nsw i32 %.0188.lcssa, 6
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 1
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %101)
          to label %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261 unwind label %96

_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261: ; preds = %98
  %.not245 = icmp eq ptr %105, null
  br i1 %.not245, label %.thread382, label %.preheader426

.preheader426:                                    ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261
  %106 = load i32, ptr %1, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph507, label %.preheader419

.lr.ph507:                                        ; preds = %.preheader426
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = mul nuw nsw i64 %80, 12
  br label %115

110:                                              ; preds = %.thread
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #22
  unreachable

.preheader419:                                    ; preds = %.loopexit422, %.preheader426
  %113 = load i32, ptr %67, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph512, label %._crit_edge513

115:                                              ; preds = %.lr.ph507, %.loopexit422
  %indvars.iv575 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next576, %.loopexit422 ]
  %.0363505 = phi i32 [ undef, %.lr.ph507 ], [ %.1364, %.loopexit422 ]
  %.0368504 = phi i32 [ undef, %.lr.ph507 ], [ %.1369, %.loopexit422 ]
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %indvars.iv575
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %.loopexit422, label %.lr.ph452

.lr.ph452:                                        ; preds = %115, %.lr.ph452
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %.lr.ph452 ], [ 0, %115 ]
  %120 = trunc i64 %indvars.iv536 to i16
  %121 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %indvars.iv536
  store i16 %120, ptr %121, align 2
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %122 = load i32, ptr %117, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next537, %123
  br i1 %124, label %.lr.ph452, label %._crit_edge453, !llvm.loop !39

._crit_edge453:                                   ; preds = %.lr.ph452
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call fastcc noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %122, ptr noundef %126, ptr noundef nonnull %85, ptr noundef nonnull %95)
  %spec.select = tail call i32 @llvm.abs.i32(i32 %127, i1 false)
  %128 = load i32, ptr %117, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph457, label %._crit_edge458

.lr.ph457:                                        ; preds = %._crit_edge453, %180
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %180 ], [ 0, %._crit_edge453 ]
  %130 = load ptr, ptr %125, align 8
  %131 = shl nsw i64 %indvars.iv539, 2
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i16
  %141 = load ptr, ptr %41, align 8
  %narrow.i = mul nuw nsw i16 %134, 67
  %narrow36.i = mul nuw nsw i16 %140, 31
  %narrow37.i = add nuw nsw i16 %narrow36.i, %narrow.i
  %142 = and i16 %narrow37.i, 255
  %143 = zext nneg i16 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %143
  %.03439.i = load i16, ptr %144, align 2
  %.not40.i = icmp eq i16 %.03439.i, -1
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph457
  %145 = zext i8 %136 to i32
  br label %146

146:                                              ; preds = %161, %.lr.ph.i
  %.03441.i = phi i16 [ %.03439.i, %.lr.ph.i ], [ %.034.i, %161 ]
  %147 = zext i16 %.03441.i to i64
  %.idx.i = mul nuw nsw i64 %147, 6
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i
  %149 = load i16, ptr %148, align 2
  %150 = icmp eq i16 %149, %134
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %153, %140
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %reass.sub = sub nsw i32 %158, %145
  %159 = add nsw i32 %reass.sub, 2
  %160 = icmp ult i32 %159, 5
  br i1 %160, label %_ZL9addVertextttPtS_S_Ri.exit, label %161

161:                                              ; preds = %155, %151, %146
  %162 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %147
  %.034.i = load i16, ptr %162, align 2
  %.not.i262 = icmp eq i16 %.034.i, -1
  br i1 %.not.i262, label %._crit_edge.i, label %146, !llvm.loop !40

._crit_edge.i:                                    ; preds = %161, %.lr.ph457
  %163 = load i32, ptr %67, align 4
  %164 = trunc i32 %163 to i16
  %165 = add nsw i32 %163, 1
  store i32 %165, ptr %67, align 4
  %166 = and i32 %163, 65535
  %167 = mul nuw nsw i32 %166, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %141, i64 %168
  store i16 %134, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 %137, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i16 %140, ptr %171, align 2
  %172 = zext nneg i32 %166 to i64
  %173 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %172
  store i16 %.03439.i, ptr %173, align 2
  store i16 %164, ptr %144, align 2
  br label %_ZL9addVertextttPtS_S_Ri.exit

_ZL9addVertextttPtS_S_Ri.exit:                    ; preds = %155, %._crit_edge.i
  %.0.i = phi i16 [ %164, %._crit_edge.i ], [ %.03441.i, %155 ]
  %174 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %indvars.iv539
  store i16 %.0.i, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %132, i64 3
  %176 = load i8, ptr %175, align 1
  %.not256 = icmp sgt i8 %176, -1
  br i1 %.not256, label %180, label %177

177:                                              ; preds = %_ZL9addVertextttPtS_S_Ri.exit
  %178 = zext i16 %.0.i to i64
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 %178
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %_ZL9addVertextttPtS_S_Ri.exit, %177
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %181 = load i32, ptr %117, align 8
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next540, %182
  br i1 %183, label %.lr.ph457, label %._crit_edge458, !llvm.loop !41

._crit_edge458:                                   ; preds = %180, %._crit_edge453
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %105, i8 -1, i64 %109, i1 false)
  %.not515 = icmp eq i32 %127, 0
  br i1 %.not515, label %.loopexit422, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %._crit_edge458
  %wide.trip.count545 = zext i32 %spec.select to i64
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %209
  %indvars.iv542 = phi i64 [ 0, %.lr.ph462.preheader ], [ %indvars.iv.next543, %209 ]
  %.0219459 = phi i32 [ 0, %.lr.ph462.preheader ], [ %.1220, %209 ]
  %.idx = mul nuw nsw i64 %indvars.iv542, 6
  %184 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %187 = load i16, ptr %186, align 2
  %.not249 = icmp eq i16 %185, %187
  br i1 %.not249, label %209, label %188

188:                                              ; preds = %.lr.ph462
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %190 = load i16, ptr %189, align 2
  %.not250 = icmp eq i16 %185, %190
  %.not251 = icmp eq i16 %187, %190
  %or.cond257 = or i1 %.not250, %.not251
  br i1 %or.cond257, label %209, label %191

191:                                              ; preds = %188
  %192 = zext i16 %185 to i64
  %193 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = mul nsw i32 %.0219459, 6
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i8], ptr %105, i64 %196
  store i16 %194, ptr %197, align 2
  %198 = load i16, ptr %186, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = getelementptr i8, ptr %197, i64 2
  store i16 %201, ptr %202, align 2
  %203 = load i16, ptr %189, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = getelementptr i8, ptr %197, i64 4
  store i16 %206, ptr %207, align 2
  %208 = add nsw i32 %.0219459, 1
  br label %209

209:                                              ; preds = %.lr.ph462, %188, %191
  %.1220 = phi i32 [ %208, %191 ], [ %.0219459, %.lr.ph462 ], [ %.0219459, %188 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !42

._crit_edge463:                                   ; preds = %209
  %.not247 = icmp eq i32 %.1220, 0
  br i1 %.not247, label %.loopexit422, label %.preheader424.preheader

.preheader424.preheader:                          ; preds = %._crit_edge463
  %210 = sext i32 %.1220 to i64
  %211 = icmp sgt i32 %.1220, 1
  br i1 %211, label %.lr.ph491, label %.preheader421

.lr.ph491:                                        ; preds = %.preheader424.preheader, %_ZL10mergePolysPtS_ii.exit
  %indvars.iv557654.in = phi i32 [ %indvars.iv557654, %_ZL10mergePolysPtS_ii.exit ], [ %.1220, %.preheader424.preheader ]
  %.2365653 = phi i32 [ %.7, %_ZL10mergePolysPtS_ii.exit ], [ %.0363505, %.preheader424.preheader ]
  %.2370652 = phi i32 [ %.7375, %_ZL10mergePolysPtS_ii.exit ], [ %.0368504, %.preheader424.preheader ]
  %indvars.iv561651 = phi i64 [ %indvars.iv.next562655, %_ZL10mergePolysPtS_ii.exit ], [ %210, %.preheader424.preheader ]
  %indvars.iv571650 = phi i32 [ %indvars.iv.next572, %_ZL10mergePolysPtS_ii.exit ], [ %.1220, %.preheader424.preheader ]
  %indvars.iv557654 = add i32 %indvars.iv557654.in, -1
  %indvars.iv.next562655 = add nsw i64 %indvars.iv561651, -1
  %212 = load ptr, ptr %41, align 8
  %wide.trip.count559 = zext i32 %indvars.iv557654 to i64
  %wide.trip.count552 = and i64 %indvars.iv561651, 4294967295
  br label %.lr.ph474.preheader

.loopexit420:                                     ; preds = %361
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge492, label %.lr.ph474.preheader, !llvm.loop !43

.lr.ph474.preheader:                              ; preds = %.loopexit420, %.lr.ph491
  %indvars.iv554 = phi i64 [ 0, %.lr.ph491 ], [ %indvars.iv.next555, %.loopexit420 ]
  %indvars.iv547 = phi i64 [ 1, %.lr.ph491 ], [ %indvars.iv.next548, %.loopexit420 ]
  %.0201488 = phi i32 [ 0, %.lr.ph491 ], [ %.2203, %.loopexit420 ]
  %.0204487 = phi i32 [ 0, %.lr.ph491 ], [ %.2206, %.loopexit420 ]
  %.0207486 = phi i32 [ 0, %.lr.ph491 ], [ %.2209, %.loopexit420 ]
  %.0210485 = phi i32 [ 0, %.lr.ph491 ], [ %.2212, %.loopexit420 ]
  %.0213484 = phi i32 [ 0, %.lr.ph491 ], [ %.2215, %.loopexit420 ]
  %.3366483 = phi i32 [ %.2365653, %.lr.ph491 ], [ %.7, %.loopexit420 ]
  %.3371482 = phi i32 [ %.2370652, %.lr.ph491 ], [ %.7375, %.loopexit420 ]
  %.idx599 = mul nuw nsw i64 %indvars.iv554, 12
  %213 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx599
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %214 = trunc nuw nsw i64 %indvars.iv554 to i32
  br label %.lr.ph474

.lr.ph474:                                        ; preds = %.lr.ph474.preheader, %361
  %indvars.iv549 = phi i64 [ %indvars.iv547, %.lr.ph474.preheader ], [ %indvars.iv.next550, %361 ]
  %.1202471 = phi i32 [ %.0201488, %.lr.ph474.preheader ], [ %.2203, %361 ]
  %.1205470 = phi i32 [ %.0204487, %.lr.ph474.preheader ], [ %.2206, %361 ]
  %.1208469 = phi i32 [ %.0207486, %.lr.ph474.preheader ], [ %.2209, %361 ]
  %.1211468 = phi i32 [ %.0210485, %.lr.ph474.preheader ], [ %.2212, %361 ]
  %.1214467 = phi i32 [ %.0213484, %.lr.ph474.preheader ], [ %.2215, %361 ]
  %.4367466 = phi i32 [ %.3366483, %.lr.ph474.preheader ], [ %.7, %361 ]
  %.4372465 = phi i32 [ %.3371482, %.lr.ph474.preheader ], [ %.7375, %361 ]
  %.idx600 = mul nuw nsw i64 %indvars.iv549, 12
  %215 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx600
  br label %216

216:                                              ; preds = %220, %.lr.ph474
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next.i.i, %220 ]
  %217 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv.i.i
  %218 = load i16, ptr %217, align 2
  %219 = icmp eq i16 %218, -1
  br i1 %219, label %.split.loop.exit8.i.i, label %220

220:                                              ; preds = %216
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZL14countPolyVertsPKt.exit.i, label %216, !llvm.loop !44

.split.loop.exit8.i.i:                            ; preds = %216
  %221 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL14countPolyVertsPKt.exit.i

_ZL14countPolyVertsPKt.exit.i:                    ; preds = %220, %.split.loop.exit8.i.i
  %.05.i.i = phi i32 [ %221, %.split.loop.exit8.i.i ], [ 6, %220 ]
  br label %222

222:                                              ; preds = %226, %_ZL14countPolyVertsPKt.exit.i
  %indvars.iv.i86.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i ], [ %indvars.iv.next.i87.i, %226 ]
  %223 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %indvars.iv.i86.i
  %224 = load i16, ptr %223, align 2
  %225 = icmp eq i16 %224, -1
  br i1 %225, label %.split.loop.exit8.i90.i, label %226

226:                                              ; preds = %222
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, 6
  br i1 %exitcond.not.i88.i, label %_ZL14countPolyVertsPKt.exit91.i, label %222, !llvm.loop !44

.split.loop.exit8.i90.i:                          ; preds = %222
  %227 = trunc nuw nsw i64 %indvars.iv.i86.i to i32
  br label %_ZL14countPolyVertsPKt.exit91.i

_ZL14countPolyVertsPKt.exit91.i:                  ; preds = %226, %.split.loop.exit8.i90.i
  %.05.i89.i = phi i32 [ %227, %.split.loop.exit8.i90.i ], [ 6, %226 ]
  %228 = add nsw i32 %.05.i89.i, %.05.i.i
  %229 = icmp sgt i32 %228, 8
  br i1 %229, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %230

230:                                              ; preds = %_ZL14countPolyVertsPKt.exit91.i
  %231 = icmp sgt i32 %.05.i.i, 0
  br i1 %231, label %.lr.ph.preheader.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

.lr.ph.preheader.i:                               ; preds = %230
  %232 = zext nneg i32 %.05.i.i to i64
  %wide.trip.count.i = zext i32 %.05.i89.i to i64
  br label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %.5373 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.6374, %.loopexit.i ]
  %.5 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.6, %.loopexit.i ]
  %233 = phi i32 [ -1, %.lr.ph.preheader.i ], [ %253, %.loopexit.i ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next121.i, %.loopexit.i ]
  %234 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv120.i
  %235 = load i16, ptr %234, align 2
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %236 = icmp eq i64 %indvars.iv.next121.i, %232
  %237 = select i1 %236, i64 0, i64 %indvars.iv.next121.i
  %238 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %237
  %239 = load i16, ptr %238, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %235, i16 %239)
  %spec.select107.i = tail call i16 @llvm.umax.i16(i16 %235, i16 %239)
  br label %240

240:                                              ; preds = %241, %.lr.ph.i264
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %241 ], [ 0, %.lr.ph.i264 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %indvars.iv.i
  %243 = load i16, ptr %242, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %244 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.urem.i = urem i32 %244, %.05.i89.i
  %245 = zext nneg i32 %.urem.i to i64
  %246 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %245
  %247 = load i16, ptr %246, align 2
  %spec.select108.i = tail call i16 @llvm.umin.i16(i16 %243, i16 %247)
  %spec.select109.i = tail call i16 @llvm.umax.i16(i16 %243, i16 %247)
  %248 = icmp eq i16 %spec.select.i, %spec.select108.i
  %249 = icmp eq i16 %spec.select107.i, %spec.select109.i
  %or.cond.i = and i1 %248, %249
  br i1 %or.cond.i, label %250, label %240, !llvm.loop !45

250:                                              ; preds = %241
  %251 = trunc nuw nsw i64 %indvars.iv.i to i32
  %252 = trunc nuw nsw i64 %indvars.iv120.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %240, %250
  %.6374 = phi i32 [ %252, %250 ], [ %.5373, %240 ]
  %.6 = phi i32 [ %251, %250 ], [ %.5, %240 ]
  %253 = phi i32 [ %251, %250 ], [ %233, %240 ]
  br i1 %236, label %._crit_edge.i265, label %.lr.ph.i264, !llvm.loop !46

._crit_edge.i265:                                 ; preds = %.loopexit.i
  %254 = icmp eq i32 %.6374, -1
  %255 = icmp eq i32 %253, -1
  %or.cond130.i = select i1 %254, i1 true, i1 %255
  br i1 %or.cond130.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %256

256:                                              ; preds = %._crit_edge.i265
  %257 = add nsw i32 %.05.i.i, -1
  %258 = add i32 %257, %.6374
  %259 = srem i32 %258, %.05.i.i
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x i8], ptr %213, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = sext i32 %.6374 to i64
  %264 = getelementptr inbounds [2 x i8], ptr %213, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = add nsw i32 %253, 2
  %267 = srem i32 %266, %.05.i89.i
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x i8], ptr %215, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %262 to i64
  %.idx.i266 = mul nuw nsw i64 %271, 6
  %272 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx.i266
  %273 = zext i16 %265 to i64
  %.idx81.i = mul nuw nsw i64 %273, 6
  %274 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx81.i
  %275 = zext i16 %270 to i64
  %.idx82.i = mul nuw nsw i64 %275, 6
  %276 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx82.i
  %277 = load i16, ptr %274, align 2
  %278 = zext i16 %277 to i32
  %279 = load i16, ptr %272, align 2
  %280 = zext i16 %279 to i32
  %281 = sub nsw i32 %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = sub nsw i32 %284, %287
  %289 = mul nsw i32 %288, %281
  %290 = load i16, ptr %276, align 2
  %291 = zext i16 %290 to i32
  %292 = sub nsw i32 %291, %280
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %.neg.i.i = sub nsw i32 %287, %295
  %.neg8.i.i = mul i32 %.neg.i.i, %292
  %296 = add i32 %.neg8.i.i, %289
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

298:                                              ; preds = %256
  %299 = add i32 %.05.i89.i, -1
  %300 = add i32 %299, %253
  %301 = srem i32 %300, %.05.i89.i
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2 x i8], ptr %215, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = sext i32 %253 to i64
  %306 = getelementptr inbounds [2 x i8], ptr %215, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = add nsw i32 %.6374, 2
  %309 = srem i32 %308, %.05.i.i
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x i8], ptr %213, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %304 to i64
  %.idx83.i = mul nuw nsw i64 %313, 6
  %314 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx83.i
  %315 = zext i16 %307 to i64
  %.idx84.i = mul nuw nsw i64 %315, 6
  %316 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx84.i
  %317 = zext i16 %312 to i64
  %.idx85.i = mul nuw nsw i64 %317, 6
  %318 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx85.i
  %319 = load i16, ptr %316, align 2
  %320 = zext i16 %319 to i32
  %321 = load i16, ptr %314, align 2
  %322 = zext i16 %321 to i32
  %323 = sub nsw i32 %320, %322
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = sub nsw i32 %326, %329
  %331 = mul nsw i32 %330, %323
  %332 = load i16, ptr %318, align 2
  %333 = zext i16 %332 to i32
  %334 = sub nsw i32 %333, %322
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %.neg.i92.i = sub nsw i32 %329, %337
  %.neg8.i93.i = mul i32 %.neg.i92.i, %334
  %338 = add i32 %.neg8.i93.i, %331
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

340:                                              ; preds = %298
  %341 = add nuw nsw i32 %.6374, 1
  %342 = srem i32 %341, %.05.i.i
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x i8], ptr %213, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i64
  %.idx111.i = mul nuw nsw i64 %346, 6
  %347 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx111.i
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = sub nsw i32 %278, %349
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %295, %353
  %355 = mul nsw i32 %350, %350
  %356 = mul nsw i32 %354, %354
  %357 = add nuw nsw i32 %356, %355
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_.exit:          ; preds = %340, %298, %256, %._crit_edge.i265, %230, %_ZL14countPolyVertsPKt.exit91.i
  %.7375 = phi i32 [ %.4372465, %_ZL14countPolyVertsPKt.exit91.i ], [ %.6374, %._crit_edge.i265 ], [ %.6374, %340 ], [ %.6374, %298 ], [ %.6374, %256 ], [ -1, %230 ]
  %.7 = phi i32 [ %.4367466, %_ZL14countPolyVertsPKt.exit91.i ], [ %.6, %._crit_edge.i265 ], [ %.6, %340 ], [ %.6, %298 ], [ %.6, %256 ], [ -1, %230 ]
  %.0.i263 = phi i32 [ -1, %_ZL14countPolyVertsPKt.exit91.i ], [ -1, %._crit_edge.i265 ], [ %357, %340 ], [ -1, %298 ], [ -1, %256 ], [ -1, %230 ]
  %358 = icmp sgt i32 %.0.i263, %.1214467
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit
  %360 = trunc nuw nsw i64 %indvars.iv549 to i32
  br label %361

361:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, %359
  %.2215 = phi i32 [ %.0.i263, %359 ], [ %.1214467, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2212 = phi i32 [ %214, %359 ], [ %.1211468, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2209 = phi i32 [ %360, %359 ], [ %.1208469, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2206 = phi i32 [ %.7375, %359 ], [ %.1205470, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2203 = phi i32 [ %.7, %359 ], [ %.1202471, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit420, label %.lr.ph474, !llvm.loop !47

._crit_edge492:                                   ; preds = %.loopexit420
  %362 = icmp sgt i32 %.2215, 0
  %363 = add nsw i32 %.2206, 1
  %364 = add nsw i32 %.2203, 1
  br i1 %362, label %367, label %.preheader421

.preheader421:                                    ; preds = %._crit_edge492, %_ZL10mergePolysPtS_ii.exit, %.preheader424.preheader
  %indvars.iv571.lcssa = phi i32 [ %.1220, %.preheader424.preheader ], [ %indvars.iv571650, %._crit_edge492 ], [ %indvars.iv.next572, %_ZL10mergePolysPtS_ii.exit ]
  %indvars.iv561.lcssa = phi i64 [ %210, %.preheader424.preheader ], [ %indvars.iv561651, %._crit_edge492 ], [ %indvars.iv.next562655, %_ZL10mergePolysPtS_ii.exit ]
  %.3366.lcssa613 = phi i32 [ %.0363505, %.preheader424.preheader ], [ %.7, %_ZL10mergePolysPtS_ii.exit ], [ %.7, %._crit_edge492 ]
  %.3371.lcssa612 = phi i32 [ %.0368504, %.preheader424.preheader ], [ %.7375, %_ZL10mergePolysPtS_ii.exit ], [ %.7375, %._crit_edge492 ]
  %365 = icmp sgt i64 %indvars.iv561.lcssa, 0
  br i1 %365, label %.lr.ph503, label %.loopexit422

.lr.ph503:                                        ; preds = %.preheader421
  %366 = getelementptr inbounds nuw i8, ptr %117, i64 17
  %wide.trip.count573 = zext i32 %indvars.iv571.lcssa to i64
  %.pre = load i32, ptr %68, align 8
  br label %408

367:                                              ; preds = %._crit_edge492
  %368 = mul nsw i32 %.2209, 6
  %369 = sext i32 %368 to i64
  %370 = mul nsw i32 %.2212, 6
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x i8], ptr %105, i64 %371
  %373 = getelementptr inbounds [2 x i8], ptr %105, i64 %369
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %374

374:                                              ; preds = %378, %367
  %indvars.iv.i.i267 = phi i64 [ 0, %367 ], [ %indvars.iv.next.i.i268, %378 ]
  %375 = getelementptr inbounds nuw [2 x i8], ptr %372, i64 %indvars.iv.i.i267
  %376 = load i16, ptr %375, align 2
  %377 = icmp eq i16 %376, -1
  br i1 %377, label %.split.loop.exit8.i.i278, label %378

378:                                              ; preds = %374
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, 6
  br i1 %exitcond.not.i.i269, label %_ZL14countPolyVertsPKt.exit.i270, label %374, !llvm.loop !44

.split.loop.exit8.i.i278:                         ; preds = %374
  %379 = trunc nuw nsw i64 %indvars.iv.i.i267 to i32
  br label %_ZL14countPolyVertsPKt.exit.i270

_ZL14countPolyVertsPKt.exit.i270:                 ; preds = %378, %.split.loop.exit8.i.i278
  %.05.i.i271 = phi i32 [ %379, %.split.loop.exit8.i.i278 ], [ 6, %378 ]
  br label %380

380:                                              ; preds = %384, %_ZL14countPolyVertsPKt.exit.i270
  %indvars.iv.i20.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i270 ], [ %indvars.iv.next.i21.i, %384 ]
  %381 = getelementptr inbounds nuw [2 x i8], ptr %373, i64 %indvars.iv.i20.i
  %382 = load i16, ptr %381, align 2
  %383 = icmp eq i16 %382, -1
  br i1 %383, label %.split.loop.exit8.i24.i, label %384

384:                                              ; preds = %380
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 6
  br i1 %exitcond.not.i22.i, label %_ZL14countPolyVertsPKt.exit25.i, label %380, !llvm.loop !44

.split.loop.exit8.i24.i:                          ; preds = %380
  %385 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  br label %_ZL14countPolyVertsPKt.exit25.i

_ZL14countPolyVertsPKt.exit25.i:                  ; preds = %384, %.split.loop.exit8.i24.i
  %.05.i23.i = phi i32 [ %385, %.split.loop.exit8.i24.i ], [ 6, %384 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 -1, i64 24, i1 false)
  %386 = icmp sgt i32 %.05.i.i271, 1
  br i1 %386, label %.lr.ph.i273, label %.preheader.i

.lr.ph.i273:                                      ; preds = %_ZL14countPolyVertsPKt.exit25.i
  %387 = add nsw i32 %.05.i.i271, -1
  %wide.trip.count.i274 = zext nneg i32 %387 to i64
  br label %390

.preheader.i:                                     ; preds = %390, %_ZL14countPolyVertsPKt.exit25.i
  %.019.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit25.i ], [ %wide.trip.count.i274, %390 ]
  %388 = icmp sgt i32 %.05.i23.i, 1
  br i1 %388, label %.lr.ph32.i, label %_ZL10mergePolysPtS_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader.i
  %389 = add nsw i32 %.05.i23.i, -2
  br label %397

390:                                              ; preds = %390, %.lr.ph.i273
  %indvars.iv.i275 = phi i64 [ 0, %.lr.ph.i273 ], [ %indvars.iv.next.i276, %390 ]
  %indvars35.i = trunc i64 %indvars.iv.i275 to i32
  %391 = add nsw i32 %363, %indvars35.i
  %392 = srem i32 %391, %.05.i.i271
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x i8], ptr %372, i64 %393
  %395 = load i16, ptr %394, align 2
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %396 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i275
  store i16 %395, ptr %396, align 2
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, %wide.trip.count.i274
  br i1 %exitcond.not.i277, label %.preheader.i, label %390, !llvm.loop !48

397:                                              ; preds = %397, %.lr.ph32.i
  %indvars.iv38.i = phi i64 [ %.019.lcssa.i, %.lr.ph32.i ], [ %indvars.iv.next39.i, %397 ]
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %404, %397 ]
  %398 = add nsw i32 %364, %.031.i
  %399 = srem i32 %398, %.05.i23.i
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x i8], ptr %373, i64 %400
  %402 = load i16, ptr %401, align 2
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %403 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv38.i
  store i16 %402, ptr %403, align 2
  %404 = add nuw nsw i32 %.031.i, 1
  %exitcond41.not.i = icmp eq i32 %.031.i, %389
  br i1 %exitcond41.not.i, label %_ZL10mergePolysPtS_ii.exit, label %397, !llvm.loop !49

_ZL10mergePolysPtS_ii.exit:                       ; preds = %397, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %372, ptr noundef nonnull align 16 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.idx602 = mul nsw i64 %indvars.iv.next562655, 12
  %405 = getelementptr inbounds i8, ptr %105, i64 %.idx602
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %373, ptr noundef nonnull align 2 dereferenceable(12) %405, i64 12, i1 false)
  %indvars.iv.next572 = add i32 %indvars.iv571650, -1
  %406 = icmp sgt i64 %indvars.iv561651, 2
  br i1 %406, label %.lr.ph491, label %.preheader421, !llvm.loop !50

407:                                              ; preds = %419
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count573
  br i1 %exitcond574.not, label %.loopexit422, label %408, !llvm.loop !51

408:                                              ; preds = %.lr.ph503, %407
  %409 = phi i32 [ %.pre, %.lr.ph503 ], [ %426, %407 ]
  %indvars.iv568 = phi i64 [ 0, %.lr.ph503 ], [ %indvars.iv.next569, %407 ]
  %410 = load ptr, ptr %51, align 8
  %411 = mul nsw i32 %409, 12
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x i8], ptr %410, i64 %412
  %.idx601 = mul nuw nsw i64 %indvars.iv568, 12
  %414 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx601
  br label %415

415:                                              ; preds = %408, %415
  %indvars.iv564 = phi i64 [ 0, %408 ], [ %indvars.iv.next565, %415 ]
  %416 = getelementptr inbounds nuw [2 x i8], ptr %414, i64 %indvars.iv564
  %417 = load i16, ptr %416, align 2
  %418 = getelementptr inbounds nuw [2 x i8], ptr %413, i64 %indvars.iv564
  store i16 %417, ptr %418, align 2
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next565, 6
  br i1 %exitcond567.not, label %419, label %415, !llvm.loop !52

419:                                              ; preds = %415
  %420 = load i8, ptr %366, align 1
  %421 = load ptr, ptr %58, align 8
  %422 = load i32, ptr %68, align 8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store i8 %420, ptr %424, align 1
  %425 = load i32, ptr %68, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %68, align 8
  %.not248 = icmp slt i32 %425, %.0185.lcssa
  br i1 %.not248, label %407, label %.loopexit

.loopexit422:                                     ; preds = %407, %._crit_edge458, %.preheader421, %._crit_edge463, %115
  %.1369 = phi i32 [ %.0368504, %115 ], [ %.0368504, %._crit_edge463 ], [ %.3371.lcssa612, %.preheader421 ], [ %.0368504, %._crit_edge458 ], [ %.3371.lcssa612, %407 ]
  %.1364 = phi i32 [ %.0363505, %115 ], [ %.0363505, %._crit_edge463 ], [ %.3366.lcssa613, %.preheader421 ], [ %.0363505, %._crit_edge458 ], [ %.3366.lcssa613, %407 ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %427 = load i32, ptr %1, align 8
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next576, %428
  br i1 %429, label %115, label %.preheader419, !llvm.loop !53

.lr.ph512:                                        ; preds = %.preheader419, %505
  %430 = phi i32 [ %506, %505 ], [ %113, %.preheader419 ]
  %.0180511 = phi i32 [ %507, %505 ], [ 0, %.preheader419 ]
  %431 = sext i32 %.0180511 to i64
  %432 = getelementptr inbounds i8, ptr %30, i64 %431
  %433 = load i8, ptr %432, align 1
  %.not246 = icmp eq i8 %433, 0
  br i1 %.not246, label %505, label %434

434:                                              ; preds = %.lr.ph512
  %435 = trunc i32 %.0180511 to i16
  %.val = load i32, ptr %68, align 8
  %.val258 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %436 = icmp sgt i32 %.val, 0
  br i1 %436, label %.lr.ph22.preheader.i, label %.thread377

.lr.ph22.preheader.i:                             ; preds = %434
  %wide.trip.count55.i = zext nneg i32 %.val to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph22.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next53.i, %._crit_edge.thread.i ]
  %.06320.i = phi i32 [ 0, %.lr.ph22.preheader.i ], [ %.164.lcssa88.i, %._crit_edge.thread.i ]
  %.07019.i = phi i32 [ 0, %.lr.ph22.preheader.i ], [ %.171.i, %._crit_edge.thread.i ]
  %.idx.i279 = mul nuw nsw i64 %indvars.iv52.i, 24
  %437 = getelementptr inbounds nuw i8, ptr %.val258, i64 %.idx.i279
  br label %438

438:                                              ; preds = %442, %.lr.ph22.i
  %indvars.iv.i.i280 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i.i281, %442 ]
  %439 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %indvars.iv.i.i280
  %440 = load i16, ptr %439, align 2
  %441 = icmp eq i16 %440, -1
  br i1 %441, label %_ZL14countPolyVertsPKt.exit.i293, label %442

442:                                              ; preds = %438
  %indvars.iv.next.i.i281 = add nuw nsw i64 %indvars.iv.i.i280, 1
  %exitcond.not.i.i282 = icmp eq i64 %indvars.iv.next.i.i281, 6
  br i1 %exitcond.not.i.i282, label %.lr.ph.preheader.i283, label %438, !llvm.loop !44

_ZL14countPolyVertsPKt.exit.i293:                 ; preds = %438
  %443 = trunc nuw nsw i64 %indvars.iv.i.i280 to i32
  %.not106.i = icmp eq i64 %indvars.iv.i.i280, 0
  br i1 %.not106.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i283

.lr.ph.preheader.i283:                            ; preds = %442, %_ZL14countPolyVertsPKt.exit.i293
  %.05.i81.i = phi i32 [ %443, %_ZL14countPolyVertsPKt.exit.i293 ], [ 6, %442 ]
  %wide.trip.count.i284 = zext nneg i32 %.05.i81.i to i64
  br label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %.lr.ph.i285, %.lr.ph.preheader.i283
  %indvars.iv.i286 = phi i64 [ 0, %.lr.ph.preheader.i283 ], [ %indvars.iv.next.i287, %.lr.ph.i285 ]
  %.16415.i = phi i32 [ %.06320.i, %.lr.ph.preheader.i283 ], [ %.2.i, %.lr.ph.i285 ]
  %.07714.i = phi i32 [ 0, %.lr.ph.preheader.i283 ], [ %.178.i, %.lr.ph.i285 ]
  %444 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %indvars.iv.i286
  %445 = load i16, ptr %444, align 2
  %.fr.i = freeze i16 %445
  %446 = icmp eq i16 %.fr.i, %435
  %447 = zext i1 %446 to i32
  %.178.i = add i32 %.07714.i, %447
  %.2.i = add nsw i32 %.16415.i, %447
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %wide.trip.count.i284
  br i1 %exitcond.not.i288, label %._crit_edge.i289, label %.lr.ph.i285, !llvm.loop !54

._crit_edge.i289:                                 ; preds = %.lr.ph.i285
  %.not.i290 = icmp eq i32 %.178.i, 0
  %.neg.i = xor i32 %.178.i, -1
  %448 = add i32 %.05.i81.i, %.neg.i
  %spec.select104.i = select i1 %.not.i290, i32 0, i32 %448
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i289, %_ZL14countPolyVertsPKt.exit.i293
  %.164.lcssa88.i = phi i32 [ %.2.i, %._crit_edge.i289 ], [ %.06320.i, %_ZL14countPolyVertsPKt.exit.i293 ]
  %449 = phi i32 [ %spec.select104.i, %._crit_edge.i289 ], [ 0, %_ZL14countPolyVertsPKt.exit.i293 ]
  %.171.i = add nsw i32 %449, %.07019.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge23.i, label %.lr.ph22.i, !llvm.loop !55

._crit_edge23.i:                                  ; preds = %._crit_edge.thread.i
  %450 = icmp sgt i32 %.171.i, 2
  %451 = icmp slt i32 %.164.lcssa88.i, 25
  %.not110.i = select i1 %450, i1 %451, i1 false
  br i1 %.not110.i, label %.lr.ph40.i, label %.thread377

.preheader.i291:                                  ; preds = %._crit_edge36.i
  %452 = icmp sgt i32 %.175.lcssa.i, 0
  br i1 %452, label %.lr.ph44.preheader.i, label %.thread379

.thread379:                                       ; preds = %.preheader.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %492

.lr.ph44.preheader.i:                             ; preds = %.preheader.i291
  %wide.trip.count74.i = zext nneg i32 %.175.lcssa.i to i64
  br label %.lr.ph44.i

.lr.ph40.i:                                       ; preds = %._crit_edge23.i, %._crit_edge36.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %._crit_edge36.i ], [ 0, %._crit_edge23.i ]
  %.07438.i = phi i32 [ %.175.lcssa.i, %._crit_edge36.i ], [ 0, %._crit_edge23.i ]
  %.idx77.i = mul nuw nsw i64 %indvars.iv66.i, 24
  %453 = getelementptr inbounds nuw i8, ptr %.val258, i64 %.idx77.i
  br label %454

454:                                              ; preds = %458, %.lr.ph40.i
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i83.i, %458 ]
  %455 = getelementptr inbounds nuw [2 x i8], ptr %453, i64 %indvars.iv.i82.i
  %456 = load i16, ptr %455, align 2
  %457 = icmp eq i16 %456, -1
  br i1 %457, label %_ZL14countPolyVertsPKt.exit87.i, label %458

458:                                              ; preds = %454
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, 6
  br i1 %exitcond.not.i84.i, label %.lr.ph35.preheader.i, label %454, !llvm.loop !44

_ZL14countPolyVertsPKt.exit87.i:                  ; preds = %454
  %459 = trunc nuw nsw i64 %indvars.iv.i82.i to i32
  %.not111.i = icmp eq i64 %indvars.iv.i82.i, 0
  br i1 %.not111.i, label %._crit_edge36.i, label %.lr.ph35.preheader.i

.lr.ph35.preheader.i:                             ; preds = %458, %_ZL14countPolyVertsPKt.exit87.i
  %.05.i8593.i = phi i32 [ %459, %_ZL14countPolyVertsPKt.exit87.i ], [ 6, %458 ]
  %460 = add nsw i32 %.05.i8593.i, -1
  %wide.trip.count64.i = zext nneg i32 %.05.i8593.i to i64
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge30.thread.i, %.lr.ph35.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph35.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge30.thread.i ]
  %.06834.i = phi i32 [ %460, %.lr.ph35.preheader.i ], [ %484, %._crit_edge30.thread.i ]
  %.17532.i = phi i32 [ %.07438.i, %.lr.ph35.preheader.i ], [ %.276.i, %._crit_edge30.thread.i ]
  %461 = getelementptr inbounds nuw [2 x i8], ptr %453, i64 %indvars.iv61.i
  %462 = load i16, ptr %461, align 2
  %463 = icmp eq i16 %462, %435
  %.phi.trans.insert.i = sext i32 %.06834.i to i64
  %.phi.trans.insert76.i = getelementptr inbounds [2 x i8], ptr %453, i64 %.phi.trans.insert.i
  %.pre.i = load i16, ptr %.phi.trans.insert76.i, align 2
  br i1 %463, label %.lr.ph35._crit_edge.i, label %464

464:                                              ; preds = %.lr.ph35.i
  %465 = icmp eq i16 %.pre.i, %435
  br i1 %465, label %.lr.ph35._crit_edge.i, label %._crit_edge30.thread.i

.lr.ph35._crit_edge.i:                            ; preds = %464, %.lr.ph35.i
  %466 = phi i16 [ %435, %464 ], [ %.pre.i, %.lr.ph35.i ]
  %467 = icmp eq i16 %466, %435
  %spec.select8.v.i = select i1 %467, i16 %462, i16 %466
  %468 = icmp sgt i32 %.17532.i, 0
  br i1 %468, label %.lr.ph29.preheader.i, label %.critedge.i

.lr.ph29.preheader.i:                             ; preds = %.lr.ph35._crit_edge.i
  %wide.trip.count59.i = zext nneg i32 %.17532.i to i64
  br label %.lr.ph29.outer.i

.lr.ph29.outer.i:                                 ; preds = %.thread.i, %.lr.ph29.preheader.i
  %indvars.iv57.ph.i = phi i64 [ %indvars.iv.next5895.i, %.thread.i ], [ 0, %.lr.ph29.preheader.i ]
  %.06626.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph29.preheader.i ]
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %473, %.lr.ph29.outer.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %473 ], [ %indvars.iv57.ph.i, %.lr.ph29.outer.i ]
  %.idx78.i = mul nuw nsw i64 %indvars.iv57.i, 6
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx78.i
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %471 = load i16, ptr %470, align 2
  %472 = icmp eq i16 %spec.select8.v.i, %471
  br i1 %472, label %.thread.i, label %473

473:                                              ; preds = %.lr.ph29.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge30.i, label %.lr.ph29.i, !llvm.loop !56

.thread.i:                                        ; preds = %.lr.ph29.i
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %475 = load i16, ptr %474, align 2
  %476 = add i16 %475, 1
  store i16 %476, ptr %474, align 2
  %indvars.iv.next5895.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not96.i = icmp eq i64 %indvars.iv.next5895.i, %wide.trip.count59.i
  br i1 %exitcond60.not96.i, label %._crit_edge30.thread.i, label %.lr.ph29.outer.i, !llvm.loop !56

._crit_edge30.i:                                  ; preds = %473
  br i1 %.06626.ph.i, label %._crit_edge30.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge30.i, %.lr.ph35._crit_edge.i
  %477 = mul nsw i32 %.17532.i, 3
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2 x i8], ptr %4, i64 %478
  %480 = select i1 %467, i16 %466, i16 %462
  store i16 %480, ptr %479, align 2
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 2
  store i16 %spec.select8.v.i, ptr %481, align 2
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i16 1, ptr %482, align 2
  %483 = add nsw i32 %.17532.i, 1
  br label %._crit_edge30.thread.i

._crit_edge30.thread.i:                           ; preds = %.thread.i, %.critedge.i, %._crit_edge30.i, %464
  %.276.i = phi i32 [ %.17532.i, %._crit_edge30.i ], [ %483, %.critedge.i ], [ %.17532.i, %464 ], [ %.17532.i, %.thread.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %484 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge36.i, label %.lr.ph35.i, !llvm.loop !57

._crit_edge36.i:                                  ; preds = %._crit_edge30.thread.i, %_ZL14countPolyVertsPKt.exit87.i
  %.175.lcssa.i = phi i32 [ %.07438.i, %_ZL14countPolyVertsPKt.exit87.i ], [ %.276.i, %._crit_edge30.thread.i ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count55.i
  br i1 %exitcond70.not.i, label %.preheader.i291, label %.lr.ph40.i, !llvm.loop !58

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph44.i ]
  %.06142.i = phi i32 [ 0, %.lr.ph44.preheader.i ], [ %spec.select.i292, %.lr.ph44.i ]
  %.idx79.i = mul nuw nsw i64 %indvars.iv71.i, 6
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx79.i
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i16, ptr %486, align 2
  %488 = icmp ult i16 %487, 2
  %489 = zext i1 %488 to i32
  %spec.select.i292 = add nuw nsw i32 %.06142.i, %489
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %490, label %.lr.ph44.i, !llvm.loop !59

.thread377:                                       ; preds = %434, %._crit_edge23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %505

490:                                              ; preds = %.lr.ph44.i
  %491 = icmp samesign ult i32 %spec.select.i292, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %491, label %492, label %505

492:                                              ; preds = %.thread379, %490
  %493 = tail call fastcc noundef i32 @_ZL12removeVertexR19dtTileCachePolyMeshti(ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext %435, i32 noundef %.0185.lcssa)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %492
  %495 = load i32, ptr %67, align 4
  %496 = icmp slt i32 %.0180511, %495
  br i1 %496, label %.lr.ph509, label %._crit_edge510

.lr.ph509:                                        ; preds = %.preheader, %.lr.ph509
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %.lr.ph509 ], [ %431, %.preheader ]
  %indvars.iv.next579 = add nsw i64 %indvars.iv578, 1
  %497 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.next579
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv578
  store i8 %498, ptr %499, align 1
  %500 = load i32, ptr %67, align 4
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next579, %501
  br i1 %502, label %.lr.ph509, label %._crit_edge510, !llvm.loop !60

._crit_edge510:                                   ; preds = %.lr.ph509, %.preheader
  %503 = phi i32 [ %495, %.preheader ], [ %500, %.lr.ph509 ]
  %504 = add nsw i32 %.0180511, -1
  br label %505

505:                                              ; preds = %.thread377, %.lr.ph512, %._crit_edge510, %490
  %506 = phi i32 [ %503, %._crit_edge510 ], [ %430, %490 ], [ %430, %.lr.ph512 ], [ %430, %.thread377 ]
  %.1181 = phi i32 [ %504, %._crit_edge510 ], [ %.0180511, %490 ], [ %.0180511, %.lr.ph512 ], [ %.0180511, %.thread377 ]
  %507 = add nsw i32 %.1181, 1
  %508 = icmp slt i32 %507, %506
  br i1 %508, label %.lr.ph512, label %._crit_edge513, !llvm.loop !61

._crit_edge513:                                   ; preds = %505, %.preheader419
  %.lcssa432 = phi i32 [ %113, %.preheader419 ], [ %506, %505 ]
  %509 = load ptr, ptr %51, align 8
  %510 = load i32, ptr %68, align 8
  %511 = load ptr, ptr %41, align 8
  %512 = invoke fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyP16dtTileCacheAllocPtiPKtiRK21dtTileCacheContourSet(ptr noundef nonnull %0, ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %.lcssa432, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %517 unwind label %.thread

.thread:                                          ; preds = %._crit_edge513
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %105)
          to label %531 unwind label %110

517:                                              ; preds = %._crit_edge513
  %. = select i1 %512, i32 1073741824, i32 -2147483644
  br label %.thread382

.loopexit:                                        ; preds = %419, %492
  %.4 = phi i32 [ %493, %492 ], [ -2147483632, %419 ]
  %.not.i294 = icmp eq ptr %0, null
  br i1 %.not.i294, label %_ZN12dtFixedArrayIhED2Ev.exit, label %.thread382

.thread382:                                       ; preds = %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261, %517, %.loopexit
  %.4385 = phi i32 [ %.4, %.loopexit ], [ %., %517 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit261 ]
  %518 = load ptr, ptr %0, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %105)
          to label %524 unwind label %521

521:                                              ; preds = %.thread382
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  tail call void @__clang_call_terminate(ptr %523) #22
  unreachable

524:                                              ; preds = %.thread382, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260
  %.3.ph = phi i32 [ %.4385, %.thread382 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit260 ]
  %525 = load ptr, ptr %0, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %95)
          to label %538 unwind label %528

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  tail call void @__clang_call_terminate(ptr %530) #22
  unreachable

531:                                              ; preds = %.thread, %96
  %.pn.ph = phi { ptr, i32 } [ %513, %.thread ], [ %97, %96 ]
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %95)
          to label %545 unwind label %535

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  tail call void @__clang_call_terminate(ptr %537) #22
  unreachable

538:                                              ; preds = %524, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259
  %.2.ph = phi i32 [ %.3.ph, %524 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit259 ]
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %85)
          to label %552 unwind label %542

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  tail call void @__clang_call_terminate(ptr %544) #22
  unreachable

545:                                              ; preds = %531, %86
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %531 ], [ %87, %86 ]
  %546 = load ptr, ptr %0, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %85)
          to label %559 unwind label %549

549:                                              ; preds = %545
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  tail call void @__clang_call_terminate(ptr %551) #22
  unreachable

552:                                              ; preds = %538, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit
  %.1.ph = phi i32 [ %.2.ph, %538 ], [ -2147483644, %_ZN12dtFixedArrayItEC2EP16dtTileCacheAlloci.exit ]
  %553 = load ptr, ptr %0, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %76)
          to label %566 unwind label %556

556:                                              ; preds = %552
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  tail call void @__clang_call_terminate(ptr %558) #22
  unreachable

559:                                              ; preds = %545, %77
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.ph, %545 ], [ %78, %77 ]
  %560 = load ptr, ptr %0, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %76)
          to label %573 unwind label %563

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  tail call void @__clang_call_terminate(ptr %565) #22
  unreachable

566:                                              ; preds = %552, %64, %57, %50, %40, %._crit_edge
  %.0179.ph = phi i32 [ %.1.ph, %552 ], [ -2147483644, %._crit_edge ], [ -2147483644, %40 ], [ -2147483644, %50 ], [ -2147483644, %57 ], [ -2147483644, %64 ]
  %567 = load ptr, ptr %0, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30)
          to label %_ZN12dtFixedArrayIhED2Ev.exit unwind label %570

570:                                              ; preds = %566
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  tail call void @__clang_call_terminate(ptr %572) #22
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit:                    ; preds = %.loopexit, %566
  %.0179414 = phi i32 [ %.0179.ph, %566 ], [ %.4, %.loopexit ]
  ret i32 %.0179414

573:                                              ; preds = %559, %31
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %559 ], [ %32, %31 ]
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %30)
          to label %_ZN12dtFixedArrayIhED2Ev.exit310 unwind label %577

577:                                              ; preds = %573
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  tail call void @__clang_call_terminate(ptr %579) #22
  unreachable

_ZN12dtFixedArrayIhED2Ev.exit310:                 ; preds = %573
  resume { ptr, i32 } %.pn.pn.pn.pn.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge128

.preheader116:                                    ; preds = %22
  %6 = icmp sgt i32 %0, 3
  br i1 %6, label %.preheader.preheader, label %._crit_edge128

.preheader.preheader:                             ; preds = %.preheader116
  %7 = zext nneg i32 %0 to i64
  %8 = zext nneg i32 %0 to i64
  %9 = add nsw i32 %0, -4
  br label %.preheader

.lr.ph:                                           ; preds = %4, %22
  %.0105119 = phi i32 [ %10, %22 ], [ 0, %4 ]
  %10 = add nuw nsw i32 %.0105119, 1
  %11 = icmp slt i32 %10, %0
  %12 = select i1 %11, i32 %10, i32 0
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp slt i32 %13, %0
  %15 = select i1 %14, i32 %13, i32 0
  %16 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %.0105119, i32 noundef %15, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = or i16 %20, -32768
  store i16 %21, ptr %19, align 2
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %exitcond.not = icmp eq i32 %10, %0
  br i1 %exitcond.not, label %.preheader116, label %.lr.ph, !llvm.loop !62

.preheader:                                       ; preds = %.preheader.preheader, %103
  %indvars.iv145 = phi i64 [ %8, %.preheader.preheader ], [ %indvars.iv.next146, %103 ]
  %indvars.iv143.in = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv143, %103 ]
  %.0103126 = phi i32 [ 0, %.preheader.preheader ], [ %95, %103 ]
  %.0104125 = phi ptr [ %3, %.preheader.preheader ], [ %94, %103 ]
  %indvars.iv143 = add nsw i64 %indvars.iv143.in, -1
  br label %23

23:                                               ; preds = %.preheader, %66
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %66 ]
  %.0106122 = phi i32 [ -1, %.preheader ], [ %.1, %66 ]
  %.0107121 = phi i32 [ -1, %.preheader ], [ %.1108, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp samesign ult i64 %indvars.iv.next, %indvars.iv145
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  %26 = select i1 %24, i32 %25, i32 0
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %27
  %29 = load i16, ptr %28, align 2
  %.not113 = icmp sgt i16 %29, -1
  br i1 %.not113, label %66, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 32767
  %34 = zext nneg i16 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = add nuw nsw i32 %26, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ugt i64 %indvars.iv145, %38
  %40 = zext nneg i32 %37 to i64
  %41 = select i1 %39, i64 %40, i64 0
  %42 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 32767
  %45 = zext nneg i16 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %36, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %55, %58
  %60 = mul nsw i32 %52, %52
  %61 = mul nsw i32 %59, %59
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp slt i32 %.0106122, 0
  %64 = icmp slt i32 %62, %.0106122
  %or.cond = select i1 %63, i1 true, i1 %64
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %65, i32 %.0107121
  %spec.select114 = select i1 %or.cond, i32 %62, i32 %.0106122
  br label %66

66:                                               ; preds = %30, %23
  %.1108 = phi i32 [ %.0107121, %23 ], [ %spec.select, %30 ]
  %.1 = phi i32 [ %.0106122, %23 ], [ %spec.select114, %30 ]
  %exitcond133.not = icmp eq i64 %indvars.iv.next, %indvars.iv145
  br i1 %exitcond133.not, label %67, label %23, !llvm.loop !63

67:                                               ; preds = %66
  %68 = icmp eq i32 %.1108, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %.0103126
  br label %134

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %.1108, 1
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %indvars.iv145, %73
  %75 = select i1 %74, i32 %72, i32 0
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %indvars.iv145, %77
  %79 = sext i32 %.1108 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %2, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 32767
  %83 = getelementptr inbounds nuw i8, ptr %.0104125, i64 2
  store i16 %82, ptr %.0104125, align 2
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %2, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 32767
  %88 = getelementptr inbounds nuw i8, ptr %.0104125, i64 4
  store i16 %87, ptr %83, align 2
  %89 = sext i32 %76 to i64
  %90 = select i1 %78, i64 %89, i64 0
  %91 = getelementptr inbounds [2 x i8], ptr %2, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 32767
  %94 = getelementptr inbounds nuw i8, ptr %.0104125, i64 6
  store i16 %93, ptr %88, align 2
  %95 = add nuw nsw i32 %.0103126, 1
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %96 = icmp sgt i64 %indvars.iv.next146, %84
  br i1 %96, label %.lr.ph124, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %71
  %97 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  br label %103

.lr.ph124:                                        ; preds = %71, %.lr.ph124
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph124 ], [ %84, %71 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %98 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv.next137
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv136
  store i16 %99, ptr %100, align 2
  %exitcond142.not = icmp eq i64 %indvars.iv.next137, %indvars.iv143
  br i1 %exitcond142.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph124
  %101 = icmp sgt i32 %75, 0
  %102 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  %spec.select159 = select i1 %101, i32 %72, i32 %75
  %spec.select160 = select i1 %101, i32 %72, i32 %102
  br label %103

103:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %104 = phi i32 [ %97, %._crit_edge.thread ], [ %102, %._crit_edge ]
  %spec.store.select157 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select159, %._crit_edge ]
  %105 = phi i32 [ %97, %._crit_edge.thread ], [ %spec.select160, %._crit_edge ]
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 1
  %.v.i115 = select i1 %107, i32 %106, i32 %104
  %108 = add nsw i32 %.v.i115, -1
  %109 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %108, i32 noundef %spec.store.select157, i32 noundef %104, ptr noundef %1, ptr noundef nonnull %2)
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %2, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 32767
  %masksel = select i1 %109, i16 -32768, i16 0
  %.sink = or disjoint i16 %113, %masksel
  store i16 %.sink, ptr %111, align 2
  %114 = add nsw i32 %spec.store.select157, 1
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %indvars.iv.next146, %115
  %117 = select i1 %116, i32 %114, i32 0
  %118 = tail call fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %106, i32 noundef %117, i32 noundef %104, ptr noundef %1, ptr noundef nonnull %2)
  %119 = sext i32 %spec.store.select157 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %2, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 32767
  %masksel162 = select i1 %118, i16 -32768, i16 0
  %.sink161 = or disjoint i16 %122, %masksel162
  store i16 %.sink161, ptr %120, align 2
  %exitcond150.not = icmp eq i32 %.0103126, %9
  br i1 %exitcond150.not, label %._crit_edge128.loopexit, label %.preheader, !llvm.loop !65

._crit_edge128.loopexit:                          ; preds = %103
  %123 = add nsw i32 %0, -2
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %4, %._crit_edge128.loopexit, %.preheader116
  %.0104.lcssa = phi ptr [ %3, %.preheader116 ], [ %94, %._crit_edge128.loopexit ], [ %3, %4 ]
  %.0103.lcssa = phi i32 [ 1, %.preheader116 ], [ %123, %._crit_edge128.loopexit ], [ 1, %4 ]
  %124 = load i16, ptr %2, align 2
  %125 = and i16 %124, 32767
  %126 = getelementptr inbounds nuw i8, ptr %.0104.lcssa, i64 2
  store i16 %125, ptr %.0104.lcssa, align 2
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 32767
  %130 = getelementptr inbounds nuw i8, ptr %.0104.lcssa, i64 4
  store i16 %129, ptr %126, align 2
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 32767
  store i16 %133, ptr %130, align 2
  br label %134

134:                                              ; preds = %._crit_edge128, %69
  %.0101 = phi i32 [ %70, %69 ], [ %.0103.lcssa, %._crit_edge128 ]
  ret i32 %.0101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 1073741824, -2147483631) i32 @_ZL12removeVertexR19dtTileCachePolyMeshti(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i16 noundef zeroext %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #10 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %.preheader360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph399, %.critedge481
  %18 = phi i32 [ %13, %.lr.ph399 ], [ %71, %.critedge481 ]
  %.0219398 = phi i32 [ 0, %.lr.ph399 ], [ %.3, %.critedge481 ]
  %.0223397 = phi i32 [ 0, %.lr.ph399 ], [ %72, %.critedge481 ]
  %19 = load ptr, ptr %15, align 8
  %20 = mul nsw i32 %.0223397, 12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %27, %17
  %indvars.iv.i284 = phi i64 [ 0, %17 ], [ %indvars.iv.next.i285, %27 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv.i284
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %_ZL14countPolyVertsPKt.exit289, label %27

27:                                               ; preds = %23
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, 6
  br i1 %exitcond.not.i286, label %.lr.ph387.preheader, label %23, !llvm.loop !44

_ZL14countPolyVertsPKt.exit289:                   ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv.i284 to i32
  %.not618 = icmp eq i64 %indvars.iv.i284, 0
  br i1 %.not618, label %.critedge481, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %27, %_ZL14countPolyVertsPKt.exit289
  %.05.i287588 = phi i32 [ %28, %_ZL14countPolyVertsPKt.exit289 ], [ 6, %27 ]
  %wide.trip.count = zext nneg i32 %.05.i287588 to i64
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph387
  %indvars.iv = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next, %.lr.ph387 ]
  %.0241386 = phi i1 [ false, %.lr.ph387.preheader ], [ %spec.select281, %.lr.ph387 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, %1
  %spec.select281 = select i1 %31, i1 true, i1 %.0241386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge388, label %.lr.ph387, !llvm.loop !66

._crit_edge388:                                   ; preds = %.lr.ph387
  br i1 %spec.select281, label %.lr.ph394, label %.critedge481

.lr.ph394:                                        ; preds = %._crit_edge388
  %32 = add nsw i32 %.05.i287588, -1
  %33 = load ptr, ptr %16, align 8
  %34 = sext i32 %.0223397 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph394, %54
  %indvars.iv498 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next499, %54 ]
  %.1220392 = phi i32 [ %.0219398, %.lr.ph394 ], [ %.2221, %54 ]
  %.0253390 = phi i32 [ %32, %.lr.ph394 ], [ %55, %54 ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv498
  %38 = load i16, ptr %37, align 2
  %.not279 = icmp eq i16 %38, %1
  br i1 %.not279, label %54, label %39

39:                                               ; preds = %36
  %40 = sext i32 %.0253390 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %22, i64 %40
  %42 = load i16, ptr %41, align 2
  %.not280 = icmp eq i16 %42, %1
  br i1 %.not280, label %54, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %.1220392, 47
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = mul nsw i32 %.1220392, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %4, i64 %47
  store i16 %42, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %38, ptr %49, align 2
  %50 = load i8, ptr %35, align 1
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
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
  %59 = getelementptr inbounds [2 x i8], ptr %19, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %22, ptr noundef nonnull align 2 dereferenceable(12) %59, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  %79 = icmp sgt i32 %78, %75
  br i1 %79, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %._crit_edge400
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = zext i16 %1 to i64
  br label %82

82:                                               ; preds = %.lr.ph404, %82
  %indvars.iv503 = phi i64 [ %81, %.lr.ph404 ], [ %indvars.iv.next504, %82 ]
  %83 = load ptr, ptr %80, align 8
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %84 = mul nuw nsw i64 %indvars.iv.next504, 3
  %85 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = mul nuw nsw i64 %indvars.iv503, 3
  %88 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %87
  store i16 %86, ptr %88, align 2
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %84
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i16 %92, ptr %94, align 2
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %84
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %87
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %110

.preheader358:                                    ; preds = %._crit_edge409, %._crit_edge405
  %108 = phi i32 [ %105, %._crit_edge405 ], [ %125, %._crit_edge409 ]
  %109 = icmp sgt i32 %.0219.lcssa, 0
  br i1 %109, label %.lr.ph414.preheader, label %._crit_edge415

.lr.ph414.preheader:                              ; preds = %.preheader358
  %wide.trip.count517 = zext nneg i32 %.0219.lcssa to i64
  br label %.lr.ph414

110:                                              ; preds = %.lr.ph412, %._crit_edge409
  %111 = phi i32 [ %105, %.lr.ph412 ], [ %125, %._crit_edge409 ]
  %indvars.iv511 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next512, %._crit_edge409 ]
  %112 = load ptr, ptr %107, align 8
  %.idx581 = mul nuw nsw i64 %indvars.iv511, 24
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx581
  br label %114

114:                                              ; preds = %118, %110
  %indvars.iv.i290 = phi i64 [ 0, %110 ], [ %indvars.iv.next.i291, %118 ]
  %115 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %indvars.iv.i290
  %116 = load i16, ptr %115, align 2
  %117 = icmp eq i16 %116, -1
  br i1 %117, label %_ZL14countPolyVertsPKt.exit295, label %118

118:                                              ; preds = %114
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, 6
  br i1 %exitcond.not.i292, label %.lr.ph408.preheader, label %114, !llvm.loop !44

_ZL14countPolyVertsPKt.exit295:                   ; preds = %114
  %.not619 = icmp eq i64 %indvars.iv.i290, 0
  br i1 %.not619, label %._crit_edge409, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %118, %_ZL14countPolyVertsPKt.exit295
  %.05.i293590 = phi i64 [ %indvars.iv.i290, %_ZL14countPolyVertsPKt.exit295 ], [ 6, %118 ]
  %wide.trip.count509 = and i64 %.05.i293590, 4294967295
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %124
  %indvars.iv506 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next507, %124 ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %indvars.iv506
  %120 = load i16, ptr %119, align 2
  %121 = icmp ugt i16 %120, %1
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph408
  %123 = add i16 %120, -1
  store i16 %123, ptr %119, align 2
  br label %124

124:                                              ; preds = %.lr.ph408, %122
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge409.loopexit, label %.lr.ph408, !llvm.loop !70

._crit_edge409.loopexit:                          ; preds = %124
  %.pre559 = load i32, ptr %12, align 8
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %._crit_edge409.loopexit, %_ZL14countPolyVertsPKt.exit295
  %125 = phi i32 [ %.pre559, %._crit_edge409.loopexit ], [ %111, %_ZL14countPolyVertsPKt.exit295 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next512, %126
  br i1 %127, label %110, label %.preheader358, !llvm.loop !71

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %139
  %indvars.iv514 = phi i64 [ 0, %.lr.ph414.preheader ], [ %indvars.iv.next515, %139 ]
  %.idx582 = mul nuw nsw i64 %indvars.iv514, 6
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx582
  %129 = load i16, ptr %128, align 2
  %130 = icmp ugt i16 %129, %1
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph414
  %132 = add i16 %129, -1
  store i16 %132, ptr %128, align 2
  br label %133

133:                                              ; preds = %131, %.lr.ph414
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %135 = load i16, ptr %134, align 2
  %136 = icmp ugt i16 %135, %1
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = add i16 %135, -1
  store i16 %138, ptr %134, align 2
  br label %139

139:                                              ; preds = %133, %137
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !72

._crit_edge415:                                   ; preds = %139, %.preheader358
  %140 = icmp eq i32 %.0219.lcssa, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %._crit_edge415
  %142 = load i16, ptr %4, align 16
  store i16 %142, ptr %5, align 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %144 = load i16, ptr %143, align 4
  store i16 %144, ptr %6, align 16
  %scevgep = getelementptr inbounds nuw i8, ptr %5, i64 2
  %scevgep519 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %145

145:                                              ; preds = %141, %._crit_edge423
  %.0350 = phi i32 [ 1, %141 ], [ %.2352, %._crit_edge423 ]
  %.0346 = phi i32 [ 1, %141 ], [ %.2348, %._crit_edge423 ]
  %.4 = phi i32 [ %.0219.lcssa, %141 ], [ %.6, %._crit_edge423 ]
  %146 = icmp sgt i32 %.4, 0
  br i1 %146, label %.lr.ph422, label %.preheader356

.lr.ph422:                                        ; preds = %145, %192
  %.5420 = phi i32 [ %.6, %192 ], [ %.4, %145 ]
  %.0256419 = phi i32 [ %193, %192 ], [ 0, %145 ]
  %.0258418 = phi i1 [ %.1259, %192 ], [ false, %145 ]
  %.1347417 = phi i32 [ %.2348, %192 ], [ %.0346, %145 ]
  %.1351416 = phi i32 [ %.2352, %192 ], [ %.0350, %145 ]
  %147 = mul nsw i32 %.0256419, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i8], ptr %4, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = getelementptr i8, ptr %149, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr i8, ptr %149, i64 4
  %154 = load i16, ptr %153, align 2
  %155 = load i16, ptr %5, align 16
  %156 = icmp eq i16 %155, %152
  br i1 %156, label %157, label %166

157:                                              ; preds = %.lr.ph422
  %158 = icmp sgt i32 %.1351416, 47
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %157
  %160 = icmp sgt i32 %.1351416, 0
  br i1 %160, label %.lr.ph.preheader.i, label %_ZL9pushFronttPtRi.exit

.lr.ph.preheader.i:                               ; preds = %159
  %161 = shl nuw nsw i32 %.1351416, 1
  %162 = zext nneg i32 %161 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %scevgep, ptr nonnull align 16 %5, i64 %162, i1 false)
  br label %_ZL9pushFronttPtRi.exit

_ZL9pushFronttPtRi.exit:                          ; preds = %.lr.ph.preheader.i, %159
  store i16 %150, ptr %5, align 16
  %163 = icmp sgt i32 %.1347417, 0
  br i1 %163, label %.lr.ph.preheader.i298, label %_ZL9pushFronttPtRi.exit302

.lr.ph.preheader.i298:                            ; preds = %_ZL9pushFronttPtRi.exit
  %164 = shl nuw i32 %.1347417, 1
  %165 = zext i32 %164 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %scevgep519, ptr nonnull align 16 %6, i64 %165, i1 false)
  br label %_ZL9pushFronttPtRi.exit302

_ZL9pushFronttPtRi.exit302:                       ; preds = %.lr.ph.preheader.i298, %_ZL9pushFronttPtRi.exit
  store i16 %154, ptr %6, align 16
  br label %.critedge

166:                                              ; preds = %.lr.ph422
  %167 = sext i32 %.1351416 to i64
  %168 = getelementptr [2 x i8], ptr %5, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -2
  %170 = load i16, ptr %169, align 2
  %171 = icmp eq i16 %170, %150
  br i1 %171, label %172, label %192

172:                                              ; preds = %166
  %173 = icmp sgt i32 %.1351416, 47
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %172
  store i16 %152, ptr %168, align 2
  %175 = sext i32 %.1347417 to i64
  %176 = getelementptr inbounds [2 x i8], ptr %6, i64 %175
  store i16 %154, ptr %176, align 2
  br label %.critedge

.critedge:                                        ; preds = %174, %_ZL9pushFronttPtRi.exit302
  %.3349 = add nsw i32 %.1347417, 1
  %.3353 = add nsw i32 %.1351416, 1
  %177 = mul i32 %.5420, 3
  %178 = add i32 %177, -3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i8], ptr %4, i64 %179
  %181 = load i16, ptr %180, align 2
  store i16 %181, ptr %149, align 2
  %182 = add i32 %177, -2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i8], ptr %4, i64 %183
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %151, align 2
  %186 = add i32 %177, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i8], ptr %4, i64 %187
  %189 = load i16, ptr %188, align 2
  store i16 %189, ptr %153, align 2
  %190 = add nsw i32 %.5420, -1
  %191 = add nsw i32 %.0256419, -1
  br label %192

192:                                              ; preds = %166, %.critedge
  %.2352 = phi i32 [ %.3353, %.critedge ], [ %.1351416, %166 ]
  %.2348 = phi i32 [ %.3349, %.critedge ], [ %.1347417, %166 ]
  %.1259 = phi i1 [ true, %.critedge ], [ %.0258418, %166 ]
  %.1257 = phi i32 [ %191, %.critedge ], [ %.0256419, %166 ]
  %.6 = phi i32 [ %190, %.critedge ], [ %.5420, %166 ]
  %193 = add nsw i32 %.1257, 1
  %194 = icmp slt i32 %193, %.6
  br i1 %194, label %.lr.ph422, label %._crit_edge423, !llvm.loop !73

._crit_edge423:                                   ; preds = %192
  %195 = icmp ne i32 %.6, 0
  %or.cond = and i1 %.1259, %195
  br i1 %or.cond, label %145, label %.preheader356, !llvm.loop !74

.preheader356:                                    ; preds = %145, %._crit_edge423
  %.1351.lcssa596 = phi i32 [ %.2352, %._crit_edge423 ], [ %.0350, %145 ]
  %196 = icmp sgt i32 %.1351.lcssa596, 0
  br i1 %196, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %.preheader356
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %wide.trip.count524 = zext nneg i32 %.1351.lcssa596 to i64
  br label %199

199:                                              ; preds = %.lr.ph429, %199
  %indvars.iv520 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next521, %199 ]
  %200 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv520
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %.idx = mul nuw nsw i64 %202, 6
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx
  %204 = load i16, ptr %203, align 2
  %205 = trunc i16 %204 to i8
  %206 = shl nsw i64 %indvars.iv520, 2
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 %206
  store i8 %205, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %209 = load i16, ptr %208, align 2
  %210 = trunc i16 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store i8 %210, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %213 = load i16, ptr %212, align 2
  %214 = trunc i16 %213 to i8
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store i8 %214, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 3
  store i8 0, ptr %216, align 1
  %217 = trunc i64 %indvars.iv520 to i16
  %218 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv520
  store i16 %217, ptr %218, align 2
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge430, label %199, !llvm.loop !75

._crit_edge430:                                   ; preds = %199, %.preheader356
  %219 = call fastcc noundef i32 @_ZL11triangulateiPKhPtS1_(i32 noundef %.1351.lcssa596, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %spec.select282 = tail call i32 @llvm.abs.i32(i32 %219, i1 true)
  %220 = icmp samesign ugt i32 %spec.select282, 48
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %._crit_edge430
  %222 = mul nuw nsw i32 %spec.select282, 12
  %223 = zext nneg i32 %222 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 -1, i64 %223, i1 false)
  %.not482 = icmp eq i32 %219, 0
  br i1 %.not482, label %.loopexit, label %.lr.ph434.preheader

.lr.ph434.preheader:                              ; preds = %221
  %wide.trip.count529 = zext nneg i32 %spec.select282 to i64
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %252
  %indvars.iv526 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next527, %252 ]
  %.0245431 = phi i32 [ 0, %.lr.ph434.preheader ], [ %.1246, %252 ]
  %.idx583 = mul nuw nsw i64 %indvars.iv526, 6
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx583
  %225 = load i16, ptr %224, align 2
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %227 = load i16, ptr %226, align 2
  %.not276 = icmp eq i16 %225, %227
  br i1 %.not276, label %252, label %228

228:                                              ; preds = %.lr.ph434
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %230 = load i16, ptr %229, align 2
  %.not277 = icmp eq i16 %225, %230
  %.not278 = icmp eq i16 %227, %230
  %or.cond283 = or i1 %.not277, %.not278
  br i1 %or.cond283, label %252, label %231

231:                                              ; preds = %228
  %232 = zext i16 %225 to i64
  %233 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = mul nsw i32 %.0245431, 6
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i8], ptr %10, i64 %236
  store i16 %234, ptr %237, align 4
  %238 = zext i16 %227 to i64
  %239 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = getelementptr i8, ptr %237, i64 2
  store i16 %240, ptr %241, align 2
  %242 = zext i16 %230 to i64
  %243 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = getelementptr i8, ptr %237, i64 4
  store i16 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %232
  %247 = load i16, ptr %246, align 2
  %248 = trunc i16 %247 to i8
  %249 = sext i32 %.0245431 to i64
  %250 = getelementptr inbounds i8, ptr %11, i64 %249
  store i8 %248, ptr %250, align 1
  %251 = add nsw i32 %.0245431, 1
  br label %252

252:                                              ; preds = %.lr.ph434, %228, %231
  %.1246 = phi i32 [ %251, %231 ], [ %.0245431, %.lr.ph434 ], [ %.0245431, %228 ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !76

._crit_edge435:                                   ; preds = %252
  %.not = icmp eq i32 %.1246, 0
  br i1 %.not, label %.loopexit, label %.preheader355

.preheader355:                                    ; preds = %._crit_edge435
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = sext i32 %.1246 to i64
  %256 = icmp sgt i32 %.1246, 1
  br i1 %256, label %.lr.ph463.preheader, label %.preheader

.lr.ph463.preheader:                              ; preds = %.preheader355, %_ZL10mergePolysPtS_ii.exit
  %indvars.iv541638.in = phi i32 [ %indvars.iv541638, %_ZL10mergePolysPtS_ii.exit ], [ %.1246, %.preheader355 ]
  %.0335637 = phi i32 [ %.5339, %_ZL10mergePolysPtS_ii.exit ], [ undef, %.preheader355 ]
  %.0340636 = phi i32 [ %.5345, %_ZL10mergePolysPtS_ii.exit ], [ undef, %.preheader355 ]
  %indvars.iv545635 = phi i64 [ %indvars.iv.next546639, %_ZL10mergePolysPtS_ii.exit ], [ %255, %.preheader355 ]
  %indvars.iv555634 = phi i32 [ %indvars.iv.next556, %_ZL10mergePolysPtS_ii.exit ], [ %.1246, %.preheader355 ]
  %indvars.iv541638 = add i32 %indvars.iv541638.in, -1
  %indvars.iv.next546639 = add nsw i64 %indvars.iv545635, -1
  %wide.trip.count543 = zext i32 %indvars.iv541638 to i64
  %wide.trip.count536 = and i64 %indvars.iv545635, 4294967295
  br label %.lr.ph446.preheader

.loopexit354:                                     ; preds = %405
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge464, label %.lr.ph446.preheader, !llvm.loop !77

.lr.ph446.preheader:                              ; preds = %.loopexit354, %.lr.ph463.preheader
  %indvars.iv538 = phi i64 [ 0, %.lr.ph463.preheader ], [ %indvars.iv.next539, %.loopexit354 ]
  %indvars.iv531 = phi i64 [ 1, %.lr.ph463.preheader ], [ %indvars.iv.next532, %.loopexit354 ]
  %.0226460 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2228, %.loopexit354 ]
  %.0229459 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2231, %.loopexit354 ]
  %.0232458 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2234, %.loopexit354 ]
  %.0235457 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2237, %.loopexit354 ]
  %.0238456 = phi i32 [ 0, %.lr.ph463.preheader ], [ %.2240, %.loopexit354 ]
  %.1336455 = phi i32 [ %.0335637, %.lr.ph463.preheader ], [ %.5339, %.loopexit354 ]
  %.1341454 = phi i32 [ %.0340636, %.lr.ph463.preheader ], [ %.5345, %.loopexit354 ]
  %.idx584 = mul nuw nsw i64 %indvars.iv538, 12
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx584
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %258 = trunc nuw nsw i64 %indvars.iv538 to i32
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %405
  %indvars.iv533 = phi i64 [ %indvars.iv531, %.lr.ph446.preheader ], [ %indvars.iv.next534, %405 ]
  %.1227443 = phi i32 [ %.0226460, %.lr.ph446.preheader ], [ %.2228, %405 ]
  %.1230442 = phi i32 [ %.0229459, %.lr.ph446.preheader ], [ %.2231, %405 ]
  %.1233441 = phi i32 [ %.0232458, %.lr.ph446.preheader ], [ %.2234, %405 ]
  %.1236440 = phi i32 [ %.0235457, %.lr.ph446.preheader ], [ %.2237, %405 ]
  %.1239439 = phi i32 [ %.0238456, %.lr.ph446.preheader ], [ %.2240, %405 ]
  %.2438 = phi i32 [ %.1336455, %.lr.ph446.preheader ], [ %.5339, %405 ]
  %.2342437 = phi i32 [ %.1341454, %.lr.ph446.preheader ], [ %.5345, %405 ]
  %.idx585 = mul nuw nsw i64 %indvars.iv533, 12
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx585
  br label %260

260:                                              ; preds = %264, %.lr.ph446
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next.i.i, %264 ]
  %261 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %indvars.iv.i.i
  %262 = load i16, ptr %261, align 2
  %263 = icmp eq i16 %262, -1
  br i1 %263, label %.split.loop.exit8.i.i, label %264

264:                                              ; preds = %260
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %_ZL14countPolyVertsPKt.exit.i, label %260, !llvm.loop !44

.split.loop.exit8.i.i:                            ; preds = %260
  %265 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZL14countPolyVertsPKt.exit.i

_ZL14countPolyVertsPKt.exit.i:                    ; preds = %264, %.split.loop.exit8.i.i
  %.05.i.i = phi i32 [ %265, %.split.loop.exit8.i.i ], [ 6, %264 ]
  br label %266

266:                                              ; preds = %270, %_ZL14countPolyVertsPKt.exit.i
  %indvars.iv.i86.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i ], [ %indvars.iv.next.i87.i, %270 ]
  %267 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv.i86.i
  %268 = load i16, ptr %267, align 2
  %269 = icmp eq i16 %268, -1
  br i1 %269, label %.split.loop.exit8.i90.i, label %270

270:                                              ; preds = %266
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, 6
  br i1 %exitcond.not.i88.i, label %_ZL14countPolyVertsPKt.exit91.i, label %266, !llvm.loop !44

.split.loop.exit8.i90.i:                          ; preds = %266
  %271 = trunc nuw nsw i64 %indvars.iv.i86.i to i32
  br label %_ZL14countPolyVertsPKt.exit91.i

_ZL14countPolyVertsPKt.exit91.i:                  ; preds = %270, %.split.loop.exit8.i90.i
  %.05.i89.i = phi i32 [ %271, %.split.loop.exit8.i90.i ], [ 6, %270 ]
  %272 = add nsw i32 %.05.i89.i, %.05.i.i
  %273 = icmp sgt i32 %272, 8
  br i1 %273, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %274

274:                                              ; preds = %_ZL14countPolyVertsPKt.exit91.i
  %275 = icmp sgt i32 %.05.i.i, 0
  br i1 %275, label %.lr.ph.preheader.i303, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

.lr.ph.preheader.i303:                            ; preds = %274
  %276 = zext nneg i32 %.05.i.i to i64
  %wide.trip.count.i = zext i32 %.05.i89.i to i64
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i303
  %.3343 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %.4344, %.loopexit.i ]
  %.3337 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %.4338, %.loopexit.i ]
  %277 = phi i32 [ -1, %.lr.ph.preheader.i303 ], [ %297, %.loopexit.i ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.preheader.i303 ], [ %indvars.iv.next121.i, %.loopexit.i ]
  %278 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %indvars.iv120.i
  %279 = load i16, ptr %278, align 2
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %280 = icmp eq i64 %indvars.iv.next121.i, %276
  %281 = select i1 %280, i64 0, i64 %indvars.iv.next121.i
  %282 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %281
  %283 = load i16, ptr %282, align 2
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %279, i16 %283)
  %spec.select107.i = tail call i16 @llvm.umax.i16(i16 %279, i16 %283)
  br label %284

284:                                              ; preds = %285, %.lr.ph.i304
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i307, %285 ], [ 0, %.lr.ph.i304 ]
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.i305, %wide.trip.count.i
  br i1 %exitcond.not.i306, label %.loopexit.i, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv.i305
  %287 = load i16, ptr %286, align 2
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i305, 1
  %288 = trunc nuw nsw i64 %indvars.iv.next.i307 to i32
  %.urem.i = urem i32 %288, %.05.i89.i
  %289 = zext nneg i32 %.urem.i to i64
  %290 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %289
  %291 = load i16, ptr %290, align 2
  %spec.select108.i = tail call i16 @llvm.umin.i16(i16 %287, i16 %291)
  %spec.select109.i = tail call i16 @llvm.umax.i16(i16 %287, i16 %291)
  %292 = icmp eq i16 %spec.select.i, %spec.select108.i
  %293 = icmp eq i16 %spec.select107.i, %spec.select109.i
  %or.cond.i = and i1 %292, %293
  br i1 %or.cond.i, label %294, label %284, !llvm.loop !45

294:                                              ; preds = %285
  %295 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  %296 = trunc nuw nsw i64 %indvars.iv120.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %284, %294
  %.4344 = phi i32 [ %296, %294 ], [ %.3343, %284 ]
  %.4338 = phi i32 [ %295, %294 ], [ %.3337, %284 ]
  %297 = phi i32 [ %295, %294 ], [ %277, %284 ]
  br i1 %280, label %._crit_edge.i, label %.lr.ph.i304, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.loopexit.i
  %298 = icmp eq i32 %.4344, -1
  %299 = icmp eq i32 %297, -1
  %or.cond130.i = select i1 %298, i1 true, i1 %299
  br i1 %or.cond130.i, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, label %300

300:                                              ; preds = %._crit_edge.i
  %301 = add nsw i32 %.05.i.i, -1
  %302 = add i32 %301, %.4344
  %303 = srem i32 %302, %.05.i.i
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x i8], ptr %257, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = sext i32 %.4344 to i64
  %308 = getelementptr inbounds [2 x i8], ptr %257, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = add nsw i32 %297, 2
  %311 = srem i32 %310, %.05.i89.i
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x i8], ptr %259, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %306 to i64
  %.idx.i = mul nuw nsw i64 %315, 6
  %316 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i
  %317 = zext i16 %309 to i64
  %.idx81.i = mul nuw nsw i64 %317, 6
  %318 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx81.i
  %319 = zext i16 %314 to i64
  %.idx82.i = mul nuw nsw i64 %319, 6
  %320 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx82.i
  %321 = load i16, ptr %318, align 2
  %322 = zext i16 %321 to i32
  %323 = load i16, ptr %316, align 2
  %324 = zext i16 %323 to i32
  %325 = sub nsw i32 %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = sub nsw i32 %328, %331
  %333 = mul nsw i32 %332, %325
  %334 = load i16, ptr %320, align 2
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %335, %324
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %.neg.i.i = sub nsw i32 %331, %339
  %.neg8.i.i = mul i32 %.neg.i.i, %336
  %340 = add i32 %.neg8.i.i, %333
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

342:                                              ; preds = %300
  %343 = add i32 %.05.i89.i, -1
  %344 = add i32 %343, %297
  %345 = srem i32 %344, %.05.i89.i
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i8], ptr %259, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = sext i32 %297 to i64
  %350 = getelementptr inbounds [2 x i8], ptr %259, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = add nsw i32 %.4344, 2
  %353 = srem i32 %352, %.05.i.i
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i8], ptr %257, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %348 to i64
  %.idx83.i = mul nuw nsw i64 %357, 6
  %358 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx83.i
  %359 = zext i16 %351 to i64
  %.idx84.i = mul nuw nsw i64 %359, 6
  %360 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx84.i
  %361 = zext i16 %356 to i64
  %.idx85.i = mul nuw nsw i64 %361, 6
  %362 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx85.i
  %363 = load i16, ptr %360, align 2
  %364 = zext i16 %363 to i32
  %365 = load i16, ptr %358, align 2
  %366 = zext i16 %365 to i32
  %367 = sub nsw i32 %364, %366
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = sub nsw i32 %370, %373
  %375 = mul nsw i32 %374, %367
  %376 = load i16, ptr %362, align 2
  %377 = zext i16 %376 to i32
  %378 = sub nsw i32 %377, %366
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %.neg.i92.i = sub nsw i32 %373, %381
  %.neg8.i93.i = mul i32 %.neg.i92.i, %378
  %382 = add i32 %.neg8.i93.i, %375
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

384:                                              ; preds = %342
  %385 = add nuw nsw i32 %.4344, 1
  %386 = srem i32 %385, %.05.i.i
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x i8], ptr %257, i64 %387
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  %.idx111.i = mul nuw nsw i64 %390, 6
  %391 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx111.i
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = sub nsw i32 %322, %393
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = sub nsw i32 %339, %397
  %399 = mul nsw i32 %394, %394
  %400 = mul nsw i32 %398, %398
  %401 = add nuw nsw i32 %400, %399
  br label %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit

_ZL17getPolyMergeValuePtS_PKtRiS2_.exit:          ; preds = %_ZL14countPolyVertsPKt.exit91.i, %274, %._crit_edge.i, %300, %342, %384
  %.5345 = phi i32 [ %.2342437, %_ZL14countPolyVertsPKt.exit91.i ], [ %.4344, %._crit_edge.i ], [ %.4344, %384 ], [ %.4344, %342 ], [ %.4344, %300 ], [ -1, %274 ]
  %.5339 = phi i32 [ %.2438, %_ZL14countPolyVertsPKt.exit91.i ], [ %.4338, %._crit_edge.i ], [ %.4338, %384 ], [ %.4338, %342 ], [ %.4338, %300 ], [ -1, %274 ]
  %.0.i = phi i32 [ -1, %_ZL14countPolyVertsPKt.exit91.i ], [ -1, %._crit_edge.i ], [ %401, %384 ], [ -1, %342 ], [ -1, %300 ], [ -1, %274 ]
  %402 = icmp sgt i32 %.0.i, %.1239439
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit
  %404 = trunc nuw nsw i64 %indvars.iv533 to i32
  br label %405

405:                                              ; preds = %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit, %403
  %.2240 = phi i32 [ %.0.i, %403 ], [ %.1239439, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2237 = phi i32 [ %258, %403 ], [ %.1236440, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2234 = phi i32 [ %404, %403 ], [ %.1233441, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2231 = phi i32 [ %.5345, %403 ], [ %.1230442, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %.2228 = phi i32 [ %.5339, %403 ], [ %.1227443, %_ZL17getPolyMergeValuePtS_PKtRiS2_.exit ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %.loopexit354, label %.lr.ph446, !llvm.loop !78

._crit_edge464:                                   ; preds = %.loopexit354
  %406 = icmp sgt i32 %.2240, 0
  %407 = add nsw i32 %.2231, 1
  %408 = add nsw i32 %.2228, 1
  br i1 %406, label %412, label %.preheader

.preheader:                                       ; preds = %._crit_edge464, %_ZL10mergePolysPtS_ii.exit, %.preheader355
  %indvars.iv555.lcssa = phi i32 [ %.1246, %.preheader355 ], [ %indvars.iv555634, %._crit_edge464 ], [ %indvars.iv.next556, %_ZL10mergePolysPtS_ii.exit ]
  %indvars.iv545.lcssa = phi i64 [ %255, %.preheader355 ], [ %indvars.iv545635, %._crit_edge464 ], [ %indvars.iv.next546639, %_ZL10mergePolysPtS_ii.exit ]
  %409 = icmp sgt i64 %indvars.iv545.lcssa, 0
  br i1 %409, label %.lr.ph475, label %.loopexit

.lr.ph475:                                        ; preds = %.preheader
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count557 = zext i32 %indvars.iv555.lcssa to i64
  br label %457

412:                                              ; preds = %._crit_edge464
  %413 = mul nsw i32 %.2237, 6
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x i8], ptr %10, i64 %414
  %416 = mul nsw i32 %.2234, 6
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x i8], ptr %10, i64 %417
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %419

419:                                              ; preds = %423, %412
  %indvars.iv.i.i308 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i.i309, %423 ]
  %420 = getelementptr inbounds nuw [2 x i8], ptr %415, i64 %indvars.iv.i.i308
  %421 = load i16, ptr %420, align 2
  %422 = icmp eq i16 %421, -1
  br i1 %422, label %.split.loop.exit8.i.i319, label %423

423:                                              ; preds = %419
  %indvars.iv.next.i.i309 = add nuw nsw i64 %indvars.iv.i.i308, 1
  %exitcond.not.i.i310 = icmp eq i64 %indvars.iv.next.i.i309, 6
  br i1 %exitcond.not.i.i310, label %_ZL14countPolyVertsPKt.exit.i311, label %419, !llvm.loop !44

.split.loop.exit8.i.i319:                         ; preds = %419
  %424 = trunc nuw nsw i64 %indvars.iv.i.i308 to i32
  br label %_ZL14countPolyVertsPKt.exit.i311

_ZL14countPolyVertsPKt.exit.i311:                 ; preds = %423, %.split.loop.exit8.i.i319
  %.05.i.i312 = phi i32 [ %424, %.split.loop.exit8.i.i319 ], [ 6, %423 ]
  br label %425

425:                                              ; preds = %429, %_ZL14countPolyVertsPKt.exit.i311
  %indvars.iv.i20.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit.i311 ], [ %indvars.iv.next.i21.i, %429 ]
  %426 = getelementptr inbounds nuw [2 x i8], ptr %418, i64 %indvars.iv.i20.i
  %427 = load i16, ptr %426, align 2
  %428 = icmp eq i16 %427, -1
  br i1 %428, label %.split.loop.exit8.i24.i, label %429

429:                                              ; preds = %425
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 6
  br i1 %exitcond.not.i22.i, label %_ZL14countPolyVertsPKt.exit25.i, label %425, !llvm.loop !44

.split.loop.exit8.i24.i:                          ; preds = %425
  %430 = trunc nuw nsw i64 %indvars.iv.i20.i to i32
  br label %_ZL14countPolyVertsPKt.exit25.i

_ZL14countPolyVertsPKt.exit25.i:                  ; preds = %429, %.split.loop.exit8.i24.i
  %.05.i23.i = phi i32 [ %430, %.split.loop.exit8.i24.i ], [ 6, %429 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 -1, i64 24, i1 false)
  %431 = icmp sgt i32 %.05.i.i312, 1
  br i1 %431, label %.lr.ph.i314, label %.preheader.i

.lr.ph.i314:                                      ; preds = %_ZL14countPolyVertsPKt.exit25.i
  %432 = add nsw i32 %.05.i.i312, -1
  %wide.trip.count.i315 = zext nneg i32 %432 to i64
  br label %435

.preheader.i:                                     ; preds = %435, %_ZL14countPolyVertsPKt.exit25.i
  %.019.lcssa.i = phi i64 [ 0, %_ZL14countPolyVertsPKt.exit25.i ], [ %wide.trip.count.i315, %435 ]
  %433 = icmp sgt i32 %.05.i23.i, 1
  br i1 %433, label %.lr.ph32.i, label %_ZL10mergePolysPtS_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader.i
  %434 = add nsw i32 %.05.i23.i, -2
  br label %442

435:                                              ; preds = %435, %.lr.ph.i314
  %indvars.iv.i316 = phi i64 [ 0, %.lr.ph.i314 ], [ %indvars.iv.next.i317, %435 ]
  %indvars35.i = trunc i64 %indvars.iv.i316 to i32
  %436 = add nsw i32 %407, %indvars35.i
  %437 = srem i32 %436, %.05.i.i312
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2 x i8], ptr %415, i64 %438
  %440 = load i16, ptr %439, align 2
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %441 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i316
  store i16 %440, ptr %441, align 2
  %exitcond.not.i318 = icmp eq i64 %indvars.iv.next.i317, %wide.trip.count.i315
  br i1 %exitcond.not.i318, label %.preheader.i, label %435, !llvm.loop !48

442:                                              ; preds = %442, %.lr.ph32.i
  %indvars.iv38.i = phi i64 [ %.019.lcssa.i, %.lr.ph32.i ], [ %indvars.iv.next39.i, %442 ]
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %449, %442 ]
  %443 = add nsw i32 %408, %.031.i
  %444 = srem i32 %443, %.05.i23.i
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2 x i8], ptr %418, i64 %445
  %447 = load i16, ptr %446, align 2
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %448 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv38.i
  store i16 %447, ptr %448, align 2
  %449 = add nuw nsw i32 %.031.i, 1
  %exitcond41.not.i = icmp eq i32 %.031.i, %434
  br i1 %exitcond41.not.i, label %_ZL10mergePolysPtS_ii.exit, label %442, !llvm.loop !49

_ZL10mergePolysPtS_ii.exit:                       ; preds = %442, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %415, ptr noundef nonnull align 16 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.idx586 = mul nsw i64 %indvars.iv.next546639, 12
  %450 = getelementptr inbounds i8, ptr %10, i64 %.idx586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %418, ptr noundef nonnull align 4 dereferenceable(12) %450, i64 12, i1 false)
  %451 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next546639
  %452 = load i8, ptr %451, align 1
  %453 = sext i32 %.2234 to i64
  %454 = getelementptr inbounds i8, ptr %11, i64 %453
  store i8 %452, ptr %454, align 1
  %indvars.iv.next556 = add i32 %indvars.iv555634, -1
  %455 = icmp sgt i64 %indvars.iv545635, 2
  br i1 %455, label %.lr.ph463.preheader, label %.preheader, !llvm.loop !79

456:                                              ; preds = %459
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit, label %457, !llvm.loop !80

457:                                              ; preds = %.lr.ph475, %456
  %458 = phi i32 [ %108, %.lr.ph475 ], [ %474, %456 ]
  %indvars.iv552 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next553, %456 ]
  %.not274 = icmp slt i32 %458, %2
  br i1 %.not274, label %459, label %.loopexit

459:                                              ; preds = %457
  %460 = mul i64 %indvars.iv552, 12
  %461 = and i64 %460, 8589934588
  %scevgep548 = getelementptr i8, ptr %10, i64 %461
  %462 = load ptr, ptr %410, align 8
  %463 = mul nsw i32 %458, 12
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x i8], ptr %462, i64 %464
  %466 = getelementptr i8, ptr %465, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %466, i8 -1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %465, ptr noundef nonnull align 4 dereferenceable(12) %scevgep548, i64 12, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv552
  %468 = load i8, ptr %467, align 1
  %469 = load ptr, ptr %411, align 8
  %470 = load i32, ptr %12, align 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  store i8 %468, ptr %472, align 1
  %473 = load i32, ptr %12, align 8
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %12, align 8
  %.not275 = icmp slt i32 %473, %2
  br i1 %.not275, label %456, label %.loopexit

.loopexit:                                        ; preds = %43, %172, %157, %459, %457, %456, %221, %.preheader, %._crit_edge435, %._crit_edge430, %._crit_edge415
  %.0214 = phi i32 [ -2147483632, %._crit_edge430 ], [ 1073741824, %.preheader ], [ 1073741824, %._crit_edge415 ], [ 1073741824, %._crit_edge435 ], [ 1073741824, %221 ], [ 1073741824, %456 ], [ -2147483632, %172 ], [ 1073741824, %457 ], [ -2147483632, %459 ], [ -2147483632, %157 ], [ -2147483632, %43 ]
  ret i32 %.0214
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL18buildMeshAdjacencyP16dtTileCacheAllocPtiPKtiRK21dtTileCacheContourSet(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = mul nsw i32 %2, 6
  %8 = add nsw i32 %4, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %10)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit, label %23

15:                                               ; preds = %23
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14)
          to label %_ZN12dtFixedArrayItED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN12dtFixedArrayItED2Ev.exit:                    ; preds = %15
  resume { ptr, i32 } %16

23:                                               ; preds = %6
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %14, i64 %24
  %26 = sext i32 %7 to i64
  %27 = mul nsw i64 %26, 12
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
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

.lr.ph300.preheader:                              ; preds = %69
  %wide.trip.count328 = zext nneg i32 %2 to i64
  br label %.lr.ph300

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %69
  %indvars.iv317 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next318, %69 ]
  %.0185289 = phi i32 [ 0, %.lr.ph290.preheader ], [ %.1186.lcssa, %69 ]
  %.idx368 = mul nuw nsw i64 %indvars.iv317, 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx368
  %37 = trunc i64 %indvars.iv317 to i16
  br label %38

38:                                               ; preds = %.lr.ph290, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next, %68 ]
  %.1186287 = phi i32 [ %.0185289, %.lr.ph290 ], [ %.2, %68 ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, -1
  br i1 %41, label %69, label %42

42:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = icmp eq i64 %indvars.iv, 5
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.next
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %42
  %49 = load i16, ptr %36, align 2
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i16 [ %49, %48 ], [ %46, %44 ]
  %52 = icmp ult i16 %40, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = sext i32 %.1186287 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %31, i64 %54
  store i16 %40, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 %51, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i16 %37, ptr %57, align 2
  %58 = trunc i64 %indvars.iv to i16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 10
  store i16 %37, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store i16 255, ptr %61, align 2
  %62 = zext i16 %40 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds [2 x i8], ptr %25, i64 %54
  store i16 %64, ptr %65, align 2
  %66 = trunc i32 %.1186287 to i16
  store i16 %66, ptr %63, align 2
  %67 = add nsw i32 %.1186287, 1
  br label %68

68:                                               ; preds = %50, %53
  %.2 = phi i32 [ %67, %53 ], [ %.1186287, %50 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %69, label %38, !llvm.loop !81

69:                                               ; preds = %68, %38
  %.1186.lcssa = phi i32 [ %.2, %68 ], [ %.1186287, %38 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count
  br i1 %exitcond320.not, label %.lr.ph300.preheader, label %.lr.ph290, !llvm.loop !82

.preheader280:                                    ; preds = %124, %.preheader282
  %.3.lcssa = phi i32 [ 0, %.preheader282 ], [ %.4.lcssa, %124 ]
  %70 = load i32, ptr %5, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph310, label %.preheader

.lr.ph310:                                        ; preds = %.preheader280
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = icmp sgt i32 %.3.lcssa, 0
  %wide.trip.count333 = zext nneg i32 %.3.lcssa to i64
  %wide.trip.count338 = zext nneg i32 %.3.lcssa to i64
  br label %126

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %124
  %indvars.iv325 = phi i64 [ 0, %.lr.ph300.preheader ], [ %indvars.iv.next326, %124 ]
  %.3299 = phi i32 [ %.1186.lcssa, %.lr.ph300.preheader ], [ %.4.lcssa, %124 ]
  %.idx369 = mul nuw nsw i64 %indvars.iv325, 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx369
  %75 = trunc i64 %indvars.iv325 to i16
  br label %76

76:                                               ; preds = %.lr.ph300, %123
  %indvars.iv321 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next322, %123 ]
  %.4297 = phi i32 [ %.3299, %.lr.ph300 ], [ %.5, %123 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv321
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, -1
  br i1 %79, label %124, label %80

80:                                               ; preds = %76
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %81 = icmp eq i64 %indvars.iv321, 5
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv.next322
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %80
  %87 = load i16, ptr %74, align 2
  br label %88

88:                                               ; preds = %82, %86
  %89 = phi i16 [ %87, %86 ], [ %84, %82 ]
  %90 = icmp ugt i16 %78, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = zext i16 %89 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %92
  %.0195292 = load i16, ptr %93, align 2
  %.not222.not293 = icmp eq i16 %.0195292, -1
  br i1 %.not222.not293, label %.critedge, label %.lr.ph295

.lr.ph295:                                        ; preds = %91, %109
  %.0195294 = phi i16 [ %.0195, %109 ], [ %.0195292, %91 ]
  %94 = zext i16 %.0195294 to i64
  %95 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, %78
  br i1 %98, label %99, label %109

99:                                               ; preds = %.lr.ph295
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %103 = load i16, ptr %102, align 2
  %104 = icmp eq i16 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 10
  store i16 %75, ptr %106, align 2
  %107 = trunc i64 %indvars.iv321 to i16
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 6
  store i16 %107, ptr %108, align 2
  br label %123

109:                                              ; preds = %.lr.ph295, %99
  %110 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %94
  %.0195 = load i16, ptr %110, align 2
  %.not222.not = icmp eq i16 %.0195, -1
  br i1 %.not222.not, label %.critedge, label %.lr.ph295, !llvm.loop !83

.critedge:                                        ; preds = %109, %91
  %111 = sext i32 %.4297 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %31, i64 %111
  store i16 %89, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i16 %78, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i16 %75, ptr %114, align 2
  %115 = trunc i64 %indvars.iv321 to i16
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i16 %115, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 10
  store i16 %75, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 6
  store i16 255, ptr %118, align 2
  %119 = load i16, ptr %93, align 2
  %120 = getelementptr inbounds [2 x i8], ptr %25, i64 %111
  store i16 %119, ptr %120, align 2
  %121 = trunc i32 %.4297 to i16
  store i16 %121, ptr %93, align 2
  %122 = add nsw i32 %.4297, 1
  br label %123

123:                                              ; preds = %105, %88, %.critedge
  %.5 = phi i32 [ %.4297, %105 ], [ %122, %.critedge ], [ %.4297, %88 ]
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 6
  br i1 %exitcond324.not, label %124, label %76, !llvm.loop !84

124:                                              ; preds = %123, %76
  %.4.lcssa = phi i32 [ %.5, %123 ], [ %.4297, %76 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader280, label %.lr.ph300, !llvm.loop !85

.preheader:                                       ; preds = %.loopexit279, %.preheader280
  %125 = icmp sgt i32 %.3.lcssa, 0
  br i1 %125, label %.lr.ph312.preheader, label %.loopexit

.lr.ph312.preheader:                              ; preds = %.preheader
  %wide.trip.count349 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph312

126:                                              ; preds = %.lr.ph310, %.loopexit279
  %127 = phi i32 [ %70, %.lr.ph310 ], [ %224, %.loopexit279 ]
  %indvars.iv343 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next344, %.loopexit279 ]
  %128 = load ptr, ptr %72, align 8
  %129 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %indvars.iv343
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %.loopexit279, label %.lr.ph308

.lr.ph308:                                        ; preds = %126
  %132 = add nsw i32 %130, -1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %134

134:                                              ; preds = %.lr.ph308, %.loopexit277
  %indvars.iv340 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next341, %.loopexit277 ]
  %.0199306 = phi i32 [ %132, %.lr.ph308 ], [ %223, %.loopexit277 ]
  %135 = load ptr, ptr %133, align 8
  %136 = shl nsw i32 %.0199306, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = shl nsw i64 %indvars.iv340, 2
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 15
  %144 = icmp eq i8 %143, 15
  br i1 %144, label %.loopexit277, label %145

145:                                              ; preds = %134
  %146 = and i8 %142, 13
  %or.cond = icmp eq i8 %146, 0
  br i1 %or.cond, label %147, label %184

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %151 = load i8, ptr %150, align 1
  %spec.select276 = tail call i8 @llvm.umin.i8(i8 %149, i8 %151)
  %spec.select = zext i8 %spec.select276 to i16
  %spec.select268.v = tail call i8 @llvm.umax.i8(i8 %149, i8 %151)
  %spec.select268 = zext i8 %spec.select268.v to i16
  br i1 %73, label %.lr.ph305, label %.loopexit277

.lr.ph305:                                        ; preds = %147
  %152 = load i8, ptr %138, align 1
  %153 = zext i8 %152 to i16
  %154 = zext nneg i8 %143 to i16
  br label %155

155:                                              ; preds = %.lr.ph305, %183
  %indvars.iv335 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next336, %183 ]
  %156 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv335
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 10
  %160 = load i16, ptr %159, align 2
  %.not219 = icmp eq i16 %158, %160
  br i1 %.not219, label %161, label %183

161:                                              ; preds = %155
  %162 = load i16, ptr %156, align 2
  %163 = zext i16 %162 to i64
  %.idx220 = mul nuw nsw i64 %163, 6
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx220
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %.idx221 = mul nuw nsw i64 %167, 6
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx221
  %169 = load i16, ptr %164, align 2
  %170 = icmp eq i16 %169, %153
  br i1 %170, label %171, label %183

171:                                              ; preds = %161
  %172 = load i16, ptr %168, align 2
  %173 = icmp eq i16 %172, %153
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %176 = load i16, ptr %175, align 2
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %178 = load i16, ptr %177, align 2
  %spec.select269 = tail call i16 @llvm.umin.i16(i16 %176, i16 %178)
  %spec.select270 = tail call i16 @llvm.umax.i16(i16 %176, i16 %178)
  %179 = icmp ugt i16 %spec.select270, %spec.select
  %180 = icmp ult i16 %spec.select269, %spec.select268
  %.not5.i = and i1 %180, %179
  br i1 %.not5.i, label %181, label %183

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 6
  store i16 %154, ptr %182, align 2
  br label %183

183:                                              ; preds = %161, %171, %181, %174, %155
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit277, label %155, !llvm.loop !86

184:                                              ; preds = %145
  %185 = load i8, ptr %138, align 1
  %186 = load i8, ptr %140, align 1
  %spec.select271275 = tail call i8 @llvm.umin.i8(i8 %185, i8 %186)
  %spec.select271 = zext i8 %spec.select271275 to i16
  %spec.select272.v = tail call i8 @llvm.umax.i8(i8 %185, i8 %186)
  %spec.select272 = zext i8 %spec.select272.v to i16
  br i1 %73, label %.lr.ph303, label %.loopexit277

.lr.ph303:                                        ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i16
  %190 = zext nneg i8 %143 to i16
  br label %191

191:                                              ; preds = %.lr.ph303, %219
  %indvars.iv330 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next331, %219 ]
  %192 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv330
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 10
  %196 = load i16, ptr %195, align 2
  %.not216 = icmp eq i16 %194, %196
  br i1 %.not216, label %197, label %219

197:                                              ; preds = %191
  %198 = load i16, ptr %192, align 2
  %199 = zext i16 %198 to i64
  %.idx217 = mul nuw nsw i64 %199, 6
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx217
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %.idx218 = mul nuw nsw i64 %203, 6
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx218
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %206 = load i16, ptr %205, align 2
  %207 = icmp eq i16 %206, %189
  br i1 %207, label %208, label %219

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = load i16, ptr %209, align 2
  %211 = icmp eq i16 %210, %189
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load i16, ptr %200, align 2
  %214 = load i16, ptr %204, align 2
  %spec.select273 = tail call i16 @llvm.umin.i16(i16 %213, i16 %214)
  %spec.select274 = tail call i16 @llvm.umax.i16(i16 %213, i16 %214)
  %215 = icmp ugt i16 %spec.select274, %spec.select271
  %216 = icmp ult i16 %spec.select273, %spec.select272
  %.not5.i223 = and i1 %216, %215
  br i1 %.not5.i223, label %217, label %219

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 6
  store i16 %190, ptr %218, align 2
  br label %219

219:                                              ; preds = %197, %208, %217, %212, %191
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit277, label %191, !llvm.loop !87

.loopexit277:                                     ; preds = %219, %183, %184, %147, %134
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %220 = load i32, ptr %129, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next341, %221
  %223 = trunc nuw nsw i64 %indvars.iv340 to i32
  br i1 %222, label %134, label %.loopexit279.loopexit, !llvm.loop !88

.loopexit279.loopexit:                            ; preds = %.loopexit277
  %.pre = load i32, ptr %5, align 8
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit279.loopexit, %126
  %224 = phi i32 [ %127, %126 ], [ %.pre, %.loopexit279.loopexit ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next344, %225
  br i1 %226, label %126, label %.preheader, !llvm.loop !89

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %258
  %indvars.iv346 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next347, %258 ]
  %227 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv346
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 10
  %232 = load i16, ptr %231, align 2
  %.not214 = icmp eq i16 %229, %232
  br i1 %.not214, label %246, label %233

233:                                              ; preds = %.lr.ph312
  %234 = zext i16 %232 to i64
  %235 = mul nuw nsw i32 %230, 12
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %236
  %.idx = mul nuw nsw i64 %234, 24
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw [2 x i8], ptr %237, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i16 %232, ptr %243, align 2
  %244 = load i16, ptr %228, align 2
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 6
  br label %.sink.split

246:                                              ; preds = %.lr.ph312
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %248 = load i16, ptr %247, align 2
  %.not215 = icmp eq i16 %248, 255
  br i1 %.not215, label %258, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %251 = mul nuw nsw i32 %230, 12
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %252
  %254 = or i16 %248, -32768
  br label %.sink.split

.sink.split:                                      ; preds = %249, %233
  %.sink379.in = phi ptr [ %245, %233 ], [ %250, %249 ]
  %.sink377 = phi ptr [ %238, %233 ], [ %253, %249 ]
  %.sink = phi i16 [ %244, %233 ], [ %254, %249 ]
  %.sink379 = load i16, ptr %.sink379.in, align 2
  %255 = zext i16 %.sink379 to i64
  %256 = getelementptr inbounds nuw [2 x i8], ptr %.sink377, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i16 %.sink, ptr %257, align 2
  br label %258

258:                                              ; preds = %.sink.split, %246
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit, label %.lr.ph312, !llvm.loop !90

.loopexit:                                        ; preds = %258, %.preheader, %_ZN12dtFixedArrayI6rcEdgeEC2EP16dtTileCacheAlloci.exit
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31)
          to label %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit unwind label %262

262:                                              ; preds = %.loopexit
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  tail call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN12dtFixedArrayI6rcEdgeED2Ev.exit:              ; preds = %6, %.loopexit
  %.0 = phi i1 [ false, %6 ], [ %.not213, %.loopexit ]
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
          to label %_ZN12dtFixedArrayItED2Ev.exit226 unwind label %268

268:                                              ; preds = %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #22
  unreachable

_ZN12dtFixedArrayItED2Ev.exit226:                 ; preds = %_ZN12dtFixedArrayI6rcEdgeED2Ev.exit
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z18dtMarkCylinderAreaR16dtTileCacheLayerPKfffS2_ffh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6, i8 noundef zeroext %7) local_unnamed_addr #10 {
  %9 = load float, ptr %4, align 4
  %10 = fsub float %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fsub float %14, %5
  %16 = fadd float %5, %9
  %17 = fadd float %6, %12
  %18 = fadd float %5, %14
  %19 = fdiv float %5, %2
  %20 = fadd float %19, 5.000000e-01
  %21 = fmul float %20, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = fdiv float 1.000000e+00, %2
  %30 = fdiv float 1.000000e+00, %3
  %31 = load float, ptr %1, align 4
  %32 = fsub float %9, %31
  %33 = fmul float %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fsub float %14, %35
  %37 = fmul float %29, %36
  %38 = fsub float %10, %31
  %39 = fmul float %29, %38
  %40 = tail call noundef float @llvm.floor.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %.not94 = icmp samesign ult i32 %55, %25
  %67 = add nsw i32 %25, -1
  %spec.select = select i1 %.not94, i32 %55, i32 %67
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %.not95 = icmp samesign ult i32 %63, %28
  %68 = add nsw i32 %28, -1
  %.085 = select i1 %.not95, i32 %63, i32 %68
  %.not96109 = icmp sgt i32 %spec.store.select1, %.085
  br i1 %.not96109, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %.not97107 = icmp sgt i32 %spec.store.select, %spec.select
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, %47
  %96 = icmp sgt i32 %94, %59
  %or.cond = select i1 %95, i1 true, i1 %96
  br i1 %or.cond, label %100, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %91
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_h(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i8 noundef zeroext %6) local_unnamed_addr #10 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 49
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = fmul float %16, %27
  %29 = tail call float @llvm.floor.f32(float %28)
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %45, %26
  %47 = fmul float %16, %46
  %48 = tail call float @llvm.floor.f32(float %47)
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %.not69 = icmp samesign ult i32 %43, %11
  %59 = add nsw i32 %11, -1
  %spec.select = select i1 %.not69, i32 %43, i32 %59
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %.not70 = icmp samesign ult i32 %55, %14
  %60 = add nsw i32 %14, -1
  %.060 = select i1 %.not70, i32 %55, i32 %60
  %.not7184 = icmp sgt i32 %spec.store.select1, %.060
  br i1 %.not7184, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %58
  %.not7282 = icmp sgt i32 %spec.store.select, %spec.select
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, %30
  %76 = icmp sgt i32 %74, %49
  %or.cond = select i1 %75, i1 true, i1 %76
  br i1 %or.cond, label %80, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %62, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %71
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z13dtMarkBoxAreaR16dtTileCacheLayerPKfffS2_S2_S2_h(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i8 noundef zeroext %7) local_unnamed_addr #10 {
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = fdiv float 1.000000e+00, %2
  %17 = fdiv float 1.000000e+00, %3
  %18 = load float, ptr %4, align 4
  %19 = load float, ptr %1, align 4
  %20 = fsub float %18, %19
  %21 = fmul float %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = fmul float %16, %26
  %28 = load float, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %.not107 = icmp samesign ult i32 %40, %12
  %66 = add nsw i32 %12, -1
  %spec.select = select i1 %.not107, i32 %40, i32 %66
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %.not108 = icmp samesign ult i32 %46, %15
  %67 = add nsw i32 %15, -1
  %.093 = select i1 %.not108, i32 %46, i32 %67
  %68 = tail call float @llvm.fmuladd.f32(float %28, float %16, float 5.000000e-01)
  %69 = tail call float @llvm.fmuladd.f32(float %30, float %16, float 5.000000e-01)
  %.not109126 = icmp sgt i32 %spec.store.select1, %.093
  br i1 %.not109126, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %65
  %.not110124 = icmp sgt i32 %spec.store.select, %spec.select
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = fneg float %68
  %72 = fneg float %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %107, %57
  %109 = icmp sgt i32 %107, %62
  %or.cond114 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond114, label %113, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %74, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %104
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
define noundef range(i32 1073741824, 0) i32 @_Z21dtBuildTileCacheLayerP21dtTileCacheCompressorP22dtTileCacheLayerHeaderPKhS4_S4_PPhPi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #5 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, %11
  %16 = mul nuw nsw i32 %15, 3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %3, i64 %29, i1 false)
  %31 = shl nuw nsw i32 %15, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %4, i64 %29, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 0, ptr %8, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1073741824, 0) i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #5 {
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %.not70 = icmp eq i32 %21, 1
  br i1 %.not70, label %22, label %64

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, %25
  %30 = shl nuw nsw i32 %29, 2
  %31 = add nuw nsw i32 %30, 104
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %32)
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %64, label %37

37:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 0, i64 %32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %38, ptr noundef nonnull align 4 dereferenceable(56) %2, i64 56, i1 false)
  store i32 0, ptr %6, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = add nsw i32 %3, -56
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %40, i32 noundef %41, ptr noundef nonnull %39, i32 noundef %30, ptr noundef nonnull %6)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %36)
  br label %64

51:                                               ; preds = %37
  store ptr %38, ptr %36, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %52, align 8
  %53 = zext nneg i32 %29 to i64
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %54, ptr %55, align 8
  %56 = shl nuw nsw i32 %29, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %58, ptr %59, align 8
  %60 = mul nuw nsw i32 %29, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %62, ptr %63, align 8
  store ptr %36, ptr %4, align 8
  br label %64

64:                                               ; preds = %22, %19, %17, %16, %51, %47
  %.0 = phi i32 [ -2147483644, %22 ], [ -2147483647, %17 ], [ %45, %47 ], [ 1073741824, %51 ], [ -2147483646, %19 ], [ -2147483640, %16 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %.not19 = icmp eq i32 %13, 1
  br i1 %.not19, label %17, label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %.not21 = icmp eq i32 %16, 16777216
  br i1 %.not21, label %17, label %.thread

17:                                               ; preds = %14, %11
  %.in.in = phi i32 [ 16777216, %14 ], [ 1, %11 ]
  %18 = trunc i32 %.in.in to i8
  %.in = lshr i32 %.in.in, 24
  %19 = trunc nuw nsw i32 %.in to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %6, ptr %0, align 1
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %21, align 1
  store i8 %8, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %19, ptr %23, align 1
  store i8 %18, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %29 = load i8, ptr %27, align 1
  %30 = load i8, ptr %28, align 1
  store i8 %30, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i8, ptr %31, align 1
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %31, align 1
  store i8 %33, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %37 = load i8, ptr %35, align 1
  %38 = load i8, ptr %36, align 1
  store i8 %38, ptr %35, align 1
  store i8 %37, ptr %36, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %41 = load i8, ptr %39, align 1
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %39, align 1
  store i8 %41, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %45 = load i8, ptr %43, align 1
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %43, align 1
  store i8 %45, ptr %44, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %49 = load i8, ptr %47, align 1
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %47, align 1
  store i8 %49, ptr %48, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %53 = load i8, ptr %51, align 1
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %51, align 1
  store i8 %53, ptr %52, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %57 = load i8, ptr %55, align 1
  %58 = load i8, ptr %56, align 1
  store i8 %58, ptr %55, align 1
  store i8 %57, ptr %56, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %61 = load i8, ptr %59, align 1
  %62 = load i8, ptr %60, align 1
  store i8 %62, ptr %59, align 1
  store i8 %61, ptr %60, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %65 = load i8, ptr %63, align 1
  %66 = load i8, ptr %64, align 1
  store i8 %66, ptr %63, align 1
  store i8 %65, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %69 = load i8, ptr %67, align 1
  %70 = load i8, ptr %68, align 1
  store i8 %70, ptr %67, align 1
  store i8 %69, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %73 = load i8, ptr %71, align 1
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %71, align 1
  store i8 %73, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %77 = load i8, ptr %75, align 1
  %78 = load i8, ptr %76, align 1
  store i8 %78, ptr %75, align 1
  store i8 %77, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %81 = load i8, ptr %79, align 1
  %82 = load i8, ptr %80, align 1
  store i8 %82, ptr %79, align 1
  store i8 %81, ptr %80, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %85 = load i8, ptr %83, align 1
  %86 = load i8, ptr %84, align 1
  store i8 %86, ptr %83, align 1
  store i8 %85, ptr %84, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %97 = load i8, ptr %95, align 1
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %95, align 1
  store i8 %97, ptr %96, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %101 = load i8, ptr %99, align 1
  %102 = load i8, ptr %100, align 1
  store i8 %102, ptr %99, align 1
  store i8 %101, ptr %100, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %105 = load i8, ptr %103, align 1
  %106 = load i8, ptr %104, align 1
  store i8 %106, ptr %103, align 1
  store i8 %105, ptr %104, align 1
  br label %.thread

.thread:                                          ; preds = %2, %11, %14, %17
  %.0 = phi i1 [ true, %17 ], [ false, %14 ], [ false, %2 ], [ false, %11 ]
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
define internal fastcc noundef zeroext i1 @_ZL8diagonaliiiPKhPKt(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #13 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 32767
  %10 = zext nneg i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %4, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 32767
  %17 = zext nneg i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  %20 = add nsw i32 %0, 1
  %21 = icmp slt i32 %20, %2
  %22 = select i1 %21, i32 %20, i32 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %4, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 32767
  %27 = zext nneg i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  %30 = icmp sgt i32 %0, 0
  %.v.i.i = select i1 %30, i32 %0, i32 %2
  %31 = sext i32 %.v.i.i to i64
  %32 = getelementptr [2 x i8], ptr %4, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 32767
  %36 = zext nneg i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %38, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %50, %43
  %52 = load i8, ptr %29, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %42
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 2
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
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 2
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
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 2
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
  %99 = icmp samesign ult i64 %indvars.iv.next.i, %94
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
  %107 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 32767
  %110 = zext nneg i16 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  %113 = zext nneg i32 %101 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 32767
  %117 = zext nneg i16 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 %118
  %120 = load i8, ptr %112, align 1
  %121 = icmp eq i8 %39, %120
  br i1 %121, label %_ZL6vequalPKhS0_.exit.i, label %_ZL6vequalPKhS0_.exit.thread.i

_ZL6vequalPKhS0_.exit.i:                          ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %56, %123
  br i1 %124, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit.thread.i

_ZL6vequalPKhS0_.exit.thread.i:                   ; preds = %_ZL6vequalPKhS0_.exit.i, %106
  %125 = icmp eq i8 %60, %120
  br i1 %125, label %_ZL6vequalPKhS0_.exit49.i, label %_ZL6vequalPKhS0_.exit49.thread.i

_ZL6vequalPKhS0_.exit49.i:                        ; preds = %_ZL6vequalPKhS0_.exit.thread.i
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %.val46.pre.i, %127
  br i1 %128, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit49.thread.i

_ZL6vequalPKhS0_.exit49.thread.i:                 ; preds = %_ZL6vequalPKhS0_.exit49.i, %_ZL6vequalPKhS0_.exit.thread.i
  %129 = load i8, ptr %119, align 1
  %130 = icmp eq i8 %39, %129
  br i1 %130, label %_ZL6vequalPKhS0_.exit50.i, label %_ZL6vequalPKhS0_.exit50.thread.i

_ZL6vequalPKhS0_.exit50.i:                        ; preds = %_ZL6vequalPKhS0_.exit49.thread.i
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %56, %132
  br i1 %133, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, label %_ZL6vequalPKhS0_.exit50.thread.i

_ZL6vequalPKhS0_.exit50.thread.i:                 ; preds = %_ZL6vequalPKhS0_.exit50.i, %_ZL6vequalPKhS0_.exit49.thread.i
  %134 = icmp eq i8 %60, %129
  br i1 %134, label %_ZL6vequalPKhS0_.exit51.i, label %_ZL6vequalPKhS0_.exit51.thread.i

_ZL6vequalPKhS0_.exit51.i:                        ; preds = %_ZL6vequalPKhS0_.exit50.thread.i
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 2
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
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 2
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
  br i1 %spec.select10.i.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28

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

_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28:  ; preds = %_ZL7betweenPKhS0_S0_.exit.i.i
  %186 = getelementptr i8, ptr %119, i64 2
  %.val33.i.i29 = load i8, ptr %186, align 1
  %187 = zext i8 %.val33.i.i29 to i32
  %188 = sub nsw i32 %187, %57
  %.neg3.i.i52.i.i30 = mul nsw i32 %188, %.neg.i.i.i.i
  %189 = zext i8 %129 to i32
  %190 = sub nsw i32 %189, %40
  %.neg8.i.i.i54.i.i31 = mul nsw i32 %.neg.i.i.i.i.i, %190
  %191 = icmp eq i32 %.neg8.i.i.i54.i.i31, %.neg3.i.i52.i.i30
  br i1 %191, label %.thread32, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread:    ; preds = %176
  %192 = getelementptr i8, ptr %119, i64 2
  %.val33.i.i21 = load i8, ptr %192, align 1
  %193 = zext i8 %.val33.i.i21 to i32
  %194 = sub nsw i32 %193, %57
  %.neg3.i.i52.i.i22 = mul nsw i32 %194, %.neg.i.i.i.i
  %195 = zext i8 %129 to i32
  %196 = sub nsw i32 %195, %40
  %.neg8.i.i.i54.i.i23 = mul nsw i32 %.neg.i.i.i.i.i, %196
  %197 = icmp eq i32 %.neg8.i.i.i54.i.i23, %.neg3.i.i52.i.i22
  br i1 %197, label %.thread, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

198:                                              ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i
  br i1 %.not.i.i.i, label %.thread32, label %.thread

.thread:                                          ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread, %198
  %.val33.i.i2527 = phi i8 [ %.val33.i.i, %198 ], [ %.val33.i.i21, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ]
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

.thread32:                                        ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28, %198
  %.val33.i.i2534 = phi i8 [ %.val33.i.i, %198 ], [ %.val33.i.i29, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28 ]
  %203 = phi i32 [ %181, %198 ], [ %187, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28 ]
  %204 = phi i32 [ %183, %198 ], [ %189, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28 ]
  %.not28.i62.i.i = icmp ugt i8 %56, %.val33.i.i2534
  %.not29.i63.i.i = icmp ugt i8 %.val33.i.i2534, %.val46.pre.i
  %or.cond9.i64.i.i = or i1 %.not28.i62.i.i, %.not29.i63.i.i
  br i1 %or.cond9.i64.i.i, label %_ZL7betweenPKhS0_S0_.exit67.i.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL7betweenPKhS0_S0_.exit67.i.i:                  ; preds = %.thread32
  %.not30.i65.i.i = icmp uge i8 %56, %.val33.i.i2534
  %205 = icmp uge i8 %.val33.i.i2534, %.val46.pre.i
  %spec.select10.i66.i.i = and i1 %.not30.i65.i.i, %205
  br i1 %spec.select10.i66.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL7betweenPKhS0_S0_.exit67.thread16.i.i

_ZL7betweenPKhS0_S0_.exit67.thread16.i.i:         ; preds = %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread, %_ZL7betweenPKhS0_S0_.exit67.i.i, %201, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i
  %206 = phi i32 [ %195, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %204, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %200, %201 ], [ %183, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %189, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28 ]
  %207 = phi i32 [ %193, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %203, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %199, %201 ], [ %181, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %187, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28 ]
  %.val33.i.i24 = phi i8 [ %.val33.i.i21, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread ], [ %.val33.i.i2534, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ %.val33.i.i2527, %201 ], [ %.val33.i.i, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i ], [ %.val33.i.i29, %_ZL7betweenPKhS0_S0_.exit.thread13.i.i.thread28 ]
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
  %.not29.i80.i.i = icmp ugt i8 %56, %.val33.i.i24
  %or.cond9.i81.i.i = or i1 %.not28.i79.i.i, %.not29.i80.i.i
  br i1 %or.cond9.i81.i.i, label %_ZL7betweenPKhS0_S0_.exit84.i.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL7betweenPKhS0_S0_.exit84.i.i:                  ; preds = %215
  %.not30.i82.i.i = icmp uge i8 %.val48.i, %56
  %216 = icmp uge i8 %56, %.val33.i.i24
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
  %.not29.i97.i.i = icmp ugt i8 %.val46.pre.i, %.val33.i.i24
  %or.cond9.i98.i.i = or i1 %.not28.i96.i.i, %.not29.i97.i.i
  br i1 %or.cond9.i98.i.i, label %_ZL9intersectPKhS0_S0_S0_.exit.i, label %_ZL10diagonalieiiiPKhPKt.exit

_ZL9intersectPKhS0_S0_S0_.exit.i:                 ; preds = %224
  %.not30.i99.i.i = icmp uge i8 %.val48.i, %.val46.pre.i
  %225 = icmp uge i8 %.val46.pre.i, %.val33.i.i24
  %spec.select10.i100.i.i = and i1 %.not30.i99.i.i, %225
  br i1 %spec.select10.i100.i.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i

_ZL9intersectPKhS0_S0_S0_.exit.thread53.i:        ; preds = %_ZL9intersectPKhS0_S0_S0_.exit.i, %222, %_ZL7betweenPKhS0_S0_.exit84.thread19.i.i, %_ZL6vequalPKhS0_.exit51.i, %_ZL6vequalPKhS0_.exit50.i, %_ZL6vequalPKhS0_.exit49.i, %_ZL6vequalPKhS0_.exit.i, %98
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %94
  br i1 %exitcond.not.i, label %_ZL10diagonalieiiiPKhPKt.exit, label %98, !llvm.loop !97

_ZL10diagonalieiiiPKhPKt.exit:                    ; preds = %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i, %_ZL9intersectPKhS0_S0_S0_.exit.i, %224, %222, %221, %_ZL7betweenPKhS0_S0_.exit84.i.i, %215, %213, %212, %_ZL7betweenPKhS0_S0_.exit67.i.i, %.thread32, %201, %.thread, %_ZL7betweenPKhS0_S0_.exit.i.i, %178, %176, %175, %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i, %63, %_ZL6inConeiiiPKhPKt.exit.thread, %71, %_ZL6inConeiiiPKhPKt.exit
  %226 = phi i1 [ false, %_ZL6inConeiiiPKhPKt.exit ], [ false, %71 ], [ false, %63 ], [ true, %_ZL6inConeiiiPKhPKt.exit.thread ], [ true, %_ZL9intersectPKhS0_S0_S0_.exit.thread53.i ], [ false, %222 ], [ false, %_ZL7betweenPKhS0_S0_.exit.i.i ], [ false, %_ZL13intersectPropPKhS0_S0_S0_.exit.i.i ], [ false, %213 ], [ false, %_ZL7betweenPKhS0_S0_.exit84.i.i ], [ false, %_ZL7betweenPKhS0_S0_.exit67.i.i ], [ false, %224 ], [ false, %176 ], [ false, %178 ], [ false, %201 ], [ false, %.thread32 ], [ false, %221 ], [ false, %175 ], [ false, %.thread ], [ false, %212 ], [ false, %215 ], [ false, %_ZL9intersectPKhS0_S0_S0_.exit.i ]
  ret i1 %226
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
