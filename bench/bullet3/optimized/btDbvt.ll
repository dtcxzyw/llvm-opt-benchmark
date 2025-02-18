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
%"struct.btDbvt::sStkCLN" = type { ptr, ptr }

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
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %.noexc1 unwind label %18

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit, label %9

9:                                                ; preds = %.noexc1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !4, !range !23, !noundef !24
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit

13:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit unwind label %18

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev.exit: ; preds = %13, %.noexc1, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8, !tbaa !20
  store i8 1, ptr %15, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %16, align 8, !tbaa !15
  ret void

18:                                               ; preds = %13, %.noexc, %3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
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
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !4, !range !23, !noundef !24
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit

14:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv.exit: ; preds = %4, %10, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %16, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !20
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
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !32
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
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = icmp sgt i32 %16, 0
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %20, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i, label %19, !llvm.loop !34

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %18, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i: ; preds = %19, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  %23 = load i8, ptr %5, align 8, !tbaa !26, !range !23, !noundef !24
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i

25:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %39

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i, %25, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %5, align 8, !tbaa !26
  store ptr %15, ptr %6, align 8, !tbaa !30
  store i32 %10, ptr %8, align 8, !tbaa !32
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %4
  %26 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ %3, %4 ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef -1)
          to label %27 unwind label %39

27:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i32, ptr %7, align 4, !tbaa !31
  invoke fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %0, ptr noundef %28, i32 noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %0, align 8, !tbaa !21
  %33 = load i8, ptr %5, align 8, !tbaa !26, !range !23, !noundef !24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %41

39:                                               ; preds = %25, %12, %27, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

common.ret12:                                     ; preds = %9, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = add nsw i32 %3, -1
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
  store ptr %1, ptr %14, align 8, !tbaa !22
  br label %common.ret12

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !32
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
  %.pre.i = load i32, ptr %17, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %27, %26
  %31 = phi i32 [ %.pre.i, %27 ], [ %18, %26 ]
  %.0.i.i.i = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  store ptr %38, ptr %36, align 8, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i, label %35, !llvm.loop !34

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %34, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !26, !range !23, !noundef !24
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  %.pre2.pre.pre.i = load i32, ptr %17, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %31, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %42 ], [ %31, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %43, align 8, !tbaa !26
  store ptr %.0.i.i.i, ptr %33, align 8, !tbaa !30
  store i32 %24, ptr %19, align 8, !tbaa !32
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_.exit: ; preds = %16, %22, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i.i ], [ %18, %22 ], [ %18, %16 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !33
  %49 = add nsw i32 %44, 1
  store i32 %49, ptr %17, align 4, !tbaa !31
  br label %common.ret12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca %struct.btDbvtAabbMm, align 4
  %invariant.gep = getelementptr i8, ptr %1, i64 -8
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
  br label %47

.loopexit:                                        ; preds = %_ZL5mergeRK12btDbvtAabbMmS1_.exit, %47
  %.sroa.019.1.lcssa = phi i32 [ %.sroa.019.053, %47 ], [ %.sroa.019.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.sroa.621.1.lcssa = phi i32 [ %.sroa.621.054, %47 ], [ %.sroa.621.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.1.lcssa = phi float [ %.03755, %47 ], [ %.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %indvars.iv65
  br i1 %exitcond64.not, label %13, label %47, !llvm.loop !36

13:                                               ; preds = %.loopexit
  %14 = sext i32 %.sroa.019.1.lcssa to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = sext i32 %.sroa.621.1.lcssa to i64
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !33
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
  %30 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = fcmp olt float %31, %33
  %.sink.i.i = select i1 %34, float %31, float %33
  %35 = getelementptr inbounds nuw float, ptr %.0.i.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i.i
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = fcmp ogt float %37, %39
  %.sink27.i.i = select i1 %40, float %37, float %39
  %41 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i
  store float %.sink27.i.i, ptr %41, align 4, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, label %29, !llvm.loop !39

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit: ; preds = %29
  store ptr %16, ptr %25, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %19, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.0.i.i, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.0.i.i, ptr %44, align 8, !tbaa !40
  store ptr %.0.i.i, ptr %15, align 8, !tbaa !33
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv65
  %45 = load ptr, ptr %gep, align 8, !tbaa !33
  store ptr %45, ptr %18, align 8, !tbaa !33
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %46 = icmp sgt i64 %indvars.iv65, 2
  br i1 %46, label %.preheader, label %._crit_edge, !llvm.loop !44

47:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next61, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.03755 = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %.sroa.621.054 = phi i32 [ -1, %.preheader ], [ %.sroa.621.1.lcssa, %.loopexit ]
  %.sroa.019.053 = phi i32 [ -1, %.preheader ], [ %.sroa.019.1.lcssa, %.loopexit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %48 = icmp slt i64 %indvars.iv.next61, %indvars.iv65
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47
  %49 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = trunc nuw nsw i64 %indvars.iv60 to i32
  br label %53

53:                                               ; preds = %.lr.ph, %_ZL5mergeRK12btDbvtAabbMmS1_.exit
  %indvars.iv57 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next58, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.149 = phi float [ %.03755, %.lr.ph ], [ %.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.sroa.621.148 = phi i32 [ %.sroa.621.054, %.lr.ph ], [ %.sroa.621.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  %.sroa.019.147 = phi i32 [ %.sroa.019.053, %.lr.ph ], [ %.sroa.019.2, %_ZL5mergeRK12btDbvtAabbMmS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %54 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv57
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %57

57:                                               ; preds = %57, %53
  %indvars.iv.i.i41 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i44, %57 ]
  %58 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i.i41
  %59 = load float, ptr %58, align 4, !tbaa !37, !noalias !45
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i.i41
  %61 = load float, ptr %60, align 4, !tbaa !37, !noalias !45
  %62 = fcmp olt float %59, %61
  %.sink.i.i42 = select i1 %62, float %59, float %61
  %63 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i41
  store float %.sink.i.i42, ptr %63, align 4, !tbaa !37, !alias.scope !45
  %64 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i.i41
  %65 = load float, ptr %64, align 4, !tbaa !37, !noalias !45
  %66 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i.i41
  %67 = load float, ptr %66, align 4, !tbaa !37, !noalias !45
  %68 = fcmp ogt float %65, %67
  %.sink27.i.i43 = select i1 %68, float %65, float %67
  %69 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i41
  store float %.sink27.i.i43, ptr %69, align 4, !tbaa !37, !alias.scope !45
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %_ZL5mergeRK12btDbvtAabbMmS1_.exit, label %57, !llvm.loop !39

_ZL5mergeRK12btDbvtAabbMmS1_.exit:                ; preds = %57
  %70 = load float, ptr %6, align 4, !tbaa !37
  %71 = load float, ptr %4, align 4, !tbaa !37
  %72 = fsub float %70, %71
  %73 = load float, ptr %7, align 4, !tbaa !37
  %74 = load float, ptr %8, align 4, !tbaa !37
  %75 = fsub float %73, %74
  %76 = load float, ptr %9, align 4, !tbaa !37
  %77 = load float, ptr %10, align 4, !tbaa !37
  %78 = fsub float %76, %77
  %79 = fmul float %72, %75
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %78, float %72)
  %81 = fadd float %75, %80
  %82 = fadd float %78, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %83 = fcmp olt float %82, %.149
  %.sroa.019.2 = select i1 %83, i32 %52, i32 %.sroa.019.147
  %84 = trunc nuw nsw i64 %indvars.iv57 to i32
  %.sroa.621.2 = select i1 %83, i32 %84, i32 %.sroa.621.148
  %.2 = select i1 %83, float %82, float %.149
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %indvars.iv65
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !23, !noundef !24
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !26
  store ptr null, ptr %2, align 8, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !32
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit

13:                                               ; preds = %5
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i unwind label %41

_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i: ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %21, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i, label %20, !llvm.loop !34

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %19, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i

_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i: ; preds = %20, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  %24 = load i8, ptr %6, align 8, !tbaa !26, !range !23, !noundef !24
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i

26:                                               ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i unwind label %41

_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.thread.i, %26, %_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %6, align 8, !tbaa !26
  store ptr %16, ptr %7, align 8, !tbaa !30
  store i32 %11, ptr %9, align 8, !tbaa !32
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i, %5
  %27 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv.exit.i ], [ %4, %5 ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef -1)
          to label %28 unwind label %41

28:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = load i32, ptr %8, align 4, !tbaa !31
  %31 = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %0, ptr noundef %29, i32 noundef %30, i32 noundef %1)
          to label %32 unwind label %41

32:                                               ; preds = %28
  store ptr %31, ptr %0, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %6, align 8, !tbaa !26, !range !23, !noundef !24
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit

37:                                               ; preds = %34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit: ; preds = %32, %34, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %43

41:                                               ; preds = %26, %13, %28, %_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %42

43:                                               ; preds = %_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %15, label %201

15:                                               ; preds = %13
  %16 = icmp sgt i32 %2, %3
  br i1 %16, label %17, label %199

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %18 = load ptr, ptr %1, align 8, !tbaa !33, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i, %17
  %indvars.iv.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i, %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit.i ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !33, !noalias !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %24

24:                                               ; preds = %24, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !37, !alias.scope !50
  %27 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !37, !noalias !50
  %29 = fcmp olt float %26, %28
  %.sink.i.i = select i1 %29, float %26, float %28
  store float %.sink.i.i, ptr %25, align 4, !tbaa !37, !alias.scope !50
  %30 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4, !tbaa !37, !alias.scope !50
  %32 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i
  %33 = load float, ptr %32, align 4, !tbaa !37, !noalias !50
  %34 = fcmp ogt float %31, %33
  %.sink27.i.i = select i1 %34, float %31, float %33
  store float %.sink27.i.i, ptr %30, align 4, !tbaa !37, !alias.scope !50
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv111 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next112, %73 ]
  %51 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv111
  %52 = load ptr, ptr %51, align 8, !tbaa !33
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
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count.i
  br i1 %exitcond114.not, label %.preheader, label %.lr.ph, !llvm.loop !55

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 %indvars.iv
  %76 = load float, ptr %75, align 16, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !37
  %79 = fmul float %71, %78
  %80 = tail call float @llvm.fmuladd.f32(float %70, float %76, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load float, ptr %81, align 8, !tbaa !37
  %83 = tail call noundef float @llvm.fmuladd.f32(float %72, float %82, float %80)
  %84 = fcmp ogt float %83, 0.000000e+00
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %6, i64 0, i64 %indvars.iv, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !57

.preheader:                                       ; preds = %73, %103
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %103 ], [ 0, %73 ]
  %.056101 = phi i32 [ %.2, %103 ], [ %2, %73 ]
  %.058100 = phi i32 [ %.260, %103 ], [ -1, %73 ]
  %89 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %6, i64 0, i64 %indvars.iv115
  %90 = load i32, ptr %89, align 8, !tbaa !56
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = sub nsw i32 %90, %94
  %98 = sitofp i32 %97 to float
  %99 = tail call noundef float @llvm.fabs.f32(float %98)
  %100 = fptosi float %99 to i32
  %101 = icmp sgt i32 %.056101, %100
  %102 = trunc nuw nsw i64 %indvars.iv115 to i32
  %spec.select = select i1 %101, i32 %102, i32 %.058100
  %spec.select66 = tail call i32 @llvm.smin.i32(i32 %.056101, i32 %100)
  br label %103

103:                                              ; preds = %.preheader, %92, %96
  %.260 = phi i32 [ %spec.select, %96 ], [ %.058100, %92 ], [ %.058100, %.preheader ]
  %.2 = phi i32 [ %spec.select66, %96 ], [ %.056101, %92 ], [ %.056101, %.preheader ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %104, label %.preheader, !llvm.loop !58

104:                                              ; preds = %103
  %105 = icmp sgt i32 %.260, -1
  br i1 %105, label %106, label %179

106:                                              ; preds = %104
  %107 = zext nneg i32 %.260 to i64
  %108 = getelementptr inbounds nuw [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 %107
  %109 = load float, ptr %108, align 16, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load float, ptr %112, align 8, !tbaa !37
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %106
  %.049.i = phi i32 [ 0, %106 ], [ %178, %.critedge2.i ]
  %.03248.i = phi i32 [ %2, %106 ], [ %171, %.critedge2.i ]
  %114 = sext i32 %.049.i to i64
  br label %115

115:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i72 = phi i64 [ %114, %.lr.ph.i ], [ %indvars.iv.next.i73, %144 ]
  %116 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i72
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load float, ptr %117, align 4, !tbaa !37
  %120 = load float, ptr %118, align 4, !tbaa !37
  %121 = fadd float %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %125 = load float, ptr %124, align 4, !tbaa !37
  %126 = fadd float %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %130 = load float, ptr %129, align 4, !tbaa !37
  %131 = fadd float %128, %130
  %132 = fmul float %121, 5.000000e-01
  %133 = fmul float %126, 5.000000e-01
  %134 = fmul float %131, 5.000000e-01
  %135 = fsub float %132, %48
  %136 = fsub float %133, %49
  %137 = fsub float %134, %50
  %138 = fmul float %111, %136
  %139 = tail call float @llvm.fmuladd.f32(float %109, float %135, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %113, float %137, float %139)
  %141 = fcmp ugt float %140, 0.000000e+00
  br i1 %141, label %.critedge.preheader.i, label %144

.critedge.preheader.i:                            ; preds = %115
  %142 = trunc nsw i64 %indvars.iv.i72 to i32
  %.not3443.i = icmp eq i32 %.03248.i, %142
  br i1 %.not3443.i, label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit, label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %.critedge.preheader.i
  %143 = sext i32 %.03248.i to i64
  br label %.lr.ph45.i

144:                                              ; preds = %115
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i73 to i32
  %exitcond119 = icmp eq i32 %.03248.i, %lftr.wideiv
  br i1 %exitcond119, label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit, label %115, !llvm.loop !59

.lr.ph45.i:                                       ; preds = %.critedge.i, %.lr.ph45.preheader.i
  %indvars.iv56.i = phi i64 [ %143, %.lr.ph45.preheader.i ], [ %indvars.iv.next57.i, %.critedge.i ]
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv56.i
  %145 = load ptr, ptr %gep.i, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load float, ptr %145, align 4, !tbaa !37
  %148 = load float, ptr %146, align 4, !tbaa !37
  %149 = fadd float %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %153 = load float, ptr %152, align 4, !tbaa !37
  %154 = fadd float %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %158 = load float, ptr %157, align 4, !tbaa !37
  %159 = fadd float %156, %158
  %160 = fmul float %149, 5.000000e-01
  %161 = fmul float %154, 5.000000e-01
  %162 = fmul float %159, 5.000000e-01
  %163 = fsub float %160, %48
  %164 = fsub float %161, %49
  %165 = fsub float %162, %50
  %166 = fmul float %111, %164
  %167 = tail call float @llvm.fmuladd.f32(float %109, float %163, float %166)
  %168 = tail call noundef float @llvm.fmuladd.f32(float %113, float %165, float %167)
  %169 = fcmp ugt float %168, 0.000000e+00
  br i1 %169, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %.lr.ph45.i
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %.not34.i = icmp eq i64 %indvars.iv.i72, %indvars.iv.next57.i
  br i1 %.not34.i, label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit, label %.lr.ph45.i, !llvm.loop !60

.critedge2.i:                                     ; preds = %.lr.ph45.i
  %170 = trunc nsw i64 %indvars.iv56.i to i32
  %171 = add nsw i32 %170, -1
  %sext.i = shl i64 %indvars.iv.i72, 32
  %172 = ashr exact i64 %sext.i, 29
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds ptr, ptr %1, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  store ptr %177, ptr %173, align 8, !tbaa !33
  store ptr %174, ptr %176, align 8, !tbaa !33
  %178 = add nsw i32 %142, 1
  %.not39.i = icmp eq i32 %178, %171
  br i1 %.not39.i, label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit, label %.lr.ph.i, !llvm.loop !61

179:                                              ; preds = %104
  %180 = lshr i32 %2, 1
  %181 = add nuw nsw i32 %180, 1
  br label %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit

_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit:     ; preds = %.critedge2.i, %.critedge.preheader.i, %144, %.critedge.i, %179
  %.053 = phi i32 [ %181, %179 ], [ %142, %.critedge.i ], [ %.03248.i, %144 ], [ %171, %.critedge2.i ], [ %.03248.i, %.critedge.preheader.i ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %185, label %184

184:                                              ; preds = %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit
  store ptr null, ptr %182, align 8, !tbaa !22
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

185:                                              ; preds = %_ZL5splitPP10btDbvtNodeiRK9btVector3S4_.exit
  %186 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %186, i8 0, i64 56, i1 false)
  br label %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit

common.ret146:                                    ; preds = %201, %199, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit
  %common.ret146.op = phi ptr [ %.0.i.i, %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit ], [ %200, %199 ], [ %202, %201 ]
  ret ptr %common.ret146.op

_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv.exit: ; preds = %184, %185
  %.0.i.i = phi ptr [ %183, %184 ], [ %186, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !53
  %190 = tail call fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %0, ptr noundef %1, i32 noundef %.053, i32 noundef %3)
  store ptr %190, ptr %188, align 8, !tbaa !25
  %191 = sext i32 %.053 to i64
  %192 = getelementptr inbounds ptr, ptr %1, i64 %191
  %193 = sub nsw i32 %2, %.053
  %194 = tail call fastcc noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %0, ptr noundef %192, i32 noundef %193, i32 noundef %3)
  store ptr %194, ptr %189, align 8, !tbaa !25
  %195 = load ptr, ptr %188, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %.0.i.i, ptr %196, align 8, !tbaa !40
  %197 = load ptr, ptr %189, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %.0.i.i, ptr %198, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.ret146

199:                                              ; preds = %15
  tail call fastcc void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %200 = load ptr, ptr %1, align 8, !tbaa !33
  br label %common.ret146

201:                                              ; preds = %13
  %202 = load ptr, ptr %1, align 8, !tbaa !33
  br label %common.ret146
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
  %.0915 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.0915, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !25
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
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, %.0918
  %22 = xor i1 %21, true
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw [2 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %36, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %16
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [2 x ptr], ptr %30, i64 0, i64 %34
  store ptr %.0918, ptr %35, align 8, !tbaa !25
  br label %37

36:                                               ; preds = %18
  store ptr %.0918, ptr %0, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %.0918, ptr %38, align 8, !tbaa !40
  store ptr %.0918, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %15, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %.0918, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  store ptr %40, ptr %23, align 8, !tbaa !25
  %41 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %41, ptr %19, align 8, !tbaa !25
  %42 = load ptr, ptr %39, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %16, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %14, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %16, ptr %45, align 8, !tbaa !40
  %46 = zext i1 %21 to i64
  %47 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %46
  store ptr %16, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %24
  store ptr %26, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(32) %.0918, i64 32, i1 false), !tbaa.struct !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0918, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL4sortP10btDbvtNodeRS0_.exit

_ZL4sortP10btDbvtNodeRS0_.exit:                   ; preds = %.lr.ph, %37
  %.0.i = phi ptr [ %16, %37 ], [ %.0918, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %50 = load i32, ptr %10, align 8, !tbaa !20
  %51 = lshr i32 %50, %.017
  %52 = and i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x ptr], ptr %49, i64 0, i64 %53
  %55 = add nuw nsw i32 %.017, 1
  %56 = and i32 %55, 31
  %.09 = load ptr, ptr %54, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !25
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
  %.010 = phi ptr [ %12, %11 ], [ null, %3 ], [ %4, %.preheader ], [ %10, %7 ], [ %.116, %.lr.ph ]
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
  store ptr %2, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr null, ptr %11, align 8, !tbaa !25
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
define internal fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25
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
  %28 = load ptr, ptr %27, align 8, !tbaa !25
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
  %75 = getelementptr inbounds nuw [2 x ptr], ptr %27, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !25
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
  %93 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i.i
  %94 = load float, ptr %93, align 4, !tbaa !37
  %95 = getelementptr inbounds nuw float, ptr %.045, i64 %indvars.iv.i.i
  %96 = load float, ptr %95, align 4, !tbaa !37
  %97 = fcmp olt float %94, %96
  %.sink.i.i = select i1 %97, float %94, float %96
  %98 = getelementptr inbounds nuw float, ptr %.0.i.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %98, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i.i
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i.i
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = fcmp ogt float %100, %102
  %.sink27.i.i = select i1 %103, float %100, float %102
  %104 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i.i
  store float %.sink27.i.i, ptr %104, align 4, !tbaa !37
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
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = icmp eq ptr %109, %.045
  %111 = zext i1 %110 to i64
  %112 = getelementptr inbounds nuw [2 x ptr], ptr %106, i64 0, i64 %111
  store ptr %.0.i.i, ptr %112, align 8, !tbaa !25
  store ptr %.045, ptr %88, align 8, !tbaa !25
  store ptr %.0.i.i, ptr %80, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %2, ptr %113, align 8, !tbaa !25
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
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  br label %155

155:                                              ; preds = %155, %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread
  %indvars.iv.i = phi i64 [ 0, %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread ], [ %indvars.iv.next.i, %155 ]
  %156 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv.i
  %157 = load float, ptr %156, align 4, !tbaa !37
  %158 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv.i
  %159 = load float, ptr %158, align 4, !tbaa !37
  %160 = fcmp olt float %157, %159
  %.sink.i = select i1 %160, float %157, float %159
  %161 = getelementptr inbounds nuw float, ptr %.044, i64 %indvars.iv.i
  store float %.sink.i, ptr %161, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv.i
  %163 = load float, ptr %162, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv.i
  %165 = load float, ptr %164, align 4, !tbaa !37
  %166 = fcmp ogt float %163, %165
  %.sink27.i = select i1 %166, float %163, float %165
  %167 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv.i
  store float %.sink27.i, ptr %167, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %155, !llvm.loop !39

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %.not49 = icmp eq ptr %169, null
  br i1 %.not49, label %.loopexit, label %115, !llvm.loop !66

170:                                              ; preds = %_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv.exit
  store ptr %.045, ptr %88, align 8, !tbaa !25
  store ptr %.0.i.i, ptr %80, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %2, ptr %171, align 8, !tbaa !25
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
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ne ptr %13, %1
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %68, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %8
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [2 x ptr], ptr %19, i64 0, i64 %23
  store ptr %17, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %10, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %27)
  store ptr %8, ptr %26, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %18, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread
  %.03347 = phi ptr [ %10, %18 ], [ %65, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit.thread ]
  %.sroa.0.0.copyload = load float, ptr %.03347, align 8
  %.sroa.4.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03347, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..033.sroa_idx, align 4
  %.sroa.5.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03347, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..033.sroa_idx, align 8
  %.sroa.639.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03347, i64 16
  %.sroa.639.0.copyload = load float, ptr %.sroa.639.0..033.sroa_idx, align 8
  %.sroa.7.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03347, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..033.sroa_idx, align 4
  %.sroa.8.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03347, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..033.sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.03347, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %.03347, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %35

35:                                               ; preds = %35, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = fcmp olt float %37, %39
  %.sink.i = select i1 %40, float %37, float %39
  %41 = getelementptr inbounds nuw float, ptr %.03347, i64 %indvars.iv.i
  store float %.sink.i, ptr %41, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = fcmp ogt float %43, %45
  %.sink27.i = select i1 %46, float %43, float %45
  %47 = getelementptr inbounds nuw float, ptr %.sroa.639.0..033.sroa_idx, i64 %indvars.iv.i
  store float %.sink27.i, ptr %47, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %35, !llvm.loop !39

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %35
  %48 = load float, ptr %.03347, align 4, !tbaa !37
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
  %64 = getelementptr inbounds nuw i8, ptr %.03347, i64 32
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
  %.032 = phi ptr [ null, %5 ], [ %72, %68 ], [ %67, %66 ], [ %.03347, %_Z8NotEqualRK12btDbvtAabbMmS1_.exit ]
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
  %.010 = phi ptr [ %14, %13 ], [ null, %3 ], [ %4, %.preheader ], [ %12, %9 ], [ %.115, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !53
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %0, ptr noundef %.010, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %.sink15.i = select i1 %68, i64 24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink15.i
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
  %.010.i = phi ptr [ %82, %81 ], [ null, %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit ], [ %72, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %80, %77 ]
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
  %.sink15.i = select i1 %53, i64 24, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink15.i
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
  %.010.i = phi ptr [ %67, %66 ], [ null, %_ZN12btDbvtAabbMm12SignedExpandERK9btVector3.exit ], [ %57, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %65, %62 ]
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
  %.010.i = phi ptr [ %63, %62 ], [ null, %_ZNK12btDbvtAabbMm7ContainERKS_.exit.thread ], [ %53, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %61, %58 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
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
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i unwind label %43

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
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %20, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i, label %19, !llvm.loop !76

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i
  %.not.i5.i = icmp eq ptr %18, null
  br i1 %.not.i5.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i: ; preds = %19, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  %23 = load i8, ptr %4, align 8, !tbaa !70, !range !23, !noundef !24
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i

25:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i unwind label %43

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i: ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i, %25, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i
  store i8 1, ptr %4, align 8, !tbaa !70
  store ptr %15, ptr %5, align 8, !tbaa !73
  store i32 %10, ptr %7, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %43

27:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = load i32, ptr %6, align 4, !tbaa !74
  %30 = load ptr, ptr %1, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, i32 noundef %29)
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !74
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %90, %.preheader
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20btDbvtNodeEnumerator, i64 16), ptr %3, align 8, !tbaa !68
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i8, ptr %4, align 8, !tbaa !70, !range !23, !noundef !24
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit

39:                                               ; preds = %36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btDbvtNodeEnumeratorD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN20btDbvtNodeEnumeratorD2Ev.exit:               ; preds = %._crit_edge, %36, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  ret void

43:                                               ; preds = %25, %12, %27, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %94

.lr.ph:                                           ; preds = %.preheader, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.preheader ]
  %45 = phi i32 [ %91, %90 ], [ %33, %.preheader ]
  %46 = load ptr, ptr %5, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = icmp sgt i32 %45, 0
  br i1 %52, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit

.lr.ph.i:                                         ; preds = %51
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %._crit_edge.loopexit.split.loop.exit.i, label %57

57:                                               ; preds = %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit, label %53, !llvm.loop !77

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %53
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit

59:                                               ; preds = %85
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit: ; preds = %57, %._crit_edge.loopexit.split.loop.exit.i, %51, %.lr.ph
  %.023 = phi i32 [ -1, %.lr.ph ], [ %45, %51 ], [ %58, %._crit_edge.loopexit.split.loop.exit.i ], [ %45, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %.not46 = icmp eq ptr %62, null
  br i1 %.not46, label %85, label %63

63:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit
  %64 = icmp sgt i32 %45, 0
  br i1 %64, label %.lr.ph.i29, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43

.lr.ph.i29:                                       ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %wide.trip.count.i30 = zext nneg i32 %45 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.i29
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i32, %71 ]
  %68 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i31
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %._crit_edge.loopexit.split.loop.exit.i34, label %71

71:                                               ; preds = %67
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i30
  br i1 %exitcond.not.i33, label %.lr.ph.i37, label %67, !llvm.loop !77

._crit_edge.loopexit.split.loop.exit.i34:         ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %71, %._crit_edge.loopexit.split.loop.exit.i34
  %.06.i28 = phi i32 [ %72, %._crit_edge.loopexit.split.loop.exit.i34 ], [ %45, %71 ]
  br label %73

73:                                               ; preds = %77, %.lr.ph.i37
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i40, %77 ]
  %74 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i39
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %._crit_edge.loopexit.split.loop.exit.i42, label %77

77:                                               ; preds = %73
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i30
  br i1 %exitcond.not.i41, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43, label %73, !llvm.loop !77

._crit_edge.loopexit.split.loop.exit.i42:         ; preds = %73
  %78 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  br label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43: ; preds = %77, %63, %._crit_edge.loopexit.split.loop.exit.i42
  %.06.i2845 = phi i32 [ %.06.i28, %._crit_edge.loopexit.split.loop.exit.i42 ], [ %45, %63 ], [ %.06.i28, %77 ]
  %.06.i36 = phi i32 [ %78, %._crit_edge.loopexit.split.loop.exit.i42 ], [ %45, %63 ], [ %45, %77 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48, i32 noundef %82, i32 noundef %.023, i32 noundef %.06.i2845, i32 noundef %.06.i36)
          to label %90 unwind label %83

83:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit
  %86 = load ptr, ptr %1, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48, i32 noundef %89, i32 noundef %.023)
          to label %90 unwind label %59

90:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_.exit43, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %6, align 4, !tbaa !74
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !78

94:                                               ; preds = %59, %83, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %84, %83 ], [ %60, %59 ]
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %8 = phi ptr [ %15, %tailrecurse ], [ %6, %2 ]
  %.tr9 = phi ptr [ %11, %tailrecurse ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr9, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %1, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20btDbvtNodeEnumerator, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !70, !range !23, !noundef !24
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %13, align 8, !tbaa !70
  store ptr null, ptr %2, align 8, !tbaa !73
  store i32 0, ptr %12, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8, !tbaa !75
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
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6btDbvt5clearEv.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !4, !range !23, !noundef !24
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN6btDbvt5clearEv.exit

17:                                               ; preds = %13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN6btDbvt5clearEv.exit

_ZN6btDbvt5clearEv.exit:                          ; preds = %7, %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %19, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %141, label %23

23:                                               ; preds = %_ZN6btDbvt5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %26, align 4, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %27, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit unwind label %65

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit: ; preds = %31
  store i8 1, ptr %24, align 8, !tbaa !79
  store ptr %34, ptr %25, align 8, !tbaa !83
  store i32 %29, ptr %27, align 8, !tbaa !85
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %37

35:                                               ; preds = %23
  %36 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i unwind label %67

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i: ; preds = %35
  store i8 1, ptr %24, align 8, !tbaa !79
  store ptr %36, ptr %25, align 8, !tbaa !83
  store i32 1, ptr %27, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i
  %38 = phi ptr [ %22, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ], [ %.pre, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit ]
  %39 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ], [ %29, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit ]
  %40 = phi ptr [ %36, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i ], [ %34, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi.exit ]
  store ptr %38, ptr %40, align 8, !tbaa !33
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !33
  store i32 1, ptr %26, align 4, !tbaa !84
  br label %41

41:                                               ; preds = %thread-pre-split, %37
  %42 = phi ptr [ %129, %thread-pre-split ], [ %40, %37 ]
  %43 = phi i32 [ %130, %thread-pre-split ], [ %39, %37 ]
  %44 = phi i32 [ %131, %thread-pre-split ], [ %39, %37 ]
  %45 = phi ptr [ %132, %thread-pre-split ], [ %40, %37 ]
  %46 = phi i32 [ %133, %thread-pre-split ], [ 1, %37 ]
  %47 = add nsw i32 %46, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %45, i64 %48
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8, !tbaa !33
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i29 = icmp eq ptr %52, null
  br i1 %.not.i.i29, label %54, label %53

53:                                               ; preds = %41
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %56

54:                                               ; preds = %41
  %55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %.noexc31 unwind label %69

.noexc31:                                         ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  br label %56

56:                                               ; preds = %.noexc31, %53
  %.0.i.i30 = phi ptr [ %52, %53 ], [ %55, %.noexc31 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  store ptr %.sroa.9.0.copyload, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 40
  store ptr %51, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 48
  store ptr null, ptr %59, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i30, ptr noundef nonnull readonly align 4 dereferenceable(32) %.sroa.0.0.copyload, i64 32, i1 false), !tbaa.struct !53
  store i32 %47, ptr %26, align 4, !tbaa !84
  %.not21 = icmp eq ptr %.sroa.9.0.copyload, null
  br i1 %.not21, label %71, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 40
  %62 = and i32 %47, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %63
  store ptr %.0.i.i30, ptr %64, align 8, !tbaa !25
  br label %72

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %140

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %140

69:                                               ; preds = %54, %125
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %140

71:                                               ; preds = %56
  store ptr %.0.i.i30, ptr %1, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %71, %60
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %.not72 = icmp eq ptr %74, null
  br i1 %.not72, label %125, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %50, align 8, !tbaa !25
  %77 = icmp eq i32 %47, %44
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %.not.i.i32 = icmp eq i32 %44, 0
  %79 = shl nsw i32 %44, 1
  %80 = select i1 %.not.i.i32, i32 1, i32 %79
  %81 = icmp slt i32 %44, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %.not.i.i.i33 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i33, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i35, label %83

83:                                               ; preds = %82
  %84 = sext i32 %80 to i64
  %85 = shl nsw i64 %84, 4
  %86 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %85, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i35 unwind label %121

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i35: ; preds = %83, %82
  %.0.i.i.i36 = phi ptr [ null, %82 ], [ %86, %83 ]
  %87 = icmp sgt i32 %44, 0
  br i1 %87, label %.lr.ph.i.i.i41, label %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i37

.lr.ph.i.i.i41:                                   ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i35
  %wide.trip.count.i.i.i42 = zext nneg i32 %44 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i.i.i41
  %indvars.iv.i.i.i43 = phi i64 [ 0, %.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i44, %88 ]
  %89 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %.0.i.i.i36, i64 %indvars.iv.i.i.i43
  %90 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %45, i64 %indvars.iv.i.i.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !86
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %wide.trip.count.i.i.i42
  br i1 %exitcond.not.i.i.i45, label %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i37, label %88, !llvm.loop !87

_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i37: ; preds = %88, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i39 unwind label %121

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i39: ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i37
  %.pre2.i40.pre = load i32, ptr %26, align 4, !tbaa !84
  store i8 1, ptr %24, align 8, !tbaa !79
  store ptr %.0.i.i.i36, ptr %25, align 8, !tbaa !83
  store i32 %80, ptr %27, align 8, !tbaa !85
  br label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i39, %78, %75
  %92 = phi ptr [ %.0.i.i.i36, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i39 ], [ %42, %78 ], [ %42, %75 ]
  %93 = phi i32 [ %80, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i39 ], [ %43, %78 ], [ %43, %75 ]
  %94 = phi ptr [ %.0.i.i.i36, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i39 ], [ %45, %78 ], [ %45, %75 ]
  %95 = phi i32 [ %.pre2.i40.pre, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i39 ], [ %44, %78 ], [ %47, %75 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %94, i64 %96
  store ptr %76, ptr %97, align 8, !tbaa !33
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.0.i.i30, ptr %.sroa.569.0..sroa_idx, align 8, !tbaa !33
  %98 = add nsw i32 %95, 1
  store i32 %98, ptr %26, align 4, !tbaa !84
  %99 = load ptr, ptr %73, align 8, !tbaa !25
  %100 = icmp eq i32 %98, %93
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %.not.i.i49 = icmp eq i32 %93, 0
  %102 = shl nsw i32 %93, 1
  %103 = select i1 %.not.i.i49, i32 1, i32 %102
  %104 = icmp slt i32 %93, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %.not.i.i.i50 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i50, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i52, label %106

106:                                              ; preds = %105
  %107 = sext i32 %103 to i64
  %108 = shl nsw i64 %107, 4
  %109 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %108, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i52 unwind label %123

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i52: ; preds = %106, %105
  %.0.i.i.i53 = phi ptr [ null, %105 ], [ %109, %106 ]
  %110 = icmp sgt i32 %93, 0
  br i1 %110, label %.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i54

.lr.ph.i.i.i58:                                   ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i52
  %wide.trip.count.i.i.i59 = zext nneg i32 %93 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i58
  %indvars.iv.i.i.i60 = phi i64 [ 0, %.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i61, %111 ]
  %112 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %.0.i.i.i53, i64 %indvars.iv.i.i.i60
  %113 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %94, i64 %indvars.iv.i.i.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !86
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i60, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i62, label %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i54, label %111, !llvm.loop !87

_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i54: ; preds = %111, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi.exit.i.i52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i56 unwind label %123

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i56: ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i54
  %.pre2.i57.pre = load i32, ptr %26, align 4, !tbaa !84
  store i8 1, ptr %24, align 8, !tbaa !79
  store ptr %.0.i.i.i53, ptr %25, align 8, !tbaa !83
  store i32 %103, ptr %27, align 8, !tbaa !85
  br label %114

114:                                              ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i56, %101, %91
  %115 = phi ptr [ %.0.i.i.i53, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i56 ], [ %92, %101 ], [ %92, %91 ]
  %116 = phi i32 [ %103, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i56 ], [ %93, %101 ], [ %93, %91 ]
  %117 = phi i32 [ %.pre2.i57.pre, %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv.exit.i.i56 ], [ %93, %101 ], [ %98, %91 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %115, i64 %118
  store ptr %99, ptr %119, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %.0.i.i30, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  %120 = add nsw i32 %117, 1
  store i32 %120, ptr %26, align 4, !tbaa !84
  br label %thread-pre-split

121:                                              ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i37, %83
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %140

123:                                              ; preds = %_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_.exit.i.i54, %106
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %140

125:                                              ; preds = %72
  %126 = load ptr, ptr %2, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.i.i30)
          to label %thread-pre-split unwind label %69

thread-pre-split:                                 ; preds = %125, %114
  %129 = phi ptr [ %115, %114 ], [ %42, %125 ]
  %130 = phi i32 [ %116, %114 ], [ %43, %125 ]
  %131 = phi i32 [ %116, %114 ], [ %44, %125 ]
  %132 = phi ptr [ %115, %114 ], [ %45, %125 ]
  %133 = phi i32 [ %120, %114 ], [ %47, %125 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %41, label %135, !llvm.loop !88

135:                                              ; preds = %thread-pre-split
  %.not.i.i.i66 = icmp eq ptr %129, null
  br i1 %.not.i.i.i66, label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev.exit, label %136

136:                                              ; preds = %135
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev.exit: ; preds = %135, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %141

140:                                              ; preds = %69, %121, %123, %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %124, %123 ], [ %122, %121 ], [ %70, %69 ]
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn

141:                                              ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev.exit, %_ZN6btDbvt5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !79, !range !23, !noundef !24
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !79
  store ptr null, ptr %2, align 8, !tbaa !83
  store i32 0, ptr %10, align 4, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !85
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6btDbvt8maxdepthEPK10btDbvtNode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 0, ptr %2, align 4, !tbaa !56
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load i32, ptr %2, align 4, !tbaa !56
  br label %4

4:                                                ; preds = %3, %1
  %5 = phi i32 [ %.pre, %3 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %3, %tailrecurse
  %6 = phi ptr [ %11, %tailrecurse ], [ %4, %3 ]
  %.tr1216 = phi i32 [ %9, %tailrecurse ], [ %1, %3 ]
  %.tr15 = phi ptr [ %10, %tailrecurse ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr15, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = add nsw i32 %.tr1216, 1
  tail call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr12.lcssa = phi i32 [ %1, %3 ], [ %9, %tailrecurse ]
  %13 = load i32, ptr %2, align 4, !tbaa !56
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %13, i32 %.tr12.lcssa)
  store i32 %.sroa.speculated, ptr %2, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %4 = phi ptr [ %10, %tailrecurse ], [ %3, %1 ]
  %.tr5 = phi ptr [ %4, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr4 = phi i32 [ %8, %tailrecurse ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr5, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %6)
  %8 = add nsw i32 %7, %accumulator.tr4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
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
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %5 = phi ptr [ %9, %tailrecurse ], [ %3, %2 ]
  %.tr7 = phi ptr [ %8, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr7, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
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
  %30 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %30, align 8, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, label %29, !llvm.loop !76

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %28, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !70, !range !23, !noundef !24
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i
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
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %.tr.lcssa, ptr %42, align 8, !tbaa !33
  %43 = add nsw i32 %38, 1
  store i32 %43, ptr %11, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20btDbvtNodeEnumerator, i64 16), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !70, !range !23, !noundef !24
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btDbvtNodeEnumeratorD2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btDbvtNodeEnumeratorD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20btDbvtNodeEnumeratorD2Ev.exit:               ; preds = %1, %4, %8
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
  %22 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %22, align 8, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, label %21, !llvm.loop !76

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !70, !range !23, !noundef !24
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i
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
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !33
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !12, i64 24}
!27 = !{!"_ZTS20btAlignedObjectArrayIP10btDbvtNodeE", !28, i64 0, !7, i64 4, !7, i64 8, !29, i64 16, !12, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIP10btDbvtNodeLj16EE"}
!29 = !{!"p2 _ZTS10btDbvtNode", !11, i64 0}
!30 = !{!27, !29, i64 16}
!31 = !{!27, !7, i64 4}
!32 = !{!27, !7, i64 8}
!33 = !{!18, !18, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !8, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!41, !18, i64 32}
!41 = !{!"_ZTS10btDbvtNode", !42, i64 0, !18, i64 32, !8, i64 40}
!42 = !{!"_ZTS12btDbvtAabbMm", !43, i64 0, !43, i64 16}
!43 = !{!"_ZTS9btVector3", !8, i64 0}
!44 = distinct !{!44, !35}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL5mergeRK12btDbvtAabbMmS1_: argument 0"}
!47 = distinct !{!47, !"_ZL5mergeRK12btDbvtAabbMmS1_"}
!48 = distinct !{!48, !35}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL6boundsPP10btDbvtNodei: argument 0"}
!52 = distinct !{!52, !"_ZL6boundsPP10btDbvtNodei"}
!53 = !{i64 0, i64 16, !25, i64 16, i64 16, !25}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !12, i64 24}
!71 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !72, i64 0, !7, i64 4, !7, i64 8, !29, i64 16, !12, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!73 = !{!71, !29, i64 16}
!74 = !{!71, !7, i64 4}
!75 = !{!71, !7, i64 8}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!80, !12, i64 24}
!80 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt7sStkCLNEE", !81, i64 0, !7, i64 4, !7, i64 8, !82, i64 16, !12, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE"}
!82 = !{!"p1 _ZTSN6btDbvt7sStkCLNE", !11, i64 0}
!83 = !{!80, !82, i64 16}
!84 = !{!80, !7, i64 4}
!85 = !{!80, !7, i64 8}
!86 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
