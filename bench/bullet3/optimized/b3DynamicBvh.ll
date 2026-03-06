; ModuleID = 'bench/bullet3/original/b3DynamicBvh.ll'
source_filename = "bench/bullet3/original/b3DynamicBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3DbvtAabbMm = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3DbvtNodeEnumerator = type { %"struct.b3DynamicBvh::ICollide", %class.b3AlignedObjectArray.0 }
%"struct.b3DynamicBvh::ICollide" = type { ptr }
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.5 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev = comdat any

$_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE = comdat any

$_ZN20b3DbvtNodeEnumeratorD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev = comdat any

$_ZN20b3DbvtNodeEnumeratorD0Ev = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_ = comdat any

$_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef = comdat any

$_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode = comdat any

$_ZTV20b3DbvtNodeEnumerator = comdat any

$_ZTI20b3DbvtNodeEnumerator = comdat any

$_ZTS20b3DbvtNodeEnumerator = comdat any

$_ZTIN12b3DynamicBvh8ICollideE = comdat any

$_ZTSN12b3DynamicBvh8ICollideE = comdat any

@_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis = internal global [3 x %class.b3Vector3] zeroinitializer, align 16
@_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis = internal global i64 0, align 8
@_ZTV20b3DbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20b3DbvtNodeEnumerator, ptr @_ZN20b3DbvtNodeEnumeratorD2Ev, ptr @_ZN20b3DbvtNodeEnumeratorD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTI20b3DbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20b3DbvtNodeEnumerator, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20b3DbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20b3DbvtNodeEnumerator\00", comdat, align 1
@_ZTIN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant [26 x i8] c"N12b3DynamicBvh8ICollideE\00", comdat, align 1
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN12b3DynamicBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3DynamicBvhC2Ev
@_ZN12b3DynamicBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3DynamicBvhD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12b3DynamicBvhC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 28), (36, 44), (48, 57), (68, 76), (80, 89)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3DynamicBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.noexc, label %3

3:                                                ; preds = %1
  invoke fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
          to label %.noexc1 unwind label %35

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !range !30
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %or.cond.i.i, label %12, label %13

12:                                               ; preds = %.noexc1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %13 unwind label %35

13:                                               ; preds = %.noexc1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i.i.i3 = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8, !range !30
  %21 = trunc nuw i8 %20 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %21, i1 false
  br i1 %or.cond.i.i4, label %24, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit.thread

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit.thread: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %19, align 8, !tbaa !16
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !22
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit

24:                                               ; preds = %13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit: ; preds = %24
  %.pre = load ptr, ptr %7, align 8, !tbaa !13
  %.pre7 = load i8, ptr %9, align 8, !range !30
  %28 = trunc nuw i8 %.pre7 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %19, align 8, !tbaa !16
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %30, align 8, !tbaa !22
  %.not.i.i.i5 = icmp ne ptr %.pre, null
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %28, i1 false
  br i1 %or.cond.i.i6, label %31, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit

31:                                               ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit.thread, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit, %31
  store i8 1, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %15, align 8, !tbaa !15
  ret void

35:                                               ; preds = %12, %.noexc, %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %6)
  store ptr null, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !range !30
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv.exit

13:                                               ; preds = %4
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv.exit

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv.exit: ; preds = %4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  tail call fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  tail call fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %16)
  store ptr %1, ptr %15, align 8, !tbaa !29
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.b3AlignedObjectArray.2, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i: ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 0
  %.pre5 = load ptr, ptr %6, align 8, !tbaa !35
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre5, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %19, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i, label %18, !llvm.loop !39

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %.noexc2
  store i32 0, ptr %7, align 4, !tbaa !36
  %.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i: ; preds = %18, %.noexc3, %.split.i
  %22 = phi ptr [ %.pre, %.noexc3 ], [ %.pre5, %.split.i ], [ %.pre5, %18 ]
  %.0.i = phi i32 [ 0, %.noexc3 ], [ %10, %.split.i ], [ %10, %18 ]
  %.not.i16.i = icmp ne ptr %22, null
  %23 = load i8, ptr %5, align 8, !range !30
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i

25:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i unwind label %39

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i: ; preds = %25, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %5, align 8, !tbaa !32
  store ptr %14, ptr %6, align 8, !tbaa !35
  store i32 %.0.i, ptr %8, align 8, !tbaa !37
  %.pre6 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i, %4
  %26 = phi ptr [ %.pre6, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i ], [ %3, %4 ]
  invoke fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef -1)
          to label %27 unwind label %39

27:                                               ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = load i32, ptr %7, align 4, !tbaa !36
  invoke fastcc void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %0, ptr noundef %28, i32 noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %0, align 8, !tbaa !28
  %33 = load i8, ptr %5, align 8, !range !30
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev.exit

35:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev.exit: ; preds = %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

39:                                               ; preds = %25, %.noexc2, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i, %27, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %16

common.ret18:                                     ; preds = %9, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = add nsw i32 %3, -1
  tail call fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  tail call fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %15)
  store ptr %1, ptr %14, align 8, !tbaa !29
  br label %common.ret18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit

22:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %18, 0
  %23 = shl nsw i32 %18, 1
  %24 = select i1 %.not.i.i, i32 1, i32 %23
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i.i: ; preds = %26
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i.i
  %31 = load i32, ptr %17, align 4, !tbaa !36
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %38, ptr %36, align 8, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i.i, label %35, !llvm.loop !39

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i.i, %26
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i.i: ; preds = %35, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i.i ], [ %31, %.split.i.i ], [ %31, %35 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i.i ], [ %29, %.split.i.i ], [ %29, %35 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i.i ], [ %24, %.split.i.i ], [ %24, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %.not.i16.i.i = icmp ne ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i8, ptr %41, align 8, !range !30
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i.i

44:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
  %.pre.pre.i = load i32, ptr %17, align 4, !tbaa !36
  br label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i.i: ; preds = %44, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %44 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %41, align 8, !tbaa !32
  store ptr %.0.i18.i.i, ptr %39, align 8, !tbaa !35
  store i32 %.0.i.i, ptr %19, align 8, !tbaa !37
  br label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_.exit: ; preds = %16, %22, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i.i
  %45 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i.i ], [ %18, %22 ], [ %18, %16 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !38
  %50 = add nsw i32 %45, 1
  store i32 %50, ptr %17, align 4, !tbaa !36
  br label %common.ret18
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca [32 x i8], align 16
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit
  %indvars.iv66 = phi i64 [ %8, %.preheader.lr.ph ], [ %indvars.iv.next67, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit ]
  br label %45

.loopexit:                                        ; preds = %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit, %45
  %.sroa.019.1.lcssa = phi i32 [ %.sroa.019.054, %45 ], [ %.sroa.019.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %.sroa.621.1.lcssa = phi i32 [ %.sroa.621.055, %45 ], [ %.sroa.621.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %.1.lcssa = phi float [ %.03756, %45 ], [ %.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %indvars.iv66
  br i1 %exitcond65.not, label %9, label %45, !llvm.loop !41

9:                                                ; preds = %.loopexit
  %10 = sext i32 %.sroa.019.1.lcssa to i64
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = sext i32 %.sroa.621.1.lcssa to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %9
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i

18:                                               ; preds = %9
  %19 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i: ; preds = %18, %17
  %.0.i.i = phi ptr [ %16, %17 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %25

25:                                               ; preds = %25, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %27 = load float, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  %29 = load float, ptr %28, align 4, !tbaa !42
  %30 = fcmp olt float %27, %29
  %.sink.i.i = select i1 %30, float %27, float %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %31, align 4, !tbaa !42
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i
  %35 = load float, ptr %34, align 4, !tbaa !42
  %36 = fcmp ogt float %33, %35
  %.sink30.i.i = select i1 %36, float %33, float %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i
  store float %.sink30.i.i, ptr %37, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit, label %25, !llvm.loop !44

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit: ; preds = %25
  store ptr %12, ptr %21, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %15, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.0.i.i, ptr %39, align 16, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.0.i.i, ptr %40, align 16, !tbaa !45
  store ptr %.0.i.i, ptr %11, align 8, !tbaa !38
  %41 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv66
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %14, align 8, !tbaa !38
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %44 = icmp sgt i64 %indvars.iv66, 2
  br i1 %44, label %.preheader, label %._crit_edge, !llvm.loop !49

45:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv61 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next62, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.03756 = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %.sroa.621.055 = phi i32 [ -1, %.preheader ], [ %.sroa.621.1.lcssa, %.loopexit ]
  %.sroa.019.054 = phi i32 [ -1, %.preheader ], [ %.sroa.019.1.lcssa, %.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %46 = icmp slt i64 %indvars.iv.next62, %indvars.iv66
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv61
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = trunc nuw nsw i64 %indvars.iv61 to i32
  br label %51

51:                                               ; preds = %.lr.ph, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit
  %indvars.iv58 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next59, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %.150 = phi float [ %.03756, %.lr.ph ], [ %.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %.sroa.621.149 = phi i32 [ %.sroa.621.055, %.lr.ph ], [ %.sroa.621.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %.sroa.019.148 = phi i32 [ %.sroa.019.054, %.lr.ph ], [ %.sroa.019.2, %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %55

55:                                               ; preds = %55, %51
  %indvars.iv.i.i41 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i44, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i41
  %57 = load float, ptr %56, align 4, !tbaa !42, !noalias !50
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i41
  %59 = load float, ptr %58, align 4, !tbaa !42, !noalias !50
  %60 = fcmp olt float %57, %59
  %.sink.i.i42 = select i1 %60, float %57, float %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i41
  store float %.sink.i.i42, ptr %61, align 4, !tbaa !42, !noalias !50
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i41
  %63 = load float, ptr %62, align 4, !tbaa !42, !noalias !50
  %64 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i41
  %65 = load float, ptr %64, align 4, !tbaa !42, !noalias !50
  %66 = fcmp ogt float %63, %65
  %.sink30.i.i43 = select i1 %66, float %63, float %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i41
  store float %.sink30.i.i43, ptr %67, align 4, !tbaa !42, !noalias !50
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit, label %55, !llvm.loop !44

_ZL7b3MergeRK12b3DbvtAabbMmS1_.exit:              ; preds = %55
  %.sroa.0.0.copyload = load float, ptr %4, align 16
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.646.0.copyload = load float, ptr %6, align 16
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  %68 = fsub float %.sroa.646.0.copyload, %.sroa.0.0.copyload
  %69 = fsub float %.sroa.7.0.copyload, %.sroa.4.0.copyload
  %70 = fsub float %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %71 = fmul float %68, %69
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %70, float %68)
  %73 = fadd float %69, %72
  %74 = fadd float %70, %73
  %75 = fcmp olt float %74, %.150
  %.sroa.019.2 = select i1 %75, i32 %50, i32 %.sroa.019.148
  %76 = trunc nuw nsw i64 %indvars.iv58 to i32
  %.sroa.621.2 = select i1 %75, i32 %76, i32 %.sroa.621.149
  %.2 = select i1 %75, float %74, float %.150
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %indvars.iv66
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !30
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !37
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.b3AlignedObjectArray.2, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i: ; preds = %5
  %13 = zext nneg i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = icmp sgt i32 %17, 0
  %.pre6 = load ptr, ptr %7, align 8, !tbaa !35
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.pre6, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %20, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i, label %19, !llvm.loop !39

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc3 unwind label %40

.noexc3:                                          ; preds = %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %.noexc3
  store i32 0, ptr %8, align 4, !tbaa !36
  %.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i

_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i: ; preds = %19, %.noexc4, %.split.i
  %23 = phi ptr [ %.pre, %.noexc4 ], [ %.pre6, %.split.i ], [ %.pre6, %19 ]
  %.0.i = phi i32 [ 0, %.noexc4 ], [ %11, %.split.i ], [ %11, %19 ]
  %.not.i16.i = icmp ne ptr %23, null
  %24 = load i8, ptr %6, align 8, !range !30
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i unwind label %40

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i: ; preds = %26, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit.i
  store i8 1, ptr %6, align 8, !tbaa !32
  store ptr %15, ptr %7, align 8, !tbaa !35
  store i32 %.0.i, ptr %9, align 8, !tbaa !37
  %.pre7 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i, %5
  %27 = phi ptr [ %.pre7, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv.exit.i ], [ %4, %5 ]
  invoke fastcc void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef -1)
          to label %28 unwind label %40

28:                                               ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = load i32, ptr %8, align 4, !tbaa !36
  %31 = invoke fastcc noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %0, ptr noundef %29, i32 noundef %30, i32 noundef %1)
          to label %32 unwind label %40

32:                                               ; preds = %28
  store ptr %31, ptr %0, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i = icmp ne ptr %33, null
  %34 = load i8, ptr %6, align 8, !range !30
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev.exit

36:                                               ; preds = %32
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev.exit: ; preds = %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %26, %.noexc3, %_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_.exit15.i, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi.exit.i, %28, %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [3 x [2 x i32]], align 16
  %7 = load atomic i8, ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !54

9:                                                ; preds = %4
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, align 16
  store <2 x float> zeroinitializer, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 8), align 8
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 16), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 24), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 40), align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #19
  br label %13

13:                                               ; preds = %11, %9, %4
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %15, label %193

15:                                               ; preds = %13
  %16 = icmp sgt i32 %2, %3
  br i1 %16, label %17, label %191

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  %18 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !58, !noalias !55
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i, %17
  %indvars.iv.i = phi i64 [ 1, %17 ], [ %indvars.iv.next.i, %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !38, !noalias !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %24

24:                                               ; preds = %24, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !42, !noalias !55
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !42, !noalias !55
  %29 = fcmp olt float %26, %28
  %.sink.i.i = select i1 %29, float %26, float %28
  store float %.sink.i.i, ptr %25, align 4, !tbaa !42, !noalias !55
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4, !tbaa !42, !noalias !55
  %32 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i
  %33 = load float, ptr %32, align 4, !tbaa !42, !noalias !55
  %34 = fcmp ogt float %31, %33
  %.sink30.i.i = select i1 %34, float %31, float %33
  store float %.sink30.i.i, ptr %30, align 4, !tbaa !42, !noalias !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i, label %24, !llvm.loop !44

_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i:          ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %20, !llvm.loop !59

.lr.ph.preheader:                                 ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit.i
  %.sroa.086.0.copyload = load float, ptr %5, align 16
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.588.0.copyload = load float, ptr %.sroa.588.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.791.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.791.0.copyload = load float, ptr %.sroa.791.0..sroa_idx, align 4, !tbaa !31
  %.sroa.793.0.copyload = load float, ptr %19, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  %35 = fadd float %.sroa.086.0.copyload, %.sroa.793.0.copyload
  %36 = fadd float %.sroa.588.0.copyload, %.sroa.8.0.copyload
  %37 = fadd float %.sroa.6.0.copyload, %.sroa.9.0.copyload
  %38 = fmul float %35, 5.000000e-01
  %39 = fmul float %36, 5.000000e-01
  %40 = fmul float %37, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next119, %63 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv118
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load float, ptr %42, align 16, !tbaa !31
  %45 = load float, ptr %43, align 16, !tbaa !31
  %46 = fadd float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !31
  %51 = fadd float %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load float, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %55 = load float, ptr %54, align 8, !tbaa !31
  %56 = fadd float %53, %55
  %57 = fmul float %46, 5.000000e-01
  %58 = fmul float %51, 5.000000e-01
  %59 = fmul float %56, 5.000000e-01
  %60 = fsub float %57, %38
  %61 = fsub float %58, %39
  %62 = fsub float %59, %40
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count.i
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph, !llvm.loop !60

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %66 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 %indvars.iv
  %67 = load float, ptr %66, align 16, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !31
  %70 = fmul float %61, %69
  %71 = tail call float @llvm.fmuladd.f32(float %60, float %67, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load float, ptr %72, align 8, !tbaa !31
  %74 = tail call noundef float @llvm.fmuladd.f32(float %62, float %73, float %71)
  %75 = fcmp ogt float %74, 0.000000e+00
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %75, i64 4, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %76 = load i32, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !tbaa !61
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %63, label %64, !llvm.loop !62

.preheader:                                       ; preds = %63, %92
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %92 ], [ 0, %63 ]
  %.058108 = phi i32 [ %.2, %92 ], [ %2, %63 ]
  %.060107 = phi i32 [ %.262, %92 ], [ -1, %63 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv122
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = sub nsw i32 %79, %83
  %87 = sitofp i32 %86 to float
  %88 = tail call noundef float @llvm.fabs.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = icmp sgt i32 %.058108, %89
  %91 = trunc nuw nsw i64 %indvars.iv122 to i32
  %spec.select = select i1 %90, i32 %91, i32 %.060107
  %spec.select68 = tail call i32 @llvm.smin.i32(i32 %.058108, i32 %89)
  br label %92

92:                                               ; preds = %.preheader, %81, %85
  %.262 = phi i32 [ %spec.select, %85 ], [ %.060107, %81 ], [ %.060107, %.preheader ]
  %.2 = phi i32 [ %spec.select68, %85 ], [ %.058108, %81 ], [ %.058108, %.preheader ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %93, label %.preheader, !llvm.loop !63

93:                                               ; preds = %92
  %94 = icmp sgt i32 %.262, -1
  br i1 %94, label %95, label %171

95:                                               ; preds = %93
  %96 = zext nneg i32 %.262 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load float, ptr %97, align 16, !tbaa !31
  %101 = load float, ptr %98, align 4, !tbaa !31
  %102 = load float, ptr %99, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %95
  %.049.i = phi i32 [ 0, %95 ], [ %170, %.critedge2.i ]
  %.03248.i = phi i32 [ %2, %95 ], [ %163, %.critedge2.i ]
  %103 = sext i32 %.049.i to i64
  br label %104

104:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i74 = phi i64 [ %103, %.lr.ph.i ], [ %indvars.iv.next.i75, %133 ]
  %105 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i74
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load float, ptr %106, align 16, !tbaa !31
  %109 = load float, ptr %107, align 16, !tbaa !31
  %110 = fadd float %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = fadd float %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %117 = load float, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %119 = load float, ptr %118, align 8, !tbaa !31
  %120 = fadd float %117, %119
  %121 = fmul float %110, 5.000000e-01
  %122 = fmul float %115, 5.000000e-01
  %123 = fmul float %120, 5.000000e-01
  %124 = fsub float %121, %38
  %125 = fsub float %122, %39
  %126 = fsub float %123, %40
  %127 = fmul float %101, %125
  %128 = tail call float @llvm.fmuladd.f32(float %100, float %124, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %102, float %126, float %128)
  %130 = fcmp ugt float %129, 0.000000e+00
  br i1 %130, label %.critedge.preheader.i, label %133

.critedge.preheader.i:                            ; preds = %104
  %131 = trunc nsw i64 %indvars.iv.i74 to i32
  %.not3443.i = icmp eq i32 %.03248.i, %131
  br i1 %.not3443.i, label %_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.critedge.preheader.i
  %132 = sext i32 %.03248.i to i64
  br label %134

133:                                              ; preds = %104
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i75 to i32
  %exitcond126 = icmp eq i32 %.03248.i, %lftr.wideiv
  br i1 %exitcond126, label %_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_.exit, label %104, !llvm.loop !64

134:                                              ; preds = %.critedge.i, %.lr.ph45.i
  %indvars.iv56.i = phi i64 [ %132, %.lr.ph45.i ], [ %indvars.iv.next57.i, %.critedge.i ]
  %135 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv56.i
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load float, ptr %137, align 16, !tbaa !31
  %140 = load float, ptr %138, align 16, !tbaa !31
  %141 = fadd float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %145 = load float, ptr %144, align 4, !tbaa !31
  %146 = fadd float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %148 = load float, ptr %147, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %150 = load float, ptr %149, align 8, !tbaa !31
  %151 = fadd float %148, %150
  %152 = fmul float %141, 5.000000e-01
  %153 = fmul float %146, 5.000000e-01
  %154 = fmul float %151, 5.000000e-01
  %155 = fsub float %152, %38
  %156 = fsub float %153, %39
  %157 = fsub float %154, %40
  %158 = fmul float %101, %156
  %159 = tail call float @llvm.fmuladd.f32(float %100, float %155, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %102, float %157, float %159)
  %161 = fcmp ugt float %160, 0.000000e+00
  br i1 %161, label %.critedge.i, label %.critedge2.i

.critedge.i:                                      ; preds = %134
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %.not34.i = icmp eq i64 %indvars.iv.i74, %indvars.iv.next57.i
  br i1 %.not34.i, label %_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_.exit, label %134, !llvm.loop !65

.critedge2.i:                                     ; preds = %134
  %162 = trunc nsw i64 %indvars.iv56.i to i32
  %163 = add nsw i32 %162, -1
  %sext.i = shl i64 %indvars.iv.i74, 32
  %164 = ashr exact i64 %sext.i, 29
  %165 = getelementptr inbounds i8, ptr %1, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %1, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  store ptr %169, ptr %165, align 8, !tbaa !38
  store ptr %166, ptr %168, align 8, !tbaa !38
  %170 = add nsw i32 %131, 1
  %.not39.i = icmp eq i32 %170, %163
  br i1 %.not39.i, label %_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_.exit, label %.lr.ph.i, !llvm.loop !66

171:                                              ; preds = %93
  %172 = lshr i32 %2, 1
  %173 = add nuw nsw i32 %172, 1
  br label %_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_.exit

_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_.exit:   ; preds = %.critedge2.i, %.critedge.preheader.i, %133, %.critedge.i, %171
  %.055 = phi i32 [ %173, %171 ], [ %.03248.i, %133 ], [ %131, %.critedge.i ], [ %163, %.critedge2.i ], [ %.03248.i, %.critedge.preheader.i ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %177, label %176

176:                                              ; preds = %_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_.exit
  store ptr null, ptr %174, align 8, !tbaa !29
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit

177:                                              ; preds = %_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_.exit
  %178 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %178, i8 0, i64 64, i1 false)
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit

common.ret162:                                    ; preds = %193, %191, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit
  %common.ret162.op = phi ptr [ %.0.i.i, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit ], [ %192, %191 ], [ %194, %193 ]
  ret ptr %common.ret162.op

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit: ; preds = %176, %177
  %.0.i.i = phi ptr [ %175, %176 ], [ %178, %177 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store float %.sroa.086.0.copyload, ptr %.0.i.i, align 16
  %.sroa.588.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store float %.sroa.588.0.copyload, ptr %.sroa.588.0..0.i.i.sroa_idx, align 4
  %.sroa.6.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..0.i.i.sroa_idx, align 8
  %.sroa.791.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store float %.sroa.791.0.copyload, ptr %.sroa.791.0..0.i.i.sroa_idx, align 4, !tbaa !31
  %.sroa.793.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store float %.sroa.793.0.copyload, ptr %.sroa.793.0..0.i.i.sroa_idx, align 16
  %.sroa.8.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store float %.sroa.8.0.copyload, ptr %.sroa.8.0..0.i.i.sroa_idx, align 4
  %.sroa.9.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store float %.sroa.9.0.copyload, ptr %.sroa.9.0..0.i.i.sroa_idx, align 8
  %.sroa.10.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..0.i.i.sroa_idx, align 4, !tbaa !31
  %182 = tail call fastcc noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %0, ptr noundef %1, i32 noundef %.055, i32 noundef %3)
  store ptr %182, ptr %180, align 8, !tbaa !31
  %183 = sext i32 %.055 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %1, i64 %183
  %185 = sub nsw i32 %2, %.055
  %186 = tail call fastcc noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %0, ptr noundef %184, i32 noundef %185, i32 noundef %3)
  store ptr %186, ptr %181, align 16, !tbaa !31
  %187 = load ptr, ptr %180, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %.0.i.i, ptr %188, align 16, !tbaa !45
  %189 = load ptr, ptr %181, align 16, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %.0.i.i, ptr %190, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret162

191:                                              ; preds = %15
  tail call fastcc void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %192 = load ptr, ptr %1, align 8, !tbaa !38
  br label %common.ret162

193:                                              ; preds = %13
  %194 = load ptr, ptr %1, align 8, !tbaa !38
  br label %common.ret162
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.b3DbvtAabbMm, align 16
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.010 = select i1 %4, i32 %6, i32 %1
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %.010, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.preheader, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodei.exit
  %.1 = phi i32 [ %63, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodei.exit ], [ %.010, %.preheader ]
  %.0915 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %.0915, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not1416 = icmp eq ptr %13, null
  br i1 %.not1416, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodei.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZL6b3SortP10b3DbvtNodeRS0_.exit
  %14 = phi ptr [ %57, %_ZL6b3SortP10b3DbvtNodeRS0_.exit ], [ %12, %11 ]
  %.0918 = phi ptr [ %.09, %_ZL6b3SortP10b3DbvtNodeRS0_.exit ], [ %.0915, %11 ]
  %.017 = phi i32 [ %56, %_ZL6b3SortP10b3DbvtNodeRS0_.exit ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0918, i64 32
  %16 = load ptr, ptr %15, align 16, !tbaa !45
  %17 = icmp ugt ptr %16, %.0918
  br i1 %17, label %18, label %_ZL6b3SortP10b3DbvtNodeRS0_.exit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, %.0918
  %22 = xor i1 %21, true
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 16, !tbaa !45
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %36, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, %16
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  store ptr %.0918, ptr %35, align 8, !tbaa !31
  br label %37

36:                                               ; preds = %18
  store ptr %.0918, ptr %0, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %.0918, ptr %38, align 16, !tbaa !45
  store ptr %.0918, ptr %27, align 16, !tbaa !45
  store ptr %28, ptr %15, align 16, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %.0918, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr %23, align 8, !tbaa !31
  %41 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %41, ptr %19, align 16, !tbaa !31
  %42 = load ptr, ptr %39, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %16, ptr %43, align 16, !tbaa !45
  %44 = load ptr, ptr %14, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %16, ptr %45, align 16, !tbaa !45
  %46 = zext i1 %21 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %46
  store ptr %16, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %24
  store ptr %26, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %.0918, i64 32, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.0918, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL6b3SortP10b3DbvtNodeRS0_.exit

_ZL6b3SortP10b3DbvtNodeRS0_.exit:                 ; preds = %.lr.ph, %37
  %.0.i = phi ptr [ %16, %37 ], [ %.0918, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %50 = load i32, ptr %10, align 8, !tbaa !27
  %51 = lshr i32 %50, %.017
  %52 = and i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %53
  %55 = add nuw nsw i32 %.017, 1
  %56 = and i32 %55, 31
  %.09 = load ptr, ptr %54, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %.not14 = icmp eq ptr %58, null
  br i1 %.not14, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodei.exit, label %.lr.ph, !llvm.loop !67

_ZN12b3DynamicBvh6updateEP10b3DbvtNodei.exit:     ; preds = %_ZL6b3SortP10b3DbvtNodeRS0_.exit, %11
  %.09.lcssa = phi ptr [ %.0915, %11 ], [ %.09, %_ZL6b3SortP10b3DbvtNodeRS0_.exit ]
  %59 = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %.09.lcssa)
  %.not.i13 = icmp eq ptr %59, null
  %60 = load ptr, ptr %0, align 8
  %spec.select = select i1 %.not.i13, ptr null, ptr %60
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %spec.select, ptr noundef nonnull %.09.lcssa)
  %61 = load i32, ptr %10, align 8, !tbaa !27
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 8, !tbaa !27
  %63 = add nsw i32 %.1, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !68

.loopexit:                                        ; preds = %_ZN12b3DynamicBvh6updateEP10b3DbvtNodei.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodei(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef %1)
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !69

.lr.ph:                                           ; preds = %.preheader, %7
  %.017 = phi i32 [ %8, %7 ], [ 0, %.preheader ]
  %.116 = phi ptr [ %10, %7 ], [ %4, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.116, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !45
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %.critedge, label %7

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %7, %.lr.ph, %.preheader, %11, %3
  %.010 = phi ptr [ null, %3 ], [ %12, %11 ], [ %4, %.preheader ], [ %10, %7 ], [ %.116, %.lr.ph ]
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %0, ptr noundef %.010, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !29
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv.exit: ; preds = %6, %7
  %.0.i.i = phi ptr [ %5, %6 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr null, ptr %9, align 16, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %2, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr null, ptr %11, align 16, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i, ptr noundef nonnull readonly align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !58
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %.0.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !26
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  store ptr %2, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 16, !tbaa !45
  br label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit50, label %.preheader

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load float, ptr %2, align 16, !tbaa !31
  %13 = load float, ptr %11, align 16, !tbaa !31
  %14 = fadd float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = fadd float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 8, !tbaa !31
  %24 = fadd float %21, %23
  br label %25

25:                                               ; preds = %.preheader, %25
  %26 = phi ptr [ %78, %25 ], [ %9, %.preheader ]
  %.1 = phi ptr [ %76, %25 ], [ %1, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load float, ptr %28, align 16, !tbaa !31
  %31 = load float, ptr %29, align 16, !tbaa !31
  %32 = fadd float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fadd float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load float, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = load float, ptr %40, align 8, !tbaa !31
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
  %52 = load float, ptr %26, align 16, !tbaa !31
  %53 = load float, ptr %51, align 16, !tbaa !31
  %54 = fadd float %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !31
  %59 = fadd float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load float, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %63 = load float, ptr %62, align 8, !tbaa !31
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
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit50, label %25, !llvm.loop !70

.loopexit50:                                      ; preds = %25, %7
  %.045 = phi ptr [ %1, %7 ], [ %76, %25 ]
  %80 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %81 = load ptr, ptr %80, align 16, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %85, label %84

84:                                               ; preds = %.loopexit50
  store ptr null, ptr %82, align 8, !tbaa !29
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i

85:                                               ; preds = %.loopexit50
  %86 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %86, i8 0, i64 64, i1 false)
  br label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i: ; preds = %85, %84
  %.0.i.i = phi ptr [ %83, %84 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %81, ptr %87, align 16, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %92

92:                                               ; preds = %92, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv.exit.i ], [ %indvars.iv.next.i.i, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %94 = load float, ptr %93, align 4, !tbaa !42
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.045, i64 %indvars.iv.i.i
  %96 = load float, ptr %95, align 4, !tbaa !42
  %97 = fcmp olt float %94, %96
  %.sink.i.i = select i1 %97, float %94, float %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  store float %.sink.i.i, ptr %98, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i.i
  %100 = load float, ptr %99, align 4, !tbaa !42
  %101 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i.i
  %102 = load float, ptr %101, align 4, !tbaa !42
  %103 = fcmp ogt float %100, %102
  %.sink30.i.i = select i1 %103, float %100, float %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i.i
  store float %.sink30.i.i, ptr %104, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit, label %92, !llvm.loop !44

_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit: ; preds = %92
  %.not48 = icmp eq ptr %81, null
  br i1 %.not48, label %170, label %105

105:                                              ; preds = %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %107 = load ptr, ptr %80, align 16, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = icmp eq ptr %109, %.045
  %111 = zext i1 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %111
  store ptr %.0.i.i, ptr %112, align 8, !tbaa !31
  store ptr %.045, ptr %88, align 8, !tbaa !31
  store ptr %.0.i.i, ptr %80, align 16, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %2, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i.i, ptr %114, align 16, !tbaa !45
  br label %115

115:                                              ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, %105
  %.044 = phi ptr [ %81, %105 ], [ %169, %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit ]
  %.0 = phi ptr [ %.0.i.i, %105 ], [ %.044, %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit ]
  %116 = load float, ptr %.044, align 16, !tbaa !31
  %117 = load float, ptr %.0, align 16, !tbaa !31
  %118 = fcmp ugt float %116, %117
  br i1 %118, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = fcmp ugt float %121, %123
  br i1 %124, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %127 = load float, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %129 = load float, ptr %128, align 8, !tbaa !31
  %130 = fcmp ugt float %127, %129
  br i1 %130, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %133 = load float, ptr %132, align 16, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %135 = load float, ptr %134, align 16, !tbaa !31
  %136 = fcmp ult float %133, %135
  br i1 %136, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %.044, i64 20
  %139 = load float, ptr %138, align 4, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !31
  %142 = fcmp ult float %139, %141
  br i1 %142, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit:             ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %144 = load float, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %146 = load float, ptr %145, align 8, !tbaa !31
  %147 = fcmp ult float %144, %146
  br i1 %147, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %.loopexit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread:      ; preds = %115, %119, %125, %131, %137, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit
  %148 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  br label %155

155:                                              ; preds = %155, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread
  %indvars.iv.i = phi i64 [ 0, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread ], [ %indvars.iv.next.i, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i
  %157 = load float, ptr %156, align 4, !tbaa !42
  %158 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i
  %159 = load float, ptr %158, align 4, !tbaa !42
  %160 = fcmp olt float %157, %159
  %.sink.i = select i1 %160, float %157, float %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.044, i64 %indvars.iv.i
  store float %.sink.i, ptr %161, align 4, !tbaa !42
  %162 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i
  %163 = load float, ptr %162, align 4, !tbaa !42
  %164 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.i
  %165 = load float, ptr %164, align 4, !tbaa !42
  %166 = fcmp ogt float %163, %165
  %.sink30.i = select i1 %166, float %163, float %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i
  store float %.sink30.i, ptr %167, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, label %155, !llvm.loop !44

_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit:            ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %169 = load ptr, ptr %168, align 16, !tbaa !45
  %.not49 = icmp eq ptr %169, null
  br i1 %.not49, label %.loopexit, label %115, !llvm.loop !71

170:                                              ; preds = %_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv.exit
  store ptr %.045, ptr %88, align 8, !tbaa !31
  store ptr %.0.i.i, ptr %80, align 16, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %2, ptr %171, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.0.i.i, ptr %172, align 16, !tbaa !45
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit, %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, %170, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 16, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load ptr, ptr %12, align 16, !tbaa !31
  %14 = icmp ne ptr %13, %1
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %68, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, %8
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  store ptr %17, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %10, ptr %25, align 16, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %27)
  store ptr %8, ptr %26, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %18, %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread
  %.03346 = phi ptr [ %10, %18 ], [ %65, %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread ]
  %.sroa.0.0.copyload = load float, ptr %.03346, align 16
  %.sroa.4.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..033.sroa_idx, align 4
  %.sroa.5.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..033.sroa_idx, align 8
  %.sroa.639.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 16
  %.sroa.639.0.copyload = load float, ptr %.sroa.639.0..033.sroa_idx, align 16
  %.sroa.7.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..033.sroa_idx, align 4
  %.sroa.8.0..033.sroa_idx = getelementptr inbounds nuw i8, ptr %.03346, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..033.sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.03346, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %.03346, i64 48
  %32 = load ptr, ptr %31, align 16, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %35

35:                                               ; preds = %35, %28
  %indvars.iv.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !42
  %40 = fcmp olt float %37, %39
  %.sink.i = select i1 %40, float %37, float %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.03346, i64 %indvars.iv.i
  store float %.sink.i, ptr %41, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 4, !tbaa !42
  %46 = fcmp ogt float %43, %45
  %.sink30.i = select i1 %46, float %43, float %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.639.0..033.sroa_idx, i64 %indvars.iv.i
  store float %.sink30.i, ptr %47, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, label %35, !llvm.loop !44

_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit:            ; preds = %35
  %48 = load float, ptr %.03346, align 16, !tbaa !31
  %49 = fcmp une float %.sroa.0.0.copyload, %48
  br i1 %49, label %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread, label %50

50:                                               ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit
  %51 = load float, ptr %.sroa.4.0..033.sroa_idx, align 4, !tbaa !31
  %52 = fcmp une float %.sroa.4.0.copyload, %51
  br i1 %52, label %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load float, ptr %.sroa.5.0..033.sroa_idx, align 8, !tbaa !31
  %55 = fcmp une float %.sroa.5.0.copyload, %54
  br i1 %55, label %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread, label %56

56:                                               ; preds = %53
  %57 = load float, ptr %.sroa.639.0..033.sroa_idx, align 16, !tbaa !31
  %58 = fcmp une float %.sroa.639.0.copyload, %57
  br i1 %58, label %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load float, ptr %.sroa.7.0..033.sroa_idx, align 4, !tbaa !31
  %61 = fcmp une float %.sroa.7.0.copyload, %60
  br i1 %61, label %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread, label %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit

_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit:           ; preds = %59
  %62 = load float, ptr %.sroa.8.0..033.sroa_idx, align 8, !tbaa !31
  %63 = fcmp une float %.sroa.8.0.copyload, %62
  br i1 %63, label %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread, label %.loopexit

_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread:    ; preds = %_Z7b3MergeRK12b3DbvtAabbMmS1_RS_.exit, %50, %53, %56, %59, %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.03346, i64 32
  %65 = load ptr, ptr %64, align 16, !tbaa !45
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %66, label %28

66:                                               ; preds = %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit.thread
  %67 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.loopexit

68:                                               ; preds = %6
  store ptr %17, ptr %0, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %69, align 16, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %71)
  store ptr %8, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit, %68, %66, %5
  %.032 = phi ptr [ null, %5 ], [ %72, %68 ], [ %67, %66 ], [ %.03346, %_Z10b3NotEqualRK12b3DbvtAabbMmS1_.exit ]
  ret ptr %.032
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %10, %7
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader, %9
  %.016 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %.115 = phi ptr [ %12, %9 ], [ %4, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.115, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !45
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %.critedge, label %9

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %9, %.lr.ph, %.preheader, %13, %3
  %.010 = phi ptr [ null, %3 ], [ %14, %13 ], [ %4, %.preheader ], [ %12, %9 ], [ %.115, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !58
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %0, ptr noundef %.010, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, float noundef %4) local_unnamed_addr #6 align 2 {
  %6 = load float, ptr %1, align 16, !tbaa !31
  %7 = load float, ptr %2, align 16, !tbaa !31
  %8 = fcmp ugt float %6, %7
  br i1 %8, label %._ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread_crit_edge, label %9

._ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = fcmp ugt float %11, %13
  br i1 %14, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !31
  %20 = fcmp ugt float %17, %19
  br i1 %20, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 16, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load float, ptr %24, align 16, !tbaa !31
  %26 = fcmp ult float %23, %25
  br i1 %26, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = fcmp ult float %29, %31
  br i1 %32, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit:             ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !31
  %37 = fcmp ult float %34, %36
  br i1 %37, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %83

_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread:      ; preds = %._ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread_crit_edge, %9, %15, %21, %27, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit
  %38 = phi float [ %.pre, %._ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread_crit_edge ], [ %13, %9 ], [ %13, %15 ], [ %13, %21 ], [ %13, %27 ], [ %13, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ]
  %39 = fsub float %7, %4
  store float %39, ptr %2, align 16, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = fsub float %38, %4
  store float %41, ptr %40, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !31
  %44 = fsub float %43, %4
  store float %44, ptr %42, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load float, ptr %45, align 16, !tbaa !31
  %47 = fadd float %4, %46
  store float %47, ptr %45, align 16, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = fadd float %4, %49
  store float %50, ptr %48, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load float, ptr %51, align 8, !tbaa !31
  %53 = fadd float %4, %52
  store float %53, ptr %51, align 8, !tbaa !31
  %54 = load float, ptr %3, align 16, !tbaa !31
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread
  %57 = fadd float %47, %54
  store float %57, ptr %45, align 16, !tbaa !31
  br label %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit

58:                                               ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread
  %59 = fadd float %39, %54
  store float %59, ptr %2, align 16, !tbaa !31
  br label %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit

_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit: ; preds = %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = fcmp ogt float %61, 0.000000e+00
  %..i = select i1 %62, i64 20, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %64 = load float, ptr %63, align 4, !tbaa !31
  %65 = fadd float %61, %64
  store float %65, ptr %63, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load float, ptr %66, align 8, !tbaa !31
  %68 = fcmp ogt float %67, 0.000000e+00
  %.sink19.i = select i1 %68, i64 24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i
  %70 = load float, ptr %69, align 8, !tbaa !31
  %71 = fadd float %67, %70
  store float %71, ptr %69, align 8, !tbaa !31
  %72 = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %73

73:                                               ; preds = %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.preheader.i, label %81

.preheader.i:                                     ; preds = %73
  %.not19.i = icmp eq i32 %75, 0
  br i1 %.not19.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %.lr.ph.i

77:                                               ; preds = %.lr.ph.i
  %78 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %78, %75
  br i1 %exitcond.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %.lr.ph.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %.preheader.i, %77
  %.016.i = phi i32 [ %78, %77 ], [ 0, %.preheader.i ]
  %.115.i = phi ptr [ %80, %77 ], [ %72, %.preheader.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %80 = load ptr, ptr %79, align 16, !tbaa !45
  %.not14.i = icmp eq ptr %80, null
  br i1 %.not14.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %77

81:                                               ; preds = %73
  %82 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit

_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit: ; preds = %77, %.lr.ph.i, %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit, %.preheader.i, %81
  %.010.i = phi ptr [ null, %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit ], [ %82, %81 ], [ %72, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %80, %77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull readonly align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !58
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.010.i, ptr noundef nonnull %1)
  br label %83

83:                                               ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit
  %.0 = phi i1 [ false, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 {
  %5 = load float, ptr %1, align 16, !tbaa !31
  %6 = load float, ptr %2, align 16, !tbaa !31
  %7 = fcmp ugt float %5, %6
  br i1 %7, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = fcmp ugt float %10, %12
  br i1 %13, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !31
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 16, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load float, ptr %23, align 16, !tbaa !31
  %25 = fcmp ult float %22, %24
  br i1 %25, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fcmp ult float %28, %30
  br i1 %31, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit:             ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load float, ptr %34, align 8, !tbaa !31
  %36 = fcmp ult float %33, %35
  br i1 %36, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %68

_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread:      ; preds = %4, %8, %14, %20, %26, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit
  %37 = load float, ptr %3, align 16, !tbaa !31
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load float, ptr %40, align 16, !tbaa !31
  %42 = fadd float %37, %41
  store float %42, ptr %40, align 16, !tbaa !31
  br label %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit

43:                                               ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread
  %44 = fadd float %6, %37
  store float %44, ptr %2, align 16, !tbaa !31
  br label %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit

_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit: ; preds = %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !31
  %47 = fcmp ogt float %46, 0.000000e+00
  %..i = select i1 %47, i64 20, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = fadd float %46, %49
  store float %50, ptr %48, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load float, ptr %51, align 8, !tbaa !31
  %53 = fcmp ogt float %52, 0.000000e+00
  %.sink19.i = select i1 %53, i64 24, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink19.i
  %55 = load float, ptr %54, align 8, !tbaa !31
  %56 = fadd float %52, %55
  store float %56, ptr %54, align 8, !tbaa !31
  %57 = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %58

58:                                               ; preds = %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %58
  %.not19.i = icmp eq i32 %60, 0
  br i1 %.not19.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %.lr.ph.i

62:                                               ; preds = %.lr.ph.i
  %63 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %63, %60
  br i1 %exitcond.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %.lr.ph.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %.preheader.i, %62
  %.016.i = phi i32 [ %63, %62 ], [ 0, %.preheader.i ]
  %.115.i = phi ptr [ %65, %62 ], [ %57, %.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %65 = load ptr, ptr %64, align 16, !tbaa !45
  %.not14.i = icmp eq ptr %65, null
  br i1 %.not14.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %62

66:                                               ; preds = %58
  %67 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit

_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit: ; preds = %62, %.lr.ph.i, %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit, %.preheader.i, %66
  %.010.i = phi ptr [ null, %_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3.exit ], [ %67, %66 ], [ %57, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %65, %62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull readonly align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !58
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.010.i, ptr noundef nonnull %1)
  br label %68

68:                                               ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit
  %.0 = phi i1 [ false, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmf(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 captures(none) dereferenceable(32) %2, float noundef %3) local_unnamed_addr #6 align 2 {
  %5 = load float, ptr %1, align 16, !tbaa !31
  %6 = load float, ptr %2, align 16, !tbaa !31
  %7 = fcmp ugt float %5, %6
  br i1 %7, label %._ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread_crit_edge, label %8

._ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread_crit_edge: ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = fcmp ugt float %10, %12
  br i1 %13, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !31
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 16, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load float, ptr %23, align 16, !tbaa !31
  %25 = fcmp ult float %22, %24
  br i1 %25, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fcmp ult float %28, %30
  br i1 %31, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit

_ZNK12b3DbvtAabbMm7ContainERKS_.exit:             ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load float, ptr %34, align 8, !tbaa !31
  %36 = fcmp ult float %33, %35
  br i1 %36, label %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, label %64

_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread:      ; preds = %._ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread_crit_edge, %8, %14, %20, %26, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit
  %37 = phi float [ %.pre, %._ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread_crit_edge ], [ %12, %8 ], [ %12, %14 ], [ %12, %20 ], [ %12, %26 ], [ %12, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ]
  %38 = fsub float %6, %3
  store float %38, ptr %2, align 16, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = fsub float %37, %3
  store float %40, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load float, ptr %41, align 8, !tbaa !31
  %43 = fsub float %42, %3
  store float %43, ptr %41, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 16, !tbaa !31
  %46 = fadd float %3, %45
  store float %46, ptr %44, align 16, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !31
  %49 = fadd float %3, %48
  store float %49, ptr %47, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load float, ptr %50, align 8, !tbaa !31
  %52 = fadd float %3, %51
  store float %52, ptr %50, align 8, !tbaa !31
  %53 = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %54

54:                                               ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %54
  %.not19.i = icmp eq i32 %56, 0
  br i1 %.not19.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %.lr.ph.i

58:                                               ; preds = %.lr.ph.i
  %59 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %59, %56
  br i1 %exitcond.not.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %.lr.ph.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %.016.i = phi i32 [ %59, %58 ], [ 0, %.preheader.i ]
  %.115.i = phi ptr [ %61, %58 ], [ %53, %.preheader.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %61 = load ptr, ptr %60, align 16, !tbaa !45
  %.not14.i = icmp eq ptr %61, null
  br i1 %.not14.i, label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit, label %58

62:                                               ; preds = %54
  %63 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit

_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit: ; preds = %58, %.lr.ph.i, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread, %.preheader.i, %62
  %.010.i = phi ptr [ null, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit.thread ], [ %63, %62 ], [ %53, %.preheader.i ], [ %.115.i, %.lr.ph.i ], [ %61, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull readonly align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !58
  tail call fastcc void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.010.i, ptr noundef nonnull %1)
  br label %64

64:                                               ; preds = %_ZNK12b3DbvtAabbMm7ContainERKS_.exit, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit
  %.0 = phi i1 [ false, %_ZNK12b3DbvtAabbMm7ContainERKS_.exit ], [ true, %_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call fastcc noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12b3DynamicBvh5writeEPNS_7IWriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b3DbvtNodeEnumerator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20b3DbvtNodeEnumerator, i64 16), ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = shl nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i: ; preds = %2
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 0
  %.pre57 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre57, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %19, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i, label %18, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc27 unwind label %42

.noexc27:                                         ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc28 unwind label %42

.noexc28:                                         ; preds = %.noexc27
  store i32 0, ptr %6, align 4, !tbaa !21
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i: ; preds = %18, %.noexc28, %.split.i
  %22 = phi ptr [ %.pre, %.noexc28 ], [ %.pre57, %.split.i ], [ %.pre57, %18 ]
  %.0.i = phi i32 [ 0, %.noexc28 ], [ %10, %.split.i ], [ %10, %18 ]
  %.not.i16.i = icmp ne ptr %22, null
  %23 = load i8, ptr %4, align 8, !range !30
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i

25:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i unwind label %42

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i: ; preds = %25, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i
  store i8 1, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %5, align 8, !tbaa !20
  store i32 %.0.i, ptr %7, align 8, !tbaa !22
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !28
  invoke void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %42

27:                                               ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = load ptr, ptr %1, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, i32 noundef %29)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %89, %.preheader
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20b3DbvtNodeEnumerator, i64 16), ptr %3, align 8, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i = icmp ne ptr %35, null
  %36 = load i8, ptr %4, align 8, !range !30
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %37, i1 false
  br i1 %or.cond.i.i.i, label %38, label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit

38:                                               ; preds = %._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN20b3DbvtNodeEnumeratorD2Ev.exit:               ; preds = %._crit_edge, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %25, %.noexc27, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i, %27, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %93

.lr.ph:                                           ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader ]
  %44 = phi i32 [ %90, %89 ], [ %33, %.preheader ]
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 16, !tbaa !45
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %.lr.ph.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit

.lr.ph.i:                                         ; preds = %50
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %52

52:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %._crit_edge.loopexit.split.loop.exit.i, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit, label %52, !llvm.loop !76

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %52
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit

58:                                               ; preds = %84
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit: ; preds = %56, %._crit_edge.loopexit.split.loop.exit.i, %50, %.lr.ph
  %.023 = phi i32 [ -1, %.lr.ph ], [ %44, %50 ], [ %57, %._crit_edge.loopexit.split.loop.exit.i ], [ %44, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %.not48 = icmp eq ptr %61, null
  br i1 %.not48, label %84, label %62

62:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit
  %63 = icmp sgt i32 %44, 0
  br i1 %63, label %.lr.ph.i31, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit45

.lr.ph.i31:                                       ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %wide.trip.count.i32 = zext nneg i32 %44 to i64
  br label %66

66:                                               ; preds = %70, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i34, %70 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i33
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %._crit_edge.loopexit.split.loop.exit.i36, label %70

70:                                               ; preds = %66
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i32
  br i1 %exitcond.not.i35, label %.lr.ph.i39, label %66, !llvm.loop !76

._crit_edge.loopexit.split.loop.exit.i36:         ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %70, %._crit_edge.loopexit.split.loop.exit.i36
  %.06.i30 = phi i32 [ %71, %._crit_edge.loopexit.split.loop.exit.i36 ], [ %44, %70 ]
  br label %72

72:                                               ; preds = %76, %.lr.ph.i39
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i42, %76 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i41
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %._crit_edge.loopexit.split.loop.exit.i44, label %76

76:                                               ; preds = %72
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i32
  br i1 %exitcond.not.i43, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit45, label %72, !llvm.loop !76

._crit_edge.loopexit.split.loop.exit.i44:         ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit45

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit45: ; preds = %76, %62, %._crit_edge.loopexit.split.loop.exit.i44
  %.06.i3047 = phi i32 [ %44, %62 ], [ %.06.i30, %._crit_edge.loopexit.split.loop.exit.i44 ], [ %.06.i30, %76 ]
  %.06.i38 = phi i32 [ %44, %62 ], [ %77, %._crit_edge.loopexit.split.loop.exit.i44 ], [ %44, %76 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i32 noundef %81, i32 noundef %.023, i32 noundef %.06.i3047, i32 noundef %.06.i38)
          to label %89 unwind label %82

82:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit45
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit
  %85 = load ptr, ptr %1, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i32 noundef %88, i32 noundef %.023)
          to label %89 unwind label %58

89:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_.exit45, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %6, align 4, !tbaa !21
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !77

93:                                               ; preds = %58, %82, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %83, %82 ], [ %59, %58 ]
  call void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %8 = phi ptr [ %15, %tailrecurse ], [ %6, %2 ]
  %.tr9 = phi ptr [ %11, %tailrecurse ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr9, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = load ptr, ptr %1, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20b3DbvtNodeEnumerator, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !30
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12b3DynamicBvh5cloneERS_PNS_6ICloneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.b3AlignedObjectArray.5, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !range !30
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZN12b3DynamicBvh5clearEv.exit

16:                                               ; preds = %7
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN12b3DynamicBvh5clearEv.exit

_ZN12b3DynamicBvh5clearEv.exit:                   ; preds = %7, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %13, align 8, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %144, label %21

21:                                               ; preds = %_ZN12b3DynamicBvh5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %24, align 4, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i: ; preds = %21
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %30, i32 noundef 16)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit.thread116 unwind label %61

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit.thread116: ; preds = %.noexc24
  store i32 0, ptr %24, align 4, !tbaa !83
  %.pre.pre118 = load ptr, ptr %0, align 8, !tbaa !28
  store i8 1, ptr %22, align 8, !tbaa !78
  store ptr %31, ptr %23, align 8, !tbaa !82
  store i32 0, ptr %25, align 8, !tbaa !84
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit: ; preds = %.noexc
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i: ; preds = %21, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit.thread116
  %33 = phi ptr [ %.pre.pre118, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit.thread116 ], [ %20, %21 ]
  %34 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %.noexc30 unwind label %63

.noexc30:                                         ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc30
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc31 unwind label %63

.noexc31:                                         ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i unwind label %63

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i: ; preds = %.noexc30, %.noexc31, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit
  %.sink119 = phi ptr [ %31, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit ], [ %34, %.noexc31 ], [ %34, %.noexc30 ]
  %.sink = phi i32 [ %27, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit ], [ 0, %.noexc31 ], [ 1, %.noexc30 ]
  %36 = phi ptr [ %.pre.pre, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi.exit ], [ %33, %.noexc31 ], [ %33, %.noexc30 ]
  store i8 1, ptr %22, align 8, !tbaa !78
  store ptr %.sink119, ptr %23, align 8, !tbaa !82
  store i32 %.sink, ptr %25, align 8, !tbaa !84
  store ptr %36, ptr %.sink119, align 8, !tbaa !38
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink119, i64 8
  store ptr null, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !38
  store i32 1, ptr %24, align 4, !tbaa !83
  br label %37

37:                                               ; preds = %thread-pre-split, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i
  %38 = phi ptr [ %130, %thread-pre-split ], [ %.sink119, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i ]
  %39 = phi i32 [ %131, %thread-pre-split ], [ %.sink, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i ]
  %40 = phi i32 [ %132, %thread-pre-split ], [ %.sink, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i ]
  %41 = phi ptr [ %133, %thread-pre-split ], [ %.sink119, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i ]
  %42 = phi i32 [ %134, %thread-pre-split ], [ 1, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i ]
  %43 = add nsw i32 %42, -1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %44
  %.sroa.0.0.copyload = load ptr, ptr %45, align 8, !tbaa !38
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i34 = icmp eq ptr %48, null
  br i1 %.not.i.i34, label %50, label %49

49:                                               ; preds = %37
  store ptr null, ptr %8, align 8, !tbaa !29
  br label %52

50:                                               ; preds = %37
  %51 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %.noexc36 unwind label %65

.noexc36:                                         ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  br label %52

52:                                               ; preds = %.noexc36, %49
  %.0.i.i35 = phi ptr [ %48, %49 ], [ %51, %.noexc36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 32
  store ptr %.sroa.9.0.copyload, ptr %53, align 16, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 40
  store ptr %47, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 48
  store ptr null, ptr %55, align 16, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.0.i.i35, ptr noundef nonnull readonly align 16 dereferenceable(32) %.sroa.0.0.copyload, i64 32, i1 false), !tbaa.struct !58
  store i32 %43, ptr %24, align 4, !tbaa !83
  %.not21 = icmp eq ptr %.sroa.9.0.copyload, null
  br i1 %.not21, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 40
  %58 = and i32 %43, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %.0.i.i35, ptr %60, align 8, !tbaa !31
  br label %68

61:                                               ; preds = %.noexc24, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %143

63:                                               ; preds = %.noexc31, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %143

65:                                               ; preds = %50, %126
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %143

67:                                               ; preds = %52
  store ptr %.0.i.i35, ptr %1, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %67, %56
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %.not88 = icmp eq ptr %70, null
  br i1 %.not88, label %126, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %46, align 8, !tbaa !31
  %73 = icmp eq i32 %43, %40
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %.not.i.i37 = icmp eq i32 %40, 0
  %75 = shl nuw nsw i32 %40, 1
  %76 = select i1 %.not.i.i37, i32 1, i32 %75
  %77 = icmp slt i32 %40, %76
  br i1 %77, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i39, label %89

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i39: ; preds = %74
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %79, i32 noundef 16)
          to label %.noexc54 unwind label %122

.noexc54:                                         ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i39
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i53, label %.split.i.i40

.split.i.i40:                                     ; preds = %.noexc54
  %82 = icmp sgt i32 %40, 0
  br i1 %82, label %.lr.ph.i.i.i48, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i41

.lr.ph.i.i.i48:                                   ; preds = %.split.i.i40
  %wide.trip.count.i.i.i49 = zext nneg i32 %40 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i.i48
  %indvars.iv.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i51, %83 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv.i.i.i50
  %85 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i.i.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !85
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i52, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i41, label %83, !llvm.loop !86

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i53: ; preds = %.noexc54
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc55 unwind label %122

.noexc55:                                         ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i53
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc56 unwind label %122

.noexc56:                                         ; preds = %.noexc55
  store i32 0, ptr %24, align 4, !tbaa !83
  br label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i41

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i41: ; preds = %83, %.noexc56, %.split.i.i40
  %.pre.i4792 = phi i32 [ 0, %.noexc56 ], [ 0, %.split.i.i40 ], [ %40, %83 ]
  %.0.i.i43 = phi i32 [ 0, %.noexc56 ], [ %76, %.split.i.i40 ], [ %76, %83 ]
  %86 = load i8, ptr %22, align 8, !range !30
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46

88:                                               ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i41
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46_crit_edge unwind label %122

._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46_crit_edge: ; preds = %88
  %.pre.i47.pre = load i32, ptr %24, align 4, !tbaa !83
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46: ; preds = %._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46_crit_edge, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i41
  %.pre.i47 = phi i32 [ %.pre.i47.pre, %._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46_crit_edge ], [ %.pre.i4792, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i41 ]
  store i8 1, ptr %22, align 8, !tbaa !78
  store ptr %80, ptr %23, align 8, !tbaa !82
  store i32 %.0.i.i43, ptr %25, align 8, !tbaa !84
  br label %89

89:                                               ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46, %74, %71
  %90 = phi ptr [ %80, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46 ], [ %38, %74 ], [ %38, %71 ]
  %91 = phi i32 [ %.0.i.i43, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46 ], [ %39, %74 ], [ %39, %71 ]
  %92 = phi ptr [ %80, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46 ], [ %41, %74 ], [ %41, %71 ]
  %93 = phi i32 [ %.pre.i47, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i46 ], [ %40, %74 ], [ %43, %71 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %92, i64 %94
  store ptr %72, ptr %95, align 8, !tbaa !38
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %.0.i.i35, ptr %.sroa.585.0..sroa_idx, align 8, !tbaa !38
  %96 = add nsw i32 %93, 1
  store i32 %96, ptr %24, align 4, !tbaa !83
  %97 = load ptr, ptr %69, align 8, !tbaa !31
  %98 = icmp eq i32 %96, %91
  br i1 %98, label %99, label %115

99:                                               ; preds = %89
  %.not.i.i59 = icmp eq i32 %91, 0
  %100 = shl nsw i32 %91, 1
  %101 = select i1 %.not.i.i59, i32 1, i32 %100
  %102 = icmp slt i32 %91, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %.not.i.i.i60 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i60, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i75, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i61

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i61: ; preds = %103
  %104 = sext i32 %101 to i64
  %105 = shl nsw i64 %104, 4
  %106 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %105, i32 noundef 16)
          to label %.noexc76 unwind label %124

.noexc76:                                         ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i61
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i75, label %.split.i.i62

.split.i.i62:                                     ; preds = %.noexc76
  %108 = icmp sgt i32 %91, 0
  br i1 %108, label %.lr.ph.i.i.i70, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i63

.lr.ph.i.i.i70:                                   ; preds = %.split.i.i62
  %wide.trip.count.i.i.i71 = zext nneg i32 %91 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i.i70
  %indvars.iv.i.i.i72 = phi i64 [ 0, %.lr.ph.i.i.i70 ], [ %indvars.iv.next.i.i.i73, %109 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv.i.i.i72
  %111 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv.i.i.i72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !85
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i71
  br i1 %exitcond.not.i.i.i74, label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i63, label %109, !llvm.loop !86

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i75: ; preds = %.noexc76, %103
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc77 unwind label %124

.noexc77:                                         ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i75
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc78 unwind label %124

.noexc78:                                         ; preds = %.noexc77
  store i32 0, ptr %24, align 4, !tbaa !83
  br label %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i63

_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i63: ; preds = %109, %.noexc78, %.split.i.i62
  %.pre.i6994 = phi i32 [ 0, %.noexc78 ], [ %91, %.split.i.i62 ], [ %91, %109 ]
  %.0.i18.i.i64 = phi ptr [ null, %.noexc78 ], [ %106, %.split.i.i62 ], [ %106, %109 ]
  %.0.i.i65 = phi i32 [ 0, %.noexc78 ], [ %101, %.split.i.i62 ], [ %101, %109 ]
  %112 = load i8, ptr %22, align 8, !range !30
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68

114:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i63
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68_crit_edge unwind label %124

._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68_crit_edge: ; preds = %114
  %.pre.i69.pre = load i32, ptr %24, align 4, !tbaa !83
  br label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68: ; preds = %._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68_crit_edge, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i63
  %.pre.i69 = phi i32 [ %.pre.i69.pre, %._ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68_crit_edge ], [ %.pre.i6994, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit.i.i63 ]
  store i8 1, ptr %22, align 8, !tbaa !78
  store ptr %.0.i18.i.i64, ptr %23, align 8, !tbaa !82
  store i32 %.0.i.i65, ptr %25, align 8, !tbaa !84
  br label %115

115:                                              ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68, %99, %89
  %116 = phi ptr [ %.0.i18.i.i64, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68 ], [ %90, %99 ], [ %90, %89 ]
  %117 = phi i32 [ %.0.i.i65, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68 ], [ %91, %99 ], [ %91, %89 ]
  %118 = phi i32 [ %.pre.i69, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv.exit.i.i68 ], [ %91, %99 ], [ %96, %89 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i8], ptr %116, i64 %119
  store ptr %97, ptr %120, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %.0.i.i35, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %121 = add nsw i32 %118, 1
  store i32 %121, ptr %24, align 4, !tbaa !83
  br label %thread-pre-split

122:                                              ; preds = %88, %.noexc55, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i53, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i39
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %143

124:                                              ; preds = %114, %.noexc77, %_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_.exit15.i.i75, %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi.exit.i.i61
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %143

126:                                              ; preds = %68
  %127 = load ptr, ptr %2, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0.i.i35)
          to label %thread-pre-split unwind label %65

thread-pre-split:                                 ; preds = %126, %115
  %130 = phi ptr [ %116, %115 ], [ %38, %126 ]
  %131 = phi i32 [ %117, %115 ], [ %39, %126 ]
  %132 = phi i32 [ %117, %115 ], [ %40, %126 ]
  %133 = phi ptr [ %116, %115 ], [ %41, %126 ]
  %134 = phi i32 [ %121, %115 ], [ %43, %126 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %37, label %136, !llvm.loop !87

136:                                              ; preds = %thread-pre-split
  %.not.i.i.i81 = icmp ne ptr %130, null
  %137 = load i8, ptr %22, align 8, !range !30
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i82 = select i1 %.not.i.i.i81, i1 %138, i1 false
  br i1 %or.cond.i.i82, label %139, label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev.exit

139:                                              ; preds = %136
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %130)
          to label %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #18
  unreachable

_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev.exit: ; preds = %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

143:                                              ; preds = %65, %122, %124, %63, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %125, %124 ], [ %123, %122 ], [ %66, %65 ]
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

144:                                              ; preds = %_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev.exit, %_ZN12b3DynamicBvh5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !30
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !78
  store ptr null, ptr %2, align 8, !tbaa !82
  store i32 0, ptr %9, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !84
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN12b3DynamicBvh8maxdepthEPK10b3DbvtNode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !61
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call fastcc void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %4

4:                                                ; preds = %3, %1
  %5 = phi i32 [ %.pre, %3 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %3, %tailrecurse
  %6 = phi ptr [ %11, %tailrecurse ], [ %4, %3 ]
  %.tr1216 = phi i32 [ %9, %tailrecurse ], [ %1, %3 ]
  %.tr15 = phi ptr [ %10, %tailrecurse ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr15, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = add nsw i32 %.tr1216, 1
  tail call fastcc void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr12.lcssa = phi i32 [ %1, %3 ], [ %9, %tailrecurse ]
  %13 = load i32, ptr %2, align 4, !tbaa !61
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %13, i32 %.tr12.lcssa)
  store i32 %.sroa.speculated, ptr %2, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %4 = phi ptr [ %10, %tailrecurse ], [ %3, %1 ]
  %.tr5 = phi ptr [ %4, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr4 = phi i32 [ %8, %tailrecurse ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr5, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call noundef i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef %6)
  %8 = add nsw i32 %7, %accumulator.tr4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
define dso_local void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %5 = phi ptr [ %9, %tailrecurse ], [ %3, %2 ]
  %.tr7 = phi ptr [ %8, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr7, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %8, %tailrecurse ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

16:                                               ; preds = %tailrecurse._crit_edge
  %.not.i.i = icmp eq i32 %12, 0
  %17 = shl nsw i32 %12, 1
  %18 = select i1 %.not.i.i, i32 1, i32 %17
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

20:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i: ; preds = %20
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i
  %25 = load i32, ptr %11, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %wide.trip.count.i.i.i = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %30, align 8, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i, label %29, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i, %20
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i ], [ %25, %.split.i.i ], [ %25, %29 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i ], [ %23, %.split.i.i ], [ %23, %29 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i ], [ %18, %.split.i.i ], [ %18, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not.i16.i.i = icmp ne ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i8, ptr %35, align 8, !range !30
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %37, i1 false
  br i1 %or.cond.i.i, label %38, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i

38:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
  %.pre.pre.i = load i32, ptr %11, align 4, !tbaa !21
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i: ; preds = %38, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %38 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %35, align 8, !tbaa !16
  store ptr %.0.i18.i.i, ptr %33, align 8, !tbaa !20
  store i32 %.0.i.i, ptr %13, align 8, !tbaa !22
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit: ; preds = %tailrecurse._crit_edge, %16, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i
  %39 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i ], [ %12, %16 ], [ %12, %tailrecurse._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store ptr %.tr.lcssa, ptr %43, align 8, !tbaa !38
  %44 = add nsw i32 %39, 1
  store i32 %44, ptr %11, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

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
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20b3DbvtNodeEnumerator, i64 16), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !30
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3DbvtNodeEnumeratorD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN20b3DbvtNodeEnumeratorD2Ev.exit:               ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

8:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %22, align 8, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i, label %21, !llvm.loop !75

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi.exit.i.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i

_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %21 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i ], [ %15, %.split.i.i ], [ %15, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit15.i.i ], [ %10, %.split.i.i ], [ %10, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8, !range !30
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre.pre.i = load i32, ptr %3, align 4, !tbaa !21
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %30 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %27, align 8, !tbaa !16
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !20
  store i32 %.0.i.i, ptr %5, align 8, !tbaa !22
  br label %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_.exit: ; preds = %2, %8, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv.exit.i.i ], [ %4, %8 ], [ %4, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %1, ptr %35, align 8, !tbaa !38
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %3, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTS20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN12b3DynamicBvh6sStkNNE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !7, i64 4}
!15 = !{!5, !7, i64 8}
!16 = !{!17, !12, i64 24}
!17 = !{!"_ZTS20b3AlignedObjectArrayIPK10b3DbvtNodeE", !18, i64 0, !7, i64 4, !7, i64 8, !19, i64 16, !12, i64 24}
!18 = !{!"_ZTS18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE"}
!19 = !{!"p2 _ZTS10b3DbvtNode", !11, i64 0}
!20 = !{!17, !19, i64 16}
!21 = !{!17, !7, i64 4}
!22 = !{!17, !7, i64 8}
!23 = !{!24, !7, i64 16}
!24 = !{!"_ZTS12b3DynamicBvh", !25, i64 0, !25, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !5, i64 32, !17, i64 64}
!25 = !{!"p1 _ZTS10b3DbvtNode", !11, i64 0}
!26 = !{!24, !7, i64 20}
!27 = !{!24, !7, i64 24}
!28 = !{!24, !25, i64 0}
!29 = !{!24, !25, i64 8}
!30 = !{i8 0, i8 2}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !12, i64 24}
!33 = !{!"_ZTS20b3AlignedObjectArrayIP10b3DbvtNodeE", !34, i64 0, !7, i64 4, !7, i64 8, !19, i64 16, !12, i64 24}
!34 = !{!"_ZTS18b3AlignedAllocatorIP10b3DbvtNodeLj16EE"}
!35 = !{!33, !19, i64 16}
!36 = !{!33, !7, i64 4}
!37 = !{!33, !7, i64 8}
!38 = !{!25, !25, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !8, i64 0}
!44 = distinct !{!44, !40}
!45 = !{!46, !25, i64 32}
!46 = !{!"_ZTS10b3DbvtNode", !47, i64 0, !25, i64 32, !8, i64 40}
!47 = !{!"_ZTS12b3DbvtAabbMm", !48, i64 0, !48, i64 16}
!48 = !{!"_ZTS9b3Vector3", !8, i64 0}
!49 = distinct !{!49, !40}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL7b3MergeRK12b3DbvtAabbMmS1_: argument 0"}
!52 = distinct !{!52, !"_ZL7b3MergeRK12b3DbvtAabbMmS1_"}
!53 = distinct !{!53, !40}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL8b3BoundsPP10b3DbvtNodei: argument 0"}
!57 = distinct !{!57, !"_ZL8b3BoundsPP10b3DbvtNodei"}
!58 = !{i64 0, i64 16, !31, i64 16, i64 16, !31}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!79, !12, i64 24}
!79 = !{!"_ZTS20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE", !80, i64 0, !7, i64 4, !7, i64 8, !81, i64 16, !12, i64 24}
!80 = !{!"_ZTS18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE"}
!81 = !{!"p1 _ZTSN12b3DynamicBvh7sStkCLNE", !11, i64 0}
!82 = !{!79, !81, i64 16}
!83 = !{!79, !7, i64 4}
!84 = !{!79, !7, i64 8}
!85 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
