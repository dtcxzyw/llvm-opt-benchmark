; ModuleID = 'bench/bullet3/original/btHashedSimplePairCache.ll'
source_filename = "bench/bullet3/original/btHashedSimplePairCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairED2Ev = comdat any

$_ZN23btHashedSimplePairCache18addOverlappingPairEii = comdat any

$_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV23btHashedSimplePairCache = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btHashedSimplePairCache, ptr @_ZN23btHashedSimplePairCacheD2Ev, ptr @_ZN23btHashedSimplePairCacheD0Ev, ptr @_ZN23btHashedSimplePairCache21removeOverlappingPairEii, ptr @_ZN23btHashedSimplePairCache18addOverlappingPairEii, ptr @_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv] }, align 8
@_ZTI23btHashedSimplePairCache = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btHashedSimplePairCache }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23btHashedSimplePairCache = dso_local constant [26 x i8] c"23btHashedSimplePairCache\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btHashedSimplePairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btHashedSimplePairCacheC2Ev
@_ZN23btHashedSimplePairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btHashedSimplePairCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23btHashedSimplePairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i, label %17, !llvm.loop !28

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i: ; preds = %17, %.noexc
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i5.i = icmp ne ptr %21, null
  %22 = load i8, ptr %2, align 8, !range !30
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %25 unwind label %27

25:                                               ; preds = %24, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %2, align 8, !tbaa !7
  store ptr %14, ptr %3, align 8, !tbaa !15
  store i32 2, ptr %5, align 8, !tbaa !17
  invoke void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %26 unwind label %27

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %24, %1, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #10
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %30) #10
  tail call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #10
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %.lr.ph.i

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %12

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12, %11
  %16 = phi i32 [ %.pre.i, %12 ], [ %5, %11 ]
  %.0.i.i.i = phi ptr [ %15, %12 ], [ null, %11 ]
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %23, ptr %21, align 4, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %20, !llvm.loop !31

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %19, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8, !range !30
  %26 = trunc nuw i8 %25 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %26, i1 false
  br i1 %or.cond29.i, label %27, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %20
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !18, !range !30, !noundef !32
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %27, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

27:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %27, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %28, align 8, !tbaa !18
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !22
  store i32 %3, ptr %8, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %29 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %29, i64 %32
  %33 = shl nsw i64 %wide.trip.count.i, 2
  %34 = sub nsw i64 %33, %32
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %34, i1 false), !tbaa !26
  store i32 %3, ptr %4, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = icmp sgt i32 %3, %36
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = icmp slt i32 %40, %3
  br i1 %41, label %42, label %..lr.ph.i24_crit_edge

..lr.ph.i24_crit_edge:                            ; preds = %38
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !22
  br label %.lr.ph.i24

42:                                               ; preds = %38
  %.not.i.i.i30 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i30, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32, label %43

43:                                               ; preds = %42
  %44 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %.pre.i31 = load i32, ptr %35, align 4, !tbaa !23
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32: ; preds = %43, %42
  %45 = phi i32 [ %.pre.i31, %43 ], [ %36, %42 ]
  %.0.i.i.i33 = phi ptr [ %44, %43 ], [ null, %42 ]
  %46 = icmp sgt i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  br i1 %46, label %.lr.ph.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34

.lr.ph.i.i.i38:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32
  %wide.trip.count.i.i.i39 = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i38
  %indvars.iv.i.i.i40 = phi i64 [ 0, %.lr.ph.i.i.i38 ], [ %indvars.iv.next.i.i.i41, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i33, i64 %indvars.iv.i.i.i40
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i.i40
  %52 = load i32, ptr %51, align 4, !tbaa !26
  store i32 %52, ptr %50, align 4, !tbaa !26
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, %wide.trip.count.i.i.i39
  br i1 %exitcond.not.i.i.i42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43, label %49, !llvm.loop !31

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32
  %.not.i5.i.i35 = icmp ne ptr %48, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i8, ptr %53, align 8, !range !30
  %55 = trunc nuw i8 %54 to i1
  %or.cond29.i36 = select i1 %.not.i5.i.i35, i1 %55, i1 false
  br i1 %or.cond29.i36, label %56, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43: ; preds = %49
  %.old.i44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.old27.i45 = load i8, ptr %.old.i44, align 8, !tbaa !18, !range !30, !noundef !32
  %.old28.i46 = trunc nuw i8 %.old27.i45 to i1
  br i1 %.old28.i46, label %56, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37

56:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37: ; preds = %56, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %57, align 8, !tbaa !18
  store ptr %.0.i.i.i33, ptr %47, align 8, !tbaa !22
  store i32 %3, ptr %39, align 8, !tbaa !24
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %..lr.ph.i24_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37
  %58 = phi ptr [ %.pre60, %..lr.ph.i24_crit_edge ], [ %.0.i.i.i33, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37 ]
  %59 = sext i32 %36 to i64
  %60 = shl nsw i64 %59, 2
  %scevgep55 = getelementptr i8, ptr %58, i64 %60
  %61 = sub nsw i64 %33, %60
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep55, i8 0, i64 %61, i1 false), !tbaa !26
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47:  ; preds = %.lr.ph.i24, %.lr.ph.i
  store i32 %3, ptr %35, align 4, !tbaa !23
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %.lr.ph52, label %.preheader

.lr.ph52:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47
  %63 = load ptr, ptr %30, align 8, !tbaa !22
  %64 = zext nneg i32 %3 to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 -1, i64 %65, i1 false), !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = zext nneg i32 %3 to i64
  %69 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 -1, i64 %69, i1 false), !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47, %.lr.ph52
  %70 = icmp sgt i32 %5, 0
  br i1 %70, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %30, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %76

76:                                               ; preds = %.lr.ph54, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = shl i32 %80, 16
  %82 = or i32 %81, %78
  %83 = shl i32 %82, 15
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = lshr i32 %85, 10
  %87 = xor i32 %86, %85
  %88 = mul i32 %87, 9
  %89 = lshr i32 %88, 6
  %90 = xor i32 %89, %88
  %91 = shl i32 %90, 11
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %94 = lshr i32 %93, 16
  %95 = xor i32 %94, %93
  %96 = load i32, ptr %2, align 8, !tbaa !17
  %97 = add nsw i32 %96, -1
  %98 = and i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %73, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !26
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !36

.loopexit:                                        ; preds = %76, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !30
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !30
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btHashedSimplePairCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23btHashedSimplePairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i8, ptr %4, align 8, !range !30
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8, !range !30
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %15, align 8, !tbaa !18
  store ptr null, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i.i.i4 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8, !range !30
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %28, i1 false
  br i1 %or.cond.i.i5, label %29, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #11
  unreachable

_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr null, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btHashedSimplePairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN23btHashedSimplePairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((12, 20), (44, 52), (76, 84)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !30
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit

7:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit

_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i1 = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !range !30
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i2 = select i1 %.not.i.i1, i1 %14, i1 false
  br i1 %or.cond.i2, label %15, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

15:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %12, align 8, !tbaa !18
  store ptr null, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i3 = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !range !30
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i4 = select i1 %.not.i.i3, i1 %22, i1 false
  br i1 %or.cond.i4, label %23, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit5

23:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit5

_ZN20btAlignedObjectArrayIiE5clearEv.exit5:       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %20, align 8, !tbaa !18
  store ptr null, ptr %18, align 8, !tbaa !22
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %25, align 8, !tbaa !24
  %26 = load i32, ptr %9, align 8, !tbaa !17
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit5
  %29 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %28
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i, label %32, !llvm.loop !28

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i: ; preds = %32, %28
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i5.i = icmp ne ptr %36, null
  %37 = load i8, ptr %4, align 8, !range !30
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i6 = select i1 %.not.i5.i, i1 %38, i1 false
  br i1 %or.cond.i6, label %39, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i

39:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i: ; preds = %39, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr %29, ptr %2, align 8, !tbaa !15
  store i32 2, ptr %9, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi.exit

_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit5, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i
  tail call void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = shl i32 %2, 16
  %5 = or i32 %4, %1
  %6 = shl i32 %5, 15
  %7 = xor i32 %6, -1
  %8 = add i32 %5, %7
  %9 = lshr i32 %8, 10
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 9
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %14 = shl i32 %13, 11
  %15 = xor i32 %14, -1
  %16 = add i32 %13, %15
  %17 = lshr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = add nsw i32 %20, -1
  %22 = and i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %.not = icmp slt i32 %22, %24
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %.015 = load i32, ptr %29, align 4, !tbaa !26
  %cond16 = icmp eq i32 %.015, -1
  br i1 %cond16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %43
  %.017 = phi i32 [ %.015, %.lr.ph ], [ %.0, %43 ]
  %35 = sext i32 %.017 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %31, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i32 %37, %1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %2
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  %.0 = load i32, ptr %44, align 4, !tbaa !26
  %cond = icmp eq i32 %.0, -1
  br i1 %cond, label %.critedge, label %34, !llvm.loop !37

.critedge:                                        ; preds = %43, %34, %25, %3
  %.012 = phi ptr [ null, %3 ], [ null, %25 ], [ null, %43 ], [ %36, %34 ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN23btHashedSimplePairCache15internalAddPairEii(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = shl i32 %2, 16
  %5 = or i32 %4, %1
  %6 = shl i32 %5, 15
  %7 = xor i32 %6, -1
  %8 = add i32 %5, %7
  %9 = lshr i32 %8, 10
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 9
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %14 = shl i32 %13, 11
  %15 = xor i32 %14, -1
  %16 = add i32 %13, %15
  %17 = lshr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = add nsw i32 %20, -1
  %22 = and i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %.010.i = load i32, ptr %26, align 4, !tbaa !26
  %cond11.i = icmp eq i32 %.010.i, -1
  br i1 %cond11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %40, %.lr.ph.i
  %.012.i = phi i32 [ %.010.i, %.lr.ph.i ], [ %.0.i, %40 ]
  %32 = sext i32 %.012.i to i64
  %33 = getelementptr inbounds [16 x i8], ptr %28, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = icmp eq i32 %34, %1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %2
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %.0.i = load i32, ptr %41, align 4, !tbaa !26
  %cond.i = icmp eq i32 %.0.i, -1
  br i1 %cond.i, label %.loopexit, label %31, !llvm.loop !38

.loopexit:                                        ; preds = %40, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %43, %20
  br i1 %44, label %45, label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread

45:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %20, 0
  %46 = shl nsw i32 %20, 1
  %47 = select i1 %.not.i.i, i32 1, i32 %46
  %48 = icmp slt i32 %20, %47
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 4
  %53 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
  %.pre.i = load i32, ptr %42, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i: ; preds = %50, %49
  %54 = phi i32 [ %.pre.i, %50 ], [ %20, %49 ]
  %.0.i.i.i = phi ptr [ %53, %50 ], [ null, %49 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %59 = load ptr, ptr %56, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, label %57, !llvm.loop !28

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i: ; preds = %57, %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 8, !range !30
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %65, i1 false
  br i1 %or.cond.i.i, label %66, label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit

66:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread: ; preds = %45, %.loopexit
  %.ph = phi i32 [ %43, %.loopexit ], [ %20, %45 ]
  %67 = add nsw i32 %.ph, 1
  store i32 %67, ptr %42, align 4, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = sext i32 %43 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %69, i64 %70
  br label %82

_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit: ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, %66
  store i8 1, ptr %63, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %61, align 8, !tbaa !15
  store i32 %47, ptr %19, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %42, align 4, !tbaa !16
  %72 = icmp slt i32 %20, %47
  %73 = add nsw i32 %.pre2.i, 1
  store i32 %73, ptr %42, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = sext i32 %43 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %75, i64 %76
  br i1 %72, label %78, label %82

78:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit
  tail call void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %79 = load i32, ptr %19, align 8, !tbaa !17
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %18
  %.pre = sext i32 %81 to i64
  br label %82

82:                                               ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread, %78, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit
  %83 = phi ptr [ %77, %78 ], [ %77, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit ], [ %71, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread ]
  %84 = phi i64 [ %76, %78 ], [ %76, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit ], [ %70, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread ]
  %.pre-phi = phi i64 [ %.pre, %78 ], [ %25, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit ], [ %25, %_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv.exit.thread ]
  store i32 %1, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %2, ptr %85, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %86, align 8, !tbaa !27
  %87 = load ptr, ptr %23, align 8, !tbaa !22
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %.pre-phi
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %84
  store i32 %89, ptr %92, align 4, !tbaa !26
  store i32 %43, ptr %88, align 4, !tbaa !26
  br label %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit

_ZN23btHashedSimplePairCache16internalFindPairEiii.exit: ; preds = %31, %82
  %.0 = phi ptr [ %83, %82 ], [ %33, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache21removeOverlappingPairEii(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = shl i32 %2, 16
  %5 = or i32 %4, %1
  %6 = shl i32 %5, 15
  %7 = xor i32 %6, -1
  %8 = add i32 %5, %7
  %9 = lshr i32 %8, 10
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 9
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %14 = shl i32 %13, 11
  %15 = xor i32 %14, -1
  %16 = add i32 %13, %15
  %17 = lshr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = add nsw i32 %20, -1
  %22 = and i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %.010.i = load i32, ptr %26, align 4, !tbaa !26
  %cond11.i = icmp eq i32 %.010.i, -1
  br i1 %cond11.i, label %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %40, %.lr.ph.i
  %.012.i = phi i32 [ %.010.i, %.lr.ph.i ], [ %.0.i, %40 ]
  %32 = sext i32 %.012.i to i64
  %33 = getelementptr inbounds [16 x i8], ptr %28, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = icmp eq i32 %34, %1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %2
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %.0.i = load i32, ptr %41, align 4, !tbaa !26
  %cond.i = icmp eq i32 %.0.i, -1
  br i1 %cond.i, label %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread, label %31, !llvm.loop !38

_ZN23btHashedSimplePairCache16internalFindPairEiii.exit: ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not57 = icmp eq i32 %.010.i, %.012.i
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit, %.lr.ph
  %.04258 = phi i32 [ %.042, %.lr.ph ], [ %.010.i, %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit ]
  %44 = sext i32 %.04258 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %30, i64 %44
  %.042 = load i32, ptr %45, align 4, !tbaa !26
  %.not = icmp eq i32 %.042, %.012.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph
  %.not49 = icmp eq i32 %.04258, -1
  br i1 %.not49, label %._crit_edge.thread, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = sext i32 %.04258 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %30, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !26
  br label %53

._crit_edge.thread:                               ; preds = %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit, %._crit_edge
  %51 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %52 = load i32, ptr %51, align 4, !tbaa !26
  store i32 %52, ptr %26, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %._crit_edge.thread, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %56, %.012.i
  br i1 %57, label %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread.sink.split, label %58

58:                                               ; preds = %53
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %28, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = shl i32 %63, 16
  %65 = or i32 %64, %61
  %66 = shl i32 %65, 15
  %67 = xor i32 %66, -1
  %68 = add i32 %65, %67
  %69 = lshr i32 %68, 10
  %70 = xor i32 %69, %68
  %71 = mul i32 %70, 9
  %72 = lshr i32 %71, 6
  %73 = xor i32 %72, %71
  %74 = shl i32 %73, 11
  %75 = xor i32 %74, -1
  %76 = add i32 %73, %75
  %77 = lshr i32 %76, 16
  %78 = xor i32 %77, %76
  %79 = load i32, ptr %19, align 8, !tbaa !17
  %80 = add nsw i32 %79, -1
  %81 = and i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %24, i64 %82
  %.14359 = load i32, ptr %83, align 4, !tbaa !26
  %.not5060 = icmp eq i32 %.14359, %56
  br i1 %.not5060, label %._crit_edge64.thread, label %.lr.ph63

.lr.ph63:                                         ; preds = %58, %.lr.ph63
  %.14361 = phi i32 [ %.143, %.lr.ph63 ], [ %.14359, %58 ]
  %84 = sext i32 %.14361 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %30, i64 %84
  %.143 = load i32, ptr %85, align 4, !tbaa !26
  %.not50 = icmp eq i32 %.143, %56
  br i1 %.not50, label %._crit_edge64, label %.lr.ph63, !llvm.loop !40

._crit_edge64:                                    ; preds = %.lr.ph63
  %.not51 = icmp eq i32 %.14361, -1
  br i1 %.not51, label %._crit_edge64.thread, label %86

86:                                               ; preds = %._crit_edge64
  %87 = getelementptr inbounds [4 x i8], ptr %30, i64 %59
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %.14361 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %30, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !26
  br label %93

._crit_edge64.thread:                             ; preds = %58, %._crit_edge64
  %91 = getelementptr inbounds [4 x i8], ptr %30, i64 %59
  %92 = load i32, ptr %91, align 4, !tbaa !26
  store i32 %92, ptr %83, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %._crit_edge64.thread, %86
  %94 = getelementptr inbounds [16 x i8], ptr %28, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !25
  %95 = load ptr, ptr %23, align 8, !tbaa !22
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %82
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = load ptr, ptr %29, align 8, !tbaa !22
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %32
  store i32 %97, ptr %99, align 4, !tbaa !26
  store i32 %.012.i, ptr %96, align 4, !tbaa !26
  %100 = load i32, ptr %54, align 4, !tbaa !16
  %101 = add nsw i32 %100, -1
  br label %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread.sink.split

_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread.sink.split: ; preds = %53, %93
  %.012.i.lcssa.sink = phi i32 [ %101, %93 ], [ %.012.i, %53 ]
  store i32 %.012.i.lcssa.sink, ptr %54, align 4, !tbaa !16
  br label %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread

_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread: ; preds = %40, %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %43, %_ZN23btHashedSimplePairCache16internalFindPairEiii.exit.thread.sink.split ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN23btHashedSimplePairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayI12btSimplePairE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorI12btSimplePairLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS12btSimplePair", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIiE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!21 = !{!"p1 int", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 8, !27}
!26 = !{!10, !10, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !29}
!32 = !{}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS12btSimplePair", !10, i64 0, !10, i64 4, !11, i64 8}
!35 = !{!34, !10, i64 4}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
