; ModuleID = 'bench/wireshark/original/proto_node.ll'
source_filename = "bench/wireshark/original/proto_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.ProtoNode::ChildIterator" = type { ptr }
%class.ProtoNode = type { ptr, %class.QList, ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN5QListIP9ProtoNodeE7reserveEx = comdat any

$_ZN5QListIP9ProtoNodeED2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP9ProtoNodeE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP9ProtoNodeE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP9ProtoNodeE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN9ProtoNodeC1EP11_proto_nodePS_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9ProtoNodeC2EP11_proto_nodePS_
@_ZN9ProtoNodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9ProtoNodeD2Ev
@_ZN9ProtoNode13ChildIteratorC1EP11_proto_node = unnamed_addr alias void (ptr, ptr), ptr @_ZN9ProtoNode13ChildIteratorC2EP11_proto_node

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoNodeC2EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.01630 = load ptr, ptr %1, align 8
  %.not2031 = icmp eq ptr %.01630, null
  br i1 %.not2031, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4, !range !6
  %8 = zext nneg i8 %7 to i32
  br label %10

._crit_edge.loopexit:                             ; preds = %18
  %9 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.017.lcssa = phi i64 [ 0, %.preheader ], [ %9, %._crit_edge.loopexit ]
  invoke void @_ZN5QListIP9ProtoNodeE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %.017.lcssa)
          to label %20 unwind label %23

10:                                               ; preds = %.lr.ph, %18
  %.01633 = phi ptr [ %.01630, %.lr.ph ], [ %.016, %18 ]
  %.01732 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01633, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not7.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i1
  %17 = select i1 %16, i32 %8, i32 1
  br label %18

18:                                               ; preds = %13, %10
  %.0.i.i = phi i32 [ %17, %13 ], [ %8, %10 ]
  %spec.select = add i32 %.0.i.i, %.01732
  %19 = getelementptr inbounds nuw i8, ptr %.01633, i64 16
  %.016 = load ptr, ptr %19, align 8
  %.not20 = icmp eq ptr %.016, null
  br i1 %.not20, label %._crit_edge.loopexit, label %10, !llvm.loop !7

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %0, align 8
  %.034 = load ptr, ptr %21, align 8
  %.not2135 = icmp eq ptr %.034, null
  br i1 %.not2135, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

23:                                               ; preds = %._crit_edge
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %48

25:                                               ; preds = %.lr.ph38, %46
  %.036 = phi ptr [ %.034, %.lr.ph38 ], [ %.0, %46 ]
  %26 = getelementptr inbounds nuw i8, ptr %.036, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i26 = icmp eq ptr %27, null
  br i1 %.not7.i.i26, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28, %25
  %.0.i.i27 = phi i1 [ %32, %28 ], [ false, %25 ]
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4, !range !6
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %.0.i.i27, i1 true, i1 %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #19
          to label %39 unwind label %42

39:                                               ; preds = %37
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef nonnull %.036, ptr noundef %0)
          to label %40 unwind label %44

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8
  %41 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIP9ProtoNodeE6appendES1_.exit unwind label %42

_ZN5QListIP9ProtoNodeE6appendES1_.exit:           ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

42:                                               ; preds = %40, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 40) #20
  br label %48

46:                                               ; preds = %_ZN5QListIP9ProtoNodeE6appendES1_.exit, %33
  %47 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load ptr, ptr %47, align 8
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %.loopexit, label %25, !llvm.loop !9

48:                                               ; preds = %42, %44, %23
  %.pn23 = phi { ptr, i32 } [ %45, %44 ], [ %24, %23 ], [ %43, %42 ]
  call void @_ZN5QListIP9ProtoNodeED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  resume { ptr, i32 } %.pn23

.loopexit:                                        ; preds = %46, %20, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN9ProtoNode8isHiddenEP11_proto_node(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL20proto_item_is_hiddenP11_proto_node.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %_ZL20proto_item_is_hiddenP11_proto_node.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i1
  br label %_ZL20proto_item_is_hiddenP11_proto_node.exit

_ZL20proto_item_is_hiddenP11_proto_node.exit:     ; preds = %1, %2, %5
  %.0.i = phi i1 [ %8, %5 ], [ true, %2 ], [ true, %1 ]
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4, !range !6
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %.0.i, i1 %11, i1 false
  ret i1 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9ProtoNodeE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  %15 = sub i64 %6, %14
  %.not23 = icmp sgt i64 %1, %15
  br i1 %.not23, label %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit: ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit: ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx = shl i64 %27, 3
  %28 = icmp eq i64 %.idx, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %31 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #21
  br label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit: ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit.thread, %29
  %.sroa.13.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP9ProtoNodeE8isSharedEv.exit.thread ], [ %31, %29 ]
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %36, label %32

32:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit
  %37 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  store ptr %24, ptr %26, align 8
  store i64 %.sroa.13.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit, label %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i

_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i: ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit

_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit:     ; preds = %39, %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit, %20
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9ProtoNodeED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit, label %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i

_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit

_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit:     ; preds = %1, %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoNodeD2Ev(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.idx.i = shl i64 %6, 3
  %7 = getelementptr i8, ptr %4, i64 %.idx.i
  %.not4.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i, label %_Z10qDeleteAllI5QListIP9ProtoNodeEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %11
  %.sroa.0.05.i.i = phi ptr [ %12, %11 ], [ %4, %1 ]
  %8 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #20
  br label %11

11:                                               ; preds = %10, %.lr.ph.i.i
  %12 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP9ProtoNodeEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !10

_Z10qDeleteAllI5QListIP9ProtoNodeEEvRKT_.exit:    ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5QListIP9ProtoNodeED2Ev.exit, label %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i.i: ; preds = %_Z10qDeleteAllI5QListIP9ProtoNodeEEvRKT_.exit
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %14, 1
  br i1 %.not.i.i1, label %15, label %_ZN5QListIP9ProtoNodeED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i.i
  %16 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP9ProtoNodeED2Ev.exit

_ZN5QListIP9ProtoNodeED2Ev.exit:                  ; preds = %_Z10qDeleteAllI5QListIP9ProtoNodeEEvRKT_.exit, %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK9ProtoNode7isChildEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca [240 x i8], align 16
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %123

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not11, label %123, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %34, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %18, ptr nonnull %17)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %0, align 8
  store ptr %19, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %25, align 8
  store i64 %27, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %29 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i, label %30, label %_ZN7QStringaSEPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

32:                                               ; preds = %110, %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, %77, %61, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @proto_item_fill_label(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef null)
          to label %35 unwind label %51

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %36, ptr nonnull %9)
          to label %.noexc21 unwind label %51

.noexc21:                                         ; preds = %35
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %0, align 8
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %43, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %43, align 8
  store i64 %45, ptr %44, align 8
  %.not.i.i.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i18, label %50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i19:  ; preds = %.noexc21
  %47 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %47, 1
  br i1 %.not.i.i.i20, label %48, label %50

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i19
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %50

50:                                               ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i19, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

51:                                               ; preds = %35, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

53:                                               ; preds = %_ZN7QStringaSEPKc.exit, %50
  %54 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %_ZL23proto_item_is_generatedP11_proto_node.exit.thread.thread, label %_ZL23proto_item_is_generatedP11_proto_node.exit

_ZL23proto_item_is_generatedP11_proto_node.exit:  ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %.not79 = icmp eq i32 %60, 0
  br i1 %.not79, label %_ZL23proto_item_is_generatedP11_proto_node.exit.thread.thread, label %61

61:                                               ; preds = %_ZL23proto_item_is_generatedP11_proto_node.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str)
          to label %.noexc29 unwind label %32

.noexc29:                                         ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i, i64 noundef %65)
          to label %_ZN7QString7prependERKS_.exit.i unwind label %71

_ZN7QString7prependERKS_.exit.i:                  ; preds = %.noexc29
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i26, label %77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27:  ; preds = %_ZN7QString7prependERKS_.exit.i
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i28, label %69, label %77

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27
  %70 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %77

71:                                               ; preds = %.noexc29
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %74, 1
  br i1 %.not.i.i4.i, label %75, label %_ZN7QStringD2Ev.exit5.i

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %76 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

77:                                               ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27, %_ZN7QString7prependERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.1)
          to label %.noexc40 unwind label %32

.noexc40:                                         ; preds = %77
  %78 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %79 unwind label %84

79:                                               ; preds = %.noexc40
  %80 = load ptr, ptr %5, align 8
  %.not.i.i.i.i37 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i37, label %_ZL23proto_item_is_generatedP11_proto_node.exit.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38:  ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %81, 1
  br i1 %.not.i.i.i39, label %82, label %_ZL23proto_item_is_generatedP11_proto_node.exit.thread

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38
  %83 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #21
  br label %_ZL23proto_item_is_generatedP11_proto_node.exit.thread

84:                                               ; preds = %.noexc40
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i33 = icmp eq ptr %86, null
  br i1 %.not.i.i.i2.i33, label %_ZN7QStringD2Ev.exit5.i36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i34: ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i4.i35 = icmp eq i32 %87, 1
  br i1 %.not.i.i4.i35, label %88, label %_ZN7QStringD2Ev.exit5.i36

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i34
  %89 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i36

_ZN7QStringD2Ev.exit5.i36:                        ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i34, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZL23proto_item_is_generatedP11_proto_node.exit.thread: ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i38, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %1, align 8
  %.not.i43 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i43, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, label %_ZL23proto_item_is_generatedP11_proto_node.exit.thread.thread

_ZL23proto_item_is_generatedP11_proto_node.exit.thread.thread: ; preds = %_ZL23proto_item_is_generatedP11_proto_node.exit, %55, %_ZL23proto_item_is_generatedP11_proto_node.exit.thread
  %.pr98 = phi ptr [ %.pr.pre, %_ZL23proto_item_is_generatedP11_proto_node.exit.thread ], [ %54, %55 ], [ %54, %_ZL23proto_item_is_generatedP11_proto_node.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.pr98, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not7.i = icmp eq ptr %91, null
  br i1 %.not7.i, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, label %_ZL20proto_item_is_hiddenP11_proto_node.exit

_ZL20proto_item_is_hiddenP11_proto_node.exit:     ; preds = %_ZL23proto_item_is_generatedP11_proto_node.exit.thread.thread
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i1
  br i1 %94, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, label %123

_ZL20proto_item_is_hiddenP11_proto_node.exit.thread: ; preds = %53, %_ZL23proto_item_is_generatedP11_proto_node.exit.thread, %_ZL23proto_item_is_generatedP11_proto_node.exit.thread.thread, %_ZL20proto_item_is_hiddenP11_proto_node.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.2)
          to label %.noexc58 unwind label %32

.noexc58:                                         ; preds = %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %96, null
  %spec.select.i.i.i.i.i49 = select i1 %.not.i.i.i.i.i48, ptr @_ZN7QString6_emptyE, ptr %96
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i49, i64 noundef %98)
          to label %_ZN7QString7prependERKS_.exit.i54 unwind label %104

_ZN7QString7prependERKS_.exit.i54:                ; preds = %.noexc58
  %100 = load ptr, ptr %4, align 8
  %.not.i.i.i.i55 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i55, label %110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i56:  ; preds = %_ZN7QString7prependERKS_.exit.i54
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i57 = icmp eq i32 %101, 1
  br i1 %.not.i.i.i57, label %102, label %110

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i56
  %103 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %110

104:                                              ; preds = %.noexc58
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i50 = icmp eq ptr %106, null
  br i1 %.not.i.i.i2.i50, label %_ZN7QStringD2Ev.exit5.i53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i51: ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i4.i52 = icmp eq i32 %107, 1
  br i1 %.not.i.i4.i52, label %108, label %_ZN7QStringD2Ev.exit5.i53

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i51
  %109 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i53

_ZN7QStringD2Ev.exit5.i53:                        ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i51, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

110:                                              ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i56, %_ZN7QString7prependERKS_.exit.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.3)
          to label %.noexc72 unwind label %32

.noexc72:                                         ; preds = %110
  %111 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %112 unwind label %117

112:                                              ; preds = %.noexc72
  %113 = load ptr, ptr %3, align 8
  %.not.i.i.i.i69 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i69, label %_ZN7QString6appendEPKc.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70:  ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i.i71 = icmp eq i32 %114, 1
  br i1 %.not.i.i.i71, label %115, label %_ZN7QString6appendEPKc.exit75

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70
  %116 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QString6appendEPKc.exit75

117:                                              ; preds = %.noexc72
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i65 = icmp eq ptr %119, null
  br i1 %.not.i.i.i2.i65, label %_ZN7QStringD2Ev.exit5.i68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i66: ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i4.i67 = icmp eq i32 %120, 1
  br i1 %.not.i.i4.i67, label %121, label %_ZN7QStringD2Ev.exit5.i68

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i66
  %122 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5.i68

_ZN7QStringD2Ev.exit5.i68:                        ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i66, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN7QString6appendEPKc.exit75:                    ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i70, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit5.i53, %_ZN7QStringD2Ev.exit5.i68, %32, %_ZN7QStringD2Ev.exit5.i36, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %72, %_ZN7QStringD2Ev.exit5.i ], [ %85, %_ZN7QStringD2Ev.exit5.i36 ], [ %105, %_ZN7QStringD2Ev.exit5.i53 ], [ %33, %32 ], [ %118, %_ZN7QStringD2Ev.exit5.i68 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  resume { ptr, i32 } %.pn

123:                                              ; preds = %12, %_ZN7QString6appendEPKc.exit75, %_ZL20proto_item_is_hiddenP11_proto_node.exit, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef readonly align 8 captures(address) dereferenceable_or_null(40) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK9ProtoNode7isChildEv.exit.thread, label %_ZNK9ProtoNode7isChildEv.exit

_ZNK9ProtoNode7isChildEv.exit:                    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK9ProtoNode7isChildEv.exit.thread, label %5

5:                                                ; preds = %_ZNK9ProtoNode7isChildEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %_ZNK9ProtoNode7isChildEv.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = getelementptr [8 x i8], ptr %13, i64 %9
  br label %16

16:                                               ; preds = %18, %11
  %.sroa.018.0.i.i = phi ptr [ %14, %11 ], [ %17, %18 ]
  %17 = getelementptr i8, ptr %.sroa.018.0.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNK9ProtoNode7isChildEv.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %16, !llvm.loop !11

21:                                               ; preds = %18
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  br label %_ZNK9ProtoNode7isChildEv.exit.thread

_ZNK9ProtoNode7isChildEv.exit.thread:             ; preds = %16, %21, %5, %1, %_ZNK9ProtoNode7isChildEv.exit
  %.0 = phi i32 [ -1, %1 ], [ -1, %_ZNK9ProtoNode7isChildEv.exit ], [ %26, %21 ], [ -1, %5 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK9ProtoNode10isExpandedEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i1 @tree_expanded(i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %6, %3, %1
  br label %13

13:                                               ; preds = %8, %12
  %.0 = phi i1 [ false, %12 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tree_expanded(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN9ProtoNode5childEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp sgt i64 %7, %5
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %5
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define ptr @_ZNK9ProtoNode8childrenEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ProtoNode::ChildIterator", align 8
  %3 = load ptr, ptr %0, align 8
  %.05 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4, !range !6
  %.fr10 = freeze i8 %4
  %5 = trunc i8 %.fr10 to i1
  br i1 %5, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge9
  %.07 = phi ptr [ %.0, %.critedge9 ], [ %.05, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not7.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i, label %.critedge9, label %_ZN9ProtoNode8isHiddenEP11_proto_node.exit

_ZN9ProtoNode8isHiddenEP11_proto_node.exit:       ; preds = %.lr.ph.split
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i1
  br i1 %10, label %.critedge9, label %.critedge

.critedge9:                                       ; preds = %.lr.ph.split, %_ZN9ProtoNode8isHiddenEP11_proto_node.exit
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !12

.critedge:                                        ; preds = %_ZN9ProtoNode8isHiddenEP11_proto_node.exit, %.critedge9, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.05, %.lr.ph ], [ null, %.critedge9 ], [ %.07, %_ZN9ProtoNode8isHiddenEP11_proto_node.exit ]
  call void @_ZN9ProtoNode13ChildIteratorC1EP11_proto_node(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2, ptr noundef %.0.lcssa)
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN9ProtoNode13ChildIteratorC2EP11_proto_node(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN9ProtoNode13ChildIterator7hasNextEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZN9ProtoNode13ChildIterator4nextEv(ptr noundef align 8 captures(none) dereferenceable_or_null(8) %0) local_unnamed_addr #9 align 2 {
  %.pre = load ptr, ptr %0, align 8
  br label %2

2:                                                ; preds = %_ZN9ProtoNode8isHiddenEP11_proto_node.exit, %1
  %3 = phi ptr [ %5, %_ZN9ProtoNode8isHiddenEP11_proto_node.exit ], [ %.pre, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not7.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i, label %_ZN9ProtoNode8isHiddenEP11_proto_node.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i1
  %13 = xor i1 %12, true
  br label %_ZN9ProtoNode8isHiddenEP11_proto_node.exit

_ZN9ProtoNode8isHiddenEP11_proto_node.exit:       ; preds = %6, %9
  %.0.i.i = phi i1 [ %13, %9 ], [ false, %6 ]
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 380), align 4, !range !6
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %.0.i.i, i1 true, i1 %15
  br i1 %16, label %.critedge, label %2, !llvm.loop !13

.critedge:                                        ; preds = %2, %_ZN9ProtoNode8isHiddenEP11_proto_node.exit
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoNode13ChildIterator7elementEv(ptr dead_on_unwind noalias writable sret(%class.ProtoNode) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP9ProtoNodeE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #21
  br label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9ProtoNodeE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP9ProtoNodeE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP9ProtoNodeE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP9ProtoNodeE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP9ProtoNodeE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP9ProtoNodeE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP9ProtoNodeE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP9ProtoNodexEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP9ProtoNodeE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP9ProtoNodeE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9ProtoNodeE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP9ProtoNodeE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit, label %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i

_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit

_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit:     ; preds = %34, %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP9ProtoNodeE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit35, label %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i33

_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit35

_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit35:   ; preds = %73, %_ZN17QArrayDataPointerIP9ProtoNodeE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP9ProtoNodeED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP9ProtoNodeE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9ProtoNodeE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit

_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP9ProtoNodeE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP9ProtoNodeE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP9ProtoNodeE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
