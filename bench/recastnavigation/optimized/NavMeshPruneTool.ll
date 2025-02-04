; ModuleID = 'bench/recastnavigation/original/NavMeshPruneTool.cpp.ll'
source_filename = "bench/recastnavigation/original/NavMeshPruneTool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.NavmeshFlags::TileFlags" = type { ptr, i32, i32 }
%class.dtQueryFilter = type { [64 x float], i16, i16 }
%struct.dtLink = type { i32, i32, i8, i8, i8, i8 }

$_ZN12NavmeshFlags4initEPK9dtNavMesh = comdat any

$_ZN16NavMeshPruneTool4typeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV16NavMeshPruneTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI16NavMeshPruneTool, ptr @_ZN16NavMeshPruneToolD2Ev, ptr @_ZN16NavMeshPruneToolD0Ev, ptr @_ZN16NavMeshPruneTool4typeEv, ptr @_ZN16NavMeshPruneTool4initEP6Sample, ptr @_ZN16NavMeshPruneTool5resetEv, ptr @_ZN16NavMeshPruneTool10handleMenuEv, ptr @_ZN16NavMeshPruneTool11handleClickEPKfS1_b, ptr @_ZN16NavMeshPruneTool12handleRenderEv, ptr @_ZN16NavMeshPruneTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN16NavMeshPruneTool12handleToggleEv, ptr @_ZN16NavMeshPruneTool10handleStepEv, ptr @_ZN16NavMeshPruneTool12handleUpdateEf] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"Clear Selection\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Prune Unselected\00", align 1
@__const._ZN16NavMeshPruneTool11handleClickEPKfS1_b.halfExtents = private unnamed_addr constant [3 x float] [float 2.000000e+00, float 4.000000e+00, float 2.000000e+00], align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"LMB: Click fill area.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16NavMeshPruneTool = dso_local constant [19 x i8] c"16NavMeshPruneTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI16NavMeshPruneTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16NavMeshPruneTool, ptr @_ZTI10SampleTool }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"m_nav\00", align 1
@.str.4 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/RecastDemo/Source/NavMeshPruneTool.cpp\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"m_ntiles\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN16NavMeshPruneToolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16NavMeshPruneToolC2Ev
@_ZN16NavMeshPruneToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16NavMeshPruneToolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16NavMeshPruneToolC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 24), (36, 37)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16NavMeshPruneTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %3, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16NavMeshPruneToolD2Ev(ptr noundef nonnull align 8 dereferenceable(37) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16NavMeshPruneTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  invoke void @_Z6dtFreePv(ptr noundef %13)
          to label %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i unwind label %.loopexit.i

_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i:       ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %6, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %10, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  invoke void @_Z6dtFreePv(ptr noundef %18)
          to label %_ZN12NavmeshFlagsD2Ev.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %19

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %19

19:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %20 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN12NavmeshFlagsD2Ev.exit:                       ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %21

21:                                               ; preds = %_ZN12NavmeshFlagsD2Ev.exit, %1
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16NavMeshPruneToolD0Ev(ptr noundef nonnull align 8 dereferenceable(37) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16NavMeshPruneTool, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN16NavMeshPruneToolD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i.i ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %11, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  invoke void @_Z6dtFreePv(ptr noundef %13)
          to label %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i.i unwind label %.loopexit.i.i

_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i.i:     ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = load i32, ptr %6, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i.i, %15
  br i1 %16, label %10, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  invoke void @_Z6dtFreePv(ptr noundef %18)
          to label %_ZN12NavmeshFlagsD2Ev.exit.i unwind label %.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %10
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %19

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %19

19:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %20 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN12NavmeshFlagsD2Ev.exit.i:                     ; preds = %._crit_edge.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN16NavMeshPruneToolD2Ev.exit

_ZN16NavMeshPruneToolD2Ev.exit:                   ; preds = %1, %_ZN12NavmeshFlagsD2Ev.exit.i
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16NavMeshPruneTool4initEP6Sample(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16NavMeshPruneTool5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(37) initializes((36, 37)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z6dtFreePv(ptr noundef %14)
          to label %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i unwind label %.loopexit.i

_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i:       ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %7, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %11, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i, %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  invoke void @_Z6dtFreePv(ptr noundef %19)
          to label %_ZN12NavmeshFlagsD2Ev.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %11
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %20

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %20

20:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %21 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN12NavmeshFlagsD2Ev.exit:                       ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %22

22:                                               ; preds = %_ZN12NavmeshFlagsD2Ev.exit, %1
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16NavMeshPruneTool10handleMenuEv(ptr noundef nonnull align 8 captures(none) dereferenceable(37) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %110, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %110, label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true)
  br i1 %13, label %14, label %_ZN12NavmeshFlags13clearAllFlagsEv.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN12NavmeshFlags13clearAllFlagsEv.exit

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %20

20:                                               ; preds = %29, %.lr.ph.i
  %21 = phi i32 [ %17, %.lr.ph.i ], [ %30, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %23, align 8
  %28 = sext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  %.pre.i = load i32, ptr %16, align 8
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i32 [ %21, %20 ], [ %.pre.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %20, label %_ZN12NavmeshFlags13clearAllFlagsEv.exit, !llvm.loop !7

_ZN12NavmeshFlags13clearAllFlagsEv.exit:          ; preds = %29, %14, %12
  %33 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true)
  br i1 %33, label %34, label %110

34:                                               ; preds = %_ZN12NavmeshFlags13clearAllFlagsEv.exit
  %35 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  %36 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %8)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph22.i, label %_ZL21disableUnvisitedPolysP9dtNavMeshP12NavmeshFlags.exit

.lr.ph22.i:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %40

40:                                               ; preds = %.loopexit.i, %.lr.ph22.i
  %.021.i = phi i32 [ 0, %.lr.ph22.i ], [ %88, %.loopexit.i ]
  %41 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %8, i32 noundef %.021.i)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i5 = icmp eq ptr %43, null
  br i1 %.not.i5, label %.loopexit.i, label %44

44:                                               ; preds = %40
  %45 = call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %8, ptr noundef nonnull %41)
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i6, label %.loopexit.i

.lr.ph.i6:                                        ; preds = %44, %82
  %.01820.i = phi i32 [ %83, %82 ], [ 0, %44 ]
  %50 = or i32 %.01820.i, %45
  %51 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %52 = icmp ne ptr %51, null
  %53 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %53, null
  %or.cond.i.i = select i1 %52, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %54, label %55

54:                                               ; preds = %.lr.ph.i6
  call void %51(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 112)
  br label %55

55:                                               ; preds = %54, %.lr.ph.i6
  %56 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %57 = icmp ne ptr %56, null
  %58 = load i32, ptr %38, align 8
  %.not6.i.i = icmp eq i32 %58, 0
  %or.cond8.i.i = select i1 %57, i1 %.not6.i.i, i1 false
  br i1 %or.cond8.i.i, label %59, label %_ZN12NavmeshFlags8getFlagsEj.exit.i

59:                                               ; preds = %55
  call void %56(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 113)
  br label %_ZN12NavmeshFlags8getFlagsEj.exit.i

_ZN12NavmeshFlags8getFlagsEj.exit.i:              ; preds = %59, %55
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 92
  %62 = load i32, ptr %61, align 4
  %notmask9.i.i.i = shl nsw i32 -1, %62
  %63 = xor i32 %notmask9.i.i.i, -1
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %65 = load i32, ptr %64, align 8
  %notmask10.i.i.i = shl nsw i32 -1, %65
  %66 = xor i32 %notmask10.i.i.i, -1
  %67 = lshr i32 %50, %65
  %68 = and i32 %67, %63
  %69 = and i32 %50, %66
  %70 = load ptr, ptr %39, align 8
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %.not19.i = icmp eq i8 %76, 0
  br i1 %.not19.i, label %77, label %82

77:                                               ; preds = %_ZN12NavmeshFlags8getFlagsEj.exit.i
  store i16 0, ptr %2, align 2
  %78 = call noundef i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull align 8 dereferenceable(100) %8, i32 noundef %50, ptr noundef nonnull %2)
  %79 = load i16, ptr %2, align 2
  %80 = or i16 %79, 16
  %81 = call noundef i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull align 8 dereferenceable(100) %8, i32 noundef %50, i16 noundef zeroext %80)
  br label %82

82:                                               ; preds = %77, %_ZN12NavmeshFlags8getFlagsEj.exit.i
  %83 = add nuw nsw i32 %.01820.i, 1
  %84 = load ptr, ptr %42, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %.lr.ph.i6, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %82, %44, %40
  %88 = add nuw nsw i32 %.021.i, 1
  %89 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %8)
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %40, label %_ZL21disableUnvisitedPolysP9dtNavMeshP12NavmeshFlags.exit, !llvm.loop !9

_ZL21disableUnvisitedPolysP9dtNavMeshP12NavmeshFlags.exit: ; preds = %.loopexit.i, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %109, label %93

93:                                               ; preds = %_ZL21disableUnvisitedPolysP9dtNavMeshP12NavmeshFlags.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i7, label %._crit_edge.i

.lr.ph.i7:                                        ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %98

98:                                               ; preds = %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i10, %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i ]
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %99, i64 %indvars.iv.i8
  %101 = load ptr, ptr %100, align 8
  invoke void @_Z6dtFreePv(ptr noundef %101)
          to label %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i unwind label %.loopexit.i9

_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i:       ; preds = %98
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %102 = load i32, ptr %94, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i10, %103
  br i1 %104, label %98, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %_ZN12NavmeshFlags9TileFlags5purgeEv.exit.i, %93
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load ptr, ptr %105, align 8
  invoke void @_Z6dtFreePv(ptr noundef %106)
          to label %_ZN12NavmeshFlagsD2Ev.exit unwind label %.loopexit.split-lp.i

.loopexit.i9:                                     ; preds = %98
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %107

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %107

107:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i9
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i9 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %108 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN12NavmeshFlagsD2Ev.exit:                       ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %91) #17
  br label %109

109:                                              ; preds = %_ZN12NavmeshFlagsD2Ev.exit, %_ZL21disableUnvisitedPolysP9dtNavMeshP12NavmeshFlags.exit
  store ptr null, ptr %10, align 8
  br label %110

110:                                              ; preds = %9, %1, %109, %_ZN12NavmeshFlags13clearAllFlagsEv.exit
  ret void
}

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16NavMeshPruneTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 captures(none) dereferenceable(37) %0, ptr readnone captures(none) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca %class.dtQueryFilter, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %191, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %191, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(200) %18)
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %191, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(200) %24)
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %191, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load float, ptr %2, align 4
  store float %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not14 = icmp eq ptr %40, null
  br i1 %.not14, label %41, label %44

41:                                               ; preds = %29
  %42 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  store ptr %42, ptr %39, align 8
  %43 = tail call noundef zeroext i1 @_ZN12NavmeshFlags4initEPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull %22)
  br label %44

44:                                               ; preds = %41, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN16NavMeshPruneTool11handleClickEPKfS1_b.halfExtents, i64 12, i1 false)
  call void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260) %8)
  store i32 0, ptr %9, align 4
  %45 = call noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
  %46 = load ptr, ptr %39, align 8
  %47 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %48 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %49 = icmp ne ptr %48, null
  %50 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %50, null
  %or.cond.i.i = select i1 %49, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %51, label %52

51:                                               ; preds = %44
  call void %48(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 112)
  br label %52

52:                                               ; preds = %51, %44
  %53 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %54 = icmp ne ptr %53, null
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 8
  %.not6.i.i = icmp eq i32 %56, 0
  %or.cond8.i.i = select i1 %54, i1 %.not6.i.i, i1 false
  br i1 %or.cond8.i.i, label %57, label %_ZN12NavmeshFlags8getFlagsEj.exit.i

57:                                               ; preds = %52
  call void %53(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 113)
  br label %_ZN12NavmeshFlags8getFlagsEj.exit.i

_ZN12NavmeshFlags8getFlagsEj.exit.i:              ; preds = %57, %52
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 92
  %60 = load i32, ptr %59, align 4
  %notmask9.i.i.i = shl nsw i32 -1, %60
  %61 = xor i32 %notmask9.i.i.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %63 = load i32, ptr %62, align 8
  %notmask10.i.i.i = shl nsw i32 -1, %63
  %64 = xor i32 %notmask10.i.i.i, -1
  %65 = lshr i32 %47, %63
  %66 = and i32 %65, %61
  %67 = and i32 %47, %64
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %76, label %_ZL12floodNavmeshP9dtNavMeshP12NavmeshFlagsjh.exit

76:                                               ; preds = %_ZN12NavmeshFlags8getFlagsEj.exit.i
  %77 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %78 = icmp ne ptr %77, null
  %79 = load ptr, ptr %46, align 8
  %.not.i17.i = icmp eq ptr %79, null
  %or.cond.i18.i = select i1 %78, i1 %.not.i17.i, i1 false
  br i1 %or.cond.i18.i, label %80, label %81

80:                                               ; preds = %76
  call void %77(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 122)
  br label %81

81:                                               ; preds = %80, %76
  %82 = call noundef ptr @_Z21dtAssertFailGetCustomv()
  %83 = icmp ne ptr %82, null
  %84 = load i32, ptr %55, align 8
  %.not7.i.i = icmp eq i32 %84, 0
  %or.cond9.i.i = select i1 %83, i1 %.not7.i.i, i1 false
  br i1 %or.cond9.i.i, label %85, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %81
  call void %82(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 123)
  br label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85, %81
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 92
  %88 = load i32, ptr %87, align 4
  %notmask9.i.i19.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask9.i.i19.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %91 = load i32, ptr %90, align 8
  %notmask10.i.i20.i = shl nsw i32 -1, %91
  %92 = xor i32 %notmask10.i.i20.i, -1
  %93 = lshr i32 %47, %91
  %94 = and i32 %93, %89
  %95 = and i32 %47, %92
  %96 = load ptr, ptr %68, align 8
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %95 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 1, ptr %101, align 1
  %102 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store i32 %47, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  br label %104

.loopexit.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i, %107
  %.sroa.8.1.lcssa.i = phi ptr [ %105, %107 ], [ %.sroa.8.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.098.i, %107 ], [ %.sroa.20.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.199.i, %107 ], [ %.sroa.0.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i ]
  %.not13.i = icmp eq ptr %.sroa.8.1.lcssa.i, %.sroa.0.2.lcssa.i
  br i1 %.not13.i, label %190, label %104, !llvm.loop !10

104:                                              ; preds = %.loopexit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.199.i = phi ptr [ %102, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.2.lcssa.i, %.loopexit.i ]
  %.sroa.20.098.i = phi ptr [ %103, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.20.1.lcssa.i, %.loopexit.i ]
  %.sroa.8.097.i = phi ptr [ %103, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.8.1.lcssa.i, %.loopexit.i ]
  %105 = getelementptr inbounds i8, ptr %.sroa.8.097.i, i64 -4
  %106 = load i32, ptr %105, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  invoke void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100) %22, i32 noundef %106, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %107 unwind label %.loopexit.split-lp.loopexit.i

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %.089.i = load i32, ptr %108, align 4
  %.not1490.i = icmp eq i32 %.089.i, -1
  br i1 %.not1490.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %107
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre105.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i, %.lr.ph.preheader.i
  %109 = phi ptr [ %188, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i ], [ %.pre105.i, %.lr.ph.preheader.i ]
  %.094.i = phi i32 [ %.0.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i ], [ %.089.i, %.lr.ph.preheader.i ]
  %.sroa.0.293.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i ], [ %.sroa.0.199.i, %.lr.ph.preheader.i ]
  %.sroa.20.192.i = phi ptr [ %.sroa.20.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i ], [ %.sroa.20.098.i, %.lr.ph.preheader.i ]
  %.sroa.8.191.i = phi ptr [ %.sroa.8.2.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i ], [ %105, %.lr.ph.preheader.i ]
  %110 = zext i32 %.094.i to i64
  %111 = getelementptr inbounds nuw %struct.dtLink, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %.not15.i = icmp eq i32 %112, 0
  br i1 %.not15.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = invoke noundef ptr @_Z21dtAssertFailGetCustomv()
          to label %.noexc29.i unwind label %.loopexit76.i

.noexc29.i:                                       ; preds = %113
  %115 = icmp ne ptr %114, null
  %116 = load ptr, ptr %46, align 8
  %.not.i23.i = icmp eq ptr %116, null
  %or.cond.i24.i = select i1 %115, i1 %.not.i23.i, i1 false
  br i1 %or.cond.i24.i, label %117, label %.noexc30.i

117:                                              ; preds = %.noexc29.i
  invoke void %114(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 112)
          to label %.noexc30.i unwind label %.loopexit76.i

.noexc30.i:                                       ; preds = %117, %.noexc29.i
  %118 = invoke noundef ptr @_Z21dtAssertFailGetCustomv()
          to label %.noexc31.i unwind label %.loopexit76.i

.noexc31.i:                                       ; preds = %.noexc30.i
  %119 = icmp ne ptr %118, null
  %120 = load i32, ptr %55, align 8
  %.not6.i25.i = icmp eq i32 %120, 0
  %or.cond8.i26.i = select i1 %119, i1 %.not6.i25.i, i1 false
  br i1 %or.cond8.i26.i, label %121, label %122

121:                                              ; preds = %.noexc31.i
  invoke void %118(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 113)
          to label %122 unwind label %.loopexit76.i

122:                                              ; preds = %121, %.noexc31.i
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 92
  %125 = load i32, ptr %124, align 4
  %notmask9.i.i27.i = shl nsw i32 -1, %125
  %126 = xor i32 %notmask9.i.i27.i, -1
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %128 = load i32, ptr %127, align 8
  %notmask10.i.i28.i = shl nsw i32 -1, %128
  %129 = xor i32 %notmask10.i.i28.i, -1
  %130 = lshr i32 %112, %128
  %131 = and i32 %130, %126
  %132 = and i32 %112, %129
  %133 = load ptr, ptr %68, align 8
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1
  %.not16.i = icmp eq i8 %139, 0
  br i1 %.not16.i, label %140, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i

.loopexit76.i:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i47.i, %148, %.noexc42.i, %144, %140, %121, %.noexc30.i, %117, %113
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

.loopexit.split-lp.loopexit.i:                    ; preds = %104
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %173
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit76.i
  %.sroa.0.0.i = phi ptr [ %.sroa.0.293.i, %.loopexit76.i ], [ %.sroa.0.199.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.293.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit76.i ], [ %lpad.loopexit77.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  resume { ptr, i32 } %lpad.phi.i

140:                                              ; preds = %122
  %141 = invoke noundef ptr @_Z21dtAssertFailGetCustomv()
          to label %.noexc41.i unwind label %.loopexit76.i

.noexc41.i:                                       ; preds = %140
  %142 = icmp ne ptr %141, null
  %143 = load ptr, ptr %46, align 8
  %.not.i35.i = icmp eq ptr %143, null
  %or.cond.i36.i = select i1 %142, i1 %.not.i35.i, i1 false
  br i1 %or.cond.i36.i, label %144, label %.noexc42.i

144:                                              ; preds = %.noexc41.i
  invoke void %141(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 122)
          to label %.noexc42.i unwind label %.loopexit76.i

.noexc42.i:                                       ; preds = %144, %.noexc41.i
  %145 = invoke noundef ptr @_Z21dtAssertFailGetCustomv()
          to label %.noexc43.i unwind label %.loopexit76.i

.noexc43.i:                                       ; preds = %.noexc42.i
  %146 = icmp ne ptr %145, null
  %147 = load i32, ptr %55, align 8
  %.not7.i37.i = icmp eq i32 %147, 0
  %or.cond9.i38.i = select i1 %146, i1 %.not7.i37.i, i1 false
  br i1 %or.cond9.i38.i, label %148, label %149

148:                                              ; preds = %.noexc43.i
  invoke void %145(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 123)
          to label %149 unwind label %.loopexit76.i

149:                                              ; preds = %148, %.noexc43.i
  %150 = load ptr, ptr %46, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 92
  %152 = load i32, ptr %151, align 4
  %notmask9.i.i39.i = shl nsw i32 -1, %152
  %153 = xor i32 %notmask9.i.i39.i, -1
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %155 = load i32, ptr %154, align 8
  %notmask10.i.i40.i = shl nsw i32 -1, %155
  %156 = xor i32 %notmask10.i.i40.i, -1
  %157 = lshr i32 %112, %155
  %158 = and i32 %157, %153
  %159 = and i32 %112, %156
  %160 = load ptr, ptr %68, align 8
  %161 = zext nneg i32 %158 to i64
  %162 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = zext nneg i32 %159 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store i8 1, ptr %165, align 1
  %.not.i46.i = icmp eq ptr %.sroa.8.191.i, %.sroa.20.192.i
  br i1 %.not.i46.i, label %168, label %166

166:                                              ; preds = %149
  store i32 %112, ptr %.sroa.8.191.i, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.8.191.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i

168:                                              ; preds = %149
  %169 = ptrtoint ptr %.sroa.20.192.i to i64
  %170 = ptrtoint ptr %.sroa.0.293.i to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i47.i

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc53.i:                                       ; preds = %173
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i47.i: ; preds = %168
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i48.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i48.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i49.i = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i49.i)
  %179 = shl nuw nsw i64 %178, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #19
          to label %.noexc54.i unwind label %.loopexit76.i

.noexc54.i:                                       ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i47.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %112, ptr %181, align 4
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i52.i

183:                                              ; preds = %.noexc54.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %.sroa.0.293.i, i64 %171, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i52.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i52.i: ; preds = %183, %.noexc54.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.293.i) #17
  %185 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit55.i:      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i52.i, %166, %122, %.lr.ph.i
  %.sroa.8.2.i = phi ptr [ %.sroa.8.191.i, %.lr.ph.i ], [ %.sroa.8.191.i, %122 ], [ %184, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i52.i ], [ %167, %166 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.192.i, %.lr.ph.i ], [ %.sroa.20.192.i, %122 ], [ %185, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i52.i ], [ %.sroa.20.192.i, %166 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.293.i, %.lr.ph.i ], [ %.sroa.0.293.i, %122 ], [ %180, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i52.i ], [ %.sroa.0.293.i, %166 ]
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.dtLink, ptr %188, i64 %110, i32 1
  %.0.i = load i32, ptr %189, align 4
  %.not14.i = icmp eq i32 %.0.i, -1
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !11

190:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa.i) #17
  br label %_ZL12floodNavmeshP9dtNavMeshP12NavmeshFlagsjh.exit

_ZL12floodNavmeshP9dtNavMeshP12NavmeshFlagsjh.exit: ; preds = %_ZN12NavmeshFlags8getFlagsEj.exit.i, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %191

191:                                              ; preds = %23, %17, %12, %4, %_ZL12floodNavmeshP9dtNavMeshP12NavmeshFlagsjh.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12NavmeshFlags4initEPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %4, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = shl nsw i64 %6, 4
  %8 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %13, i1 false)
  %14 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %10 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %1, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %35, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %24, ptr %25, align 8
  %26 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull %17)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %25, align 8
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %35, label %29

29:                                               ; preds = %20
  %30 = sext i32 %28 to i64
  %31 = tail call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %30, i32 noundef 1)
  store ptr %31, ptr %22, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %25, align 8
  %34 = sext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %20, %32, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %35, %10
  store ptr %1, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %5, %2, %._crit_edge
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN13dtQueryFilterC1Ev(ptr noundef nonnull align 4 dereferenceable(260)) unnamed_addr #5

declare noundef i32 @_ZNK14dtNavMeshQuery15findNearestPolyEPKfS1_PK13dtQueryFilterPjPf(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16NavMeshPruneTool12handleToggleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16NavMeshPruneTool10handleStepEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN16NavMeshPruneTool12handleUpdateEf(ptr nonnull readnone align 8 captures(none) %0, float %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16NavMeshPruneTool12handleRenderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %64

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, float noundef 1.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 8
  %18 = fsub float %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %18, float noundef %20, float noundef %22, i32 noundef -1)
  %26 = load float, ptr %16, align 8
  %27 = fadd float %12, %26
  %28 = load float, ptr %19, align 4
  %29 = load float, ptr %21, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %27, float noundef %28, float noundef %29, i32 noundef -1)
  %33 = load float, ptr %16, align 8
  %34 = load float, ptr %19, align 4
  %35 = fsub float %34, %12
  %36 = load float, ptr %21, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %33, float noundef %35, float noundef %36, i32 noundef -1)
  %40 = load float, ptr %16, align 8
  %41 = load float, ptr %19, align 4
  %42 = fadd float %12, %41
  %43 = load float, ptr %21, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %40, float noundef %42, float noundef %43, i32 noundef -1)
  %47 = load float, ptr %16, align 8
  %48 = load float, ptr %19, align 4
  %49 = load float, ptr %21, align 8
  %50 = fsub float %49, %12
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %47, float noundef %48, float noundef %50, i32 noundef -1)
  %54 = load float, ptr %16, align 8
  %55 = load float, ptr %19, align 4
  %56 = load float, ptr %21, align 8
  %57 = fadd float %12, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %54, float noundef %55, float noundef %57, i32 noundef -1)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %2, align 8
  br label %64

64:                                               ; preds = %8, %1
  %65 = phi ptr [ %.pre, %8 ], [ %3, %1 ]
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(200) %65)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %73 = icmp ne ptr %69, null
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %.preheader, label %.loopexit42

.preheader:                                       ; preds = %64
  %74 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %69)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph45, label %.loopexit42

.lr.ph45:                                         ; preds = %.preheader, %.loopexit
  %.044 = phi i32 [ %122, %.loopexit ], [ 0, %.preheader ]
  %76 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %69, i32 noundef %.044)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph45
  %80 = tail call noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %69, ptr noundef nonnull %76)
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %79, %116
  %.03943 = phi i32 [ %117, %116 ], [ 0, %79 ]
  %85 = or i32 %.03943, %80
  %86 = load ptr, ptr %70, align 8
  %87 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %88 = icmp ne ptr %87, null
  %89 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %89, null
  %or.cond.i = select i1 %88, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %90, label %91

90:                                               ; preds = %.lr.ph
  tail call void %87(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 112)
  br label %91

91:                                               ; preds = %90, %.lr.ph
  %92 = tail call noundef ptr @_Z21dtAssertFailGetCustomv()
  %93 = icmp ne ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %95 = load i32, ptr %94, align 8
  %.not6.i = icmp eq i32 %95, 0
  %or.cond8.i = select i1 %93, i1 %.not6.i, i1 false
  br i1 %or.cond8.i, label %96, label %_ZN12NavmeshFlags8getFlagsEj.exit

96:                                               ; preds = %91
  tail call void %92(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 113)
  br label %_ZN12NavmeshFlags8getFlagsEj.exit

_ZN12NavmeshFlags8getFlagsEj.exit:                ; preds = %91, %96
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 92
  %99 = load i32, ptr %98, align 4
  %notmask9.i.i = shl nsw i32 -1, %99
  %100 = xor i32 %notmask9.i.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %102 = load i32, ptr %101, align 8
  %notmask10.i.i = shl nsw i32 -1, %102
  %103 = xor i32 %notmask10.i.i, -1
  %104 = lshr i32 %85, %102
  %105 = and i32 %104, %100
  %106 = and i32 %85, %103
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = zext nneg i32 %105 to i64
  %110 = getelementptr inbounds nuw %"struct.NavmeshFlags::TileFlags", ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not41 = icmp eq i8 %114, 0
  br i1 %.not41, label %116, label %115

115:                                              ; preds = %_ZN12NavmeshFlags8getFlagsEj.exit
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(100) %69, i32 noundef %85, i32 noundef -2130706433)
  br label %116

116:                                              ; preds = %_ZN12NavmeshFlags8getFlagsEj.exit, %115
  %117 = add nuw nsw i32 %.03943, 1
  %118 = load ptr, ptr %77, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %116, %79, %.lr.ph45
  %122 = add nuw nsw i32 %.044, 1
  %123 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %69)
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.lr.ph45, label %.loopexit42, !llvm.loop !14

.loopexit42:                                      ; preds = %.loopexit, %.preheader, %64
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK9dtNavMesh14getPolyRefBaseEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #5

declare void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16NavMeshPruneTool19handleRenderOverlayEPdS0_Pi(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -40
  tail call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef -1056964609)
  ret void
}

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16NavMeshPruneTool4typeEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZNK9dtNavMesh12getPolyFlagsEjPt(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN9dtNavMesh12setPolyFlagsEjt(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK9dtNavMesh25getTileAndPolyByRefUnsafeEjPPK10dtMeshTilePPK6dtPoly(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z21dtAssertFailGetCustomv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
