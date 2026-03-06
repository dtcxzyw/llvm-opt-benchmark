; ModuleID = 'bench/bullet3/original/btDbvt.ll'
source_filename = "bench/bullet3/original/btDbvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btDbvtNodeEnumerator = type { %"struct.btDbvt::ICollide", %class.btAlignedObjectArray.3 }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.5 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev = comdat any

$_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE = comdat any

$_ZN20btDbvtNodeEnumeratorD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev = comdat any

$_ZN20btDbvtNodeEnumeratorD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZTV20btDbvtNodeEnumerator = comdat any

$_ZTI20btDbvtNodeEnumerator = comdat any

$_ZTS20btDbvtNodeEnumerator = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

@_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis = internal global i64 0, align 8
@_ZTV20btDbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20btDbvtNodeEnumerator, ptr @_ZN20btDbvtNodeEnumeratorD2Ev, ptr @_ZN20btDbvtNodeEnumeratorD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI20btDbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btDbvtNodeEnumerator, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20btDbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20btDbvtNodeEnumerator\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6btDbvtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtC2Ev
@_ZN6btDbvtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6btDbvtC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 28), (36, 44), (48, 57)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6btDbvtD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.noexc, label %3

3:                                                ; preds = %1
  invoke fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %.noexc1 unwind label %16

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !range !23
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %or.cond.i.i, label %12, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit

12:                                               ; preds = %.noexc1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit unwind label %16

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit: ; preds = %12, %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !20
  store i8 1, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %14, align 8, !tbaa !15
  ret void

16:                                               ; preds = %12, %.noexc, %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
  store ptr null, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !range !23
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit

13:                                               ; preds = %4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit: ; preds = %4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %4
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %18)
  store ptr %1, ptr %17, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %2, %16
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i unwind label %39

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i: ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !30
  %17 = icmp sgt i32 %16, 0
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %20, align 8, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i, label %19, !llvm.loop !33

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %.not.i5.i = icmp ne ptr %18, null
  %23 = load i8, ptr %5, align 8, !range !23
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not.i5.i, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i: ; preds = %19
  %.old = load i8, ptr %5, align 8, !tbaa !25, !range !23, !noundef !35
  %.old5 = trunc nuw i8 %.old to i1
  br i1 %.old5, label %25, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i

25:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %39

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i, %25, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %5, align 8, !tbaa !25
  store ptr %15, ptr %6, align 8, !tbaa !29
  store i32 %10, ptr %8, align 8, !tbaa !31
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %4
  %26 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ %3, %4 ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef -1)
          to label %27 unwind label %39

27:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !30
  invoke fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %0, ptr noundef %28, i32 noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %0, align 8, !tbaa !21
  %33 = load i8, ptr %5, align 8, !range !23
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit

35:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit: ; preds = %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

39:                                               ; preds = %25, %12, %27, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

common.ret16:                                     ; preds = %9, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = add nsw i32 %3, -1
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
  store ptr %1, ptr %14, align 8, !tbaa !22
  br label %common.ret16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

22:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %18, 0
  %23 = shl nsw i32 %18, 1
  %24 = select i1 %.not.i.i, i32 1, i32 %23
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = sext i32 %24 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
  %.pre.i = load i32, ptr %17, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %27, %26
  %31 = phi i32 [ %.pre.i, %27 ], [ %18, %26 ]
  %.0.i.i.i = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %36, align 8, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i, label %35, !llvm.loop !33

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %34, null
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i8, ptr %39, align 8, !range !23
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i: ; preds = %35
  %.old.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !25, !range !23, !noundef !35
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %42, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  %.pre2.pre.pre.i = load i32, ptr %17, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %31, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %42 ], [ %31, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %43, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %33, align 8, !tbaa !29
  store i32 %24, ptr %19, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit: ; preds = %16, %22, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i ], [ %18, %22 ], [ %18, %16 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !32
  %49 = add nsw i32 %44, 1
  store i32 %49, ptr %17, align 4, !tbaa !30
  br label %common.ret16
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca %struct.btDbvtAabbMm, align 4
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  %indvars.iv65 = phi i64 [ %12, %.preheader.lr.ph ], [ %indvars.iv.next66, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit ]
  br label %49

.loopexit:                                        ; preds = %_ZL5mergeRK12btDbvtAabbMmS1_.exit, %49
  %.sroa.019.1.lcssa = phi i32 [ %.sroa.019.053, %49 ], [ %.sroa.019.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.sroa.621.1.lcssa = phi i32 [ %.sroa.621.054, %49 ], [ %.sroa.621.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.1.lcssa = phi float [ %.03755, %49 ], [ %.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %indvars.iv65
  br i1 %exitcond64.not, label %13, label %49, !llvm.loop !36

13:                                               ; preds = %.loopexit
  %14 = sext i32 %.sroa.019.1.lcssa to i64
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = sext i32 %.sroa.621.1.lcssa to i64
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %13
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i

22:                                               ; preds = %13
  %23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i

_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i:    ; preds = %22, %21
  %.0.i.i = phi ptr [ %20, %21 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %29

29:                                               ; preds = %29, %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = fcmp olt float %31, %33
  %.sink.i.i = select i1 %34, float %31, float %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = fcmp ogt float %37, %39
  %.sink30.i.i = select i1 %40, float %37, float %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i
  store float %.sink30.i.i, ptr %41, align 4, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, label %29, !llvm.loop !39

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit: ; preds = %29
  store ptr %16, ptr %25, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %19, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.0.i.i, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.0.i.i, ptr %44, align 8, !tbaa !40
  store ptr %.0.i.i, ptr %15, align 8, !tbaa !32
  %45 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv65
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %47, ptr %18, align 8, !tbaa !32
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %48 = icmp sgt i64 %indvars.iv65, 2
  br i1 %48, label %.preheader, label %._crit_edge, !llvm.loop !44

49:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next61, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.03755 = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %.sroa.621.054 = phi i32 [ -1, %.preheader ], [ %.sroa.621.1.lcssa, %.loopexit ]
  %.sroa.019.053 = phi i32 [ -1, %.preheader ], [ %.sroa.019.1.lcssa, %.loopexit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %50 = icmp slt i64 %indvars.iv.next61, %indvars.iv65
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = trunc nuw nsw i64 %indvars.iv60 to i32
  br label %55

55:                                               ; preds = %.lr.ph, %_ZL5mergeRK12btDbvtAabbMmS1_.exit
  %indvars.iv57 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next58, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.149 = phi float [ %.03755, %.lr.ph ], [ %.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.sroa.621.148 = phi i32 [ %.sroa.621.054, %.lr.ph ], [ %.sroa.621.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.sroa.019.147 = phi i32 [ %.sroa.019.053, %.lr.ph ], [ %.sroa.019.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %59

59:                                               ; preds = %59, %55
  %indvars.iv.i.i41 = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i44, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i41
  %61 = load float, ptr %60, align 4, !tbaa !37, !noalias !45
  %62 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i41
  %63 = load float, ptr %62, align 4, !tbaa !37, !noalias !45
  %64 = fcmp olt float %61, %63
  %.sink.i.i42 = select i1 %64, float %61, float %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i41
  store float %.sink.i.i42, ptr %65, align 4, !tbaa !37, !alias.scope !45
  %66 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i41
  %67 = load float, ptr %66, align 4, !tbaa !37, !noalias !45
  %68 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i41
  %69 = load float, ptr %68, align 4, !tbaa !37, !noalias !45
  %70 = fcmp ogt float %67, %69
  %.sink30.i.i43 = select i1 %70, float %67, float %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i41
  store float %.sink30.i.i43, ptr %71, align 4, !tbaa !37, !alias.scope !45
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %_ZL5mergeRK12btDbvtAabbMmS1_.exit, label %59, !llvm.loop !39

_ZL5mergeRK12btDbvtAabbMmS1_.exit:                ; preds = %59
  %72 = load float, ptr %6, align 4, !tbaa !37
  %73 = load float, ptr %4, align 4, !tbaa !37
  %74 = fsub float %72, %73
  %75 = load float, ptr %7, align 4, !tbaa !37
  %76 = load float, ptr %8, align 4, !tbaa !37
  %77 = fsub float %75, %76
  %78 = load float, ptr %9, align 4, !tbaa !37
  %79 = load float, ptr %10, align 4, !tbaa !37
  %80 = fsub float %78, %79
  %81 = fmul float %74, %77
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %80, float %74)
  %83 = fadd float %77, %82
  %84 = fadd float %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = fcmp olt float %84, %.149
  %.sroa.019.2 = select i1 %85, i32 %54, i32 %.sroa.019.147
  %86 = trunc nuw nsw i64 %indvars.iv57 to i32
  %.sroa.621.2 = select i1 %85, i32 %86, i32 %.sroa.621.148
  %.2 = select i1 %85, float %84, float %.149
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %indvars.iv65
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !31
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit

13:                                               ; preds = %5
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i unwind label %40

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i: ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, 0
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %21, align 8, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i, label %20, !llvm.loop !33

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %.not.i5.i = icmp ne ptr %19, null
  %24 = load i8, ptr %6, align 8, !range !23
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %.not.i5.i, i1 %25, i1 false
  br i1 %or.cond, label %26, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i: ; preds = %20
  %.old = load i8, ptr %6, align 8, !tbaa !25, !range !23, !noundef !35
  %.old7 = trunc nuw i8 %.old to i1
  br i1 %.old7, label %26, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i

26:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %40

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i, %26, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %6, align 8, !tbaa !25
  store ptr %16, ptr %7, align 8, !tbaa !29
  store i32 %11, ptr %9, align 8, !tbaa !31
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %5
  %27 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ %4, %5 ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef -1)
          to label %28 unwind label %40

28:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %0, ptr noundef %29, i32 noundef %30, i32 noundef %1)
          to label %32 unwind label %40

32:                                               ; preds = %28
  store ptr %31, ptr %0, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %33, null
  %34 = load i8, ptr %6, align 8, !range !23
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit

36:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit: ; preds = %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %26, %13, %28, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.btDbvtAabbMm, align 4
  %6 = alloca [3 x [2 x i32]], align 16
  %7 = load atomic i8, ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !49

9:                                                ; preds = %4
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  store float 1.000000e+00, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, align 16, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 20), align 4, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 40), align 8, !tbaa !37
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 44), align 4, !tbaa !37
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #20
  br label %13

13:                                               ; preds = %11, %9, %4
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %15, label %202

15:                                               ; preds = %13
  %16 = icmp sgt i32 %2, %3
  br i1 %16, label %17, label %200

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %18 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i, %17
  %indvars.iv.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !32, !noalias !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %24

24:                                               ; preds = %24, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !37, !alias.scope !50
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !37, !noalias !50
  %29 = fcmp olt float %26, %28
  %.sink.i.i = select i1 %29, float %26, float %28
  store float %.sink.i.i, ptr %25, align 4, !tbaa !37, !alias.scope !50
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4, !tbaa !37, !alias.scope !50
  %32 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i
  %33 = load float, ptr %32, align 4, !tbaa !37, !noalias !50
  %34 = fcmp ogt float %31, %33
  %.sink30.i.i = select i1 %34, float %31, float %33
  store float %.sink30.i.i, ptr %30, align 4, !tbaa !37, !alias.scope !50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i, label %24, !llvm.loop !39

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i:            ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %20, !llvm.loop !54

.lr.ph.preheader:                                 ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i
  %35 = load float, ptr %5, align 4, !tbaa !37
  %36 = load float, ptr %19, align 4, !tbaa !37
  %37 = fadd float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fadd float %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fadd float %44, %46
  %48 = fmul float %37, 5.000000e-01
  %49 = fmul float %42, 5.000000e-01
  %50 = fmul float %47, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv112 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next113, %73 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv112
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load float, ptr %52, align 4, !tbaa !37
  %55 = load float, ptr %53, align 4, !tbaa !37
  %56 = fadd float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !37
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = fadd float %63, %65
  %67 = fmul float %56, 5.000000e-01
  %68 = fmul float %61, 5.000000e-01
  %69 = fmul float %66, 5.000000e-01
  %70 = fsub float %67, %48
  %71 = fsub float %68, %49
  %72 = fsub float %69, %50
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count.i
  br i1 %exitcond115.not, label %.preheader, label %.lr.ph, !llvm.loop !55

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %76 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 %indvars.iv
  %77 = load float, ptr %76, align 16, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = fmul float %71, %79
  %81 = tail call float @llvm.fmuladd.f32(float %70, float %77, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load float, ptr %82, align 8, !tbaa !37
  %84 = tail call noundef float @llvm.fmuladd.f32(float %72, float %83, float %81)
  %85 = fcmp ogt float %84, 0.000000e+00
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %85, i64 4, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %86 = load i32, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !tbaa !56
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !57

.preheader:                                       ; preds = %73, %102
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %102 ], [ 0, %73 ]
  %.056102 = phi i32 [ %.2, %102 ], [ %2, %73 ]
  %.058101 = phi i32 [ %.260, %102 ], [ -1, %73 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv116
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = sub nsw i32 %89, %93
  %97 = sitofp i32 %96 to float
  %98 = tail call noundef float @llvm.fabs.f32(float %97)
  %99 = fptosi float %98 to i32
  %100 = icmp sgt i32 %.056102, %99
  %101 = trunc nuw nsw i64 %indvars.iv116 to i32
  %spec.select = select i1 %100, i32 %101, i32 %.058101
  %spec.select66 = tail call i32 @llvm.smin.i32(i32 %.056102, i32 %99)
  br label %102

102:                                              ; preds = %.preheader, %91, %95
  %.260 = phi i32 [ %spec.select, %95 ], [ %.058101, %91 ], [ %.058101, %.preheader ]
  %.2 = phi i32 [ %spec.select66, %95 ], [ %.056102, %91 ], [ %.056102, %.preheader ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 3
  br i1 %exitcond119.not, label %103, label %.preheader, !llvm.loop !58

103:                                              ; preds = %102
  %104 = icmp sgt i32 %.260, -1
  br i1 %104, label %105, label %180

105:                                              ; preds = %103
  %106 = zext nneg i32 %.260 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 %106
  %108 = load float, ptr %107, align 16, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load float, ptr %111, align 8, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %105
  %.049.i = phi i32 [ 0, %105 ], [ %179, %.critedge2.i ]
  %.03248.i = phi i32 [ %2, %105 ], [ %172, %.critedge2.i ]
  %113 = sext i32 %.049.i to i64
  br label %114

114:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i72 = phi i64 [ %113, %.lr.ph.i ], [ %indvars.iv.next.i73, %143 ]
  %115 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i72
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load float, ptr %116, align 4, !tbaa !37
  %119 = load float, ptr %117, align 4, !tbaa !37
  %120 = fadd float %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %124 = load float, ptr %123, align 4, !tbaa !37
  %125 = fadd float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %129 = load float, ptr %128, align 4, !tbaa !37
  %130 = fadd float %127, %129
  %131 = fmul float %120, 5.000000e-01
  %132 = fmul float %125, 5.000000e-01
  %133 = fmul float %130, 5.000000e-01
  %134 = fsub float %131, %48
  %135 = fsub float %132, %49
  %136 = fsub float %133, %50
  %137 = fmul float %110, %135
  %138 = tail call float @llvm.fmuladd.f32(float %108, float %134, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %112, float %136, float %138)
  %140 = fcmp ugt float %139, 0.000000e+00
  br i1 %140, label %.critedge.preheader.i, label %143

.critedge.preheader.i:                            ; preds = %114
  %141 = trunc nsw i64 %indvars.iv.i72 to i32
  %.not3443.i = icmp eq i32 %.03248.i, %141
  br i1 %.not3443.i, label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit, label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %.critedge.preheader.i
  %142 = sext i32 %.03248.i to i64
  br label %.lr.ph45.i

143:                                              ; preds = %114
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i73 to i32
  %exitcond120 = icmp eq i32 %.03248.i, %lftr.wideiv
  br i1 %exitcond120, label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit, label %114, !llvm.loop !59

.lr.ph45.i:                                       ; preds = %.critedge.i, %.lr.ph45.preheader.i
  %indvars.iv56.i = phi i64 [ %142, %.lr.ph45.preheader.i ], [ %indvars.iv.next57.i, %.critedge.i ]
  %144 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv56.i
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load float, ptr %146, align 4, !tbaa !37
  %149 = load float, ptr %147, align 4, !tbaa !37
  %150 = fadd float %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %154 = load float, ptr %153, align 4, !tbaa !37
  %155 = fadd float %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %159 = load float, ptr %158, align 4, !tbaa !37
  %160 = fadd float %157, %159
  %161 = fmul float %150, 5.000000e-01
  %162 = fmul float %155, 5.000000e-01
  %163 = fmul float %160, 5.000000e-01
  %164 = fsub float %161, %48
  %165 = fsub float %162, %49
  %166 = fsub float %163, %50
  %167 = fmul float %110, %165
  %168 = tail call float @llvm.fmuladd.f32(float %108, float %164, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %112, float %166, float %168)
  %170 = fcmp ugt float %169, 0.000000e+00
  br i1 %170, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %.lr.ph45.i
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %.not34.i = icmp eq i64 %indvars.iv.i72, %indvars.iv.next57.i
  br i1 %.not34.i, label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit, label %.lr.ph45.i, !llvm.loop !60

.critedge2.i:                                     ; preds = %.lr.ph45.i
  %171 = trunc nsw i64 %indvars.iv56.i to i32
  %172 = add nsw i32 %171, -1
  %sext.i = shl i64 %indvars.iv.i72, 32
  %173 = ashr exact i64 %sext.i, 29
  %174 = getelementptr inbounds i8, ptr %1, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %1, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  store ptr %178, ptr %174, align 8, !tbaa !32
  store ptr %175, ptr %177, align 8, !tbaa !32
  %179 = add nsw i32 %141, 1
  %.not39.i = icmp eq i32 %179, %172
  br i1 %.not39.i, label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit, label %.lr.ph.i, !llvm.loop !61

180:                                              ; preds = %103
  %181 = lshr i32 %2, 1
  %182 = add nuw nsw i32 %181, 1
  br label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit

_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit:     ; preds = %.critedge2.i, %.critedge.preheader.i, %143, %.critedge.i, %180
  %.053 = phi i32 [ %182, %180 ], [ %.03248.i, %143 ], [ %141, %.critedge.i ], [ %172, %.critedge2.i ], [ %.03248.i, %.critedge.preheader.i ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %186, label %185

185:                                              ; preds = %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit
  store ptr null, ptr %183, align 8, !tbaa !22
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

186:                                              ; preds = %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit
  %187 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %187, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

common.ret156:                                    ; preds = %202, %200, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit
  %common.ret156.op = phi ptr [ %.0.i.i, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit ], [ %201, %200 ], [ %203, %202 ]
  ret ptr %common.ret156.op

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit: ; preds = %185, %186
  %.0.i.i = phi ptr [ %184, %185 ], [ %187, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !53
  %191 = tail call fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %0, ptr noundef %1, i32 noundef %.053, i32 noundef %3)
  store ptr %191, ptr %189, align 8, !tbaa !24
  %192 = sext i32 %.053 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %1, i64 %192
  %194 = sub nsw i32 %2, %.053
  %195 = tail call fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %0, ptr noundef %193, i32 noundef %194, i32 noundef %3)
  store ptr %195, ptr %190, align 8, !tbaa !24
  %196 = load ptr, ptr %189, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %.0.i.i, ptr %197, align 8, !tbaa !40
  %198 = load ptr, ptr %190, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %.0.i.i, ptr %199, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret156

200:                                              ; preds = %15
  tail call fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %201 = load ptr, ptr %1, align 8, !tbaa !32
  br label %common.ret156

202:                                              ; preds = %13
  %203 = load ptr, ptr %1, align 8, !tbaa !32
  br label %common.ret156
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.btDbvtAabbMm, align 4
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.010 = select i1 %4, i32 %6, i32 %1
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %.010, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.preheader, %_ZN6btDbvt6updateEP10btDbvtNodei.exit
  %.1 = phi i32 [ %63, %_ZN6btDbvt6updateEP10btDbvtNodei.exit ], [ %.010, %.preheader ]
  %.0915 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %.0915, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not1416 = icmp eq ptr %13, null
  br i1 %.not1416, label %_ZN6btDbvt6updateEP10btDbvtNodei.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZL4sortP10btDbvtNodeRS0_.exit
  %14 = phi ptr [ %57, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ %12, %11 ]
  %.0918 = phi ptr [ %.09, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ %.0915, %11 ]
  %.017 = phi i32 [ %56, %_ZL4sortP10btDbvtNodeRS0_.exit ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0918, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp ugt ptr %16, %.0918
  br i1 %17, label %18, label %_ZL4sortP10btDbvtNodeRS0_.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, %.0918
  %22 = xor i1 %21, true
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %36, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %16
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  store ptr %.0918, ptr %35, align 8, !tbaa !24
  br label %37

36:                                               ; preds = %18
  store ptr %.0918, ptr %0, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %.0918, ptr %38, align 8, !tbaa !40
  store ptr %.0918, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %15, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %.0918, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %40, ptr %23, align 8, !tbaa !24
  %41 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %41, ptr %19, align 8, !tbaa !24
  %42 = load ptr, ptr %39, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %16, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %16, ptr %45, align 8, !tbaa !40
  %46 = zext i1 %21 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %46
  store ptr %16, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %24
  store ptr %26, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(32) %.0918, i64 32, i1 false), !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0918, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL4sortP10btDbvtNodeRS0_.exit

_ZL4sortP10btDbvtNodeRS0_.exit:                   ; preds = %.lr.ph, %37
  %.0.i = phi ptr [ %16, %37 ], [ %.0918, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %50 = load i32, ptr %10, align 8, !tbaa !20
  %51 = lshr i32 %50, %.017
  %52 = and i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %53
  %55 = add nuw nsw i32 %.017, 1
  %56 = and i32 %55, 31
  %.09 = load ptr, ptr %54, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %.not14 = icmp eq ptr %58, null
  br i1 %.not14, label %_ZN6btDbvt6updateEP10btDbvtNodei.exit, label %.lr.ph, !llvm.loop !62

_ZN6btDbvt6updateEP10btDbvtNodei.exit:            ; preds = %_ZL4sortP10btDbvtNodeRS0_.exit, %11
  %.09.lcssa = phi ptr [ %.0915, %11 ], [ %.09, %_ZL4sortP10btDbvtNodeRS0_.exit ]
  %59 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.09.lcssa)
  %.not.i13 = icmp eq ptr %59, null
  %60 = load ptr, ptr %0, align 8
  %spec.select = select i1 %.not.i13, ptr null, ptr %60
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %spec.select, ptr noundef nonnull %.09.lcssa)
  %61 = load i32, ptr %10, align 8, !tbaa !20
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 8, !tbaa !20
  %63 = add nsw i32 %.1, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN6btDbvt6updateEP10btDbvtNodei.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodei(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %.critedge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !64

.lr.ph:                                           ; preds = %.preheader, %7
  %.017 = phi i32 [ %8, %7 ], [ 0, %.preheader ]
  %.116 = phi ptr [ %10, %7 ], [ %4, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.116, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.critedge, label %7

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %7, %.lr.ph, %.preheader, %11, %3
  %.010 = phi ptr [ null, %3 ], [ %12, %11 ], [ %4, %.preheader ], [ %10, %7 ], [ %.116, %.lr.ph ]
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %0, ptr noundef %.010, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit: ; preds = %6, %7
  %.0.i.i = phi ptr [ %5, %6 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %2, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr null, ptr %11, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !53
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %.0.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !19
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  store ptr %2, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit50, label %.preheader

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load float, ptr %2, align 4, !tbaa !37
  %13 = load float, ptr %11, align 4, !tbaa !37
  %14 = fadd float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fadd float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fadd float %21, %23
  br label %25

25:                                               ; preds = %.preheader, %25
  %26 = phi ptr [ %78, %25 ], [ %9, %.preheader ]
  %.1 = phi ptr [ %76, %25 ], [ %1, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load float, ptr %28, align 4, !tbaa !37
  %31 = load float, ptr %29, align 4, !tbaa !37
  %32 = fadd float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = fadd float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fadd float %39, %41
  %43 = fsub float %14, %32
  %44 = fsub float %19, %37
  %45 = fsub float %24, %42
  %46 = tail call noundef float @llvm.fabs.f32(float %43)
  %47 = tail call noundef float @llvm.fabs.f32(float %44)
  %48 = fadd float %46, %47
  %49 = tail call noundef float @llvm.fabs.f32(float %45)
  %50 = fadd float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %52 = load float, ptr %26, align 4, !tbaa !37
  %53 = load float, ptr %51, align 4, !tbaa !37
  %54 = fadd float %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !37
  %64 = fadd float %61, %63
  %65 = fsub float %14, %54
  %66 = fsub float %19, %59
  %67 = fsub float %24, %64
  %68 = tail call noundef float @llvm.fabs.f32(float %65)
  %69 = tail call noundef float @llvm.fabs.f32(float %66)
  %70 = fadd float %68, %69
  %71 = tail call noundef float @llvm.fabs.f32(float %67)
  %72 = fadd float %70, %71
  %73 = fcmp uge float %50, %72
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit50, label %25, !llvm.loop !65

.loopexit50:                                      ; preds = %25, %7
  %.045 = phi ptr [ %1, %7 ], [ %76, %25 ]
  %80 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %85, label %84

84:                                               ; preds = %.loopexit50
  store ptr null, ptr %82, align 8, !tbaa !22
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i

85:                                               ; preds = %.loopexit50
  %86 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i

_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i:    ; preds = %85, %84
  %.0.i.i = phi ptr [ %83, %84 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %81, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %92

92:                                               ; preds = %92, %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL10createnodeP6btDbvtP10btDbvtNodePv.exit.i ], [ %indvars.iv.next.i.i, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.045, i64 %indvars.iv.i.i
  %96 = load float, ptr %95, align 4, !tbaa !37
  %97 = fcmp olt float %94, %96
  %.sink.i.i = select i1 %97, float %94, float %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %98, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i.i
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i.i
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = fcmp ogt float %100, %102
  %.sink30.i.i = select i1 %103, float %100, float %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i.i
  store float %.sink30.i.i, ptr %104, align 4, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, label %92, !llvm.loop !39

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit: ; preds = %92
  %.not48 = icmp eq ptr %81, null
  br i1 %.not48, label %170, label %105

105:                                              ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %107 = load ptr, ptr %80, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = icmp eq ptr %109, %.045
  %111 = zext i1 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %111
  store ptr %.0.i.i, ptr %112, align 8, !tbaa !24
  store ptr %.045, ptr %88, align 8, !tbaa !24
  store ptr %.0.i.i, ptr %80, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %2, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i.i, ptr %114, align 8, !tbaa !40
  br label %115

115:                                              ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %105
  %.044 = phi ptr [ %81, %105 ], [ %169, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit ]
  %.0 = phi ptr [ %.0.i.i, %105 ], [ %.044, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit ]
  %116 = load float, ptr %.044, align 4, !tbaa !37
  %117 = load float, ptr %.0, align 4, !tbaa !37
  %118 = fcmp ugt float %116, %117
  br i1 %118, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = fcmp ugt float %121, %123
  br i1 %124, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !37
  %130 = fcmp ugt float %127, %129
  br i1 %130, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %133 = load float, ptr %132, align 4, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %135 = load float, ptr %134, align 4, !tbaa !37
  %136 = fcmp ult float %133, %135
  br i1 %136, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %.044, i64 20
  %139 = load float, ptr %138, align 4, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !37
  %142 = fcmp ult float %139, %141
  br i1 %142, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %146 = load float, ptr %145, align 4, !tbaa !37
  %147 = fcmp ult float %144, %146
  br i1 %147, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %.loopexit

_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread:      ; preds = %115, %119, %125, %131, %137, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %148 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  br label %155

155:                                              ; preds = %155, %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread
  %indvars.iv.i = phi i64 [ 0, %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread ], [ %indvars.iv.next.i, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i
  %157 = load float, ptr %156, align 4, !tbaa !37
  %158 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i
  %159 = load float, ptr %158, align 4, !tbaa !37
  %160 = fcmp olt float %157, %159
  %.sink.i = select i1 %160, float %157, float %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.044, i64 %indvars.iv.i
  store float %.sink.i, ptr %161, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i
  %163 = load float, ptr %162, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.i
  %165 = load float, ptr %164, align 4, !tbaa !37
  %166 = fcmp ogt float %163, %165
  %.sink30.i = select i1 %166, float %163, float %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i
  store float %.sink30.i, ptr %167, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %155, !llvm.loop !39

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %.not49 = icmp eq ptr %169, null
  br i1 %.not49, label %.loopexit, label %115, !llvm.loop !66

170:                                              ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  store ptr %.045, ptr %88, align 8, !tbaa !24
  store ptr %.0.i.i, ptr %80, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %2, ptr %171, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i.i, ptr %172, align 8, !tbaa !40
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %170, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, %1
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %68, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, %8
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  store ptr %17, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %10, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %27)
  store ptr %8, ptr %26, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %18, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread
  %.03346 = phi ptr [ %10, %18 ], [ %65, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread ]
  %.sroa.0.0.copyload = load float, ptr %.03346, align 8
  %.sroa.4.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..033.sroa_idx, align 4
  %.sroa.5.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..033.sroa_idx, align 8
  %.sroa.639.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 16
  %.sroa.639.0.copyload = load float, ptr %.sroa.639.0..033.sroa_idx, align 8
  %.sroa.7.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..033.sroa_idx, align 4
  %.sroa.8.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..033.sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.03346, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.03346, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %35

35:                                               ; preds = %35, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = fcmp olt float %37, %39
  %.sink.i = select i1 %40, float %37, float %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.03346, i64 %indvars.iv.i
  store float %.sink.i, ptr %41, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = fcmp ogt float %43, %45
  %.sink30.i = select i1 %46, float %43, float %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.639.0..033.sroa_idx, i64 %indvars.iv.i
  store float %.sink30.i, ptr %47, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %35, !llvm.loop !39

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %35
  %48 = load float, ptr %.03346, align 4, !tbaa !37
  %49 = fcmp une float %.sroa.0.0.copyload, %48
  br i1 %49, label %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread, label %50

50:                                               ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit
  %51 = load float, ptr %.sroa.4.0..033.sroa_idx, align 4, !tbaa !37
  %52 = fcmp une float %.sroa.4.0.copyload, %51
  br i1 %52, label %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load float, ptr %.sroa.5.0..033.sroa_idx, align 4, !tbaa !37
  %55 = fcmp une float %.sroa.5.0.copyload, %54
  br i1 %55, label %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread, label %56

56:                                               ; preds = %53
  %57 = load float, ptr %.sroa.639.0..033.sroa_idx, align 4, !tbaa !37
  %58 = fcmp une float %.sroa.639.0.copyload, %57
  br i1 %58, label %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load float, ptr %.sroa.7.0..033.sroa_idx, align 4, !tbaa !37
  %61 = fcmp une float %.sroa.7.0.copyload, %60
  br i1 %61, label %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread, label %_Z8NotEqualRK12btDbvtAabbMmS1_.exit

_Z8NotEqualRK12btDbvtAabbMmS1_.exit:              ; preds = %59
  %62 = load float, ptr %.sroa.8.0..033.sroa_idx, align 4, !tbaa !37
  %63 = fcmp une float %.sroa.8.0.copyload, %62
  br i1 %63, label %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread, label %.loopexit

_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread:       ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %50, %53, %56, %59, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.03346, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %66, label %28

66:                                               ; preds = %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread
  %67 = load ptr, ptr %0, align 8, !tbaa !21
  br label %.loopexit

68:                                               ; preds = %6
  store ptr %17, ptr %0, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %71)
  store ptr %8, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %0, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %_Z8NotEqualRK12btDbvtAabbMmS1_.exit, %68, %66, %5
  %.032 = phi ptr [ null, %5 ], [ %72, %68 ], [ %67, %66 ], [ %.03346, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit ]
  ret ptr %.032
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %10, %7
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !67

.lr.ph:                                           ; preds = %.preheader, %9
  %.016 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %.115 = phi ptr [ %12, %9 ], [ %4, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.115, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %.critedge, label %9

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %9, %.lr.ph, %.preheader, %13, %3
  %.010 = phi ptr [ null, %3 ], [ %14, %13 ], [ %4, %.preheader ], [ %12, %9 ], [ %.115, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !53
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %0, ptr noundef %.010, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, float noundef %4) local_unnamed_addr #2 align 2 {
  %6 = load float, ptr %1, align 4, !tbaa !37
  %7 = load float, ptr %2, align 4, !tbaa !37
  %8 = fcmp ugt float %6, %7
  br i1 %8, label %._ZNK12btDbvtAabbMm7ContainERKS_.exit.thread_crit_edge, label %9

._ZNK12btDbvtAabbMm7ContainERKS_.exit.thread_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = fcmp ugt float %11, %13
  br i1 %14, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fcmp ugt float %17, %19
  br i1 %20, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fcmp ult float %23, %25
  br i1 %26, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = fcmp ult float %29, %31
  br i1 %32, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = fcmp ult float %34, %36
  br i1 %37, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %83

_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread:      ; preds = %._ZNK12btDbvtAabbMm7ContainERKS_.exit.thread_crit_edge, %9, %15, %21, %27, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %38 = phi float [ %.pre, %._ZNK12btDbvtAabbMm7ContainERKS_.exit.thread_crit_edge ], [ %13, %9 ], [ %13, %15 ], [ %13, %21 ], [ %13, %27 ], [ %13, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ]
  %39 = fsub float %7, %4
  store float %39, ptr %2, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = fsub float %38, %4
  store float %41, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fsub float %43, %4
  store float %44, ptr %42, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fadd float %4, %46
  store float %47, ptr %45, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = fadd float %4, %49
  store float %50, ptr %48, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load float, ptr %51, align 4, !tbaa !37
  %53 = fadd float %4, %52
  store float %53, ptr %51, align 4, !tbaa !37
  %54 = load float, ptr %3, align 4, !tbaa !37
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread
  %57 = fadd float %47, %54
  store float %57, ptr %45, align 4, !tbaa !37
  br label %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit

58:                                               ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread
  %59 = fadd float %39, %54
  store float %59, ptr %2, align 4, !tbaa !37
  br label %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit

_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit: ; preds = %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !37
  %62 = fcmp ogt float %61, 0.000000e+00
  %..i = select i1 %62, i64 20, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = fadd float %61, %64
  store float %65, ptr %63, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fcmp ogt float %67, 0.000000e+00
  %.sink19.i = select i1 %68, i64 24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = fadd float %67, %70
  store float %71, ptr %69, align 4, !tbaa !37
  %72 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %73

73:                                               ; preds = %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.preheader.i, label %81

.preheader.i:                                     ; preds = %73
  %.not19.i = icmp eq i32 %75, 0
  br i1 %.not19.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %.lr.ph.i

77:                                               ; preds = %.lr.ph.i
  %78 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %78, %75
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %.preheader.i, %77
  %.016.i = phi i32 [ %78, %77 ], [ 0, %.preheader.i ]
  %.115.i = phi ptr [ %80, %77 ], [ %72, %.preheader.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %.not14.i = icmp eq ptr %80, null
  br i1 %.not14.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %77

81:                                               ; preds = %73
  %82 = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %77, %.lr.ph.i, %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit, %.preheader.i, %81
  %.010.i = phi ptr [ null, %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit ], [ %82, %81 ], [ %72, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %80, %77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !53
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.010.i, ptr noundef nonnull %1)
  br label %83

83:                                               ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 {
  %5 = load float, ptr %1, align 4, !tbaa !37
  %6 = load float, ptr %2, align 4, !tbaa !37
  %7 = fcmp ugt float %5, %6
  br i1 %7, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fcmp ugt float %10, %12
  br i1 %13, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = fcmp ult float %22, %24
  br i1 %25, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fcmp ult float %28, %30
  br i1 %31, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = fcmp ult float %33, %35
  br i1 %36, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %68

_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread:      ; preds = %4, %8, %14, %20, %26, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %37 = load float, ptr %3, align 4, !tbaa !37
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fadd float %37, %41
  store float %42, ptr %40, align 4, !tbaa !37
  br label %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit

43:                                               ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread
  %44 = fadd float %6, %37
  store float %44, ptr %2, align 4, !tbaa !37
  br label %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit

_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit: ; preds = %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = fcmp ogt float %46, 0.000000e+00
  %..i = select i1 %47, i64 20, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = fadd float %46, %49
  store float %50, ptr %48, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !37
  %53 = fcmp ogt float %52, 0.000000e+00
  %.sink19.i = select i1 %53, i64 24, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = fadd float %52, %55
  store float %56, ptr %54, align 4, !tbaa !37
  %57 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %58

58:                                               ; preds = %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %58
  %.not19.i = icmp eq i32 %60, 0
  br i1 %.not19.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %.lr.ph.i

62:                                               ; preds = %.lr.ph.i
  %63 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %63, %60
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %.preheader.i, %62
  %.016.i = phi i32 [ %63, %62 ], [ 0, %.preheader.i ]
  %.115.i = phi ptr [ %65, %62 ], [ %57, %.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %.not14.i = icmp eq ptr %65, null
  br i1 %.not14.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %62

66:                                               ; preds = %58
  %67 = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %62, %.lr.ph.i, %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit, %.preheader.i, %66
  %.010.i = phi ptr [ null, %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit ], [ %67, %66 ], [ %57, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %65, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !53
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.010.i, ptr noundef nonnull %1)
  br label %68

68:                                               ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmf(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(32) %2, float noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load float, ptr %1, align 4, !tbaa !37
  %6 = load float, ptr %2, align 4, !tbaa !37
  %7 = fcmp ugt float %5, %6
  br i1 %7, label %._ZNK12btDbvtAabbMm7ContainERKS_.exit.thread_crit_edge, label %8

._ZNK12btDbvtAabbMm7ContainERKS_.exit.thread_crit_edge: ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fcmp ugt float %10, %12
  br i1 %13, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = fcmp ult float %22, %24
  br i1 %25, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fcmp ult float %28, %30
  br i1 %31, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit

_ZNK12btDbvtAabbMm7ContainERKS_.exit:             ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = fcmp ult float %33, %35
  br i1 %36, label %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, label %64

_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread:      ; preds = %._ZNK12btDbvtAabbMm7ContainERKS_.exit.thread_crit_edge, %8, %14, %20, %26, %_ZNK12btDbvtAabbMm7ContainERKS_.exit
  %37 = phi float [ %.pre, %._ZNK12btDbvtAabbMm7ContainERKS_.exit.thread_crit_edge ], [ %12, %8 ], [ %12, %14 ], [ %12, %20 ], [ %12, %26 ], [ %12, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ]
  %38 = fsub float %6, %3
  store float %38, ptr %2, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = fsub float %37, %3
  store float %40, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = fsub float %42, %3
  store float %43, ptr %41, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = fadd float %3, %45
  store float %46, ptr %44, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = fadd float %3, %48
  store float %49, ptr %47, align 4, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = fadd float %3, %51
  store float %52, ptr %50, align 4, !tbaa !37
  %53 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %54

54:                                               ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %54
  %.not19.i = icmp eq i32 %56, 0
  br i1 %.not19.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %.lr.ph.i

58:                                               ; preds = %.lr.ph.i
  %59 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %59, %56
  br i1 %exitcond.not.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %.016.i = phi i32 [ %59, %58 ], [ 0, %.preheader.i ]
  %.115.i = phi ptr [ %61, %58 ], [ %53, %.preheader.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %.not14.i = icmp eq ptr %61, null
  br i1 %.not14.i, label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit, label %58

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit

_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit: ; preds = %58, %.lr.ph.i, %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread, %.preheader.i, %62
  %.010.i = phi ptr [ null, %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread ], [ %63, %62 ], [ %53, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %61, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !53
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.010.i, ptr noundef nonnull %1)
  br label %64

64:                                               ; preds = %_ZNK12btDbvtAabbMm7ContainERKS_.exit, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit
  %.0 = phi i1 [ false, %_ZNK12btDbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6btDbvt5writeEPNS_7IWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btDbvtNodeEnumerator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20btDbvtNodeEnumerator, i64 16), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = shl nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

12:                                               ; preds = %2
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i unwind label %42

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i: ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !74
  %17 = icmp sgt i32 %16, 0
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %20, align 8, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i, label %19, !llvm.loop !76

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i
  %.not.i5.i = icmp ne ptr %18, null
  %23 = load i8, ptr %4, align 8, !range !23
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not.i5.i, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i: ; preds = %19
  %.old = load i8, ptr %4, align 8, !tbaa !70, !range !23, !noundef !35
  %.old63 = trunc nuw i8 %.old to i1
  br i1 %.old63, label %25, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

25:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i unwind label %42

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i, %25, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  store i8 1, ptr %4, align 8, !tbaa !70
  store ptr %15, ptr %5, align 8, !tbaa !73
  store i32 %10, ptr %7, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %42

27:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = load i32, ptr %6, align 4, !tbaa !74
  %30 = load ptr, ptr %1, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, i32 noundef %29)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !74
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %89, %.preheader
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20btDbvtNodeEnumerator, i64 16), ptr %3, align 8, !tbaa !68
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i = icmp ne ptr %35, null
  %36 = load i8, ptr %4, align 8, !range !23
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %37, i1 false
  br i1 %or.cond.i.i.i, label %38, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit

38:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btDbvtNodeEnumeratorD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN20btDbvtNodeEnumeratorD2Ev.exit:               ; preds = %._crit_edge, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %25, %12, %27, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %93

.lr.ph:                                           ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader ]
  %44 = phi i32 [ %90, %89 ], [ %33, %.preheader ]
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit

.lr.ph.i:                                         ; preds = %50
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %52

52:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %._crit_edge.loopexit.split.loop.exit.i, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit, label %52, !llvm.loop !77

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %52
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit

58:                                               ; preds = %84
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit: ; preds = %56, %._crit_edge.loopexit.split.loop.exit.i, %50, %.lr.ph
  %.023 = phi i32 [ -1, %.lr.ph ], [ %44, %50 ], [ %57, %._crit_edge.loopexit.split.loop.exit.i ], [ %44, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not46 = icmp eq ptr %61, null
  br i1 %.not46, label %84, label %62

62:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit
  %63 = icmp sgt i32 %44, 0
  br i1 %63, label %.lr.ph.i29, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43

.lr.ph.i29:                                       ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %wide.trip.count.i30 = zext nneg i32 %44 to i64
  br label %66

66:                                               ; preds = %70, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %70 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i31
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %._crit_edge.loopexit.split.loop.exit.i34, label %70

70:                                               ; preds = %66
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %.lr.ph.i37, label %66, !llvm.loop !77

._crit_edge.loopexit.split.loop.exit.i34:         ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %70, %._crit_edge.loopexit.split.loop.exit.i34
  %.06.i28 = phi i32 [ %71, %._crit_edge.loopexit.split.loop.exit.i34 ], [ %44, %70 ]
  br label %72

72:                                               ; preds = %76, %.lr.ph.i37
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i40, %76 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i39
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %._crit_edge.loopexit.split.loop.exit.i42, label %76

76:                                               ; preds = %72
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i30
  br i1 %exitcond.not.i41, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43, label %72, !llvm.loop !77

._crit_edge.loopexit.split.loop.exit.i42:         ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  br label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43: ; preds = %76, %62, %._crit_edge.loopexit.split.loop.exit.i42
  %.06.i2845 = phi i32 [ %44, %62 ], [ %.06.i28, %._crit_edge.loopexit.split.loop.exit.i42 ], [ %.06.i28, %76 ]
  %.06.i36 = phi i32 [ %44, %62 ], [ %77, %._crit_edge.loopexit.split.loop.exit.i42 ], [ %44, %76 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i32 noundef %81, i32 noundef %.023, i32 noundef %.06.i2845, i32 noundef %.06.i36)
          to label %89 unwind label %82

82:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit
  %85 = load ptr, ptr %1, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i32 noundef %88, i32 noundef %.023)
          to label %89 unwind label %58

89:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %6, align 4, !tbaa !74
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !78

93:                                               ; preds = %58, %82, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %83, %82 ], [ %59, %58 ]
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %8 = phi ptr [ %15, %tailrecurse ], [ %6, %2 ]
  %.tr9 = phi ptr [ %11, %tailrecurse ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr9, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = load ptr, ptr %1, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20btDbvtNodeEnumerator, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !70
  store ptr null, ptr %2, align 8, !tbaa !73
  store i32 0, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6btDbvt5cloneERS_PNS_6ICloneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btAlignedObjectArray.5, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !range !23
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZN6btDbvt5clearEv.exit

16:                                               ; preds = %7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN6btDbvt5clearEv.exit

_ZN6btDbvt5clearEv.exit:                          ; preds = %7, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %13, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %138, label %21

21:                                               ; preds = %_ZN6btDbvt5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %24, align 4, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %25, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %31, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit unwind label %60

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit: ; preds = %29
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i

33:                                               ; preds = %21
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i unwind label %62

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i: ; preds = %33, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit
  %.sink96 = phi ptr [ %32, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit ], [ %34, %33 ]
  %.sink = phi i32 [ %27, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit ], [ 1, %33 ]
  %35 = phi ptr [ %.pre.pre, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit ], [ %20, %33 ]
  store i8 1, ptr %22, align 8, !tbaa !79
  store ptr %.sink96, ptr %23, align 8, !tbaa !83
  store i32 %.sink, ptr %25, align 8, !tbaa !85
  store ptr %35, ptr %.sink96, align 8, !tbaa !32
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink96, i64 8
  store ptr null, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !32
  store i32 1, ptr %24, align 4, !tbaa !84
  br label %36

36:                                               ; preds = %thread-pre-split, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i
  %37 = phi ptr [ %124, %thread-pre-split ], [ %.sink96, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ]
  %38 = phi i32 [ %125, %thread-pre-split ], [ %.sink, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ]
  %39 = phi i32 [ %126, %thread-pre-split ], [ %.sink, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ]
  %40 = phi ptr [ %127, %thread-pre-split ], [ %.sink96, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ]
  %41 = phi i32 [ %128, %thread-pre-split ], [ 1, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ]
  %42 = add nsw i32 %41, -1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %43
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i30 = icmp eq ptr %47, null
  br i1 %.not.i.i30, label %49, label %48

48:                                               ; preds = %36
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %51

49:                                               ; preds = %36
  %50 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %.noexc32 unwind label %64

.noexc32:                                         ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false)
  br label %51

51:                                               ; preds = %.noexc32, %48
  %.0.i.i31 = phi ptr [ %47, %48 ], [ %50, %.noexc32 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  store ptr %.sroa.9.0.copyload, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 40
  store ptr %46, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 48
  store ptr null, ptr %54, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i31, ptr noundef nonnull readonly align 4 dereferenceable(32) %.sroa.0.0.copyload, i64 32, i1 false), !tbaa.struct !53
  store i32 %42, ptr %24, align 4, !tbaa !84
  %.not21 = icmp eq ptr %.sroa.9.0.copyload, null
  br i1 %.not21, label %66, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 40
  %57 = and i32 %42, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %.0.i.i31, ptr %59, align 8, !tbaa !24
  br label %67

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %137

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %137

64:                                               ; preds = %49, %120
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %137

66:                                               ; preds = %51
  store ptr %.0.i.i31, ptr %1, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %66, %55
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %.not76 = icmp eq ptr %69, null
  br i1 %.not76, label %120, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %45, align 8, !tbaa !24
  %72 = icmp eq i32 %42, %39
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = shl nuw nsw i32 %39, 1
  %75 = icmp slt i32 %39, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 4
  %79 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
          to label %.lr.ph.i.i.i43 unwind label %116

.lr.ph.i.i.i43:                                   ; preds = %76
  %wide.trip.count.i.i.i44 = zext nneg i32 %39 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i43
  %indvars.iv.i.i.i45 = phi i64 [ 0, %.lr.ph.i.i.i43 ], [ %indvars.iv.next.i.i.i46, %80 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv.i.i.i45
  %82 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv.i.i.i45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !86
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i45, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, %wide.trip.count.i.i.i44
  br i1 %exitcond.not.i.i.i47, label %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i38, label %80, !llvm.loop !87

_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i38: ; preds = %80
  %83 = load i8, ptr %22, align 8, !range !23
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41

85:                                               ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i38
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41_crit_edge unwind label %116

._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41_crit_edge: ; preds = %85
  %.pre2.i42.pre = load i32, ptr %24, align 4, !tbaa !84
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41: ; preds = %._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41_crit_edge, %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i38
  %.pre2.i42 = phi i32 [ %.pre2.i42.pre, %._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41_crit_edge ], [ %39, %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i38 ]
  store i8 1, ptr %22, align 8, !tbaa !79
  store ptr %79, ptr %23, align 8, !tbaa !83
  store i32 %74, ptr %25, align 8, !tbaa !85
  br label %86

86:                                               ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41, %73, %70
  %87 = phi ptr [ %79, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41 ], [ %37, %73 ], [ %37, %70 ]
  %88 = phi i32 [ %74, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41 ], [ %38, %73 ], [ %38, %70 ]
  %89 = phi ptr [ %79, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41 ], [ %40, %73 ], [ %40, %70 ]
  %90 = phi i32 [ %.pre2.i42, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i41 ], [ %39, %73 ], [ %42, %70 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %89, i64 %91
  store ptr %71, ptr %92, align 8, !tbaa !32
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.0.i.i31, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !32
  %93 = add nsw i32 %90, 1
  store i32 %93, ptr %24, align 4, !tbaa !84
  %94 = load ptr, ptr %68, align 8, !tbaa !24
  %95 = icmp eq i32 %93, %88
  br i1 %95, label %96, label %109

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %88, 1
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %101, i32 noundef 16)
          to label %.lr.ph.i.i.i61 unwind label %118

.lr.ph.i.i.i61:                                   ; preds = %99
  %wide.trip.count.i.i.i62 = zext nneg i32 %88 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i63 = phi i64 [ 0, %.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i64, %103 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv.i.i.i63
  %105 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.i.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !86
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i63, 1
  %exitcond.not.i.i.i65 = icmp eq i64 %indvars.iv.next.i.i.i64, %wide.trip.count.i.i.i62
  br i1 %exitcond.not.i.i.i65, label %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i56, label %103, !llvm.loop !87

_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i56: ; preds = %103
  %106 = load i8, ptr %22, align 8, !range !23
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59_crit_edge unwind label %118

._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59_crit_edge: ; preds = %108
  %.pre2.i60.pre = load i32, ptr %24, align 4, !tbaa !84
  br label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59: ; preds = %._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59_crit_edge, %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i56
  %.pre2.i60 = phi i32 [ %.pre2.i60.pre, %._ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59_crit_edge ], [ %88, %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i56 ]
  store i8 1, ptr %22, align 8, !tbaa !79
  store ptr %102, ptr %23, align 8, !tbaa !83
  store i32 %97, ptr %25, align 8, !tbaa !85
  br label %109

109:                                              ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59, %96, %86
  %110 = phi ptr [ %102, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59 ], [ %87, %96 ], [ %87, %86 ]
  %111 = phi i32 [ %97, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59 ], [ %88, %96 ], [ %88, %86 ]
  %112 = phi i32 [ %.pre2.i60, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i59 ], [ %88, %96 ], [ %93, %86 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %110, i64 %113
  store ptr %94, ptr %114, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %.0.i.i31, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %115 = add nsw i32 %112, 1
  store i32 %115, ptr %24, align 4, !tbaa !84
  br label %thread-pre-split

116:                                              ; preds = %85, %76
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %137

118:                                              ; preds = %108, %99
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %137

120:                                              ; preds = %67
  %121 = load ptr, ptr %2, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.i.i31)
          to label %thread-pre-split unwind label %64

thread-pre-split:                                 ; preds = %120, %109
  %124 = phi ptr [ %110, %109 ], [ %37, %120 ]
  %125 = phi i32 [ %111, %109 ], [ %38, %120 ]
  %126 = phi i32 [ %111, %109 ], [ %39, %120 ]
  %127 = phi ptr [ %110, %109 ], [ %40, %120 ]
  %128 = phi i32 [ %115, %109 ], [ %42, %120 ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %36, label %130, !llvm.loop !88

130:                                              ; preds = %thread-pre-split
  %.not.i.i.i69 = icmp ne ptr %124, null
  %131 = load i8, ptr %22, align 8, !range !23
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i.i70 = select i1 %.not.i.i.i69, i1 %132, i1 false
  br i1 %or.cond.i.i70, label %133, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev.exit

133:                                              ; preds = %130
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev.exit: ; preds = %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

137:                                              ; preds = %64, %116, %118, %62, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %119, %118 ], [ %117, %116 ], [ %65, %64 ]
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

138:                                              ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev.exit, %_ZN6btDbvt5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !83
  store i32 0, ptr %9, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !85
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN6btDbvt8maxdepthEPK10btDbvtNode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !56
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load i32, ptr %2, align 4, !tbaa !56
  br label %4

4:                                                ; preds = %3, %1
  %5 = phi i32 [ %.pre, %3 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %3, %tailrecurse
  %6 = phi ptr [ %11, %tailrecurse ], [ %4, %3 ]
  %.tr1216 = phi i32 [ %9, %tailrecurse ], [ %1, %3 ]
  %.tr15 = phi ptr [ %10, %tailrecurse ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr15, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = add nsw i32 %.tr1216, 1
  tail call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr12.lcssa = phi i32 [ %1, %3 ], [ %9, %tailrecurse ]
  %13 = load i32, ptr %2, align 4, !tbaa !56
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %13, i32 %.tr12.lcssa)
  store i32 %.sroa.speculated, ptr %2, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %4 = phi ptr [ %10, %tailrecurse ], [ %3, %1 ]
  %.tr5 = phi ptr [ %4, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr4 = phi i32 [ %8, %tailrecurse ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr5, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %6)
  %8 = add nsw i32 %7, %accumulator.tr4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge.loopexit, label %tailrecurse

tailrecurse._crit_edge.loopexit:                  ; preds = %tailrecurse
  %11 = add nsw i32 %8, 1
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %1
  %accumulator.tr.lcssa = phi i32 [ 1, %1 ], [ %11, %tailrecurse._crit_edge.loopexit ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %5 = phi ptr [ %9, %tailrecurse ], [ %3, %2 ]
  %.tr7 = phi ptr [ %8, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr7, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %8, %tailrecurse ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

16:                                               ; preds = %tailrecurse._crit_edge
  %.not.i.i = icmp eq i32 %12, 0
  %17 = shl nsw i32 %12, 1
  %18 = select i1 %.not.i.i, i32 1, i32 %17
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

20:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %.pre.i = load i32, ptr %11, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %21, %20
  %25 = phi i32 [ %.pre.i, %21 ], [ %12, %20 ]
  %.0.i.i.i = phi ptr [ %24, %21 ], [ null, %20 ]
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %32, ptr %30, align 8, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, label %29, !llvm.loop !76

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %28, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 8, !range !23
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i: ; preds = %29
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !70, !range !23, !noundef !35
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %36, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  %.pre2.pre.pre.i = load i32, ptr %11, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %36, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %.pre2.i = phi i32 [ %25, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i ], [ %.pre2.pre.pre.i, %36 ], [ %25, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %37, align 8, !tbaa !70
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !73
  store i32 %18, ptr %13, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %tailrecurse._crit_edge, %16, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %38 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %12, %16 ], [ %12, %tailrecurse._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  store ptr %.tr.lcssa, ptr %42, align 8, !tbaa !32
  %43 = add nsw i32 %38, 1
  store i32 %43, ptr %11, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20btDbvtNodeEnumerator, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !23
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btDbvtNodeEnumeratorD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN20btDbvtNodeEnumeratorD2Ev.exit:               ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

8:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %4, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %22, align 8, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, label %21, !llvm.loop !76

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8, !range !23
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !70, !range !23, !noundef !35
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %28, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  %.pre2.pre.pre.i = load i32, ptr %3, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %.pre2.i = phi i32 [ %17, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i ], [ %.pre2.pre.pre.i, %28 ], [ %17, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %29, align 8, !tbaa !70
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !73
  store i32 %10, ptr %5, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %2, %8, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i
  %30 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !32
  %35 = add nsw i32 %30, 1
  store i32 %35, ptr %3, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !7, i64 4}
!15 = !{!5, !7, i64 8}
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTS6btDbvt", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !5, i64 32}
!18 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!19 = !{!17, !7, i64 20}
!20 = !{!17, !7, i64 24}
!21 = !{!17, !18, i64 0}
!22 = !{!17, !18, i64 8}
!23 = !{i8 0, i8 2}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !12, i64 24}
!26 = !{!"_ZTS20btAlignedObjectArrayIP10btDbvtNodeE", !27, i64 0, !7, i64 4, !7, i64 8, !28, i64 16, !12, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIP10btDbvtNodeLj16EE"}
!28 = !{!"p2 _ZTS10btDbvtNode", !11, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!26, !7, i64 4}
!31 = !{!26, !7, i64 8}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !8, i64 0}
!39 = distinct !{!39, !34}
!40 = !{!41, !18, i64 32}
!41 = !{!"_ZTS10btDbvtNode", !42, i64 0, !18, i64 32, !8, i64 40}
!42 = !{!"_ZTS12btDbvtAabbMm", !43, i64 0, !43, i64 16}
!43 = !{!"_ZTS9btVector3", !8, i64 0}
!44 = distinct !{!44, !34}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL5mergeRK12btDbvtAabbMmS1_: argument 0"}
!47 = distinct !{!47, !"_ZL5mergeRK12btDbvtAabbMmS1_"}
!48 = distinct !{!48, !34}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL6boundsPP10btDbvtNodei: argument 0"}
!52 = distinct !{!52, !"_ZL6boundsPP10btDbvtNodei"}
!53 = !{i64 0, i64 16, !24, i64 16, i64 16, !24}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !12, i64 24}
!71 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !72, i64 0, !7, i64 4, !7, i64 8, !28, i64 16, !12, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!73 = !{!71, !28, i64 16}
!74 = !{!71, !7, i64 4}
!75 = !{!71, !7, i64 8}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = !{!80, !12, i64 24}
!80 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt7sStkCLNEE", !81, i64 0, !7, i64 4, !7, i64 8, !82, i64 16, !12, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE"}
!82 = !{!"p1 _ZTSN6btDbvt7sStkCLNE", !11, i64 0}
!83 = !{!80, !82, i64 16}
!84 = !{!80, !7, i64 4}
!85 = !{!80, !7, i64 8}
!86 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
