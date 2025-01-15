; ModuleID = 'bench/wireshark/original/wireshark_application.cpp.ll'
source_filename = "bench/wireshark/original/wireshark_application.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

@wsApp = local_unnamed_addr global ptr null, align 8
@_ZTV20WiresharkApplication = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI20WiresharkApplication, ptr @_ZNK15MainApplication10metaObjectEv, ptr @_ZN15MainApplication11qt_metacastEPKc, ptr @_ZN15MainApplication11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN20WiresharkApplicationD1Ev, ptr @_ZN20WiresharkApplicationD0Ev, ptr @_ZN15MainApplication5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZN12QApplication6notifyEP7QObjectP6QEvent, ptr @_ZN12QApplication13compressEventEP6QEventP7QObjectP14QPostEventList, ptr @_ZN15MainApplication22refreshLocalInterfacesEv, ptr @_ZN20WiresharkApplication15initializeIconsEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.1 = private unnamed_addr constant [24 x i16] [i16 111, i16 114, i16 103, i16 46, i16 119, i16 105, i16 114, i16 101, i16 115, i16 104, i16 97, i16 114, i16 107, i16 46, i16 87, i16 105, i16 114, i16 101, i16 115, i16 104, i16 97, i16 114, i16 107, i16 0], align 2
@.str.2 = private unnamed_addr constant [22 x i8] c":/wsicon/wsicon%1.png\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c":/wsicon/wsiconcap%1.png\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20WiresharkApplication = constant [23 x i8] c"20WiresharkApplication\00", align 1
@_ZTI15MainApplication = external constant ptr
@_ZTI20WiresharkApplication = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20WiresharkApplication, ptr @_ZTI15MainApplication }, align 8

@_ZN20WiresharkApplicationC1ERiPPc = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20WiresharkApplicationC2ERiPPc
@_ZN20WiresharkApplicationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20WiresharkApplicationD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN20WiresharkApplicationC2ERiPPc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @_ZN15MainApplicationC2ERiPPc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20WiresharkApplication, i64 16), ptr %0, align 8
  store ptr %0, ptr @wsApp, align 8
  %7 = invoke noundef i32 @_Z21qInitResources_wsiconv()
          to label %8 unwind label %29

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 9, ptr nonnull @.str)
          to label %9 unwind label %29

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN16QCoreApplication18setApplicationNameERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  store ptr null, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 23, ptr %23, align 8
  invoke void @_ZN15QGuiApplication18setDesktopFileNameERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %37

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %26, 1
  br i1 %.not.i.i10, label %27, label %_ZN17QArrayDataPointerIDsED2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %24
  ret void

29:                                               ; preds = %8, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %34, 1
  br i1 %.not.i.i15, label %35, label %_ZN7QStringD2Ev.exit16

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit16

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %40, 1
  br i1 %.not.i.i19, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %41, %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %32, %35 ], [ %38, %41 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %38, %37 ]
  call void @_ZN15MainApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN15MainApplicationC2ERiPPc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #1

declare noundef i32 @_Z21qInitResources_wsiconv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16QCoreApplication18setApplicationNameERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QGuiApplication18setDesktopFileNameERK7QString(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15MainApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20WiresharkApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20WiresharkApplication, i64 16), ptr %0, align 8
  store ptr null, ptr @wsApp, align 8
  tail call void @_ZN15MainApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20WiresharkApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN20WiresharkApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN20WiresharkApplication15initializeIconsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QList.5, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QSize, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QSize, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 16, ptr %12, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %21 unwind label %69

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 24, ptr %11, align 4
  %22 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %23 unwind label %69

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 32, ptr %10, align 4
  %24 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %25 unwind label %69

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 48, ptr %9, align 4
  %26 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %27 unwind label %69

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 64, ptr %8, align 4
  %28 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %69

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 128, ptr %7, align 4
  %30 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %31 unwind label %69

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 256, ptr %6, align 4
  %32 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %69

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 512, ptr %5, align 4
  %34 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %69

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1024, ptr %4, align 4
  %36 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %69

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %37
  %42 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %13, align 8
  %.not.i.i.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i20, label %46, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %43 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %46

44:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %45 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 4, i64 noundef 8) #10
  br label %46

46:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %44
  %47 = atomicrmw add ptr %38, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %37, %46
  %48 = getelementptr i32, ptr %40, i64 %41
  %.idx.mask = and i64 %41, 4611686018427387903
  %.not86 = icmp eq i64 %.idx.mask, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %77

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit45, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit25, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %65 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i21 = icmp eq i32 %65, 1
  br i1 %.not.i.i.i21, label %66, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23

66:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %66
  %67 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %67, 1
  br i1 %.not.i.i24, label %68, label %_ZN5QListIiED2Ev.exit25

68:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN5QListIiED2Ev.exit25

_ZN5QListIiED2Ev.exit25:                          ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23, %68
  ret void

69:                                               ; preds = %35, %33, %31, %29, %27, %25, %23, %21, %1
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %13, align 8
  %.not.i.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i.i26, label %_ZN5QListIiED2Ev.exit29, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27:     ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %72, 1
  br i1 %.not.i.i28, label %73, label %_ZN5QListIiED2Ev.exit29

73:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27
  %74 = load ptr, ptr %13, align 8
  br label %_ZN5QListIiED2Ev.exit29.sink.split

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit49

77:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit45
  %.sroa.9.087 = phi ptr [ %40, %.lr.ph ], [ %111, %_ZN7QStringD2Ev.exit45 ]
  %78 = load i32, ptr %.sroa.9.087, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 21, ptr nonnull @.str.2)
          to label %79 unwind label %75

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %50, align 8
  store ptr %81, ptr %49, align 8
  %82 = load i64, ptr %52, align 8
  store i64 %82, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %83 = sext i32 %78 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %83, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %112

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %.not.i.i.i30 = icmp eq ptr %84, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %85, 1
  br i1 %.not.i.i31, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %54, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 1)
          to label %88 unwind label %118

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 24, ptr nonnull @.str.3)
          to label %89 unwind label %118

89:                                               ; preds = %88
  %90 = load ptr, ptr %2, align 8
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %56, align 8
  store ptr %91, ptr %55, align 8
  %92 = load i64, ptr %58, align 8
  store i64 %92, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %83, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit33 unwind label %120

_ZNK7QString3argEiii5QChar.exit33:                ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %14, align 8
  store ptr %93, ptr %17, align 8
  %95 = load ptr, ptr %59, align 8
  %96 = load ptr, ptr %60, align 8
  store ptr %96, ptr %59, align 8
  store ptr %95, ptr %60, align 8
  %97 = load i64, ptr %61, align 8
  %98 = load i64, ptr %62, align 8
  store i64 %98, ptr %61, align 8
  store i64 %97, ptr %62, align 8
  %.not.i.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZNK7QString3argEiii5QChar.exit33
  %99 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %99, 1
  br i1 %.not.i.i36, label %100, label %_ZN7QStringD2Ev.exit37

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %101 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZNK7QString3argEiii5QChar.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %100
  %102 = load ptr, ptr %18, align 8
  %.not.i.i.i38 = icmp eq ptr %102, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %103, 1
  br i1 %.not.i.i40, label %104, label %_ZN7QStringD2Ev.exit41

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %105 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %104
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %64, align 4
  invoke void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef 1)
          to label %106 unwind label %118

106:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %107 = load ptr, ptr %14, align 8
  %.not.i.i.i42 = icmp eq ptr %107, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %108, 1
  br i1 %.not.i.i44, label %109, label %_ZN7QStringD2Ev.exit45

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %110 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %109
  %111 = getelementptr i8, ptr %.sroa.9.087, i64 4
  %.not = icmp eq ptr %111, %48
  br i1 %.not, label %._crit_edge, label %77, !llvm.loop !7

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %15, align 8
  %.not.i.i.i46 = icmp eq ptr %114, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %115, 1
  br i1 %.not.i.i48, label %116, label %_ZN7QStringD2Ev.exit49

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %117 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit49

118:                                              ; preds = %88, %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

120:                                              ; preds = %89
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %18, align 8
  %.not.i.i.i50 = icmp eq ptr %122, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %123, 1
  br i1 %.not.i.i52, label %124, label %_ZN7QStringD2Ev.exit53

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %125 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %120, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %121, %124 ]
  %126 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %126, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %127, 1
  br i1 %.not.i.i56, label %128, label %_ZN7QStringD2Ev.exit49

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %129 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #10
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %112, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %113, %116 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn, %128 ]
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit29, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i59

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i59:   ; preds = %_ZN7QStringD2Ev.exit49
  %130 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i60 = icmp eq i32 %130, 1
  br i1 %.not.i.i.i60, label %131, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i63

131:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i59
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %38, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i63:     ; preds = %131, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i59
  %132 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %132, 1
  br i1 %.not.i.i64, label %_ZN5QListIiED2Ev.exit29.sink.split, label %_ZN5QListIiED2Ev.exit29

_ZN5QListIiED2Ev.exit29.sink.split:               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i63, %73
  %.sink = phi ptr [ %74, %73 ], [ %38, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i63 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %70, %73 ], [ %.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i63 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN5QListIiED2Ev.exit29

_ZN5QListIiED2Ev.exit29:                          ; preds = %_ZN5QListIiED2Ev.exit29.sink.split, %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i63, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i27 ], [ %.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i63 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit49 ], [ %.pn.pn.pn.pn.ph, %_ZN5QListIiED2Ev.exit29.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN5QIcon7addFileERK7QStringRK5QSizeNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK15MainApplication10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZN15MainApplication11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN15MainApplication11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN15MainApplication5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN12QApplication6notifyEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN12QApplication13compressEventEP6QEventP7QObjectP14QPostEventList(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN15MainApplication22refreshLocalInterfacesEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #10
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #12
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #12
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #10
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #10
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
